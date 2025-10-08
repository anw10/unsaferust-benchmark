; ModuleID = 'futures_lite.e1f26f54f57b4b7d-cgu.0'
source_filename = "futures_lite.e1f26f54f57b4b7d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::io::IoSlice<'_>" = type { %"std::sys::pal::unix::io::IoSlice<'_>" }
%"std::sys::pal::unix::io::IoSlice<'_>" = type { %"libc::unix::iovec", %"core::marker::PhantomData<&[u8]>" }
%"libc::unix::iovec" = type { ptr, i64 }
%"core::marker::PhantomData<&[u8]>" = type {}

@alloc_0fb556b02ca7c93cd9ee17a418c3f63c = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h7c14368c8d84cae1E, ptr @_ZN5alloc4task9raw_waker4wake17h623d9473fe9f5edcE, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h0bfaf7d7d0b41fffE, ptr @_ZN5alloc4task9raw_waker10drop_waker17hc4a7792bfd155c23E }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_93f1d18e96c71d56b3f730be0f68dd60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Empty { .. }" }>, align 1
@"_ZN12futures_lite6future8block_on5CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h3108d5d0e560735aE" = thread_local local_unnamed_addr global <{ [8 x i8], [32 x i8] }> <{ [8 x i8] zeroinitializer, [32 x i8] undef }>, align 8, !dbg !0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !485 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !492, metadata !DIExpression()), !dbg !493
  %_5 = load ptr, ptr %self, align 8, !dbg !494, !nonnull !29, !noundef !29
  tail call void @llvm.dbg.value(metadata ptr %_5, metadata !495, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !512
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !495, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !512
  call void @llvm.dbg.value(metadata ptr undef, metadata !514, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 1, metadata !523, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i8 1, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i64 1, metadata !552, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8 1, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8 2, metadata !563, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata ptr undef, metadata !543, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata ptr undef, metadata !572, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata ptr %_5, metadata !599, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata ptr %_5, metadata !594, metadata !DIExpression()), !dbg !610
  %_15.i.i = icmp eq ptr %_5, inttoptr (i64 -1 to ptr), !dbg !611
  br i1 %_15.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a39a1a2b50fa682E.exit", label %bb7.i.i, !dbg !612

bb7.i.i:                                          ; preds = %start
  %_18.i.i = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !613
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !614
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !549, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !615
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !532, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata ptr %_5, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !614
  call void @llvm.dbg.value(metadata ptr %_5, metadata !549, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !615
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !559, metadata !DIExpression()), !dbg !561
  %0 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !616, !noalias !617
  %1 = icmp eq i64 %0, 1, !dbg !620
  br i1 %1, label %bb1.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a39a1a2b50fa682E.exit", !dbg !620

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !621
  call void @llvm.dbg.value(metadata ptr undef, metadata !622, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata ptr %_5, metadata !643, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i64 8, metadata !644, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 40, metadata !644, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  call void @llvm.dbg.value(metadata i64 8, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !657
  call void @llvm.dbg.value(metadata i64 40, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !657
  call void @llvm.dbg.value(metadata ptr undef, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata ptr %_5, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata ptr %_5, metadata !659, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i64 8, metadata !666, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !667
  call void @llvm.dbg.value(metadata i64 40, metadata !666, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !667
  tail call void @__rust_dealloc(ptr noundef nonnull %_5, i64 noundef 40, i64 noundef 8) #20, !dbg !669, !noalias !617
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a39a1a2b50fa682E.exit", !dbg !670

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a39a1a2b50fa682E.exit": ; preds = %start, %bb7.i.i, %bb1.i.i
  ret void, !dbg !671
}

; alloc::task::raw_waker::drop_waker
; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker10drop_waker17hc4a7792bfd155c23E(ptr noundef %waker) unnamed_addr #1 !dbg !672 {
start:
  %_x = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr undef, metadata !680, metadata !DIExpression()), !dbg !689
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !677, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata ptr %_x, metadata !700, metadata !DIExpression()), !dbg !708
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !697, metadata !DIExpression()), !dbg !710
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !688, metadata !DIExpression()), !dbg !711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_x), !dbg !712
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !713, metadata !DIExpression()), !dbg !724
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !726, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata ptr undef, metadata !719, metadata !DIExpression()), !dbg !738
  tail call void @llvm.dbg.value(metadata i64 16, metadata !720, metadata !DIExpression()), !dbg !739
  tail call void @llvm.dbg.value(metadata i64 16, metadata !735, metadata !DIExpression()), !dbg !736
  tail call void @llvm.dbg.value(metadata i64 16, metadata !740, metadata !DIExpression()), !dbg !747
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !746, metadata !DIExpression()), !dbg !747
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !749, metadata !DIExpression()), !dbg !756
  tail call void @llvm.dbg.value(metadata i64 -16, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = getelementptr inbounds i8, ptr %waker, i64 -16, !dbg !758
  store ptr %0, ptr %_x, align 8, !dbg !712
  call void @llvm.dbg.value(metadata ptr %_x, metadata !759, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i64 1, metadata !767, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i8 1, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i64 1, metadata !780, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i8 1, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i8 2, metadata !788, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata ptr %_x, metadata !778, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata ptr %0, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata ptr %0, metadata !784, metadata !DIExpression()), !dbg !786
  %1 = atomicrmw sub ptr %0, i64 1 release, align 8, !dbg !795, !noalias !796
  %2 = icmp eq i64 %1, 1, !dbg !801
  br i1 %2, label %bb2.i.i, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E.exit", !dbg !801

bb2.i.i:                                          ; preds = %start
  fence acquire, !dbg !802
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_x), !dbg !803
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E.exit", !dbg !803

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E.exit": ; preds = %start, %bb2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_x), !dbg !804
  ret void, !dbg !805
}

; alloc::task::raw_waker::clone_waker
; Function Attrs: alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h7c14368c8d84cae1E(ptr noundef %waker) unnamed_addr #2 !dbg !806 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !809, metadata !DIExpression()), !dbg !823
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !808, metadata !DIExpression()), !dbg !831
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !829, metadata !DIExpression()), !dbg !832
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !814, metadata !DIExpression()), !dbg !833
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !713, metadata !DIExpression()), !dbg !834
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !726, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata ptr undef, metadata !719, metadata !DIExpression()), !dbg !838
  tail call void @llvm.dbg.value(metadata i64 16, metadata !720, metadata !DIExpression()), !dbg !839
  tail call void @llvm.dbg.value(metadata i64 16, metadata !735, metadata !DIExpression()), !dbg !836
  tail call void @llvm.dbg.value(metadata i64 16, metadata !740, metadata !DIExpression()), !dbg !840
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !746, metadata !DIExpression()), !dbg !840
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !749, metadata !DIExpression()), !dbg !842
  tail call void @llvm.dbg.value(metadata i64 -16, metadata !755, metadata !DIExpression()), !dbg !842
  %0 = getelementptr inbounds i8, ptr %waker, i64 -16, !dbg !844
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !815, metadata !DIExpression()), !dbg !845
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !846, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.value(metadata i64 1, metadata !857, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata i8 0, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata i64 1, metadata !876, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i8 0, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata ptr undef, metadata !872, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata ptr %0, metadata !862, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata ptr %0, metadata !880, metadata !DIExpression()), !dbg !882
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !dbg !885
  call void @llvm.dbg.value(metadata i64 %1, metadata !873, metadata !DIExpression()), !dbg !886
  %_4.i = icmp slt i64 %1, 0, !dbg !887
  br i1 %_4.i, label %bb1.i, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd522fc41728ecb63E.exit", !dbg !887

bb1.i:                                            ; preds = %start
  tail call void @llvm.trap(), !dbg !888
  unreachable, !dbg !888

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd522fc41728ecb63E.exit": ; preds = %start
  %2 = insertvalue { ptr, ptr } { ptr @alloc_0fb556b02ca7c93cd9ee17a418c3f63c, ptr poison }, ptr %waker, 1, !dbg !889
  ret { ptr, ptr } %2, !dbg !889
}

; alloc::task::raw_waker::wake_by_ref
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker11wake_by_ref17h0bfaf7d7d0b41fffE(ptr noundef nonnull %waker) unnamed_addr #3 !dbg !890 {
start:
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !892, metadata !DIExpression()), !dbg !895
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !893, metadata !DIExpression(DW_OP_constu, 16, DW_OP_minus, DW_OP_stack_value)), !dbg !896
  call void @llvm.dbg.value(metadata ptr undef, metadata !897, metadata !DIExpression()), !dbg !904
; call parking::Inner::unpark
  %_2.i = tail call noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8 %waker), !dbg !906
  ret void, !dbg !907
}

; alloc::task::raw_waker::wake
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc4task9raw_waker4wake17h623d9473fe9f5edcE(ptr noundef nonnull %waker) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !908 {
start:
  %self.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !910, metadata !DIExpression()), !dbg !913
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !914, metadata !DIExpression()), !dbg !921
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !713, metadata !DIExpression()), !dbg !923
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !726, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata ptr undef, metadata !719, metadata !DIExpression()), !dbg !927
  tail call void @llvm.dbg.value(metadata i64 16, metadata !720, metadata !DIExpression()), !dbg !928
  tail call void @llvm.dbg.value(metadata i64 16, metadata !735, metadata !DIExpression()), !dbg !925
  tail call void @llvm.dbg.value(metadata i64 16, metadata !740, metadata !DIExpression()), !dbg !929
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !746, metadata !DIExpression()), !dbg !929
  tail call void @llvm.dbg.value(metadata ptr %waker, metadata !749, metadata !DIExpression()), !dbg !931
  tail call void @llvm.dbg.value(metadata i64 -16, metadata !755, metadata !DIExpression()), !dbg !931
  %0 = getelementptr inbounds i8, ptr %waker, i64 -16, !dbg !933
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !911, metadata !DIExpression()), !dbg !934
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.i)
  store ptr %0, ptr %self.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.i, metadata !935, metadata !DIExpression()), !dbg !938
; invoke parking::Inner::unpark
  %_2.i = invoke noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8 %waker)
          to label %bb1.i unwind label %cleanup.i, !dbg !940

cleanup.i:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !759, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i64 1, metadata !767, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata i8 1, metadata !772, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata i64 1, metadata !780, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.value(metadata i8 1, metadata !785, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.value(metadata i8 2, metadata !788, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !778, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata ptr %0, metadata !771, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata ptr %0, metadata !784, metadata !DIExpression()), !dbg !946
  %2 = atomicrmw sub ptr %0, i64 1 release, align 8, !dbg !951, !noalias !952
  %3 = icmp eq i64 %2, 1, !dbg !957
  br i1 %3, label %bb2.i.i.i, label %bb4.i, !dbg !957

bb2.i.i.i:                                        ; preds = %cleanup.i
  fence acquire, !dbg !958
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %self.i), !dbg !959
  br label %bb4.i, !dbg !959

bb1.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !759, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i64 1, metadata !767, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i8 1, metadata !772, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i64 1, metadata !780, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i8 1, metadata !785, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i8 2, metadata !788, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata ptr %self.i, metadata !778, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata ptr %0, metadata !771, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata ptr %0, metadata !784, metadata !DIExpression()), !dbg !965
  %4 = atomicrmw sub ptr %0, i64 1 release, align 8, !dbg !970, !noalias !971
  %5 = icmp eq i64 %4, 1, !dbg !976
  br i1 %5, label %bb2.i.i6.i, label %"_ZN52_$LT$parking..Inner$u20$as$u20$alloc..task..Wake$GT$4wake17h18695aad9a43413bE.exit", !dbg !976

bb2.i.i6.i:                                       ; preds = %bb1.i
  fence acquire, !dbg !977
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %self.i), !dbg !978
  br label %"_ZN52_$LT$parking..Inner$u20$as$u20$alloc..task..Wake$GT$4wake17h18695aad9a43413bE.exit", !dbg !978

bb4.i:                                            ; preds = %bb2.i.i.i, %cleanup.i
  resume { ptr, i32 } %1, !dbg !979

"_ZN52_$LT$parking..Inner$u20$as$u20$alloc..task..Wake$GT$4wake17h18695aad9a43413bE.exit": ; preds = %bb1.i, %bb2.i.i6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.i), !dbg !980
  ret void, !dbg !981
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h68b2933e3a686549E(ptr dead_on_unwind noalias nocapture noundef writable writeonly align 8 dereferenceable(24) %_0, i64 noundef %0, i64 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %current_memory) unnamed_addr #0 !dbg !982 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1137, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1171, metadata !DIExpression()), !dbg !1190
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1062, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1192
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1193
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1062, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1192
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %current_memory, metadata !1063, metadata !DIExpression()), !dbg !1194
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1064, metadata !DIExpression()), !dbg !1192
  %2 = icmp eq i64 %0, 0, !dbg !1195
  br i1 %2, label %bb8, label %bb9, !dbg !1196

bb9:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1065, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1197
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1065, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1197
  %3 = getelementptr inbounds i8, ptr %current_memory, i64 8, !dbg !1198
  %4 = load i64, ptr %3, align 8, !dbg !1198, !range !1199, !noundef !29
  %5 = icmp eq i64 %4, 0, !dbg !1198
  br i1 %5, label %bb2, label %bb3, !dbg !1198

bb8:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1200
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1219
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1200
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1219
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1222
  store i64 0, ptr %6, align 8, !dbg !1222
  br label %bb7, !dbg !1223

bb3:                                              ; preds = %bb9
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !1224, !nonnull !29, !noundef !29
  tail call void @llvm.dbg.value(metadata ptr %ptr, metadata !1125, metadata !DIExpression()), !dbg !1225
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 16, !dbg !1226
  %8 = load i64, ptr %7, align 8, !dbg !1226, !noundef !29
  tail call void @llvm.dbg.value(metadata i64 %4, metadata !1127, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1225
  tail call void @llvm.dbg.value(metadata i64 %8, metadata !1127, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1225
  %cond = icmp eq i64 %4, %0, !dbg !1227
  tail call void @llvm.dbg.value(metadata i1 %cond, metadata !1228, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1236
  tail call void @llvm.assume(i1 %cond), !dbg !1238
  call void @llvm.dbg.value(metadata ptr undef, metadata !1239, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1244, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.value(metadata i64 %4, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1247
  call void @llvm.dbg.value(metadata i64 %8, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1247
  call void @llvm.dbg.value(metadata i64 %0, metadata !1246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1247
  call void @llvm.dbg.value(metadata i64 %1, metadata !1246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1247
  call void @llvm.dbg.value(metadata i64 %4, metadata !1249, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1293
  call void @llvm.dbg.value(metadata i64 %8, metadata !1249, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1293
  call void @llvm.dbg.value(metadata i64 %0, metadata !1257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1293
  call void @llvm.dbg.value(metadata i64 %1, metadata !1257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1293
  call void @llvm.dbg.value(metadata ptr undef, metadata !1255, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1256, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i1 false, metadata !1258, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1293
  call void @llvm.dbg.value(metadata i64 %8, metadata !1259, metadata !DIExpression()), !dbg !1295
  %9 = icmp eq i64 %8, 0, !dbg !1296
  br i1 %9, label %bb1.i.i, label %bb3.i.i, !dbg !1296

bb1.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata i64 %0, metadata !1297, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1315
  call void @llvm.dbg.value(metadata i64 %1, metadata !1297, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1315
  call void @llvm.dbg.value(metadata ptr undef, metadata !1303, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.value(metadata i1 false, metadata !1304, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1315
  call void @llvm.dbg.value(metadata i64 %1, metadata !1305, metadata !DIExpression()), !dbg !1317
  %10 = icmp eq i64 %1, 0, !dbg !1318
  br i1 %10, label %bb2.i.i.i, label %bb5.i.i.i, !dbg !1318

bb2.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !1319, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.value(metadata i64 %0, metadata !1328, metadata !DIExpression()), !dbg !1334
  %ptr.i.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !1336
  br label %bb6, !dbg !1337

bb5.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1338, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.value(metadata i64 %0, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1352
  call void @llvm.dbg.value(metadata i64 %1, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1352
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1353
  %_0.i.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #20, !dbg !1354
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1307, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1307, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1356, metadata !DIExpression()), !dbg !1377
  br label %bb6, !dbg !1379

bb3.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata ptr undef, metadata !1261, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i64 %1, metadata !1262, metadata !DIExpression()), !dbg !1380
  %cond.i.i = icmp ule i64 %8, %1, !dbg !1381
  call void @llvm.dbg.value(metadata i1 %cond.i.i, metadata !1382, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1386
  tail call void @llvm.assume(i1 %cond.i.i), !dbg !1388
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1389, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i64 %4, metadata !1395, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1397
  call void @llvm.dbg.value(metadata i64 %8, metadata !1395, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1397
  call void @llvm.dbg.value(metadata i64 %1, metadata !1396, metadata !DIExpression()), !dbg !1397
  %12 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %ptr, i64 noundef %8, i64 noundef %0, i64 noundef %1) #20, !dbg !1399
  call void @llvm.dbg.value(metadata ptr %12, metadata !1264, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.value(metadata ptr %12, metadata !1401, metadata !DIExpression()), !dbg !1405
  br label %bb6, !dbg !1407

bb2:                                              ; preds = %bb9
  call void @llvm.dbg.value(metadata ptr undef, metadata !1408, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i64 %0, metadata !1413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1414
  call void @llvm.dbg.value(metadata i64 %1, metadata !1413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1414
  call void @llvm.dbg.value(metadata i64 %0, metadata !1297, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %1, metadata !1297, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1416
  call void @llvm.dbg.value(metadata ptr undef, metadata !1303, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i1 false, metadata !1304, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %1, metadata !1305, metadata !DIExpression()), !dbg !1418
  %13 = icmp eq i64 %1, 0, !dbg !1419
  br i1 %13, label %bb2.i.i34, label %bb5.i.i, !dbg !1419

bb2.i.i34:                                        ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr undef, metadata !1319, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i64 %0, metadata !1328, metadata !DIExpression()), !dbg !1422
  %ptr.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !1424
  br label %bb6, !dbg !1425

bb5.i.i:                                          ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1338, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i64 %0, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %1, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1430
  %_0.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #20, !dbg !1431
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1307, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1356, metadata !DIExpression()), !dbg !1433
  br label %bb6, !dbg !1435

bb6:                                              ; preds = %bb5.i.i, %bb2.i.i34, %bb3.i.i, %bb5.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i33.pn = phi ptr [ %12, %bb3.i.i ], [ %ptr.i.i.i.i, %bb2.i.i.i ], [ %_0.i.i.i.i, %bb5.i.i.i ], [ %ptr.i.i.i, %bb2.i.i34 ], [ %_0.i.i.i, %bb5.i.i ]
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1107, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1436
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1107, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1436
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1437
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1437
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1187, metadata !DIExpression()), !dbg !1437
  %15 = icmp eq ptr %_0.sroa.0.0.i.i33.pn, null, !dbg !1438
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1437
  %17 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1437
  br i1 %15, label %bb13, label %bb14, !dbg !1439

bb14:                                             ; preds = %bb6
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1107, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1436
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1437
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1440
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1440
  store ptr %_0.sroa.0.0.i.i33.pn, ptr %16, align 8, !dbg !1441
  store i64 %1, ptr %17, align 8, !dbg !1441
  br label %bb7, !dbg !1442

bb13:                                             ; preds = %bb6
  store i64 %0, ptr %16, align 8, !dbg !1443
  store i64 %1, ptr %17, align 8, !dbg !1443
  br label %bb7, !dbg !1444

bb7:                                              ; preds = %bb14, %bb13, %bb8
  %storemerge32 = phi i64 [ 1, %bb8 ], [ 0, %bb14 ], [ 1, %bb13 ], !dbg !1192
  store i64 %storemerge32, ptr %_0, align 8, !dbg !1192
  ret void, !dbg !1223
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27ea52722b8b0785E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1445 {
start:
  %_17.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %slf, metadata !1467, metadata !DIExpression()), !dbg !1472
  tail call void @llvm.dbg.value(metadata i64 %len, metadata !1468, metadata !DIExpression()), !dbg !1472
  tail call void @llvm.dbg.value(metadata i64 %additional, metadata !1469, metadata !DIExpression()), !dbg !1472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473), !dbg !1476
  call void @llvm.dbg.value(metadata i64 8, metadata !1477, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i64 8, metadata !1531, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata ptr %slf, metadata !1511, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata ptr %slf, metadata !1545, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata i64 %len, metadata !1512, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i64 %len, metadata !1556, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %len, metadata !1582, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1513, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1576, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1592, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %self5.i, metadata !1598, metadata !DIExpression()), !dbg !1627
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional), !dbg !1629
  %_25.1.i = extractvalue { i64, i1 } %0, 1, !dbg !1629
  call void @llvm.dbg.value(metadata i1 %_25.1.i, metadata !1579, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1630
  call void @llvm.dbg.value(metadata i64 poison, metadata !1577, metadata !DIExpression()), !dbg !1630
  br i1 %_25.1.i, label %bb2, label %bb10.i, !dbg !1631

bb10.i:                                           ; preds = %start
  %_25.0.i = extractvalue { i64, i1 } %0, 0, !dbg !1629
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1577, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1514, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1486, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1538, metadata !DIExpression()), !dbg !1637
  %_12.i = load i64, ptr %slf, align 8, !dbg !1639, !alias.scope !1473, !noundef !29
  %v1.i = shl i64 %_12.i, 1, !dbg !1639
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1484, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1536, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1640, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1648, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1649, metadata !DIExpression()), !dbg !1654
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %v1.i, i64 %_25.0.i), !dbg !1652
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1519, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1539, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata i64 8, metadata !1640, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1648, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1649, metadata !DIExpression()), !dbg !1658
  %_0.sroa.0.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i, i64 8), !dbg !1656
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1520, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1660, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata i64 1, metadata !1669, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i64 1, metadata !1676, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1677, metadata !DIExpression()), !dbg !1680
  %_4.i.i = icmp sgt i64 %_0.sroa.0.0.sroa.speculated.i27.i, -1, !dbg !1682
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64, !dbg !1682
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.i, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1683
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !1684, !noalias !1473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_17.i), !dbg !1685, !noalias !1473
  %1 = getelementptr inbounds i8, ptr %slf, i64 8, !dbg !1685
  call void @llvm.dbg.value(metadata ptr undef, metadata !1686, metadata !DIExpression()), !dbg !1699
  %2 = icmp eq i64 %_12.i, 0, !dbg !1701
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E.exit.i", label %bb4.i.i, !dbg !1701

bb4.i.i:                                          ; preds = %bb10.i
  %self.val26.i = load ptr, ptr %1, align 8, !dbg !1685, !alias.scope !1473, !nonnull !29, !noundef !29
  call void @llvm.dbg.value(metadata i64 1, metadata !1693, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !1695, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i64 1, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1704
  store ptr %self.val26.i, ptr %_17.i, align 8, !dbg !1705, !alias.scope !1706, !noalias !1473
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_17.i, i64 16, !dbg !1705
  store i64 %_12.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !1705, !alias.scope !1706, !noalias !1473
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E.exit.i", !dbg !1709

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E.exit.i": ; preds = %bb4.i.i, %bb10.i
  %.sink.i.i = phi i64 [ 1, %bb4.i.i ], [ 0, %bb10.i ], !dbg !1699
  %3 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !1699
  store i64 %.sink.i.i, ptr %3, align 8, !dbg !1699, !alias.scope !1706, !noalias !1473
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h68b2933e3a686549E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self5.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_17.i), !dbg !1684, !noalias !1473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_17.i), !dbg !1710, !noalias !1473
  %_39.i = load i64, ptr %self5.i, align 8, !dbg !1711, !range !1712, !noalias !1473, !noundef !29
  %trunc.not.i = icmp eq i64 %_39.i, 0, !dbg !1713
  %4 = getelementptr inbounds i8, ptr %self5.i, i64 8, !dbg !1714
  br i1 %trunc.not.i, label %bb3, label %bb14.i, !dbg !1713

bb14.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E.exit.i"
  %e.0.i = load i64, ptr %4, align 8, !dbg !1715, !range !1199, !noalias !1473, !noundef !29
  %5 = getelementptr inbounds i8, ptr %self5.i, i64 16, !dbg !1715
  %e.1.i = load i64, ptr %5, align 8, !dbg !1715, !noalias !1473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1716, !noalias !1473
  br label %bb2, !dbg !1717

bb2:                                              ; preds = %bb14.i, %start
  %_0.sroa.4.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb14.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb14.i ]
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.ph, metadata !1470, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1720
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.4.0.i.ph, metadata !1470, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1720
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.4.0.i.ph) #21, !dbg !1721
  unreachable, !dbg !1721

bb3:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E.exit.i"
  %v.0.i = load ptr, ptr %4, align 8, !dbg !1722, !noalias !1473, !nonnull !29, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1716, !noalias !1473
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1524, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1723
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1554
  call void @llvm.dbg.value(metadata i64 poison, metadata !1524, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1723
  call void @llvm.dbg.value(metadata i64 poison, metadata !1552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1554
  store ptr %v.0.i, ptr %1, align 8, !dbg !1724, !alias.scope !1473
  store i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr %slf, align 8, !dbg !1725, !alias.scope !1473
  ret void, !dbg !1726
}

; futures_lite::future::block_on::parker_and_waker
; Function Attrs: nonlazybind uwtable
define void @_ZN12futures_lite6future8block_on16parker_and_waker17hd38d1e672d897ec9E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1727 {
start:
  %parker = alloca [8 x i8], align 8
  call void @llvm.dbg.declare(metadata ptr %parker, metadata !1732, metadata !DIExpression()), !dbg !1738
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parker), !dbg !1739
; call parking::Parker::new
  %0 = tail call noundef nonnull ptr @_ZN7parking6Parker3new17hd8c92361f5d835b4E(), !dbg !1740
  store ptr %0, ptr %parker, align 8, !dbg !1740
; invoke parking::Parker::unparker
  %unparker = invoke noundef nonnull ptr @_ZN7parking6Parker8unparker17hb267f095239a07dbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %parker)
          to label %bb2 unwind label %cleanup, !dbg !1741

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %parker, metadata !1742, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata ptr %parker, metadata !1752, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata ptr %parker, metadata !759, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 1, metadata !767, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i8 1, metadata !772, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i64 1, metadata !780, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.value(metadata i8 1, metadata !785, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.value(metadata i8 2, metadata !788, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata ptr %parker, metadata !778, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata ptr %0, metadata !771, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata ptr %0, metadata !784, metadata !DIExpression()), !dbg !1767
  %2 = atomicrmw sub ptr %0, i64 1 release, align 8, !dbg !1772, !noalias !1773
  %3 = icmp eq i64 %2, 1, !dbg !1782
  br i1 %3, label %bb2.i.i.i.i, label %bb4, !dbg !1782

bb2.i.i.i.i:                                      ; preds = %cleanup
  fence acquire, !dbg !1783
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %parker), !dbg !1784
  br label %bb4, !dbg !1784

bb2:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1734, metadata !DIExpression()), !dbg !1785
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1786, metadata !DIExpression()), !dbg !1793
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1795, metadata !DIExpression()), !dbg !1802
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1804, metadata !DIExpression()), !dbg !1810
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1812, metadata !DIExpression()), !dbg !1821
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1823, metadata !DIExpression()), !dbg !1832
  tail call void @llvm.dbg.value(metadata ptr %unparker, metadata !1830, metadata !DIExpression()), !dbg !1834
  %_14 = getelementptr inbounds i8, ptr %unparker, i64 16, !dbg !1835
  tail call void @llvm.dbg.value(metadata ptr @alloc_0fb556b02ca7c93cd9ee17a418c3f63c, metadata !1736, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1836
  tail call void @llvm.dbg.value(metadata ptr %_14, metadata !1736, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1836
  store ptr %0, ptr %_0, align 8, !dbg !1837
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1837
  store ptr @alloc_0fb556b02ca7c93cd9ee17a418c3f63c, ptr %4, align 8, !dbg !1837
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1837
  store ptr %_14, ptr %5, align 8, !dbg !1837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parker), !dbg !1838
  ret void, !dbg !1839

bb4:                                              ; preds = %bb2.i.i.i.i, %cleanup
  resume { ptr, i32 } %1, !dbg !1840
}

; <futures_lite::future::YieldNow as core::future::future::Future>::poll
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h1f66b79aa626d191E"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %cx) unnamed_addr #3 !dbg !1841 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1921, metadata !DIExpression()), !dbg !1923
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !1922, metadata !DIExpression()), !dbg !1923
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !1924, metadata !DIExpression()), !dbg !1933
  %1 = load i8, ptr %0, align 1, !dbg !1935, !range !1936, !noundef !29
  %_3.not = icmp eq i8 %1, 0, !dbg !1935
  br i1 %_3.not, label %bb1, label %bb3, !dbg !1935

bb1:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1937
  %self8 = load ptr, ptr %cx, align 8, !dbg !1938, !nonnull !29, !align !1939, !noundef !29
  tail call void @llvm.dbg.value(metadata ptr %self8, metadata !1940, metadata !DIExpression()), !dbg !1947
  %_17 = load ptr, ptr %self8, align 8, !dbg !1949, !nonnull !29, !align !1939, !noundef !29
  %2 = getelementptr inbounds i8, ptr %_17, i64 16, !dbg !1949
  %_15 = load ptr, ptr %2, align 8, !dbg !1949, !nonnull !29, !noundef !29
  %3 = getelementptr inbounds i8, ptr %self8, i64 8, !dbg !1950
  %_16 = load ptr, ptr %3, align 8, !dbg !1950, !noundef !29
  tail call void %_15(ptr noundef %_16), !dbg !1949
  br label %bb3, !dbg !1951

bb3:                                              ; preds = %start, %bb1
  ret i1 %_3.not, !dbg !1952
}

; <futures_lite::io::Cursor<&mut [u8]> as futures_io::if_std::AsyncWrite>::poll_write
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define { i64, ptr } @"_ZN107_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h1fb0db80b7edf4c5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !1953 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2011, metadata !DIExpression()), !dbg !2014
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2013, metadata !DIExpression()), !dbg !2014
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2012, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2014
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2025
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2012, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2014
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2015, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2025
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2024, metadata !DIExpression()), !dbg !2025
  %_10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2027
  %_11.0 = load ptr, ptr %0, align 8, !dbg !2028, !nonnull !29, !align !2029, !noundef !29
  %1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2028
  %_11.1 = load i64, ptr %1, align 8, !dbg !2028, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030), !dbg !2033
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034), !dbg !2033
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036), !dbg !2033
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2038, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2067
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2069, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2067
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2069, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2067
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2067
  %v1.i = load i64, ptr %_10, align 8, !dbg !2090, !alias.scope !2030, !noalias !2091, !noundef !29
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !2092, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !2103, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2098, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2107, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !2112, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2121, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2122, metadata !DIExpression()), !dbg !2127
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %v1.i, i64 %_11.1), !dbg !2125
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2046, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2085, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2129, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2135, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2136
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2135, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2136
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2138, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2149
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2149
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2151, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2151, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2164
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2164
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2166, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2170, metadata !DIExpression()), !dbg !2171
  %new_len.i.i.i = sub nuw i64 %_11.1, %_0.sroa.0.0.sroa.speculated.i.i, !dbg !2173
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !2162, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2175, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !2184, metadata !DIExpression()), !dbg !2185
  %data.i.i.i = getelementptr inbounds i8, ptr %_11.0, i64 %_0.sroa.0.0.sroa.speculated.i.i, !dbg !2187
  call void @llvm.dbg.value(metadata ptr undef, metadata !2188, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2203
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2203
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2205, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2212, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2219, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !2222, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2223, metadata !DIExpression()), !dbg !2226
  %_0.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %buf.1, i64 %new_len.i.i.i), !dbg !2224
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2198, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata ptr %data.i.i.i, metadata !2200, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2228
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2200, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2228
  call void @llvm.dbg.value(metadata !DIArgList(ptr %data.i.i.i, i64 %_0.sroa.0.0.sroa.speculated.i.i.i), metadata !2202, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2228
  call void @llvm.dbg.value(metadata !DIArgList(i64 %new_len.i.i.i, i64 %_0.sroa.0.0.sroa.speculated.i.i.i), metadata !2202, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2228
  call void @llvm.dbg.value(metadata ptr %data.i.i.i, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2237
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2237
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2237
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2237
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2239, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata ptr %data.i.i.i, metadata !2247, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2248, metadata !DIExpression()), !dbg !2249
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data.i.i.i, ptr nonnull align 1 %buf.0, i64 %_0.sroa.0.0.sroa.speculated.i.i.i, i1 false), !dbg !2251, !alias.scope !2252, !noalias !2256
  %2 = inttoptr i64 %_0.sroa.0.0.sroa.speculated.i.i.i to ptr, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2048, metadata !DIExpression()), !dbg !2260
  %3 = add i64 %_0.sroa.0.0.sroa.speculated.i.i.i, %v1.i, !dbg !2261
  store i64 %3, ptr %_10, align 8, !dbg !2261, !alias.scope !2030, !noalias !2091
  %4 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %2, 1, !dbg !2262
  ret { i64, ptr } %4, !dbg !2263
}

; <futures_lite::io::Cursor<&mut [u8]> as futures_io::if_std::AsyncWrite>::poll_write_vectored
; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define { i64, ptr } @"_ZN107_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$19poll_write_vectored17hd16f40a6f48c4b1eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias noundef nonnull readonly align 8 %bufs.0, i64 noundef %bufs.1) unnamed_addr #6 personality ptr @rust_eh_personality !dbg !2264 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2291, metadata !DIExpression()), !dbg !2294
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2293, metadata !DIExpression()), !dbg !2294
  tail call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2294
  tail call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2295, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2302
  tail call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2294
  tail call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2295, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2302
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2301, metadata !DIExpression()), !dbg !2302
  %_10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2304
  %_11.0 = load ptr, ptr %0, align 8, !dbg !2305, !nonnull !29, !align !2029, !noundef !29
  %1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2305
  %_11.1 = load i64, ptr %1, align 8, !dbg !2305, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306), !dbg !2309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310), !dbg !2309
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2312, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2317, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2317, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2318, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2349, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2357
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2363
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2365, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2376
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2318, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2349, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2357
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2365, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2376
  call void @llvm.dbg.value(metadata i64 0, metadata !2319, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2370, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.value(metadata i64 %bufs.1, metadata !2380, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2372, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2387, metadata !DIExpression()), !dbg !2388
  %_23.i = getelementptr inbounds %"std::io::IoSlice<'_>", ptr %bufs.0, i64 %bufs.1, !dbg !2391
  call void @llvm.dbg.value(metadata ptr %bufs.0, metadata !2321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2392
  call void @llvm.dbg.value(metadata ptr %_23.i, metadata !2321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2392
  %pos_mut.promoted.i = load i64, ptr %_10, align 8, !alias.scope !2393, !noalias !2396
  br label %bb1.i, !dbg !2400

bb1.i:                                            ; preds = %bb4.i, %start
  %2 = phi i64 [ %pos_mut.promoted.i, %start ], [ %5, %bb4.i ]
  %iter.sroa.0.0.i = phi ptr [ %bufs.0, %start ], [ %_14.i.i.i, %bb4.i ], !dbg !2401
  %nwritten.sroa.0.0.i = phi i64 [ 0, %start ], [ %6, %bb4.i ], !dbg !2347
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2392
  call void @llvm.dbg.value(metadata i64 %nwritten.sroa.0.0.i, metadata !2319, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata ptr undef, metadata !2402, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata ptr undef, metadata !2427, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.value(metadata ptr %_23.i, metadata !2423, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata ptr undef, metadata !2437, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata ptr undef, metadata !2445, metadata !DIExpression()), !dbg !2446
  %3 = icmp eq ptr %iter.sroa.0.0.i, %_23.i, !dbg !2448
  br i1 %3, label %_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E.exit, label %bb4.i, !dbg !2449

bb4.i:                                            ; preds = %bb1.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2450, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i64 1, metadata !2456, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i64 1, metadata !2466, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2457, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata ptr undef, metadata !2461, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2477
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2473, metadata !DIExpression()), !dbg !2474
  %_14.i.i.i = getelementptr inbounds %"std::io::IoSlice<'_>", ptr %iter.sroa.0.0.i, i64 1, !dbg !2478
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i, metadata !2321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2392
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2339, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2480, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i, metadata !2492, metadata !DIExpression()), !dbg !2503
  %_29.i = load ptr, ptr %iter.sroa.0.0.i, align 8, !dbg !2505, !alias.scope !2310, !noalias !2506, !noundef !29
  %4 = getelementptr inbounds i8, ptr %iter.sroa.0.0.i, i64 8, !dbg !2507
  %len.i = load i64, ptr %4, align 8, !dbg !2507, !alias.scope !2310, !noalias !2506, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2508), !dbg !2509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2510), !dbg !2509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2511), !dbg !2509
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2038, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2512
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2069, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2514
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2512
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2069, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2514
  call void @llvm.dbg.value(metadata ptr %_29.i, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2512
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2045, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2512
  call void @llvm.dbg.value(metadata i64 %2, metadata !2092, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata i64 %2, metadata !2103, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2098, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2107, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i64 %2, metadata !2112, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2121, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2122, metadata !DIExpression()), !dbg !2522
  %_0.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %_11.1), !dbg !2520
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2046, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2085, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2129, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2135, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2524
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2135, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2524
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2138, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2526
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2526
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2151, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2151, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2528
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %_11.1, metadata !2166, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2170, metadata !DIExpression()), !dbg !2530
  %new_len.i.i.i.i = sub nuw i64 %_11.1, %_0.sroa.0.0.sroa.speculated.i.i.i, !dbg !2532
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i.i, metadata !2162, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata ptr %_11.0, metadata !2175, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i, metadata !2184, metadata !DIExpression()), !dbg !2534
  %data.i.i.i.i = getelementptr inbounds i8, ptr %_11.0, i64 %_0.sroa.0.0.sroa.speculated.i.i.i, !dbg !2536
  call void @llvm.dbg.value(metadata ptr undef, metadata !2188, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.value(metadata ptr %_29.i, metadata !2197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2537
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2537
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2205, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2212, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i.i, metadata !2209, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i.i, metadata !2216, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2219, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i.i, metadata !2222, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2223, metadata !DIExpression()), !dbg !2545
  %_0.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %len.i, i64 %new_len.i.i.i.i), !dbg !2543
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2198, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata ptr %data.i.i.i.i, metadata !2200, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2200, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata !DIArgList(ptr %data.i.i.i.i, i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i), metadata !2202, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata !DIArgList(i64 %new_len.i.i.i.i, i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i), metadata !2202, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2547
  call void @llvm.dbg.value(metadata ptr %data.i.i.i.i, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata ptr %_29.i, metadata !2236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2548
  call void @llvm.dbg.value(metadata ptr %_29.i, metadata !2239, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata ptr %data.i.i.i.i, metadata !2247, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2248, metadata !DIExpression()), !dbg !2550
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data.i.i.i.i, ptr nonnull align 1 %_29.i, i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !dbg !2552, !alias.scope !2553, !noalias !2557
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2048, metadata !DIExpression()), !dbg !2560
  %5 = add i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, %2, !dbg !2561
  store i64 %5, ptr %_10, align 8, !dbg !2561, !alias.scope !2393, !noalias !2396
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, metadata !2341, metadata !DIExpression()), !dbg !2562
  %6 = add i64 %_0.sroa.0.0.sroa.speculated.i.i.i.i, %nwritten.sroa.0.0.i, !dbg !2563
  call void @llvm.dbg.value(metadata i64 %6, metadata !2319, metadata !DIExpression()), !dbg !2378
  %_16.i = icmp ult i64 %new_len.i.i.i.i, %len.i, !dbg !2564
  br i1 %_16.i, label %_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E.exit, label %bb1.i, !dbg !2564

_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E.exit: ; preds = %bb1.i, %bb4.i
  %nwritten.sroa.0.1.i = phi i64 [ %6, %bb4.i ], [ %nwritten.sroa.0.0.i, %bb1.i ], !dbg !2347
  call void @llvm.dbg.value(metadata i64 %nwritten.sroa.0.1.i, metadata !2319, metadata !DIExpression()), !dbg !2378
  %7 = inttoptr i64 %nwritten.sroa.0.1.i to ptr, !dbg !2565
  %8 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %7, 1, !dbg !2565
  ret { i64, ptr } %8, !dbg !2566
}

; <futures_lite::io::Cursor<&mut alloc::vec::Vec<u8>> as futures_io::if_std::AsyncWrite>::poll_write
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN120_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h3cd3bf83299d9a8aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #3 !dbg !2567 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2593, metadata !DIExpression()), !dbg !2596
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2595, metadata !DIExpression()), !dbg !2596
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2594, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2596
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2597, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2606
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2594, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2596
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2597, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2606
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2605, metadata !DIExpression()), !dbg !2606
  %_10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2608
  %_11 = load ptr, ptr %0, align 8, !dbg !2609, !nonnull !29, !align !1939, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2610), !dbg !2613
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2614), !dbg !2613
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2616, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2621, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2633, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2644, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2622, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2631
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2622, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2631
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2623, metadata !DIExpression()), !dbg !2654
  %pos_mut.val.i = load i64, ptr %_10, align 8, !dbg !2655, !alias.scope !2610, !noalias !2656, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2658), !dbg !2655
  call void @llvm.dbg.value(metadata ptr undef, metadata !2661, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2666, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2695, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2704, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2708, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2716, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2667, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2723, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2720, metadata !DIExpression()), !dbg !2721
  %1 = tail call i64 @llvm.uadd.sat.i64(i64 %pos_mut.val.i, i64 %buf.1), !dbg !2731
  call void @llvm.dbg.value(metadata i64 %1, metadata !2674, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2733, metadata !DIExpression()), !dbg !2742
  %_13.i.i = load i64, ptr %_11, align 8, !dbg !2744, !alias.scope !2745, !noalias !2746, !noundef !29
  %_12.i.i = icmp ugt i64 %1, %_13.i.i, !dbg !2747
  br i1 %_12.i.i, label %bb1.i.i, label %bb4.i.i, !dbg !2747

bb1.i.i:                                          ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_11, i64 16, !dbg !2748
  %_16.i.i = load i64, ptr %2, align 8, !dbg !2748, !alias.scope !2745, !noalias !2746, !noundef !29
  %_15.i.i = sub i64 %1, %_16.i.i, !dbg !2749
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2750, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2757, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2766, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2762, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2773, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2777, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i64 %_13.i.i, metadata !2781, metadata !DIExpression()), !dbg !2782
  %_7.i.i.i = sub i64 %_13.i.i, %_16.i.i, !dbg !2784
  %_5.i.i.i = icmp ult i64 %_7.i.i.i, %_15.i.i, !dbg !2785
  br i1 %_5.i.i.i, label %bb1.i.i.i, label %bb4.i.i, !dbg !2786

bb1.i.i.i:                                        ; preds = %bb1.i.i
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27ea52722b8b0785E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_11, i64 noundef %_16.i.i, i64 noundef %_15.i.i), !dbg !2787, !noalias !2746
  br label %bb4.i.i, !dbg !2787

bb4.i.i:                                          ; preds = %bb1.i.i.i, %bb1.i.i, %start
  %3 = getelementptr inbounds i8, ptr %_11, i64 16, !dbg !2788
  %_18.i.i = load i64, ptr %3, align 8, !dbg !2788, !alias.scope !2614, !noalias !2746, !noundef !29
  %_17.i.i = icmp ult i64 %_18.i.i, %pos_mut.val.i, !dbg !2789
  br i1 %_17.i.i, label %bb4.preheader.i.i.i, label %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i, !dbg !2789

bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i: ; preds = %bb4.i.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %_11, i64 8
  %vec.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !dbg !2790, !alias.scope !2614, !noalias !2746
  br label %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, !dbg !2789

bb4.preheader.i.i.i:                              ; preds = %bb4.i.i
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2676, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2791
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2792, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2800, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata ptr %_11, metadata !2809, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata ptr poison, metadata !2818, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata i64 %_18.i.i, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata ptr poison, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2825
  call void @llvm.dbg.value(metadata i64 poison, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2825
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2835
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2835
  call void @llvm.dbg.value(metadata i8 0, metadata !2832, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2862
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2862
  call void @llvm.dbg.value(metadata i8 0, metadata !2843, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2864
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison, i64 poison), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2864
  %diff.i.i = sub i64 %pos_mut.val.i, %_18.i.i, !dbg !2865
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2676, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2835
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2862
  %4 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2866
  %self2.i.i.i = load ptr, ptr %4, align 8, !dbg !2866, !alias.scope !2614, !noalias !2746, !nonnull !29, !noundef !29
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i, metadata !2818, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2835
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2862
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2864
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %diff.i.i, i64 %_18.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2864
  %_3.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i, i64 %_18.i.i, !dbg !2867
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2835
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2862
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2864
  call void @llvm.dbg.value(metadata !DIArgList(ptr %_3.i.i.i, i64 %diff.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2864
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %_3.i.i.i, i8 0, i64 %diff.i.i, i1 false), !dbg !2868, !alias.scope !2869, !noalias !2872
  call void @llvm.dbg.value(metadata ptr poison, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2864
  call void @llvm.dbg.value(metadata ptr poison, metadata !2860, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata ptr poison, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2864
  store i64 %pos_mut.val.i, ptr %3, align 8, !dbg !2874, !alias.scope !2745, !noalias !2746
  br label %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, !dbg !2875

_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i: ; preds = %bb4.preheader.i.i.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i
  %_14.i = phi i64 [ %_18.i.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i ], [ %pos_mut.val.i, %bb4.preheader.i.i.i ], !dbg !2876
  %vec.val.i = phi ptr [ %vec.val.pre.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i ], [ %self2.i.i.i, %bb4.preheader.i.i.i ], !dbg !2790
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2625, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2878, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2887, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata ptr undef, metadata !2883, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2884, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2885
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2884, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2885
  call void @llvm.dbg.value(metadata ptr %vec.val.i, metadata !2891, metadata !DIExpression()), !dbg !2892
  %self3.i.i = getelementptr inbounds i8, ptr %vec.val.i, i64 %pos_mut.val.i, !dbg !2894
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !2895, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !2905, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2901, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2909, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2910, metadata !DIExpression()), !dbg !2911
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %self3.i.i, ptr nonnull align 1 %buf.0, i64 %buf.1, i1 false), !dbg !2913, !noalias !2914
  %_0.i.i = add i64 %pos_mut.val.i, %buf.1, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %_0.i.i, metadata !2625, metadata !DIExpression()), !dbg !2877
  %_12.i = icmp ugt i64 %_0.i.i, %_14.i, !dbg !2916
  br i1 %_12.i, label %bb4.i, label %_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit, !dbg !2916

bb4.i:                                            ; preds = %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i
  call void @llvm.dbg.value(metadata i64 %_0.i.i, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i64 %_0.i.i, ptr %3, align 8, !dbg !2917, !alias.scope !2614, !noalias !2746
  br label %_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit, !dbg !2918

_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit: ; preds = %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, %bb4.i
  store i64 %_0.i.i, ptr %_10, align 8, !dbg !2919, !alias.scope !2610, !noalias !2656
  %5 = inttoptr i64 %buf.1 to ptr, !dbg !2920
  %6 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %5, 1, !dbg !2920
  ret { i64, ptr } %6, !dbg !2921
}

; <futures_lite::io::Cursor<alloc::vec::Vec<u8>> as futures_io::if_std::AsyncWrite>::poll_write
; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN108_$LT$futures_lite..io..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h2baa7965774fa336E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %_2, ptr noalias nocapture noundef nonnull readonly align 1 %buf.0, i64 noundef %buf.1) unnamed_addr #3 !dbg !2922 {
start:
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2942, metadata !DIExpression()), !dbg !2945
  tail call void @llvm.dbg.value(metadata ptr %_2, metadata !2944, metadata !DIExpression()), !dbg !2945
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2943, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  tail call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2946, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2955
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2943, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  tail call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2946, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2955
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2954, metadata !DIExpression()), !dbg !2955
  %_10 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2958), !dbg !2961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2962), !dbg !2961
  call void @llvm.dbg.value(metadata ptr %_10, metadata !2616, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata ptr %0, metadata !2621, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata ptr %0, metadata !2633, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata ptr %0, metadata !2644, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2622, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2964
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2622, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2964
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2623, metadata !DIExpression()), !dbg !2970
  %pos_mut.val.i = load i64, ptr %_10, align 8, !dbg !2971, !alias.scope !2958, !noalias !2972, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2974), !dbg !2971
  call void @llvm.dbg.value(metadata ptr undef, metadata !2661, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata ptr %0, metadata !2666, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata ptr %0, metadata !2695, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.value(metadata ptr %0, metadata !2704, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata ptr %0, metadata !2708, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.value(metadata ptr %0, metadata !2716, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2667, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2723, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2668, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2727, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2720, metadata !DIExpression()), !dbg !2985
  %1 = tail call i64 @llvm.uadd.sat.i64(i64 %pos_mut.val.i, i64 %buf.1), !dbg !2990
  call void @llvm.dbg.value(metadata i64 %1, metadata !2674, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata ptr %0, metadata !2733, metadata !DIExpression()), !dbg !2992
  %_13.i.i = load i64, ptr %0, align 8, !dbg !2994, !alias.scope !2995, !noalias !2996, !noundef !29
  %_12.i.i = icmp ugt i64 %1, %_13.i.i, !dbg !2997
  br i1 %_12.i.i, label %bb1.i.i, label %bb4.i.i, !dbg !2997

bb1.i.i:                                          ; preds = %start
  %2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2998
  %_16.i.i = load i64, ptr %2, align 8, !dbg !2998, !alias.scope !2995, !noalias !2996, !noundef !29
  %_15.i.i = sub i64 %1, %_16.i.i, !dbg !2999
  call void @llvm.dbg.value(metadata ptr %0, metadata !2750, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2754, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2757, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i64 %_15.i.i, metadata !2766, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata ptr %0, metadata !2762, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata ptr %0, metadata !2773, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2763, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2774, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i64 %_16.i.i, metadata !2777, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i64 %_13.i.i, metadata !2781, metadata !DIExpression()), !dbg !3006
  %_7.i.i.i = sub i64 %_13.i.i, %_16.i.i, !dbg !3008
  %_5.i.i.i = icmp ult i64 %_7.i.i.i, %_15.i.i, !dbg !3009
  br i1 %_5.i.i.i, label %bb1.i.i.i, label %bb4.i.i, !dbg !3010

bb1.i.i.i:                                        ; preds = %bb1.i.i
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27ea52722b8b0785E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %_16.i.i, i64 noundef %_15.i.i), !dbg !3011, !noalias !2996
  br label %bb4.i.i, !dbg !3011

bb4.i.i:                                          ; preds = %bb1.i.i.i, %bb1.i.i, %start
  %3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3012
  %_18.i.i = load i64, ptr %3, align 8, !dbg !3012, !alias.scope !2962, !noalias !2996, !noundef !29
  %_17.i.i = icmp ult i64 %_18.i.i, %pos_mut.val.i, !dbg !3013
  br i1 %_17.i.i, label %bb4.preheader.i.i.i, label %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i, !dbg !3013

bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i: ; preds = %bb4.i.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %vec.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !dbg !3014, !alias.scope !2962, !noalias !2996
  br label %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, !dbg !3013

bb4.preheader.i.i.i:                              ; preds = %bb4.i.i
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2676, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3015
  call void @llvm.dbg.value(metadata ptr %0, metadata !2792, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata ptr %0, metadata !2800, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata ptr %0, metadata !2809, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata ptr poison, metadata !2818, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata i64 %_18.i.i, metadata !2822, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata ptr poison, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3024
  call void @llvm.dbg.value(metadata i64 poison, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3024
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3025
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3025
  call void @llvm.dbg.value(metadata i8 0, metadata !2832, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3027
  call void @llvm.dbg.value(metadata !DIArgList(i64 %pos_mut.val.i, i64 %_18.i.i), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3027
  call void @llvm.dbg.value(metadata i8 0, metadata !2843, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3029
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison, i64 poison), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3029
  %diff.i.i = sub i64 %pos_mut.val.i, %_18.i.i, !dbg !3030
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2676, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3025
  call void @llvm.dbg.value(metadata i64 %diff.i.i, metadata !2837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3027
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3031
  %self2.i.i.i = load ptr, ptr %4, align 8, !dbg !3031, !alias.scope !2962, !noalias !2996, !nonnull !29, !noundef !29
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i, metadata !2818, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2826, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3025
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2837, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3027
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %_18.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !3029
  call void @llvm.dbg.value(metadata !DIArgList(ptr %self2.i.i.i, i64 %diff.i.i, i64 %_18.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3029
  %_3.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i, i64 %_18.i.i, !dbg !3032
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3025
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3027
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3029
  call void @llvm.dbg.value(metadata !DIArgList(ptr %_3.i.i.i, i64 %diff.i.i), metadata !2844, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3029
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %_3.i.i.i, i8 0, i64 %diff.i.i, i1 false), !dbg !3033, !alias.scope !3034, !noalias !3037
  call void @llvm.dbg.value(metadata ptr poison, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3029
  call void @llvm.dbg.value(metadata ptr poison, metadata !2860, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata ptr poison, metadata !2844, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3029
  store i64 %pos_mut.val.i, ptr %3, align 8, !dbg !3039, !alias.scope !2995, !noalias !2996
  br label %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, !dbg !3040

_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i: ; preds = %bb4.preheader.i.i.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i
  %_14.i = phi i64 [ %_18.i.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i ], [ %pos_mut.val.i, %bb4.preheader.i.i.i ], !dbg !3041
  %vec.val.i = phi ptr [ %vec.val.pre.i, %bb4.i._ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit_crit_edge.i ], [ %self2.i.i.i, %bb4.preheader.i.i.i ], !dbg !3014
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2625, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2878, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i64 %pos_mut.val.i, metadata !2887, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata ptr undef, metadata !2883, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2884, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3043
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2884, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3043
  call void @llvm.dbg.value(metadata ptr %vec.val.i, metadata !2891, metadata !DIExpression()), !dbg !3045
  %self3.i.i = getelementptr inbounds i8, ptr %vec.val.i, i64 %pos_mut.val.i, !dbg !3047
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !2895, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !2905, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2901, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata ptr %buf.0, metadata !2909, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2902, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i64 %buf.1, metadata !2910, metadata !DIExpression()), !dbg !3050
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %self3.i.i, ptr nonnull align 1 %buf.0, i64 %buf.1, i1 false), !dbg !3052, !noalias !3053
  %_0.i.i = add i64 %pos_mut.val.i, %buf.1, !dbg !3054
  call void @llvm.dbg.value(metadata i64 %_0.i.i, metadata !2625, metadata !DIExpression()), !dbg !3042
  %_12.i = icmp ugt i64 %_0.i.i, %_14.i, !dbg !3055
  br i1 %_12.i, label %bb4.i, label %_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit, !dbg !3055

bb4.i:                                            ; preds = %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i
  call void @llvm.dbg.value(metadata i64 %_0.i.i, metadata !2651, metadata !DIExpression()), !dbg !2968
  store i64 %_0.i.i, ptr %3, align 8, !dbg !3056, !alias.scope !2962, !noalias !2996
  br label %_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit, !dbg !3057

_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E.exit: ; preds = %_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE.exit.i, %bb4.i
  store i64 %_0.i.i, ptr %_10, align 8, !dbg !3058, !alias.scope !2958, !noalias !2972
  %5 = inttoptr i64 %buf.1 to ptr, !dbg !3059
  %6 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %5, 1, !dbg !3059
  ret { i64, ptr } %6, !dbg !3060
}

; <futures_lite::io::Empty as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$futures_lite..io..Empty$u20$as$u20$core..fmt..Debug$GT$3fmt17h4797781f417c806eE"(ptr noalias nocapture noundef nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #3 !dbg !3061 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3106, metadata !DIExpression()), !dbg !3108
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !3107, metadata !DIExpression()), !dbg !3108
; call core::fmt::Formatter::pad
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_93f1d18e96c71d56b3f730be0f68dd60, i64 noundef 12), !dbg !3109
  ret i1 %_0, !dbg !3110
}

; <futures_lite::io::read_to_end_internal::Guard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd950221aec75ed31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !3111 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3122, metadata !DIExpression()), !dbg !3123
  %_4 = load ptr, ptr %self, align 8, !dbg !3124, !nonnull !29, !align !1939, !noundef !29
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3125
  %_3 = load i64, ptr %0, align 8, !dbg !3125, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3126), !dbg !3124
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3129, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3141, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i64 %_3, metadata !3135, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i8 0, metadata !3136, metadata !DIExpression()), !dbg !3139
  %1 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !3147
  %len.i = load i64, ptr %1, align 8, !dbg !3147, !alias.scope !3126, !noundef !29
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !3137, metadata !DIExpression()), !dbg !3148
  %_5.i = icmp ult i64 %len.i, %_3, !dbg !3149
  br i1 %_5.i, label %bb1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE.exit", !dbg !3149

bb1.i:                                            ; preds = %start
  %_6.i = sub i64 %_3, %len.i, !dbg !3150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3151), !dbg !3154
  call void @llvm.dbg.value(metadata i64 1, metadata !3155, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 0, metadata !3183, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3181, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3190, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3196, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata i64 %_6.i, metadata !3182, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata ptr %_4, metadata !2750, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i64 %_6.i, metadata !2754, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i64 %_6.i, metadata !2757, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata i64 %_6.i, metadata !2766, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata ptr %_4, metadata !2762, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata ptr %_4, metadata !2773, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3208, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2763, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2774, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i64 %len.i, metadata !2777, metadata !DIExpression()), !dbg !3214
  %2 = load i64, ptr %_4, align 8, !dbg !3216, !alias.scope !3217, !noundef !29
  call void @llvm.dbg.value(metadata i64 %2, metadata !2781, metadata !DIExpression()), !dbg !3214
  %_7.i.i.i = sub i64 %2, %len.i, !dbg !3220
  %_5.i.i.i = icmp ult i64 %_7.i.i.i, %_6.i, !dbg !3221
  br i1 %_5.i.i.i, label %bb1.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i", !dbg !3222

bb1.i.i.i:                                        ; preds = %bb1.i
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27ea52722b8b0785E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4, i64 noundef %len.i, i64 noundef %_6.i), !dbg !3223
  %count.pre.i.i = load i64, ptr %1, align 8, !dbg !3224, !alias.scope !3225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i", !dbg !3223

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i": ; preds = %bb1.i.i.i, %bb1.i
  %count.i.i = phi i64 [ %len.i, %bb1.i ], [ %count.pre.i.i, %bb1.i.i.i ], !dbg !3224
  call void @llvm.dbg.value(metadata ptr %_4, metadata !3226, metadata !DIExpression()), !dbg !3230
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3232
  %self3.i.i = load ptr, ptr %3, align 8, !dbg !3232, !alias.scope !3225, !nonnull !29, !noundef !29
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !3233, metadata !DIExpression()), !dbg !3241
  call void @llvm.dbg.value(metadata i64 %count.i.i, metadata !3237, metadata !DIExpression()), !dbg !3241
  %4 = getelementptr i8, ptr %self3.i.i, i64 %count.i.i, !dbg !3243
  call void @llvm.dbg.value(metadata ptr %4, metadata !3184, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata ptr %1, metadata !3185, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3245
  call void @llvm.dbg.value(metadata i64 1, metadata !3186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 %_6.i, metadata !3186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 %count.i.i, metadata !3185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3245
  call void @llvm.dbg.value(metadata ptr undef, metadata !3247, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata ptr undef, metadata !3262, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata ptr undef, metadata !3271, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata ptr poison, metadata !3279, metadata !DIExpression()), !dbg !3280
  %_2833.i.i = icmp ugt i64 %_6.i, 1, !dbg !3282
  br i1 %_2833.i.i, label %bb15.thread.i.i, label %bb4.i.i, !dbg !3283

bb15.thread.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i"
  %5 = add i64 %_6.i, -1, !dbg !3283
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false), !dbg !3284, !noalias !3225
  %6 = add i64 %count.i.i, %5, !dbg !3283
  call void @llvm.dbg.value(metadata ptr poison, metadata !3184, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i64 poison, metadata !3186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 poison, metadata !3185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3245
  call void @llvm.dbg.value(metadata ptr poison, metadata !3290, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i8 0, metadata !3291, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata ptr undef, metadata !3247, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata ptr undef, metadata !3262, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata ptr undef, metadata !3271, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata ptr poison, metadata !3279, metadata !DIExpression()), !dbg !3280
  %scevgep.i.i = getelementptr i8, ptr %self3.i.i, i64 %6, !dbg !3283
  br label %bb4.i.i, !dbg !3297

bb4.i.i:                                          ; preds = %bb15.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i"
  %ptr.sroa.0.0.lcssa43.i.i = phi ptr [ %scevgep.i.i, %bb15.thread.i.i ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i" ]
  %storemerge.lcssa42.i.i = phi i64 [ %6, %bb15.thread.i.i ], [ %count.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E.exit.i.i" ]
  call void @llvm.dbg.value(metadata ptr %ptr.sroa.0.0.lcssa43.i.i, metadata !3292, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i8 0, metadata !3294, metadata !DIExpression()), !dbg !3298
  store i8 0, ptr %ptr.sroa.0.0.lcssa43.i.i, align 1, !dbg !3300, !noalias !3225
  call void @llvm.dbg.value(metadata ptr undef, metadata !3173, metadata !DIExpression()), !dbg !3174
  %7 = add i64 %storemerge.lcssa42.i.i, 1, !dbg !3301
  call void @llvm.dbg.value(metadata i64 %7, metadata !3185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE.exit", !dbg !3302

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE.exit": ; preds = %start, %bb4.i.i
  %storemerge.i = phi i64 [ %_3, %start ], [ %7, %bb4.i.i ], !dbg !3148
  store i64 %storemerge.i, ptr %1, align 8, !dbg !3148, !alias.scope !3126
  ret void, !dbg !3303
}

; futures_lite::io::memchr
; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN12futures_lite2io6memchr17h47269cbee39f1294E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %haystack.0, i64 noundef %haystack.1) unnamed_addr #7 personality ptr @rust_eh_personality !dbg !3304 {
start:
  tail call void @llvm.dbg.value(metadata i8 %0, metadata !3308, metadata !DIExpression()), !dbg !3310
  tail call void @llvm.dbg.value(metadata ptr %haystack.0, metadata !3309, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3310
  tail call void @llvm.dbg.value(metadata ptr %haystack.0, metadata !3311, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3326
  tail call void @llvm.dbg.value(metadata ptr %haystack.0, metadata !3328, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3339
  tail call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3309, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3310
  tail call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3311, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3326
  tail call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3328, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3339
  tail call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3333, metadata !DIExpression()), !dbg !3341
  tail call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3342, metadata !DIExpression()), !dbg !3347
  tail call void @llvm.dbg.value(metadata ptr %haystack.0, metadata !3335, metadata !DIExpression()), !dbg !3349
  tail call void @llvm.dbg.value(metadata ptr %haystack.0, metadata !3346, metadata !DIExpression()), !dbg !3347
  %_11 = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1, !dbg !3350
  call void @llvm.dbg.value(metadata ptr undef, metadata !3351, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata ptr undef, metadata !3361, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata i64 %haystack.1, metadata !3362, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i64 0, metadata !3368, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata i64 0, metadata !3368, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr undef, metadata !3378, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata ptr undef, metadata !3400, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata ptr %_11, metadata !3396, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata ptr undef, metadata !3409, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata ptr undef, metadata !3416, metadata !DIExpression()), !dbg !3417
  %1 = icmp eq i64 %haystack.1, 0, !dbg !3419
  br i1 %1, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E.exit", label %bb6.i, !dbg !3420

bb6.i:                                            ; preds = %start, %bb9.i
  %i.sroa.0.010.i = phi i64 [ %_22.0.i, %bb9.i ], [ 0, %start ]
  %_14.i.i89.i = phi ptr [ %_14.i.i.i, %bb9.i ], [ %haystack.0, %start ]
  call void @llvm.dbg.value(metadata i64 %i.sroa.0.010.i, metadata !3368, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr undef, metadata !3421, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i64 1, metadata !3427, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i64 1, metadata !3437, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata ptr %_14.i.i89.i, metadata !3428, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata ptr undef, metadata !3432, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3448
  call void @llvm.dbg.value(metadata ptr %_14.i.i89.i, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata ptr %_14.i.i89.i, metadata !3370, metadata !DIExpression()), !dbg !3449
  %.val.i = load i8, ptr %_14.i.i89.i, align 1, !dbg !3450, !noalias !3451, !noundef !29
  call void @llvm.dbg.value(metadata ptr undef, metadata !3455, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3464
  call void @llvm.dbg.value(metadata ptr undef, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata i8 %.val.i, metadata !3461, metadata !DIExpression()), !dbg !3466
  %_0.i.i = icmp eq i8 %.val.i, %0, !dbg !3467
  br i1 %_0.i.i, label %bb8.i, label %bb9.i, !dbg !3450

bb9.i:                                            ; preds = %bb6.i
  %_14.i.i.i = getelementptr inbounds i8, ptr %_14.i.i89.i, i64 1, !dbg !3468
  %_22.0.i = add nuw i64 %i.sroa.0.010.i, 1, !dbg !3469
  call void @llvm.dbg.value(metadata i64 %_22.0.i, metadata !3368, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr undef, metadata !3378, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata ptr undef, metadata !3400, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata ptr %_11, metadata !3396, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata ptr undef, metadata !3409, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata ptr undef, metadata !3416, metadata !DIExpression()), !dbg !3417
  %2 = icmp eq ptr %_14.i.i.i, %_11, !dbg !3419
  br i1 %2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E.exit", label %bb6.i, !dbg !3420

bb8.i:                                            ; preds = %bb6.i
  %cond.i = icmp ult i64 %i.sroa.0.010.i, %haystack.1, !dbg !3470
  call void @llvm.dbg.value(metadata i1 %cond.i, metadata !3471, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3475
  tail call void @llvm.assume(i1 %cond.i), !dbg !3477
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E.exit", !dbg !3478

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E.exit": ; preds = %bb9.i, %start, %bb8.i
  %i.sroa.0.07.i = phi i64 [ %i.sroa.0.010.i, %bb8.i ], [ 0, %start ], [ %haystack.1, %bb9.i ]
  %_0.sroa.0.0.i = phi i64 [ 1, %bb8.i ], [ 0, %start ], [ 0, %bb9.i ], !dbg !3377
  %3 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0.i, 0, !dbg !3479
  %4 = insertvalue { i64, i64 } %3, i64 %i.sroa.0.07.i, 1, !dbg !3479
  ret { i64, i64 } %4, !dbg !3480
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; parking::Inner::unpark
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking5Inner6unpark17h2d81dc2aaee87566E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; parking::Parker::new
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7parking6Parker3new17hd8c92361f5d835b4E() unnamed_addr #3

; parking::Parker::unparker
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7parking6Parker8unparker17hb267f095239a07dbE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!198, !199, !200, !201}
!llvm.ident = !{!202}
!llvm.dbg.cu = !{!203}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN12futures_lite6future8block_on5CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h3108d5d0e560735aE", scope: !2, file: !8, line: 94, type: !9, isLocal: false, isDefinition: true, align: 64)
!2 = !DINamespace(name: "{closure#0}", scope: !3)
!3 = !DINamespace(name: "{constant#0}", scope: !4)
!4 = !DINamespace(name: "CACHE", scope: !5)
!5 = !DINamespace(name: "block_on", scope: !6)
!6 = !DINamespace(name: "future", scope: !7)
!7 = !DINamespace(name: "futures_lite", scope: null)
!8 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/thread_local/fast_local/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f87315a436d87690bf6e647ddcb75cb0")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, ()>", scope: !11, file: !10, size: 320, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !30, identifier: "abb33bcb4b748f9d15117d5a008a641a")
!10 = !DIFile(filename: "<unknown>", directory: "")
!11 = !DINamespace(name: "lazy", scope: !12)
!12 = !DINamespace(name: "fast_local", scope: !13)
!13 = !DINamespace(name: "thread_local", scope: !14)
!14 = !DINamespace(name: "sys", scope: !15)
!15 = !DINamespace(name: "std", scope: null)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !9, file: !10, baseType: !18, size: 320, align: 64, flags: DIFlagPrivate)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, ()>>", scope: !19, file: !10, size: 320, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !196, identifier: "f0aceaaa8edfd2df92b9134f799d00")
!19 = !DINamespace(name: "cell", scope: !20)
!20 = !DINamespace(name: "core", scope: null)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !10, baseType: !23, size: 320, align: 64, flags: DIFlagPrivate)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, ()>", scope: !11, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !24, templateParams: !29, identifier: "5a0b3152d7c41fbc4519a22c04a2400e")
!24 = !{!25}
!25 = !DICompositeType(tag: DW_TAG_variant_part, scope: !23, file: !10, size: 320, align: 64, elements: !26, templateParams: !29, identifier: "c8e9d65ff5eb584c8fa9e091d7cacffb", discriminator: !194)
!26 = !{!27, !186, !190}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !25, file: !10, baseType: !28, size: 320, align: 64, extraData: i128 0)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !23, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !29, templateParams: !30, identifier: "cca5a96db3cfdb044b6abff410c5533c")
!29 = !{}
!30 = !{!31, !185}
!31 = !DITemplateTypeParameter(name: "T", type: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<(parking::Parker, core::task::wake::Waker)>", scope: !19, file: !10, size: 256, align: 64, flags: DIFlagPublic, elements: !33, templateParams: !183, identifier: "d504dfa4d9c529ba852b320345ddb065")
!33 = !{!34, !44}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !32, file: !10, baseType: !35, size: 64, align: 64, flags: DIFlagPrivate)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !19, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !36, templateParams: !42, identifier: "9de832fc817e92e5ff430c96cbfcf49")
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !10, baseType: !38, size: 64, align: 64, flags: DIFlagPrivate)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !19, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !39, templateParams: !42, identifier: "d73edba658522c91062ed66b8da1f8f")
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !38, file: !10, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!41 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "T", type: !41)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !10, baseType: !45, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<(parking::Parker, core::task::wake::Waker)>", scope: !19, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !183, identifier: "f82dc23184b926a67f10791f076da600")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !45, file: !10, baseType: !48, size: 192, align: 64, flags: DIFlagPrivate)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "(parking::Parker, core::task::wake::Waker)", file: !10, size: 192, align: 64, elements: !49, templateParams: !29, identifier: "6ccb04ab5faf7cf1d4b7a2d8b96d123b")
!49 = !{!50, !159}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !48, file: !10, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !52, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !53, templateParams: !29, identifier: "41d7f00bd7dcf5386de56676b39abc0b")
!52 = !DINamespace(name: "parking", scope: null)
!53 = !{!54, !152}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "unparker", scope: !51, file: !10, baseType: !55, size: 64, align: 64, flags: DIFlagPrivate)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unparker", scope: !52, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !56, templateParams: !29, identifier: "5192ed2efe1020b6ccd5e36b4da17d5b")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !55, file: !10, baseType: !58, size: 64, align: 64, flags: DIFlagPrivate)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<parking::Inner, alloc::alloc::Global>", scope: !59, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !61, templateParams: !150, identifier: "f2d46d41b9758d25450ea7070e7e54d0")
!59 = !DINamespace(name: "sync", scope: !60)
!60 = !DINamespace(name: "alloc", scope: null)
!61 = !{!62, !144, !147}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, file: !10, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<parking::Inner>>", scope: !64, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !66, templateParams: !142, identifier: "825cebb2feb53bbe75ce00c352a7557b")
!64 = !DINamespace(name: "non_null", scope: !65)
!65 = !DINamespace(name: "ptr", scope: !20)
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !10, baseType: !68, size: 64, align: 64, flags: DIFlagPrivate)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<parking::Inner>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<parking::Inner>", scope: !59, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !70, templateParams: !140, identifier: "5b53f9341214387fb6b74fadd363563e")
!70 = !{!71, !83, !84}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !69, file: !10, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !73, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !75, templateParams: !29, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!73 = !DINamespace(name: "atomic", scope: !74)
!74 = !DINamespace(name: "sync", scope: !20)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !72, file: !10, baseType: !77, size: 64, align: 64, flags: DIFlagPrivate)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !19, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !78, templateParams: !81, identifier: "739795389d327d6873469e3d89b8c60e")
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !77, file: !10, baseType: !80, size: 64, align: 64, flags: DIFlagPrivate)
!80 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!81 = !{!82}
!82 = !DITemplateTypeParameter(name: "T", type: !80)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !69, file: !10, baseType: !72, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !69, file: !10, baseType: !85, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !52, file: !10, size: 192, align: 64, flags: DIFlagPrivate, elements: !86, templateParams: !29, identifier: "5f39869ee684c5037dd93dab50c67fdb")
!86 = !{!87, !88, !130}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !85, file: !10, baseType: !72, size: 64, align: 64, flags: DIFlagPrivate)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !85, file: !10, baseType: !89, size: 64, align: 32, offset: 64, flags: DIFlagPrivate)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<()>", scope: !90, file: !10, size: 64, align: 32, flags: DIFlagPublic, elements: !92, templateParams: !128, identifier: "d5fd249575a8d955fed7c24d847ce0e7")
!90 = !DINamespace(name: "mutex", scope: !91)
!91 = !DINamespace(name: "sync", scope: !15)
!92 = !{!93, !109, !123}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !89, file: !10, baseType: !94, size: 32, align: 32, flags: DIFlagPrivate)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !95, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !98, templateParams: !29, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!95 = !DINamespace(name: "futex", scope: !96)
!96 = !DINamespace(name: "mutex", scope: !97)
!97 = !DINamespace(name: "sync", scope: !14)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !94, file: !10, baseType: !100, size: 32, align: 32, flags: DIFlagPrivate)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !73, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !101, templateParams: !29, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !100, file: !10, baseType: !103, size: 32, align: 32, flags: DIFlagPrivate)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !19, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !104, templateParams: !107, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !103, file: !10, baseType: !106, size: 32, align: 32, flags: DIFlagPrivate)
!106 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!107 = !{!108}
!108 = !DITemplateTypeParameter(name: "T", type: !106)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !89, file: !10, baseType: !110, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !111, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !112, templateParams: !29, identifier: "f02169750979dbd37c1ab4c868f04f71")
!111 = !DINamespace(name: "poison", scope: !91)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !110, file: !10, baseType: !114, size: 8, align: 8, flags: DIFlagPrivate)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !73, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !115, templateParams: !29, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !114, file: !10, baseType: !117, size: 8, align: 8, flags: DIFlagPrivate)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !19, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !118, templateParams: !121, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !117, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagPrivate)
!120 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "T", type: !120)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !10, baseType: !124, align: 8, offset: 40, flags: DIFlagPrivate)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<()>", scope: !19, file: !10, align: 8, flags: DIFlagPublic, elements: !125, templateParams: !128, identifier: "df2a04390e4e7561d08d0a5a22c77b4a")
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !124, file: !10, baseType: !127, align: 8, flags: DIFlagPrivate)
!127 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "T", type: !127)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !85, file: !10, baseType: !131, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !132, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !133, templateParams: !29, identifier: "4ac5dba46f41aa1312825ffdc090ba3d")
!132 = !DINamespace(name: "condvar", scope: !91)
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !131, file: !10, baseType: !135, size: 32, align: 32, flags: DIFlagPrivate)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !136, file: !10, size: 32, align: 32, flags: DIFlagPublic, elements: !138, templateParams: !29, identifier: "85e7f52dd80c402ab0edc07952b121af")
!136 = !DINamespace(name: "futex", scope: !137)
!137 = !DINamespace(name: "condvar", scope: !97)
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !135, file: !10, baseType: !100, size: 32, align: 32, flags: DIFlagPrivate)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !85)
!142 = !{!143}
!143 = !DITemplateTypeParameter(name: "T", type: !69)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !58, file: !10, baseType: !145, align: 8, offset: 64, flags: DIFlagPrivate)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<parking::Inner>>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !142, identifier: "48ffbd424065b89079830852149b4cfc")
!146 = !DINamespace(name: "marker", scope: !20)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !58, file: !10, baseType: !148, align: 8, offset: 64, flags: DIFlagPrivate)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !149, file: !10, align: 8, flags: DIFlagPublic, elements: !29, identifier: "14de19725ec4b1fd38fae074afd4da08")
!149 = !DINamespace(name: "alloc", scope: !60)
!150 = !{!141, !151}
!151 = !DITemplateTypeParameter(name: "A", type: !148)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !51, file: !10, baseType: !153, align: 8, offset: 64, flags: DIFlagPrivate)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::cell::Cell<()>>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !154, identifier: "83aff4402c54c54956628c6a359f3a70")
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "T", type: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<()>", scope: !19, file: !10, align: 8, flags: DIFlagPublic, elements: !157, templateParams: !128, identifier: "99152f47ca36bb11fcaaf2b6a04a429e")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !156, file: !10, baseType: !124, align: 8, flags: DIFlagPrivate)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !48, file: !10, baseType: !160, size: 128, align: 64, offset: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !161, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !163, templateParams: !29, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!161 = !DINamespace(name: "wake", scope: !162)
!162 = !DINamespace(name: "task", scope: !20)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !160, file: !10, baseType: !165, size: 128, align: 64, flags: DIFlagPrivate)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !161, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !166, templateParams: !29, identifier: "212c6d54ee18011b525ba8a27d92578c")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !10, baseType: !168, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !165, file: !10, baseType: !170, size: 64, align: 64, flags: DIFlagPrivate)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !161, file: !10, size: 256, align: 64, flags: DIFlagPublic, elements: !172, templateParams: !29, identifier: "f4abbf7758eb3384651691936bf57e5b")
!172 = !{!173, !177, !181, !182}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !171, file: !10, baseType: !174, size: 64, align: 64, flags: DIFlagPrivate)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!165, !168}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !171, file: !10, baseType: !178, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !168}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !171, file: !10, baseType: !178, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !171, file: !10, baseType: !178, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!183 = !{!184}
!184 = !DITemplateTypeParameter(name: "T", type: !48)
!185 = !DITemplateTypeParameter(name: "D", type: !127)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !25, file: !10, baseType: !187, size: 320, align: 64, extraData: i128 1)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !23, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !188, templateParams: !30, identifier: "49bd31c7e5a45558b68988e823de4c1c")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !187, file: !10, baseType: !32, size: 256, align: 64, offset: 64, flags: DIFlagPrivate)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !25, file: !10, baseType: !191, size: 320, align: 64, extraData: i128 2)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !23, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !192, templateParams: !30, identifier: "491d788161a6ce2df0df87230903e60d")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !10, baseType: !127, align: 8, offset: 64, flags: DIFlagPrivate)
!194 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!195 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !23)
!198 = !{i32 8, !"PIC Level", i32 2}
!199 = !{i32 2, !"RtLibUseGOT", i32 1}
!200 = !{i32 2, !"Dwarf Version", i32 4}
!201 = !{i32 2, !"Debug Info Version", i32 3}
!202 = !{!"rustc version 1.80.0-dev"}
!203 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !204, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !205, globals: !351, splitDebugInlining: false, nameTableKind: None)
!204 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0/src/lib.rs/@/futures_lite.e1f26f54f57b4b7d-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0")
!205 = !{!206, !214, !259, !264, !331, !338, !344}
!206 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !207, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !209)
!207 = !DINamespace(name: "rt", scope: !208)
!208 = !DINamespace(name: "fmt", scope: !20)
!209 = !{!210, !211, !212, !213}
!210 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!211 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!213 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !215, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !217)
!215 = !DINamespace(name: "error", scope: !216)
!216 = !DINamespace(name: "io", scope: !15)
!217 = !{!218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!218 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!219 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!220 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!221 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!222 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!223 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!224 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!225 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!226 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!227 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!228 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!229 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!230 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!231 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!232 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!233 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!234 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!235 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!236 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!237 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!238 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!239 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!240 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!241 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!242 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!243 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!244 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!245 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!246 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!247 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!248 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!249 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!250 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!251 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!252 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!253 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!254 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!255 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!256 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!257 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!258 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !260, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !261)
!260 = !DINamespace(name: "ffi", scope: !20)
!261 = !{!262, !263}
!262 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !265, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagEnumClass, elements: !266)
!265 = !DINamespace(name: "alignment", scope: !65)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!267 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!271 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!272 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!273 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!274 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!275 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!276 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!277 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!278 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!279 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!280 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!281 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!282 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!283 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!284 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!285 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!286 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!287 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!288 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!289 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!290 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!291 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!292 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!293 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!294 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!295 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!296 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!297 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!298 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!299 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!300 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!301 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!302 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!303 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!304 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!305 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!306 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!307 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!308 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!309 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!310 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!311 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!312 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!313 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!314 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!315 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!316 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!317 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!318 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!319 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!320 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!321 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!322 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!323 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!324 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!325 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!326 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!327 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!328 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!329 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!330 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !332, file: !10, baseType: !333, size: 8, align: 8, flags: DIFlagEnumClass, elements: !334)
!332 = !DINamespace(name: "cmp", scope: !20)
!333 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!334 = !{!335, !336, !337}
!335 = !DIEnumerator(name: "Less", value: -1)
!336 = !DIEnumerator(name: "Equal", value: 0)
!337 = !DIEnumerator(name: "Greater", value: 1)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !339, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !340)
!339 = !DINamespace(name: "panicking", scope: !20)
!340 = !{!341, !342, !343}
!341 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!343 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !73, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !345)
!345 = !{!346, !347, !348, !349, !350}
!346 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!351 = !{!352, !0, !456}
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable}", scope: null, file: !10, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::Write::write_fmt::Adapter<std::sys::pal::unix::stdio::Stderr> as core::fmt::Write>::{vtable_type}", file: !10, size: 384, align: 64, flags: DIFlagArtificial, elements: !355, vtableHolder: !362, templateParams: !29, identifier: "3b9dc1cd24e5f6261916f3a71a8e93ed")
!355 = !{!356, !357, !358, !359, !360, !361}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !354, file: !10, baseType: !168, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !354, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !354, file: !10, baseType: !80, size: 64, align: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !354, file: !10, baseType: !168, size: 64, align: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !354, file: !10, baseType: !168, size: 64, align: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !354, file: !10, baseType: !168, size: 64, align: 64, offset: 320)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adapter<std::sys::pal::unix::stdio::Stderr>", scope: !363, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !365, templateParams: !454, identifier: "5cc60cf3bc5ca3351bc45c96fb2576d0")
!363 = !DINamespace(name: "write_fmt", scope: !364)
!364 = !DINamespace(name: "Write", scope: !216)
!365 = !{!366, !374}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !362, file: !10, baseType: !367, size: 64, align: 64, flags: DIFlagProtected)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sys::pal::unix::stdio::Stderr", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stderr", scope: !369, file: !10, align: 8, flags: DIFlagPublic, elements: !372, templateParams: !29, identifier: "93c379795faa0383c896fabe3f393c")
!369 = !DINamespace(name: "stdio", scope: !370)
!370 = !DINamespace(name: "unix", scope: !371)
!371 = !DINamespace(name: "pal", scope: !14)
!372 = !{!373}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !368, file: !10, baseType: !127, align: 8, flags: DIFlagPrivate)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !362, file: !10, baseType: !375, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !376, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !29, identifier: "f6fab78402c7921c81b48f94ff59f12a")
!376 = !DINamespace(name: "result", scope: !20)
!377 = !{!378}
!378 = !DICompositeType(tag: DW_TAG_variant_part, scope: !375, file: !10, size: 64, align: 64, elements: !379, templateParams: !29, identifier: "f20382f78447208541d43a2eb7c7b177", discriminator: !453)
!379 = !{!380, !449}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !378, file: !10, baseType: !381, size: 64, align: 64, extraData: i128 0)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !375, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !382, templateParams: !384, identifier: "7fff08edb161cdb6f65adbe333abb587")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !381, file: !10, baseType: !127, align: 8, flags: DIFlagPublic)
!384 = !{!129, !385}
!385 = !DITemplateTypeParameter(name: "E", type: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !215, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !387, templateParams: !29, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !386, file: !10, baseType: !389, size: 64, align: 64, flags: DIFlagPrivate)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !390, file: !10, size: 64, align: 64, flags: DIFlagProtected, elements: !391, templateParams: !29, identifier: "d19e764dc7d400364cac938e600e6e8e")
!390 = !DINamespace(name: "repr_bitpacked", scope: !215)
!391 = !{!392, !396}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !389, file: !10, baseType: !393, size: 64, align: 64, flags: DIFlagPrivate)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !64, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !394, templateParams: !128, identifier: "219b4814660fc803ec7ad9770695a")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !393, file: !10, baseType: !168, size: 64, align: 64, flags: DIFlagPrivate)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !389, file: !10, baseType: !397, align: 8, offset: 64, flags: DIFlagPrivate)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !398, identifier: "b3a9535088463228dd721e3df15a74b4")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !400)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !215, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !401, templateParams: !29, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!401 = !{!402}
!402 = !DICompositeType(tag: DW_TAG_variant_part, scope: !400, file: !10, size: 128, align: 64, elements: !403, templateParams: !29, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !448)
!403 = !{!404, !426, !430, !444}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !402, file: !10, baseType: !405, size: 128, align: 64, extraData: i128 0)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !400, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !406, templateParams: !409, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !405, file: !10, baseType: !408, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!408 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!409 = !{!410}
!410 = !DITemplateTypeParameter(name: "C", type: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !215, file: !10, size: 192, align: 64, flags: DIFlagPrivate, elements: !413, templateParams: !29, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !412, file: !10, baseType: !214, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !412, file: !10, baseType: !416, size: 128, align: 64, flags: DIFlagPrivate)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !10, size: 128, align: 64, elements: !417, templateParams: !29, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!417 = !{!418, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !10, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !10, align: 8, elements: !29, identifier: "af492d0fde630cae993a48fd15ada2c5")
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !416, file: !10, baseType: !422, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 640, align: 64, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 10, lowerBound: 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !402, file: !10, baseType: !427, size: 128, align: 64, extraData: i128 1)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !400, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !428, templateParams: !409, identifier: "c722108768e442de944796846599cf6a")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !427, file: !10, baseType: !214, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !402, file: !10, baseType: !431, size: 128, align: 64, extraData: i128 2)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !400, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !432, templateParams: !409, identifier: "a889002bec16644f89535583317530e7")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !10, baseType: !434, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !215, file: !10, size: 192, align: 64, flags: DIFlagProtected, elements: !436, templateParams: !29, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !435, file: !10, baseType: !214, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !435, file: !10, baseType: !439, size: 128, align: 64, flags: DIFlagPrivate)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !10, size: 128, align: 64, elements: !440, templateParams: !29, identifier: "9277eecd40495f85161460476aacc992")
!440 = !{!441, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !439, file: !10, baseType: !442, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !439, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !402, file: !10, baseType: !445, size: 128, align: 64, extraData: i128 3)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !400, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !446, templateParams: !409, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !10, baseType: !411, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!448 = !DIDerivedType(tag: DW_TAG_member, scope: !400, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagArtificial)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !378, file: !10, baseType: !450, size: 64, align: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !375, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !451, templateParams: !384, identifier: "a184e6321da6a5ec587e5ea90c206f8c")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !10, baseType: !386, size: 64, align: 64, flags: DIFlagPublic)
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !375, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!454 = !{!455}
!455 = !DITemplateTypeParameter(name: "T", type: !368)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "VAL", linkageName: "_ZN12futures_lite6future8block_on5CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2777c0684b16fbdfE", scope: !458, file: !8, line: 100, type: !459, isLocal: true, isDefinition: true, align: 64)
!458 = !DINamespace(name: "{closure#1}", scope: !3)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Storage<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, !>", scope: !11, file: !10, size: 320, align: 64, flags: DIFlagPublic, elements: !460, templateParams: !471, identifier: "74ff8fb741e7d5d84e61694c885e4c21")
!460 = !{!461}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !459, file: !10, baseType: !462, size: 320, align: 64, flags: DIFlagPrivate)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::sys::thread_local::fast_local::lazy::State<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, !>>", scope: !19, file: !10, size: 320, align: 64, flags: DIFlagPublic, elements: !463, templateParams: !483, identifier: "6cfc7d2b83ab168f7d8151b51a4d379c")
!463 = !{!464}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !462, file: !10, baseType: !465, size: 320, align: 64, flags: DIFlagPrivate)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "State<core::cell::RefCell<(parking::Parker, core::task::wake::Waker)>, !>", scope: !11, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !466, templateParams: !29, identifier: "d99ba62b0e3f7fae66b076c25498cfc6")
!466 = !{!467}
!467 = !DICompositeType(tag: DW_TAG_variant_part, scope: !465, file: !10, size: 320, align: 64, elements: !468, templateParams: !29, identifier: "fa5a3d12212a2ef59663b8396831110e", discriminator: !482)
!468 = !{!469, !474, !478}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !467, file: !10, baseType: !470, size: 320, align: 64, extraData: i128 0)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Initial", scope: !465, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !29, templateParams: !471, identifier: "8c6a65172d7d96778399c35e164e21bd")
!471 = !{!31, !472}
!472 = !DITemplateTypeParameter(name: "D", type: !473)
!473 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Alive", scope: !467, file: !10, baseType: !475, size: 320, align: 64, extraData: i128 1)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alive", scope: !465, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !476, templateParams: !471, identifier: "5a222288881ab45716b0c8c2a246001f")
!476 = !{!477}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !475, file: !10, baseType: !32, size: 256, align: 64, offset: 64, flags: DIFlagPrivate)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Destroyed", scope: !467, file: !10, baseType: !479, size: 320, align: 64, extraData: i128 2)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Destroyed", scope: !465, file: !10, size: 320, align: 64, flags: DIFlagPrivate, elements: !480, templateParams: !471, identifier: "48d999a7c5f24b195d8af24f6160b786")
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !479, file: !10, baseType: !473, align: 8, offset: 64, flags: DIFlagPrivate)
!482 = !DIDerivedType(tag: DW_TAG_member, scope: !465, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!483 = !{!484}
!484 = !DITemplateTypeParameter(name: "T", type: !465)
!485 = distinct !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E", scope: !58, file: !486, line: 1835, type: !487, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !490, retainedNodes: !491)
!486 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!487 = !DISubroutineType(types: !488)
!488 = !{null, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!490 = !DISubprogram(name: "drop_slow<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5961035baad38d3E", scope: !58, file: !486, line: 1835, type: !487, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!491 = !{!492}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !486, line: 1835, type: !489)
!493 = !DILocation(line: 0, scope: !485)
!494 = !DILocation(line: 1844, column: 26, scope: !485)
!495 = !DILocalVariable(name: "_x", arg: 1, scope: !496, file: !497, line: 938, type: !502)
!496 = distinct !DILexicalBlock(scope: !498, file: !497, line: 938, column: 1)
!497 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!498 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h658d7c3aa6fa890fE", scope: !499, file: !497, line: 938, type: !500, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !510, retainedNodes: !509)
!499 = !DINamespace(name: "mem", scope: !20)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<parking::Inner, &alloc::alloc::Global>", scope: !59, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !503, templateParams: !507, identifier: "e0add4c73d3ee3d0373dc98b26dc8090")
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !502, file: !10, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !502, file: !10, baseType: !506, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !{!141, !508}
!508 = !DITemplateTypeParameter(name: "A", type: !506)
!509 = !{!495}
!510 = !{!511}
!511 = !DITemplateTypeParameter(name: "T", type: !502)
!512 = !DILocation(line: 0, scope: !496, inlinedAt: !513)
!513 = !DILocation(line: 1844, column: 9, scope: !485)
!514 = !DILocalVariable(arg: 1, scope: !515, file: !516, line: 542, type: !519)
!515 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3a39a1a2b50fa682E", scope: !65, file: !516, line: 542, type: !517, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !510, retainedNodes: !520)
!516 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !{!514}
!521 = !DILocation(line: 0, scope: !515, inlinedAt: !522)
!522 = distinct !DILocation(line: 938, column: 24, scope: !496, inlinedAt: !513)
!523 = !DILocalVariable(name: "val", scope: !524, file: !525, line: 2686, type: !80, align: 8)
!524 = distinct !DILexicalBlock(scope: !526, file: !525, line: 2686, column: 13)
!525 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!526 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !72, file: !525, line: 2686, type: !527, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !530, retainedNodes: !531)
!527 = !DISubroutineType(types: !528)
!528 = !{!80, !529, !80, !344}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !72, file: !525, line: 2686, type: !527, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!531 = !{!532, !523, !533}
!532 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !525, line: 2686, type: !529)
!533 = !DILocalVariable(name: "order", scope: !524, file: !525, line: 2686, type: !344, align: 1)
!534 = !DILocation(line: 0, scope: !524, inlinedAt: !535)
!535 = distinct !DILocation(line: 3133, column: 23, scope: !536, inlinedAt: !551)
!536 = distinct !DILexicalBlock(scope: !537, file: !486, line: 3131, column: 9)
!537 = distinct !DISubprogram(name: "drop<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3efad2a53f7fbf6aE", scope: !538, file: !486, line: 3122, type: !539, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !507, retainedNodes: !542)
!538 = !DINamespace(name: "{impl#44}", scope: !59)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!542 = !{!543, !544, !544, !549, !549}
!543 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !486, line: 3122, type: !541)
!544 = !DILocalVariable(name: "inner", scope: !536, file: !486, line: 3131, type: !545, align: 8)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !59, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !546, templateParams: !29, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !545, file: !10, baseType: !529, size: 64, align: 64, flags: DIFlagPrivate)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !545, file: !10, baseType: !529, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!549 = !DILocalVariable(name: "inner", scope: !550, file: !486, line: 3131, type: !545, align: 8)
!550 = distinct !DILexicalBlock(scope: !537, file: !486, line: 3131, column: 55)
!551 = distinct !DILocation(line: 542, column: 1, scope: !515, inlinedAt: !522)
!552 = !DILocalVariable(name: "val", scope: !553, file: !525, line: 3344, type: !80, align: 8)
!553 = distinct !DILexicalBlock(scope: !554, file: !525, line: 3344, column: 1)
!554 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h900c7e9c10eab54eE", scope: !73, file: !525, line: 3344, type: !555, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !558)
!555 = !DISubroutineType(types: !556)
!556 = !{!80, !557, !80, !344}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!558 = !{!559, !552, !560}
!559 = !DILocalVariable(name: "dst", arg: 1, scope: !553, file: !525, line: 3344, type: !557)
!560 = !DILocalVariable(name: "order", scope: !553, file: !525, line: 3344, type: !344, align: 1)
!561 = !DILocation(line: 0, scope: !553, inlinedAt: !562)
!562 = distinct !DILocation(line: 2688, column: 26, scope: !524, inlinedAt: !535)
!563 = !DILocalVariable(name: "order", scope: !564, file: !525, line: 3637, type: !344, align: 1)
!564 = distinct !DILexicalBlock(scope: !565, file: !525, line: 3637, column: 1)
!565 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !73, file: !525, line: 3637, type: !566, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !568)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !344}
!568 = !{!563}
!569 = !DILocation(line: 0, scope: !564, inlinedAt: !570)
!570 = distinct !DILocation(line: 64, column: 9, scope: !536, inlinedAt: !551)
!571 = !DILocation(line: 0, scope: !537, inlinedAt: !551)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !486, line: 2982, type: !541)
!573 = distinct !DILexicalBlock(scope: !574, file: !486, line: 2982, column: 5)
!574 = distinct !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hcecb6d4f483c1d81E", scope: !502, file: !486, line: 2982, type: !575, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !507, declaration: !592, retainedNodes: !593)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !591}
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !578, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !579, templateParams: !29, identifier: "4927641db2496eb57810ca0db381e636")
!578 = !DINamespace(name: "option", scope: !20)
!579 = !{!580}
!580 = !DICompositeType(tag: DW_TAG_variant_part, scope: !577, file: !10, size: 128, align: 64, elements: !581, templateParams: !29, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !590)
!581 = !{!582, !586}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !580, file: !10, baseType: !583, size: 128, align: 64, extraData: i128 0)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !577, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !584, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!584 = !{!585}
!585 = !DITemplateTypeParameter(name: "T", type: !545)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !580, file: !10, baseType: !587, size: 128, align: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !577, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !588, templateParams: !584, identifier: "54461c7235261262d9db67d02cb645e4")
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !587, file: !10, baseType: !545, size: 128, align: 64, flags: DIFlagPublic)
!590 = !DIDerivedType(tag: DW_TAG_member, scope: !577, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<parking::Inner, &alloc::alloc::Global>", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DISubprogram(name: "inner<parking::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hcecb6d4f483c1d81E", scope: !502, file: !486, line: 2982, type: !575, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !507)
!593 = !{!572, !594}
!594 = !DILocalVariable(name: "ptr", scope: !595, file: !486, line: 2983, type: !596, align: 8)
!595 = distinct !DILexicalBlock(scope: !573, file: !486, line: 2983, column: 9)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<parking::Inner>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !DILocation(line: 0, scope: !573, inlinedAt: !598)
!598 = distinct !DILocation(line: 3131, column: 47, scope: !550, inlinedAt: !551)
!599 = !DILocalVariable(name: "ptr", arg: 1, scope: !600, file: !601, line: 2913, type: !68)
!600 = distinct !DILexicalBlock(scope: !602, file: !601, line: 2913, column: 1)
!601 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!602 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<parking::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h8930f49b96b22154E", scope: !603, file: !601, line: 2913, type: !604, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !142, retainedNodes: !607)
!603 = !DINamespace(name: "rc", scope: !60)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !68}
!606 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!607 = !{!599}
!608 = !DILocation(line: 0, scope: !600, inlinedAt: !609)
!609 = distinct !DILocation(line: 2984, column: 12, scope: !595, inlinedAt: !598)
!610 = !DILocation(line: 0, scope: !595, inlinedAt: !598)
!611 = !DILocation(line: 2914, column: 5, scope: !600, inlinedAt: !609)
!612 = !DILocation(line: 2984, column: 12, scope: !595, inlinedAt: !598)
!613 = !DILocation(line: 2990, column: 69, scope: !595, inlinedAt: !598)
!614 = !DILocation(line: 0, scope: !536, inlinedAt: !551)
!615 = !DILocation(line: 0, scope: !550, inlinedAt: !551)
!616 = !DILocation(line: 3350, column: 24, scope: !553, inlinedAt: !562)
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3efad2a53f7fbf6aE: %self"}
!619 = distinct !{!619, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3efad2a53f7fbf6aE"}
!620 = !DILocation(line: 3133, column: 12, scope: !536, inlinedAt: !551)
!621 = !DILocation(line: 3641, column: 24, scope: !564, inlinedAt: !570)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !624, line: 390, type: !629)
!623 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc761f620fc194a05E", scope: !625, file: !624, line: 390, type: !627, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !642)
!624 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!625 = !DINamespace(name: "{impl#2}", scope: !626)
!626 = !DINamespace(name: "alloc", scope: !20)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !629, !630, !634}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !64, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !631, templateParams: !121, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!631 = !{!632}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !630, file: !10, baseType: !633, size: 64, align: 64, flags: DIFlagPrivate)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !635, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !636, templateParams: !29, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!635 = !DINamespace(name: "layout", scope: !626)
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !634, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !634, file: !10, baseType: !639, size: 64, align: 64, flags: DIFlagPrivate)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !265, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !640, templateParams: !29, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !639, file: !10, baseType: !264, size: 64, align: 64, flags: DIFlagPrivate)
!642 = !{!622, !643, !644}
!643 = !DILocalVariable(name: "ptr", arg: 2, scope: !623, file: !624, line: 390, type: !630)
!644 = !DILocalVariable(name: "layout", arg: 3, scope: !623, file: !624, line: 390, type: !634)
!645 = !{!151}
!646 = !DILocation(line: 0, scope: !623, inlinedAt: !647)
!647 = distinct !DILocation(line: 3145, column: 17, scope: !536, inlinedAt: !551)
!648 = !DILocalVariable(name: "layout", arg: 3, scope: !649, file: !650, line: 252, type: !634)
!649 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !651, file: !650, line: 252, type: !652, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !654)
!650 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!651 = !DINamespace(name: "{impl#1}", scope: !149)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !506, !630, !634}
!654 = !{!655, !656, !648}
!655 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !650, line: 252, type: !506)
!656 = !DILocalVariable(name: "ptr", arg: 2, scope: !649, file: !650, line: 252, type: !630)
!657 = !DILocation(line: 0, scope: !649, inlinedAt: !658)
!658 = distinct !DILocation(line: 392, column: 18, scope: !623, inlinedAt: !647)
!659 = !DILocalVariable(name: "ptr", arg: 1, scope: !660, file: !650, line: 118, type: !664)
!660 = distinct !DILexicalBlock(scope: !661, file: !650, line: 118, column: 1)
!661 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !149, file: !650, line: 118, type: !662, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !665)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664, !634}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !{!659, !666}
!666 = !DILocalVariable(name: "layout", arg: 2, scope: !660, file: !650, line: 118, type: !634)
!667 = !DILocation(line: 0, scope: !660, inlinedAt: !668)
!668 = distinct !DILocation(line: 256, column: 22, scope: !649, inlinedAt: !658)
!669 = !DILocation(line: 119, column: 14, scope: !660, inlinedAt: !668)
!670 = !DILocation(line: 3133, column: 9, scope: !536, inlinedAt: !551)
!671 = !DILocation(line: 1845, column: 6, scope: !485)
!672 = distinct !DISubprogram(name: "drop_waker<parking::Inner>", linkageName: "_ZN5alloc4task9raw_waker10drop_waker17hc4a7792bfd155c23E", scope: !674, file: !673, line: 169, type: !179, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !676)
!673 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/task.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e9ff2de63c8aadbf862104fc6347c0e")
!674 = !DINamespace(name: "raw_waker", scope: !675)
!675 = !DINamespace(name: "task", scope: !60)
!676 = !{!677}
!677 = !DILocalVariable(name: "waker", arg: 1, scope: !672, file: !673, line: 169, type: !168)
!678 = !{!679}
!679 = !DITemplateTypeParameter(name: "W", type: !85)
!680 = !DILocalVariable(name: "alloc", scope: !681, file: !486, line: 1819, type: !148, align: 1)
!681 = distinct !DILexicalBlock(scope: !682, file: !486, line: 1819, column: 5)
!682 = distinct !DISubprogram(name: "decrement_strong_count_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h1e648a437d4c693fE", scope: !58, file: !486, line: 1819, type: !683, scopeLine: 1819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !686, retainedNodes: !687)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685, !148}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const parking::Inner", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !DISubprogram(name: "decrement_strong_count_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h1e648a437d4c693fE", scope: !58, file: !486, line: 1819, type: !683, scopeLine: 1819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!687 = !{!688, !680}
!688 = !DILocalVariable(name: "ptr", arg: 1, scope: !681, file: !486, line: 1819, type: !685)
!689 = !DILocation(line: 1819, column: 60, scope: !681, inlinedAt: !690)
!690 = !DILocation(line: 1469, column: 18, scope: !691, inlinedAt: !698)
!691 = distinct !DILexicalBlock(scope: !692, file: !486, line: 1468, column: 5)
!692 = distinct !DISubprogram(name: "decrement_strong_count<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$22decrement_strong_count17hc0cba04e73714614E", scope: !58, file: !486, line: 1468, type: !693, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !140, declaration: !695, retainedNodes: !696)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !685}
!695 = !DISubprogram(name: "decrement_strong_count<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$22decrement_strong_count17hc0cba04e73714614E", scope: !58, file: !486, line: 1468, type: !693, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !140)
!696 = !{!697}
!697 = !DILocalVariable(name: "ptr", arg: 1, scope: !691, file: !486, line: 1468, type: !685)
!698 = !DILocation(line: 170, column: 18, scope: !672)
!699 = !DILocation(line: 0, scope: !672)
!700 = !DILocalVariable(name: "_x", arg: 1, scope: !701, file: !497, line: 938, type: !58)
!701 = distinct !DILexicalBlock(scope: !702, file: !497, line: 938, column: 1)
!702 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17ha206ca2734db6c01E", scope: !499, file: !497, line: 938, type: !703, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !706, retainedNodes: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !58}
!705 = !{!700}
!706 = !{!707}
!707 = !DITemplateTypeParameter(name: "T", type: !58)
!708 = !DILocation(line: 938, column: 16, scope: !701, inlinedAt: !709)
!709 = !DILocation(line: 1820, column: 18, scope: !681, inlinedAt: !690)
!710 = !DILocation(line: 0, scope: !691, inlinedAt: !698)
!711 = !DILocation(line: 0, scope: !681, inlinedAt: !690)
!712 = !DILocation(line: 1820, column: 23, scope: !681, inlinedAt: !690)
!713 = !DILocalVariable(name: "ptr", arg: 1, scope: !714, file: !486, line: 1622, type: !685)
!714 = distinct !DISubprogram(name: "from_raw_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h535f9b03cbc88767E", scope: !58, file: !486, line: 1622, type: !715, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !717, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{!58, !685, !148}
!717 = !DISubprogram(name: "from_raw_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h535f9b03cbc88767E", scope: !58, file: !486, line: 1622, type: !715, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!718 = !{!713, !719, !720, !722}
!719 = !DILocalVariable(name: "alloc", arg: 2, scope: !714, file: !486, line: 1622, type: !148)
!720 = !DILocalVariable(name: "offset", scope: !721, file: !486, line: 1624, type: !80, align: 8)
!721 = distinct !DILexicalBlock(scope: !714, file: !486, line: 1624, column: 13)
!722 = !DILocalVariable(name: "arc_ptr", scope: !723, file: !486, line: 1627, type: !596, align: 8)
!723 = distinct !DILexicalBlock(scope: !721, file: !486, line: 1627, column: 13)
!724 = !DILocation(line: 0, scope: !714, inlinedAt: !725)
!725 = distinct !DILocation(line: 1820, column: 23, scope: !681, inlinedAt: !690)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !728, line: 1118, type: !685)
!727 = distinct !DILexicalBlock(scope: !729, file: !728, line: 1118, column: 5)
!728 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "b925067ec6cc15f01151b5ae643852d1")
!729 = distinct !DISubprogram(name: "byte_sub<parking::Inner>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$8byte_sub17h050f51604d6f1ac7E", scope: !730, file: !728, line: 1118, type: !732, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !140, retainedNodes: !734)
!730 = !DINamespace(name: "{impl#0}", scope: !731)
!731 = !DINamespace(name: "const_ptr", scope: !65)
!732 = !DISubroutineType(types: !733)
!733 = !{!685, !685, !80}
!734 = !{!726, !735}
!735 = !DILocalVariable(name: "count", arg: 2, scope: !727, file: !728, line: 1118, type: !80)
!736 = !DILocation(line: 0, scope: !727, inlinedAt: !737)
!737 = distinct !DILocation(line: 1627, column: 31, scope: !721, inlinedAt: !725)
!738 = !DILocation(line: 1622, column: 46, scope: !714, inlinedAt: !725)
!739 = !DILocation(line: 0, scope: !721, inlinedAt: !725)
!740 = !DILocalVariable(name: "count", arg: 2, scope: !741, file: !728, line: 1086, type: !80)
!741 = distinct !DILexicalBlock(scope: !742, file: !728, line: 1086, column: 5)
!742 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3sub17hf48ee9e8b1459457E", scope: !730, file: !728, line: 1086, type: !743, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{!633, !633, !80}
!745 = !{!746, !740}
!746 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !728, line: 1086, type: !633)
!747 = !DILocation(line: 0, scope: !741, inlinedAt: !748)
!748 = distinct !DILocation(line: 1120, column: 36, scope: !727, inlinedAt: !737)
!749 = !DILocalVariable(name: "self", arg: 1, scope: !750, file: !728, line: 513, type: !633)
!750 = distinct !DILexicalBlock(scope: !751, file: !728, line: 513, column: 5)
!751 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1670c99320fe9ccfE", scope: !730, file: !728, line: 513, type: !752, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!633, !633, !41}
!754 = !{!749, !755}
!755 = !DILocalVariable(name: "count", arg: 2, scope: !750, file: !728, line: 513, type: !41)
!756 = !DILocation(line: 0, scope: !750, inlinedAt: !757)
!757 = distinct !DILocation(line: 1097, column: 27, scope: !741, inlinedAt: !748)
!758 = !DILocation(line: 518, column: 18, scope: !750, inlinedAt: !757)
!759 = !DILocalVariable(arg: 1, scope: !760, file: !516, line: 542, type: !763)
!760 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E", scope: !65, file: !516, line: 542, type: !761, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !706, retainedNodes: !764)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!764 = !{!759}
!765 = !DILocation(line: 0, scope: !760, inlinedAt: !766)
!766 = distinct !DILocation(line: 938, column: 24, scope: !701, inlinedAt: !709)
!767 = !DILocalVariable(name: "val", scope: !768, file: !525, line: 2686, type: !80, align: 8)
!768 = distinct !DILexicalBlock(scope: !769, file: !525, line: 2686, column: 13)
!769 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !72, file: !525, line: 2686, type: !527, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !530, retainedNodes: !770)
!770 = !{!771, !767, !772}
!771 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !525, line: 2686, type: !529)
!772 = !DILocalVariable(name: "order", scope: !768, file: !525, line: 2686, type: !344, align: 1)
!773 = !DILocation(line: 0, scope: !768, inlinedAt: !774)
!774 = distinct !DILocation(line: 2463, column: 32, scope: !775, inlinedAt: !779)
!775 = distinct !DISubprogram(name: "drop<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE", scope: !776, file: !486, line: 2459, type: !487, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, retainedNodes: !777)
!776 = !DINamespace(name: "{impl#35}", scope: !59)
!777 = !{!778}
!778 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !486, line: 2459, type: !489)
!779 = distinct !DILocation(line: 542, column: 1, scope: !760, inlinedAt: !766)
!780 = !DILocalVariable(name: "val", scope: !781, file: !525, line: 3344, type: !80, align: 8)
!781 = distinct !DILexicalBlock(scope: !782, file: !525, line: 3344, column: 1)
!782 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h900c7e9c10eab54eE", scope: !73, file: !525, line: 3344, type: !555, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !783)
!783 = !{!784, !780, !785}
!784 = !DILocalVariable(name: "dst", arg: 1, scope: !781, file: !525, line: 3344, type: !557)
!785 = !DILocalVariable(name: "order", scope: !781, file: !525, line: 3344, type: !344, align: 1)
!786 = !DILocation(line: 0, scope: !781, inlinedAt: !787)
!787 = distinct !DILocation(line: 2688, column: 26, scope: !768, inlinedAt: !774)
!788 = !DILocalVariable(name: "order", scope: !789, file: !525, line: 3637, type: !344, align: 1)
!789 = distinct !DILexicalBlock(scope: !790, file: !525, line: 3637, column: 1)
!790 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !73, file: !525, line: 3637, type: !566, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !791)
!791 = !{!788}
!792 = !DILocation(line: 0, scope: !789, inlinedAt: !793)
!793 = distinct !DILocation(line: 64, column: 9, scope: !775, inlinedAt: !779)
!794 = !DILocation(line: 0, scope: !775, inlinedAt: !779)
!795 = !DILocation(line: 3350, column: 24, scope: !781, inlinedAt: !787)
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE: %self"}
!798 = distinct !{!798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E: %_1"}
!800 = distinct !{!800, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E"}
!801 = !DILocation(line: 2463, column: 12, scope: !775, inlinedAt: !779)
!802 = !DILocation(line: 3641, column: 24, scope: !789, inlinedAt: !793)
!803 = !DILocation(line: 2506, column: 13, scope: !775, inlinedAt: !779)
!804 = !DILocation(line: 1820, column: 51, scope: !681, inlinedAt: !690)
!805 = !DILocation(line: 171, column: 6, scope: !672)
!806 = distinct !DISubprogram(name: "clone_waker<parking::Inner>", linkageName: "_ZN5alloc4task9raw_waker11clone_waker17h7c14368c8d84cae1E", scope: !674, file: !673, line: 148, type: !175, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !807)
!807 = !{!808}
!808 = !DILocalVariable(name: "waker", arg: 1, scope: !806, file: !673, line: 148, type: !168)
!809 = !DILocalVariable(name: "alloc", scope: !810, file: !486, line: 1773, type: !148, align: 1)
!810 = distinct !DILexicalBlock(scope: !811, file: !486, line: 1773, column: 5)
!811 = distinct !DISubprogram(name: "increment_strong_count_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h0f88b64716341265E", scope: !58, file: !486, line: 1773, type: !683, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !812, retainedNodes: !813)
!812 = !DISubprogram(name: "increment_strong_count_in<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h0f88b64716341265E", scope: !58, file: !486, line: 1773, type: !683, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!813 = !{!814, !809, !815, !821}
!814 = !DILocalVariable(name: "ptr", arg: 1, scope: !810, file: !486, line: 1773, type: !685)
!815 = !DILocalVariable(name: "arc", scope: !816, file: !486, line: 1778, type: !817, align: 8)
!816 = distinct !DILexicalBlock(scope: !810, file: !486, line: 1778, column: 9)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", scope: !818, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !819, templateParams: !706, identifier: "e54d25ef0744291f49f4282cba30340c")
!818 = !DINamespace(name: "manually_drop", scope: !499)
!819 = !{!820}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !817, file: !10, baseType: !58, size: 64, align: 64, flags: DIFlagPrivate)
!821 = !DILocalVariable(name: "_arc_clone", scope: !822, file: !486, line: 1780, type: !817, align: 8)
!822 = distinct !DILexicalBlock(scope: !816, file: !486, line: 1780, column: 9)
!823 = !DILocation(line: 1773, column: 60, scope: !810, inlinedAt: !824)
!824 = !DILocation(line: 1433, column: 18, scope: !825, inlinedAt: !830)
!825 = distinct !DILexicalBlock(scope: !826, file: !486, line: 1432, column: 5)
!826 = distinct !DISubprogram(name: "increment_strong_count<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hc04e561b292aac44E", scope: !58, file: !486, line: 1432, type: !693, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !140, declaration: !827, retainedNodes: !828)
!827 = !DISubprogram(name: "increment_strong_count<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hc04e561b292aac44E", scope: !58, file: !486, line: 1432, type: !693, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !140)
!828 = !{!829}
!829 = !DILocalVariable(name: "ptr", arg: 1, scope: !825, file: !486, line: 1432, type: !685)
!830 = !DILocation(line: 149, column: 18, scope: !806)
!831 = !DILocation(line: 0, scope: !806)
!832 = !DILocation(line: 0, scope: !825, inlinedAt: !830)
!833 = !DILocation(line: 0, scope: !810, inlinedAt: !824)
!834 = !DILocation(line: 0, scope: !714, inlinedAt: !835)
!835 = distinct !DILocation(line: 1778, column: 51, scope: !810, inlinedAt: !824)
!836 = !DILocation(line: 0, scope: !727, inlinedAt: !837)
!837 = distinct !DILocation(line: 1627, column: 31, scope: !721, inlinedAt: !835)
!838 = !DILocation(line: 1622, column: 46, scope: !714, inlinedAt: !835)
!839 = !DILocation(line: 0, scope: !721, inlinedAt: !835)
!840 = !DILocation(line: 0, scope: !741, inlinedAt: !841)
!841 = distinct !DILocation(line: 1120, column: 36, scope: !727, inlinedAt: !837)
!842 = !DILocation(line: 0, scope: !750, inlinedAt: !843)
!843 = distinct !DILocation(line: 1097, column: 27, scope: !741, inlinedAt: !841)
!844 = !DILocation(line: 518, column: 18, scope: !750, inlinedAt: !843)
!845 = !DILocation(line: 0, scope: !816, inlinedAt: !824)
!846 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !848, line: 48, type: !853)
!847 = distinct !DILexicalBlock(scope: !849, file: !848, line: 48, column: 16)
!848 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4d4bbef6d5b091a5da60dbe4f80f9db")
!849 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", linkageName: "_ZN86_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfaacb2d9be93419E", scope: !850, file: !848, line: 48, type: !851, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !706, retainedNodes: !854)
!850 = !DINamespace(name: "{impl#6}", scope: !818)
!851 = !DISubroutineType(types: !852)
!852 = !{!817, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::sync::Arc<parking::Inner, alloc::alloc::Global>>", baseType: !817, size: 64, align: 64, dwarfAddressSpace: 0)
!854 = !{!846}
!855 = !DILocation(line: 0, scope: !847, inlinedAt: !856)
!856 = !DILocation(line: 1780, column: 52, scope: !816, inlinedAt: !824)
!857 = !DILocalVariable(name: "val", scope: !858, file: !525, line: 2656, type: !80, align: 8)
!858 = distinct !DILexicalBlock(scope: !859, file: !525, line: 2656, column: 13)
!859 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !72, file: !525, line: 2656, type: !527, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !860, retainedNodes: !861)
!860 = !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h908472aa2f25c32eE", scope: !72, file: !525, line: 2656, type: !527, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!861 = !{!862, !857, !863}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !525, line: 2656, type: !529)
!863 = !DILocalVariable(name: "order", scope: !858, file: !525, line: 2656, type: !344, align: 1)
!864 = !DILocation(line: 0, scope: !858, inlinedAt: !865)
!865 = distinct !DILocation(line: 2109, column: 44, scope: !866, inlinedAt: !875)
!866 = distinct !DISubprogram(name: "clone<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd522fc41728ecb63E", scope: !867, file: !486, line: 2097, type: !868, scopeLine: 2097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, retainedNodes: !871)
!867 = !DINamespace(name: "{impl#28}", scope: !59)
!868 = !DISubroutineType(types: !869)
!869 = !{!58, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<parking::Inner, alloc::alloc::Global>", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!871 = !{!872, !873}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !866, file: !486, line: 2097, type: !870)
!873 = !DILocalVariable(name: "old_size", scope: !874, file: !486, line: 2109, type: !80, align: 8)
!874 = distinct !DILexicalBlock(scope: !866, file: !486, line: 2109, column: 9)
!875 = distinct !DILocation(line: 48, column: 16, scope: !847, inlinedAt: !856)
!876 = !DILocalVariable(name: "val", scope: !877, file: !525, line: 3327, type: !80, align: 8)
!877 = distinct !DILexicalBlock(scope: !878, file: !525, line: 3327, column: 1)
!878 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17hb64a70ec1618ae06E", scope: !73, file: !525, line: 3327, type: !555, scopeLine: 3327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !879)
!879 = !{!880, !876, !881}
!880 = !DILocalVariable(name: "dst", arg: 1, scope: !877, file: !525, line: 3327, type: !557)
!881 = !DILocalVariable(name: "order", scope: !877, file: !525, line: 3327, type: !344, align: 1)
!882 = !DILocation(line: 0, scope: !877, inlinedAt: !883)
!883 = distinct !DILocation(line: 2658, column: 26, scope: !858, inlinedAt: !865)
!884 = !DILocation(line: 0, scope: !866, inlinedAt: !875)
!885 = !DILocation(line: 3331, column: 24, scope: !877, inlinedAt: !883)
!886 = !DILocation(line: 0, scope: !874, inlinedAt: !875)
!887 = !DILocation(line: 2126, column: 12, scope: !874, inlinedAt: !875)
!888 = !DILocation(line: 2127, column: 13, scope: !874, inlinedAt: !875)
!889 = !DILocation(line: 154, column: 6, scope: !806)
!890 = distinct !DISubprogram(name: "wake_by_ref<parking::Inner>", linkageName: "_ZN5alloc4task9raw_waker11wake_by_ref17h0bfaf7d7d0b41fffE", scope: !674, file: !673, line: 163, type: !179, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !891)
!891 = !{!892, !893}
!892 = !DILocalVariable(name: "waker", arg: 1, scope: !890, file: !673, line: 163, type: !168)
!893 = !DILocalVariable(name: "waker", scope: !894, file: !673, line: 164, type: !817, align: 8)
!894 = distinct !DILexicalBlock(scope: !890, file: !673, line: 164, column: 9)
!895 = !DILocation(line: 0, scope: !890)
!896 = !DILocation(line: 0, scope: !894)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !898, file: !899, line: 435, type: !870)
!898 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN52_$LT$parking..Inner$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h9539a8256dbe0e6dE", scope: !900, file: !899, line: 435, type: !901, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !903)
!899 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/parking-2.2.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4363bf5a18791ca56cd7a93ab881be4a")
!900 = !DINamespace(name: "{impl#8}", scope: !52)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !870}
!903 = !{!897}
!904 = !DILocation(line: 0, scope: !898, inlinedAt: !905)
!905 = distinct !DILocation(line: 165, column: 9, scope: !894)
!906 = !DILocation(line: 436, column: 9, scope: !898, inlinedAt: !905)
!907 = !DILocation(line: 166, column: 6, scope: !890)
!908 = distinct !DISubprogram(name: "wake<parking::Inner>", linkageName: "_ZN5alloc4task9raw_waker4wake17h623d9473fe9f5edcE", scope: !674, file: !673, line: 157, type: !179, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !909)
!909 = !{!910, !911}
!910 = !DILocalVariable(name: "waker", arg: 1, scope: !908, file: !673, line: 157, type: !168)
!911 = !DILocalVariable(name: "waker", scope: !912, file: !673, line: 158, type: !58, align: 8)
!912 = distinct !DILexicalBlock(scope: !908, file: !673, line: 158, column: 9)
!913 = !DILocation(line: 0, scope: !908)
!914 = !DILocalVariable(name: "ptr", arg: 1, scope: !915, file: !486, line: 1400, type: !685)
!915 = distinct !DILexicalBlock(scope: !916, file: !486, line: 1400, column: 5)
!916 = distinct !DISubprogram(name: "from_raw<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h325fe6bf0065006eE", scope: !58, file: !486, line: 1400, type: !917, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !140, declaration: !919, retainedNodes: !920)
!917 = !DISubroutineType(types: !918)
!918 = !{!58, !685}
!919 = !DISubprogram(name: "from_raw<parking::Inner>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h325fe6bf0065006eE", scope: !58, file: !486, line: 1400, type: !917, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !140)
!920 = !{!914}
!921 = !DILocation(line: 0, scope: !915, inlinedAt: !922)
!922 = !DILocation(line: 158, column: 30, scope: !908)
!923 = !DILocation(line: 0, scope: !714, inlinedAt: !924)
!924 = distinct !DILocation(line: 1401, column: 18, scope: !915, inlinedAt: !922)
!925 = !DILocation(line: 0, scope: !727, inlinedAt: !926)
!926 = distinct !DILocation(line: 1627, column: 31, scope: !721, inlinedAt: !924)
!927 = !DILocation(line: 1622, column: 46, scope: !714, inlinedAt: !924)
!928 = !DILocation(line: 0, scope: !721, inlinedAt: !924)
!929 = !DILocation(line: 0, scope: !741, inlinedAt: !930)
!930 = distinct !DILocation(line: 1120, column: 36, scope: !727, inlinedAt: !926)
!931 = !DILocation(line: 0, scope: !750, inlinedAt: !932)
!932 = distinct !DILocation(line: 1097, column: 27, scope: !741, inlinedAt: !930)
!933 = !DILocation(line: 518, column: 18, scope: !750, inlinedAt: !932)
!934 = !DILocation(line: 0, scope: !912)
!935 = !DILocalVariable(name: "self", arg: 1, scope: !936, file: !899, line: 430, type: !58)
!936 = distinct !DISubprogram(name: "wake", linkageName: "_ZN52_$LT$parking..Inner$u20$as$u20$alloc..task..Wake$GT$4wake17h18695aad9a43413bE", scope: !900, file: !899, line: 430, type: !703, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !937)
!937 = !{!935}
!938 = !DILocation(line: 430, column: 13, scope: !936, inlinedAt: !939)
!939 = distinct !DILocation(line: 159, column: 9, scope: !912)
!940 = !DILocation(line: 431, column: 9, scope: !936, inlinedAt: !939)
!941 = !DILocation(line: 0, scope: !760, inlinedAt: !942)
!942 = distinct !DILocation(line: 432, column: 5, scope: !936, inlinedAt: !939)
!943 = !DILocation(line: 0, scope: !768, inlinedAt: !944)
!944 = distinct !DILocation(line: 2463, column: 32, scope: !775, inlinedAt: !945)
!945 = distinct !DILocation(line: 542, column: 1, scope: !760, inlinedAt: !942)
!946 = !DILocation(line: 0, scope: !781, inlinedAt: !947)
!947 = distinct !DILocation(line: 2688, column: 26, scope: !768, inlinedAt: !944)
!948 = !DILocation(line: 0, scope: !789, inlinedAt: !949)
!949 = distinct !DILocation(line: 64, column: 9, scope: !775, inlinedAt: !945)
!950 = !DILocation(line: 0, scope: !775, inlinedAt: !945)
!951 = !DILocation(line: 3350, column: 24, scope: !781, inlinedAt: !947)
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE: %self"}
!954 = distinct !{!954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E: %_1"}
!956 = distinct !{!956, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E"}
!957 = !DILocation(line: 2463, column: 12, scope: !775, inlinedAt: !945)
!958 = !DILocation(line: 3641, column: 24, scope: !789, inlinedAt: !949)
!959 = !DILocation(line: 2506, column: 13, scope: !775, inlinedAt: !945)
!960 = !DILocation(line: 0, scope: !760, inlinedAt: !961)
!961 = distinct !DILocation(line: 432, column: 5, scope: !936, inlinedAt: !939)
!962 = !DILocation(line: 0, scope: !768, inlinedAt: !963)
!963 = distinct !DILocation(line: 2463, column: 32, scope: !775, inlinedAt: !964)
!964 = distinct !DILocation(line: 542, column: 1, scope: !760, inlinedAt: !961)
!965 = !DILocation(line: 0, scope: !781, inlinedAt: !966)
!966 = distinct !DILocation(line: 2688, column: 26, scope: !768, inlinedAt: !963)
!967 = !DILocation(line: 0, scope: !789, inlinedAt: !968)
!968 = distinct !DILocation(line: 64, column: 9, scope: !775, inlinedAt: !964)
!969 = !DILocation(line: 0, scope: !775, inlinedAt: !964)
!970 = !DILocation(line: 3350, column: 24, scope: !781, inlinedAt: !966)
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE: %self"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E: %_1"}
!975 = distinct !{!975, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E"}
!976 = !DILocation(line: 2463, column: 12, scope: !775, inlinedAt: !964)
!977 = !DILocation(line: 3641, column: 24, scope: !789, inlinedAt: !968)
!978 = !DILocation(line: 2506, column: 13, scope: !775, inlinedAt: !964)
!979 = !DILocation(line: 430, column: 5, scope: !936, inlinedAt: !939)
!980 = !DILocation(line: 432, column: 6, scope: !936, inlinedAt: !939)
!981 = !DILocation(line: 160, column: 6, scope: !908)
!982 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17h68b2933e3a686549E", scope: !984, file: !983, line: 552, type: !985, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !1061)
!983 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!984 = !DINamespace(name: "raw_vec", scope: !60)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !1026, !1043, !1060}
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !376, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !988, templateParams: !29, identifier: "a757f3a2bf0c81dbb28b1c24f51b7801")
!988 = !{!989}
!989 = !DICompositeType(tag: DW_TAG_variant_part, scope: !987, file: !10, size: 192, align: 64, elements: !990, templateParams: !29, identifier: "6d18593e4fbc949fb708a6851f8a3ea7", discriminator: !1025)
!990 = !{!991, !1021}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !989, file: !10, baseType: !992, size: 192, align: 64, extraData: i128 0)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !987, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !993, templateParams: !1002, identifier: "164ed10a14b3aaa476fdc2527dc12b64")
!993 = !{!994}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !992, file: !10, baseType: !995, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !64, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !996, templateParams: !121, identifier: "321a1c9a13424b52ae24b00919f47782")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !995, file: !10, baseType: !998, size: 128, align: 64, flags: DIFlagPrivate)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !10, size: 128, align: 64, elements: !999, templateParams: !29, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !998, file: !10, baseType: !442, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !998, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!1002 = !{!1003, !1004}
!1003 = !DITemplateTypeParameter(name: "T", type: !995)
!1004 = !DITemplateTypeParameter(name: "E", type: !1005)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1006, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1007, templateParams: !29, identifier: "e78c3079dc4e214631abef5a24cb9ca1")
!1006 = !DINamespace(name: "collections", scope: !60)
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1005, file: !10, baseType: !1009, size: 128, align: 64, flags: DIFlagPrivate)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1006, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1010, templateParams: !29, identifier: "b24120f803c008fd6c29c47701d6ddc9")
!1010 = !{!1011}
!1011 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1009, file: !10, size: 128, align: 64, elements: !1012, templateParams: !29, identifier: "ad4230f1c757e6ea8b99460dcd6d9272", discriminator: !1020)
!1012 = !{!1013, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1011, file: !10, baseType: !1014, size: 128, align: 64, extraData: i128 0)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1009, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "6bb74696a08d858bd39db64842e9d0b7")
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1011, file: !10, baseType: !1016, size: 128, align: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1009, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1017, templateParams: !29, identifier: "6e59ffdfacfbc79c95b5d6e5162f3673")
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1016, file: !10, baseType: !634, size: 128, align: 64, flags: DIFlagPublic)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !1016, file: !10, baseType: !127, align: 8, offset: 128, flags: DIFlagPublic)
!1020 = !DIDerivedType(tag: DW_TAG_member, scope: !1009, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !989, file: !10, baseType: !1022, size: 192, align: 64, extraData: i128 1)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !987, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1023, templateParams: !1002, identifier: "64b6a2ef0987eaed93250d339f36df79")
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1022, file: !10, baseType: !1005, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1025 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1027, templateParams: !29, identifier: "b9fac944f0fa797f32e13fbbf40fc3e0")
!1027 = !{!1028}
!1028 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1026, file: !10, size: 128, align: 64, elements: !1029, templateParams: !29, identifier: "b1a3496a6042b4786e096aa626b784b", discriminator: !1042)
!1029 = !{!1030, !1038}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1028, file: !10, baseType: !1031, size: 128, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1026, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1032, templateParams: !1034, identifier: "837d0c5e54083a3829348b700f287f16")
!1032 = !{!1033}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1031, file: !10, baseType: !634, size: 128, align: 64, flags: DIFlagPublic)
!1034 = !{!1035, !1036}
!1035 = !DITemplateTypeParameter(name: "T", type: !634)
!1036 = !DITemplateTypeParameter(name: "E", type: !1037)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !635, file: !10, align: 8, flags: DIFlagPublic, elements: !29, identifier: "d2981f7b361f48fd5711b8af9fd3f0da")
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1028, file: !10, baseType: !1039, size: 128, align: 64, extraData: i128 0)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1026, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1040, templateParams: !1034, identifier: "33aa606e206d10247e87302523d582a9")
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1039, file: !10, baseType: !1037, align: 8, flags: DIFlagPublic)
!1042 = !DIDerivedType(tag: DW_TAG_member, scope: !1026, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !578, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1044, templateParams: !29, identifier: "91630c39dcafe7dedfa1007dfd651463")
!1044 = !{!1045}
!1045 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1043, file: !10, size: 192, align: 64, elements: !1046, templateParams: !29, identifier: "f1c07b66faef3ea2c3969f0460fb5b", discriminator: !1059)
!1046 = !{!1047, !1055}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1045, file: !10, baseType: !1048, size: 192, align: 64, extraData: i128 0)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1043, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !1049, identifier: "da1e5e26ce02592858efbaacc18fc7bb")
!1049 = !{!1050}
!1050 = !DITemplateTypeParameter(name: "T", type: !1051)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !10, size: 192, align: 64, elements: !1052, templateParams: !29, identifier: "10d96848229c9e51a3a4a3a9d1ab55e4")
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1051, file: !10, baseType: !630, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1051, file: !10, baseType: !634, size: 128, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1045, file: !10, baseType: !1056, size: 192, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1043, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1057, templateParams: !1049, identifier: "70e22c2da201d0c9b02f84657b2e0e5c")
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1056, file: !10, baseType: !1051, size: 192, align: 64, flags: DIFlagPublic)
!1059 = !DIDerivedType(tag: DW_TAG_member, scope: !1043, file: !10, baseType: !195, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!1061 = !{!1062, !1063, !1064, !1065, !1067, !1088, !1090, !1105, !1107, !1125, !1127, !1128, !1133, !1134}
!1062 = !DILocalVariable(name: "new_layout", arg: 1, scope: !982, file: !983, line: 553, type: !1026)
!1063 = !DILocalVariable(name: "current_memory", arg: 2, scope: !982, file: !983, line: 554, type: !1043)
!1064 = !DILocalVariable(name: "alloc", arg: 3, scope: !982, file: !983, line: 555, type: !1060)
!1065 = !DILocalVariable(name: "new_layout", scope: !1066, file: !983, line: 561, type: !634, align: 8)
!1066 = distinct !DILexicalBlock(scope: !982, file: !983, line: 561, column: 5)
!1067 = !DILocalVariable(name: "residual", scope: !1068, file: !983, line: 561, type: !1069, align: 8)
!1068 = distinct !DILexicalBlock(scope: !982, file: !983, line: 561, column: 62)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1070, templateParams: !29, identifier: "e296b9b6f57d983341227331a43d879a")
!1070 = !{!1071}
!1071 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1069, file: !10, size: 128, align: 64, elements: !1072, templateParams: !29, identifier: "5752f60c93c3b54a9a088b2a90e9646b")
!1072 = !{!1073, !1084}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1071, file: !10, baseType: !1074, size: 128, align: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1069, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1075, templateParams: !1081, identifier: "2c4a05917239fe713a58f829485ed794")
!1075 = !{!1076}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1074, file: !10, baseType: !1077, align: 8, flags: DIFlagPublic)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1078, file: !10, align: 8, flags: DIFlagPublic, elements: !1079, templateParams: !29, identifier: "99e46428226604db6e999ddc0c603fff")
!1078 = !DINamespace(name: "convert", scope: !20)
!1079 = !{!1080}
!1080 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1077, file: !10, align: 8, elements: !29, identifier: "60b45785fd7a746e1e97f9376819176")
!1081 = !{!1082, !1083}
!1082 = !DITemplateTypeParameter(name: "T", type: !1077)
!1083 = !DITemplateTypeParameter(name: "E", type: !1009)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1071, file: !10, baseType: !1085, size: 128, align: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1069, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1086, templateParams: !1081, identifier: "d710ba8461d0e1895882fa0fae8a97e7")
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1085, file: !10, baseType: !1009, size: 128, align: 64, flags: DIFlagPublic)
!1088 = !DILocalVariable(name: "val", scope: !1089, file: !983, line: 561, type: !634, align: 8)
!1089 = distinct !DILexicalBlock(scope: !982, file: !983, line: 561, column: 22)
!1090 = !DILocalVariable(name: "residual", scope: !1091, file: !983, line: 563, type: !1092, align: 8)
!1091 = distinct !DILexicalBlock(scope: !1066, file: !983, line: 563, column: 35)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1093, templateParams: !29, identifier: "b3b187fcdcac144ea9a33cd249db9e")
!1093 = !{!1094}
!1094 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1092, file: !10, size: 128, align: 64, elements: !1095, templateParams: !29, identifier: "339d599c78120bd36369d0197f0f2bf8")
!1095 = !{!1096, !1101}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1094, file: !10, baseType: !1097, size: 128, align: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1092, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1098, templateParams: !1100, identifier: "8251778dadcbf6db10c37fc3b19c0024")
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1097, file: !10, baseType: !1077, align: 8, flags: DIFlagPublic)
!1100 = !{!1082, !1004}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1094, file: !10, baseType: !1102, size: 128, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1092, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1103, templateParams: !1100, identifier: "25068c829dcc43148a2f861287572bdd")
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1102, file: !10, baseType: !1005, size: 128, align: 64, flags: DIFlagPublic)
!1105 = !DILocalVariable(name: "val", scope: !1106, file: !983, line: 563, type: !127, align: 1)
!1106 = distinct !DILexicalBlock(scope: !1066, file: !983, line: 563, column: 5)
!1107 = !DILocalVariable(name: "memory", scope: !1108, file: !983, line: 565, type: !1109, align: 8)
!1108 = distinct !DILexicalBlock(scope: !1066, file: !983, line: 565, column: 5)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1110, templateParams: !29, identifier: "69476ecdc68b549e255d58e805d418e1")
!1110 = !{!1111}
!1111 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1109, file: !10, size: 128, align: 64, elements: !1112, templateParams: !29, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !1124)
!1112 = !{!1113, !1120}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1111, file: !10, baseType: !1114, size: 128, align: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1109, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1115, templateParams: !1117, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!1115 = !{!1116}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1114, file: !10, baseType: !995, size: 128, align: 64, flags: DIFlagPublic)
!1117 = !{!1003, !1118}
!1118 = !DITemplateTypeParameter(name: "E", type: !1119)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !626, file: !10, align: 8, flags: DIFlagPublic, elements: !29, identifier: "d03678c8e223272325250dce3c09a8c1")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1111, file: !10, baseType: !1121, size: 128, align: 64, extraData: i128 0)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1109, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1122, templateParams: !1117, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!1122 = !{!1123}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1121, file: !10, baseType: !1119, align: 8, flags: DIFlagPublic)
!1124 = !DIDerivedType(tag: DW_TAG_member, scope: !1109, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1125 = !DILocalVariable(name: "ptr", scope: !1126, file: !983, line: 565, type: !630, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1066, file: !983, line: 565, column: 66)
!1127 = !DILocalVariable(name: "old_layout", scope: !1126, file: !983, line: 565, type: !634, align: 8)
!1128 = !DILocalVariable(name: "left_val", scope: !1129, file: !983, line: 566, type: !1132, align: 8)
!1129 = !DILexicalBlockFile(scope: !1130, file: !983, discriminator: 0)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !1131, line: 39, column: 13)
!1131 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !DILocalVariable(name: "right_val", scope: !1129, file: !983, line: 566, type: !1132, align: 8)
!1134 = !DILocalVariable(name: "kind", scope: !1135, file: !983, line: 566, type: !338, align: 1)
!1135 = !DILexicalBlockFile(scope: !1136, file: !983, discriminator: 0)
!1136 = distinct !DILexicalBlock(scope: !1130, file: !1131, line: 41, column: 21)
!1137 = !DILocalVariable(name: "op", scope: !1138, file: !1139, line: 851, type: !1157, align: 1)
!1138 = distinct !DILexicalBlock(scope: !1140, file: !1139, line: 851, column: 5)
!1139 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1140 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19a0cdeaaaec7ea2E", scope: !1026, file: !1139, line: 851, type: !1141, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1160, declaration: !1159, retainedNodes: !1163)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1026, !1157}
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", scope: !376, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1144, templateParams: !29, identifier: "4c120b89ec7325f6b9bd1cd5ebb5e7d2")
!1144 = !{!1145}
!1145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1143, file: !10, size: 192, align: 64, elements: !1146, templateParams: !29, identifier: "3bf49cc795d6a82b356ad8a28dbc4133", discriminator: !1156)
!1146 = !{!1147, !1152}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1145, file: !10, baseType: !1148, size: 192, align: 64, extraData: i128 0)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1143, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1149, templateParams: !1151, identifier: "ad5ae3ef524d3f0776bb9187a3373356")
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1148, file: !10, baseType: !634, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1151 = !{!1035, !1083}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1145, file: !10, baseType: !1153, size: 192, align: 64, extraData: i128 1)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1143, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1154, templateParams: !1151, identifier: "4731959fced7ff7dbc7c1f0ec24796c")
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1153, file: !10, baseType: !1009, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1143, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !1158, file: !10, align: 8, elements: !29, identifier: "aa7669e8b36982897c1f906100319c51")
!1158 = !DINamespace(name: "finish_grow", scope: !984)
!1159 = !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19a0cdeaaaec7ea2E", scope: !1026, file: !1139, line: 851, type: !1141, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1160)
!1160 = !{!1035, !1036, !1161, !1162}
!1161 = !DITemplateTypeParameter(name: "F", type: !1009)
!1162 = !DITemplateTypeParameter(name: "O", type: !1157)
!1163 = !{!1164, !1137, !1165, !1167}
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !1139, line: 851, type: !1026)
!1165 = !DILocalVariable(name: "t", scope: !1166, file: !1139, line: 853, type: !634, align: 8)
!1166 = distinct !DILexicalBlock(scope: !1138, file: !1139, line: 853, column: 13)
!1167 = !DILocalVariable(name: "e", scope: !1168, file: !1139, line: 854, type: !1037, align: 1)
!1168 = distinct !DILexicalBlock(scope: !1138, file: !1139, line: 854, column: 13)
!1169 = !DILocation(line: 851, column: 48, scope: !1138, inlinedAt: !1170)
!1170 = !DILocation(line: 561, column: 33, scope: !982)
!1171 = !DILocalVariable(name: "e", scope: !1172, file: !1139, line: 854, type: !1119, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1139, line: 854, column: 13)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1139, line: 851, column: 5)
!1174 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6b6f4dc7a8f75967E", scope: !1109, file: !1139, line: 851, type: !1175, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1182, declaration: !1181, retainedNodes: !1185)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!987, !1109, !1177}
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<alloc::alloc::Global>", scope: !1158, file: !10, size: 64, align: 64, elements: !1178, templateParams: !29, identifier: "ec150df9ea63ddaaeab032154ae40c35")
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !1177, file: !10, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !634, size: 64, align: 64, dwarfAddressSpace: 0)
!1181 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6b6f4dc7a8f75967E", scope: !1109, file: !1139, line: 851, type: !1175, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1182)
!1182 = !{!1003, !1118, !1183, !1184}
!1183 = !DITemplateTypeParameter(name: "F", type: !1005)
!1184 = !DITemplateTypeParameter(name: "O", type: !1177)
!1185 = !{!1186, !1187, !1188, !1171}
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !1139, line: 851, type: !1109)
!1187 = !DILocalVariable(name: "op", scope: !1173, file: !1139, line: 851, type: !1177, align: 8)
!1188 = !DILocalVariable(name: "t", scope: !1189, file: !1139, line: 853, type: !995, align: 8)
!1189 = distinct !DILexicalBlock(scope: !1173, file: !1139, line: 853, column: 13)
!1190 = !DILocation(line: 854, column: 17, scope: !1172, inlinedAt: !1191)
!1191 = !DILocation(line: 576, column: 12, scope: !1108)
!1192 = !DILocation(line: 0, scope: !982)
!1193 = !DILocation(line: 0, scope: !1138, inlinedAt: !1170)
!1194 = !DILocation(line: 554, column: 5, scope: !982)
!1195 = !DILocation(line: 852, column: 15, scope: !1138, inlinedAt: !1170)
!1196 = !DILocation(line: 852, column: 9, scope: !1138, inlinedAt: !1170)
!1197 = !DILocation(line: 0, scope: !1066)
!1198 = !DILocation(line: 565, column: 25, scope: !1126)
!1199 = !{i64 0, i64 -9223372036854775807}
!1200 = !DILocation(line: 0, scope: !1068)
!1201 = !DILocalVariable(name: "residual", arg: 1, scope: !1202, file: !1139, line: 1987, type: !1069)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !1139, line: 1987, column: 5)
!1203 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4475fdbc55ac8994E", scope: !1204, file: !1139, line: 1987, type: !1205, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1218, retainedNodes: !1215)
!1204 = !DINamespace(name: "{impl#27}", scope: !376)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!987, !1069, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1209, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1211, templateParams: !29, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!1209 = !DINamespace(name: "location", scope: !1210)
!1210 = !DINamespace(name: "panic", scope: !20)
!1211 = !{!1212, !1213, !1214}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1208, file: !10, baseType: !439, size: 128, align: 64, flags: DIFlagPrivate)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1208, file: !10, baseType: !106, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1208, file: !10, baseType: !106, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1215 = !{!1201, !1216}
!1216 = !DILocalVariable(name: "e", scope: !1217, file: !1139, line: 1989, type: !1009, align: 8)
!1217 = distinct !DILexicalBlock(scope: !1202, file: !1139, line: 1989, column: 13)
!1218 = !{!1003, !1083, !1183}
!1219 = !DILocation(line: 0, scope: !1202, inlinedAt: !1220)
!1220 = !DILocation(line: 561, column: 22, scope: !1068)
!1221 = !DILocation(line: 0, scope: !1217, inlinedAt: !1220)
!1222 = !DILocation(line: 1989, column: 23, scope: !1217, inlinedAt: !1220)
!1223 = !DILocation(line: 577, column: 2, scope: !982)
!1224 = !DILocation(line: 565, column: 31, scope: !1126)
!1225 = !DILocation(line: 0, scope: !1126)
!1226 = !DILocation(line: 565, column: 36, scope: !1126)
!1227 = !DILocation(line: 569, column: 36, scope: !1126)
!1228 = !DILocalVariable(name: "cond", arg: 1, scope: !1229, file: !1230, line: 149, type: !606)
!1229 = distinct !DILexicalBlock(scope: !1231, file: !1230, line: 149, column: 1)
!1230 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!1231 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !1232, file: !1230, line: 149, type: !1233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1235)
!1232 = !DINamespace(name: "hint", scope: !20)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !606, !1207}
!1235 = !{!1228}
!1236 = !DILocation(line: 0, scope: !1229, inlinedAt: !1237)
!1237 = !DILocation(line: 569, column: 13, scope: !1126)
!1238 = !DILocation(line: 157, column: 9, scope: !1229, inlinedAt: !1237)
!1239 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !650, line: 262, type: !506)
!1240 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h405446c5d70b50edE", scope: !651, file: !650, line: 261, type: !1241, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1243)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1109, !506, !630, !634, !634}
!1243 = !{!1239, !1244, !1245, !1246}
!1244 = !DILocalVariable(name: "ptr", arg: 2, scope: !1240, file: !650, line: 263, type: !630)
!1245 = !DILocalVariable(name: "old_layout", arg: 3, scope: !1240, file: !650, line: 264, type: !634)
!1246 = !DILocalVariable(name: "new_layout", arg: 4, scope: !1240, file: !650, line: 265, type: !634)
!1247 = !DILocation(line: 0, scope: !1240, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 570, column: 13, scope: !1126)
!1249 = !DILocalVariable(name: "old_layout", arg: 3, scope: !1250, file: !650, line: 195, type: !634)
!1250 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !148, file: !650, line: 192, type: !1251, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !1253, retainedNodes: !1254)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1109, !506, !630, !634, !634, !606}
!1253 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !148, file: !650, line: 192, type: !1251, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!1254 = !{!1255, !1256, !1249, !1257, !1258, !1259, !1261, !1262, !1264, !1266, !1268, !1283, !1285, !1287, !1289, !1291}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !650, line: 193, type: !506)
!1256 = !DILocalVariable(name: "ptr", arg: 2, scope: !1250, file: !650, line: 194, type: !630)
!1257 = !DILocalVariable(name: "new_layout", arg: 4, scope: !1250, file: !650, line: 196, type: !634)
!1258 = !DILocalVariable(name: "zeroed", arg: 5, scope: !1250, file: !650, line: 197, type: !606)
!1259 = !DILocalVariable(name: "old_size", scope: !1260, file: !650, line: 209, type: !80, align: 8)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !650, line: 209, column: 13)
!1261 = !DILocalVariable(name: "old_size", scope: !1260, file: !650, line: 209, type: !1132, align: 8)
!1262 = !DILocalVariable(name: "new_size", scope: !1263, file: !650, line: 210, type: !80, align: 8)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !650, line: 210, column: 17)
!1264 = !DILocalVariable(name: "raw_ptr", scope: !1265, file: !650, line: 215, type: !664, align: 8)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !650, line: 215, column: 17)
!1266 = !DILocalVariable(name: "ptr", scope: !1267, file: !650, line: 216, type: !630, align: 8)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !650, line: 216, column: 17)
!1268 = !DILocalVariable(name: "residual", scope: !1269, file: !650, line: 216, type: !1270, align: 1)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !650, line: 216, column: 66)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !376, file: !10, align: 8, flags: DIFlagPublic, elements: !1271, templateParams: !29, identifier: "a0003eb46e1bffa8c68143be43195008")
!1271 = !{!1272}
!1272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1270, file: !10, align: 8, elements: !1273, templateParams: !29, identifier: "8d877bd74b147ef69f25b42a03379522")
!1273 = !{!1274, !1279}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1272, file: !10, baseType: !1275, align: 8)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1270, file: !10, align: 8, flags: DIFlagPublic, elements: !1276, templateParams: !1278, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!1276 = !{!1277}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1275, file: !10, baseType: !1077, align: 8, flags: DIFlagPublic)
!1278 = !{!1082, !1118}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1272, file: !10, baseType: !1280, align: 8)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1270, file: !10, align: 8, flags: DIFlagPublic, elements: !1281, templateParams: !1278, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1280, file: !10, baseType: !1119, align: 8, flags: DIFlagPublic)
!1283 = !DILocalVariable(name: "val", scope: !1284, file: !650, line: 216, type: !630, align: 8)
!1284 = distinct !DILexicalBlock(scope: !1265, file: !650, line: 216, column: 27)
!1285 = !DILocalVariable(name: "old_size", scope: !1286, file: !650, line: 228, type: !80, align: 8)
!1286 = distinct !DILexicalBlock(scope: !1250, file: !650, line: 228, column: 13)
!1287 = !DILocalVariable(name: "new_ptr", scope: !1288, file: !650, line: 229, type: !995, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !650, line: 229, column: 17)
!1289 = !DILocalVariable(name: "residual", scope: !1290, file: !650, line: 229, type: !1270, align: 1)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !650, line: 229, column: 66)
!1291 = !DILocalVariable(name: "val", scope: !1292, file: !650, line: 229, type: !995, align: 8)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !650, line: 229, column: 31)
!1293 = !DILocation(line: 0, scope: !1250, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 268, column: 18, scope: !1240, inlinedAt: !1248)
!1295 = !DILocation(line: 0, scope: !1260, inlinedAt: !1294)
!1296 = !DILocation(line: 204, column: 9, scope: !1250, inlinedAt: !1294)
!1297 = !DILocalVariable(name: "layout", arg: 2, scope: !1298, file: !650, line: 178, type: !634)
!1298 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !148, file: !650, line: 178, type: !1299, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !1301, retainedNodes: !1302)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1109, !506, !634, !606}
!1301 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !148, file: !650, line: 178, type: !1299, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!1302 = !{!1303, !1297, !1304, !1305, !1307, !1309, !1311, !1313}
!1303 = !DILocalVariable(name: "self", arg: 1, scope: !1298, file: !650, line: 178, type: !506)
!1304 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1298, file: !650, line: 178, type: !606)
!1305 = !DILocalVariable(name: "size", scope: !1306, file: !650, line: 182, type: !80, align: 8)
!1306 = distinct !DILexicalBlock(scope: !1298, file: !650, line: 182, column: 13)
!1307 = !DILocalVariable(name: "raw_ptr", scope: !1308, file: !650, line: 183, type: !664, align: 8)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !650, line: 183, column: 17)
!1309 = !DILocalVariable(name: "ptr", scope: !1310, file: !650, line: 184, type: !630, align: 8)
!1310 = distinct !DILexicalBlock(scope: !1308, file: !650, line: 184, column: 17)
!1311 = !DILocalVariable(name: "residual", scope: !1312, file: !650, line: 184, type: !1270, align: 1)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !650, line: 184, column: 66)
!1313 = !DILocalVariable(name: "val", scope: !1314, file: !650, line: 184, type: !630, align: 8)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !650, line: 184, column: 27)
!1315 = !DILocation(line: 0, scope: !1298, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 205, column: 18, scope: !1250, inlinedAt: !1294)
!1317 = !DILocation(line: 0, scope: !1306, inlinedAt: !1316)
!1318 = !DILocation(line: 179, column: 9, scope: !1298, inlinedAt: !1316)
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !1321, line: 218, type: !1180)
!1320 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !634, file: !1321, line: 218, type: !1322, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !1324, retainedNodes: !1325)
!1321 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "df5528cae3613abf75e076bcff2e62b8")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!630, !1180}
!1324 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !634, file: !1321, line: 218, type: !1322, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!1325 = !{!1319}
!1326 = !DILocation(line: 0, scope: !1320, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 180, column: 51, scope: !1298, inlinedAt: !1316)
!1328 = !DILocalVariable(name: "addr", arg: 1, scope: !1329, file: !516, line: 664, type: !80)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !516, line: 664, column: 1)
!1330 = distinct !DISubprogram(name: "without_provenance_mut<u8>", linkageName: "_ZN4core3ptr22without_provenance_mut17h6549052614fa5140E", scope: !65, file: !516, line: 664, type: !1331, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !1333)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!664, !80}
!1333 = !{!1328}
!1334 = !DILocation(line: 0, scope: !1329, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 220, column: 41, scope: !1320, inlinedAt: !1327)
!1336 = !DILocation(line: 670, column: 14, scope: !1329, inlinedAt: !1335)
!1337 = !DILocation(line: 180, column: 72, scope: !1298, inlinedAt: !1316)
!1338 = !DILocalVariable(name: "src", scope: !1339, file: !516, line: 1695, type: !633, align: 8)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !516, line: 1695, column: 1)
!1340 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hd7e49c25db175a13E", scope: !65, file: !516, line: 1695, type: !1341, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !1343)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!120, !633}
!1343 = !{!1338}
!1344 = !DILocation(line: 0, scope: !1339, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 98, column: 9, scope: !1346, inlinedAt: !1351)
!1346 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !149, file: !650, line: 94, type: !1347, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!664, !634}
!1349 = !{!1350}
!1350 = !DILocalVariable(name: "layout", arg: 1, scope: !1346, file: !650, line: 94, type: !634)
!1351 = distinct !DILocation(line: 183, column: 73, scope: !1306, inlinedAt: !1316)
!1352 = !DILocation(line: 0, scope: !1346, inlinedAt: !1351)
!1353 = !DILocation(line: 1706, column: 9, scope: !1339, inlinedAt: !1345)
!1354 = !DILocation(line: 100, column: 9, scope: !1346, inlinedAt: !1351)
!1355 = !DILocation(line: 0, scope: !1308, inlinedAt: !1316)
!1356 = !DILocalVariable(name: "ptr", arg: 1, scope: !1357, file: !1358, line: 246, type: !664)
!1357 = distinct !DILexicalBlock(scope: !1359, file: !1358, line: 246, column: 5)
!1358 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1359 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5edea3ff8163b193E", scope: !630, file: !1358, line: 246, type: !1360, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !1375, retainedNodes: !1376)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !664}
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !578, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !1363, templateParams: !29, identifier: "c31493e2b293f117c6ccdee7a07b1b2d")
!1363 = !{!1364}
!1364 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1362, file: !10, size: 64, align: 64, elements: !1365, templateParams: !29, identifier: "c7a56d5e6c421943caa3b56676d29af", discriminator: !1374)
!1365 = !{!1366, !1370}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1364, file: !10, baseType: !1367, size: 64, align: 64, extraData: i128 0)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1362, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !1368, identifier: "2de7f99b350f7a70da15c8cc36303ca7")
!1368 = !{!1369}
!1369 = !DITemplateTypeParameter(name: "T", type: !630)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1364, file: !10, baseType: !1371, size: 64, align: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1362, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !1372, templateParams: !1368, identifier: "f180a048cfba43f9f1855ce554dedc33")
!1372 = !{!1373}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1371, file: !10, baseType: !630, size: 64, align: 64, flags: DIFlagPublic)
!1374 = !DIDerivedType(tag: DW_TAG_member, scope: !1362, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1375 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5edea3ff8163b193E", scope: !630, file: !1358, line: 246, type: !1360, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !121)
!1376 = !{!1356}
!1377 = !DILocation(line: 0, scope: !1357, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 184, column: 27, scope: !1308, inlinedAt: !1316)
!1379 = !DILocation(line: 247, column: 13, scope: !1357, inlinedAt: !1378)
!1380 = !DILocation(line: 0, scope: !1263, inlinedAt: !1294)
!1381 = !DILocation(line: 213, column: 40, scope: !1263, inlinedAt: !1294)
!1382 = !DILocalVariable(name: "cond", arg: 1, scope: !1383, file: !1230, line: 149, type: !606)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1230, line: 149, column: 1)
!1384 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !1232, file: !1230, line: 149, type: !1233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1385)
!1385 = !{!1382}
!1386 = !DILocation(line: 0, scope: !1383, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 213, column: 17, scope: !1263, inlinedAt: !1294)
!1388 = !DILocation(line: 157, column: 9, scope: !1383, inlinedAt: !1387)
!1389 = !DILocalVariable(name: "ptr", arg: 1, scope: !1390, file: !650, line: 137, type: !664)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !650, line: 137, column: 1)
!1391 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h926ff4bf88e3c6c7E", scope: !149, file: !650, line: 137, type: !1392, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!664, !664, !634, !80}
!1394 = !{!1389, !1395, !1396}
!1395 = !DILocalVariable(name: "layout", arg: 2, scope: !1390, file: !650, line: 137, type: !634)
!1396 = !DILocalVariable(name: "new_size", arg: 3, scope: !1390, file: !650, line: 137, type: !80)
!1397 = !DILocation(line: 0, scope: !1390, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 215, column: 31, scope: !1263, inlinedAt: !1294)
!1399 = !DILocation(line: 138, column: 14, scope: !1390, inlinedAt: !1398)
!1400 = !DILocation(line: 0, scope: !1265, inlinedAt: !1294)
!1401 = !DILocalVariable(name: "ptr", arg: 1, scope: !1402, file: !1358, line: 246, type: !664)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1358, line: 246, column: 5)
!1403 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5edea3ff8163b193E", scope: !630, file: !1358, line: 246, type: !1360, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !1375, retainedNodes: !1404)
!1404 = !{!1401}
!1405 = !DILocation(line: 0, scope: !1402, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 216, column: 27, scope: !1265, inlinedAt: !1294)
!1407 = !DILocation(line: 247, column: 13, scope: !1402, inlinedAt: !1406)
!1408 = !DILocalVariable(name: "self", arg: 1, scope: !1409, file: !650, line: 242, type: !506)
!1409 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !651, file: !650, line: 242, type: !1410, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1412)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1109, !506, !634}
!1412 = !{!1408, !1413}
!1413 = !DILocalVariable(name: "layout", arg: 2, scope: !1409, file: !650, line: 242, type: !634)
!1414 = !DILocation(line: 0, scope: !1409, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 573, column: 9, scope: !1066)
!1416 = !DILocation(line: 0, scope: !1298, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 243, column: 9, scope: !1409, inlinedAt: !1415)
!1418 = !DILocation(line: 0, scope: !1306, inlinedAt: !1417)
!1419 = !DILocation(line: 179, column: 9, scope: !1298, inlinedAt: !1417)
!1420 = !DILocation(line: 0, scope: !1320, inlinedAt: !1421)
!1421 = distinct !DILocation(line: 180, column: 51, scope: !1298, inlinedAt: !1417)
!1422 = !DILocation(line: 0, scope: !1329, inlinedAt: !1423)
!1423 = distinct !DILocation(line: 220, column: 41, scope: !1320, inlinedAt: !1421)
!1424 = !DILocation(line: 670, column: 14, scope: !1329, inlinedAt: !1423)
!1425 = !DILocation(line: 180, column: 72, scope: !1298, inlinedAt: !1417)
!1426 = !DILocation(line: 0, scope: !1339, inlinedAt: !1427)
!1427 = distinct !DILocation(line: 98, column: 9, scope: !1346, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 183, column: 73, scope: !1306, inlinedAt: !1417)
!1429 = !DILocation(line: 0, scope: !1346, inlinedAt: !1428)
!1430 = !DILocation(line: 1706, column: 9, scope: !1339, inlinedAt: !1427)
!1431 = !DILocation(line: 100, column: 9, scope: !1346, inlinedAt: !1428)
!1432 = !DILocation(line: 0, scope: !1308, inlinedAt: !1417)
!1433 = !DILocation(line: 0, scope: !1357, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 184, column: 27, scope: !1308, inlinedAt: !1417)
!1435 = !DILocation(line: 247, column: 13, scope: !1357, inlinedAt: !1434)
!1436 = !DILocation(line: 0, scope: !1108)
!1437 = !DILocation(line: 0, scope: !1173, inlinedAt: !1191)
!1438 = !DILocation(line: 852, column: 15, scope: !1173, inlinedAt: !1191)
!1439 = !DILocation(line: 852, column: 9, scope: !1173, inlinedAt: !1191)
!1440 = !DILocation(line: 0, scope: !1189, inlinedAt: !1191)
!1441 = !DILocation(line: 853, column: 22, scope: !1189, inlinedAt: !1191)
!1442 = !DILocation(line: 856, column: 5, scope: !1173, inlinedAt: !1191)
!1443 = !DILocation(line: 854, column: 23, scope: !1172, inlinedAt: !1191)
!1444 = !DILocation(line: 854, column: 32, scope: !1173, inlinedAt: !1191)
!1445 = distinct !DISubprogram(name: "do_reserve_and_handle<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h27ea52722b8b0785E", scope: !1446, file: !983, line: 344, type: !1448, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, retainedNodes: !1466)
!1446 = !DINamespace(name: "reserve", scope: !1447)
!1447 = !DINamespace(name: "{impl#2}", scope: !984)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450, !80, !80}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !1451, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !984, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !1452, templateParams: !1465, identifier: "e3a1c33ec7c5ab794d7cc23cda5d1ffd")
!1452 = !{!1453, !1460, !1464}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1451, file: !10, baseType: !1454, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !1455, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !1456, templateParams: !121, identifier: "5576e714cda244bc7fd48da241c2cd71")
!1455 = !DINamespace(name: "unique", scope: !65)
!1456 = !{!1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1454, file: !10, baseType: !630, size: 64, align: 64, flags: DIFlagPrivate)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1454, file: !10, baseType: !1459, align: 8, offset: 64, flags: DIFlagPrivate)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !121, identifier: "1bed48daca504789908cb96b32f89e65")
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1451, file: !10, baseType: !1461, size: 64, align: 64, flags: DIFlagPrivate)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !984, file: !10, size: 64, align: 64, flags: DIFlagPrivate, elements: !1462, templateParams: !29, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!1462 = !{!1463}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1461, file: !10, baseType: !80, size: 64, align: 64, flags: DIFlagPrivate)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1451, file: !10, baseType: !148, align: 8, offset: 128, flags: DIFlagPrivate)
!1465 = !{!122, !151}
!1466 = !{!1467, !1468, !1469, !1470}
!1467 = !DILocalVariable(name: "slf", arg: 1, scope: !1445, file: !983, line: 345, type: !1450)
!1468 = !DILocalVariable(name: "len", arg: 2, scope: !1445, file: !983, line: 346, type: !80)
!1469 = !DILocalVariable(name: "additional", arg: 3, scope: !1445, file: !983, line: 347, type: !80)
!1470 = !DILocalVariable(name: "err", scope: !1471, file: !983, line: 349, type: !1005, align: 8)
!1471 = distinct !DILexicalBlock(scope: !1445, file: !983, line: 349, column: 67)
!1472 = !DILocation(line: 0, scope: !1445)
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf9c67ec805f708bE: %self"}
!1475 = distinct !{!1475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf9c67ec805f708bE"}
!1476 = !DILocation(line: 349, column: 31, scope: !1471)
!1477 = !DILocalVariable(name: "v1", scope: !1478, file: !1479, line: 1334, type: !80, align: 8)
!1478 = distinct !DILexicalBlock(scope: !1480, file: !1479, line: 1334, column: 1)
!1479 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!1480 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17h45c5c9b37f78749dE", scope: !332, file: !1479, line: 1334, type: !1481, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !1483)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!80, !80, !80}
!1483 = !{!1484, !1486, !1477, !1487}
!1484 = !DILocalVariable(name: "v1", arg: 1, scope: !1485, file: !1479, line: 1334, type: !80)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !1479, line: 1334, column: 1)
!1486 = !DILocalVariable(name: "v2", arg: 2, scope: !1485, file: !1479, line: 1334, type: !80)
!1487 = !DILocalVariable(name: "v2", arg: 2, scope: !1478, file: !1479, line: 1334, type: !80)
!1488 = !DILocation(line: 0, scope: !1478, inlinedAt: !1489)
!1489 = distinct !DILocation(line: 480, column: 19, scope: !1490, inlinedAt: !1530)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !983, line: 479, column: 9)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !983, line: 475, column: 9)
!1492 = distinct !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf9c67ec805f708bE", scope: !1451, file: !983, line: 464, type: !1493, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !1509, retainedNodes: !1510)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1450, !80, !80}
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1496, templateParams: !29, identifier: "5b4472dabaa24c6647b33509d2810c58")
!1496 = !{!1497}
!1497 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1495, file: !10, size: 128, align: 64, elements: !1498, templateParams: !29, identifier: "cd0a165a32001e31c7d8c6a9b78c35aa", discriminator: !1508)
!1498 = !{!1499, !1504}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1497, file: !10, baseType: !1500, size: 128, align: 64, extraData: i128 9223372036854775809)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1495, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1501, templateParams: !1503, identifier: "9563c96cf7a8c936e1c15d8dde3ef5e3")
!1501 = !{!1502}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1500, file: !10, baseType: !127, align: 8, flags: DIFlagPublic)
!1503 = !{!129, !1004}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1497, file: !10, baseType: !1505, size: 128, align: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1495, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1506, templateParams: !1503, identifier: "2de1aa0bdd9c6579986ac8aa46ea57f7")
!1506 = !{!1507}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1505, file: !10, baseType: !1005, size: 128, align: 64, flags: DIFlagPublic)
!1508 = !DIDerivedType(tag: DW_TAG_member, scope: !1495, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1509 = !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf9c67ec805f708bE", scope: !1451, file: !983, line: 464, type: !1493, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1517, !1519, !1520, !1522, !1524, !1526, !1528}
!1511 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !983, line: 464, type: !1450)
!1512 = !DILocalVariable(name: "len", arg: 2, scope: !1492, file: !983, line: 464, type: !80)
!1513 = !DILocalVariable(name: "additional", arg: 3, scope: !1492, file: !983, line: 464, type: !80)
!1514 = !DILocalVariable(name: "required_cap", scope: !1491, file: !983, line: 475, type: !80, align: 8)
!1515 = !DILocalVariable(name: "residual", scope: !1516, file: !983, line: 475, type: !1069, align: 8)
!1516 = distinct !DILexicalBlock(scope: !1492, file: !983, line: 475, column: 79)
!1517 = !DILocalVariable(name: "val", scope: !1518, file: !983, line: 475, type: !80, align: 8)
!1518 = distinct !DILexicalBlock(scope: !1492, file: !983, line: 475, column: 28)
!1519 = !DILocalVariable(name: "cap", scope: !1490, file: !983, line: 479, type: !80, align: 8)
!1520 = !DILocalVariable(name: "cap", scope: !1521, file: !983, line: 480, type: !80, align: 8)
!1521 = distinct !DILexicalBlock(scope: !1490, file: !983, line: 480, column: 9)
!1522 = !DILocalVariable(name: "new_layout", scope: !1523, file: !983, line: 482, type: !1026, align: 8)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !983, line: 482, column: 9)
!1524 = !DILocalVariable(name: "ptr", scope: !1525, file: !983, line: 485, type: !995, align: 8)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !983, line: 485, column: 9)
!1526 = !DILocalVariable(name: "residual", scope: !1527, file: !983, line: 485, type: !1092, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !983, line: 485, column: 82)
!1528 = !DILocalVariable(name: "val", scope: !1529, file: !983, line: 485, type: !995, align: 8)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !983, line: 485, column: 19)
!1530 = distinct !DILocation(line: 349, column: 31, scope: !1471)
!1531 = !DILocalVariable(name: "self", scope: !1532, file: !1479, line: 856, type: !80, align: 8)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1479, line: 856, column: 5)
!1533 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h3b6407b8eb1d4cd8E", scope: !1534, file: !1479, line: 856, type: !1481, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1540, retainedNodes: !1535)
!1534 = !DINamespace(name: "Ord", scope: !332)
!1535 = !{!1536, !1538, !1531, !1539}
!1536 = !DILocalVariable(name: "self", arg: 1, scope: !1537, file: !1479, line: 856, type: !80)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !1479, line: 856, column: 5)
!1538 = !DILocalVariable(name: "other", arg: 2, scope: !1537, file: !1479, line: 856, type: !80)
!1539 = !DILocalVariable(name: "other", arg: 2, scope: !1532, file: !1479, line: 856, type: !80)
!1540 = !{!1541}
!1541 = !DITemplateTypeParameter(name: "Self", type: !80)
!1542 = !DILocation(line: 0, scope: !1532, inlinedAt: !1543)
!1543 = distinct !DILocation(line: 1335, column: 8, scope: !1478, inlinedAt: !1489)
!1544 = !DILocation(line: 0, scope: !1492, inlinedAt: !1530)
!1545 = !DILocalVariable(name: "self", arg: 1, scope: !1546, file: !983, line: 449, type: !1450)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !983, line: 449, column: 5)
!1547 = distinct !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha05ca408d4af88ebE", scope: !1451, file: !983, line: 449, type: !1548, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !1550, retainedNodes: !1551)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1450, !995, !80}
!1550 = !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha05ca408d4af88ebE", scope: !1451, file: !983, line: 449, type: !1548, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!1551 = !{!1545, !1552, !1553}
!1552 = !DILocalVariable(name: "ptr", arg: 2, scope: !1546, file: !983, line: 449, type: !995)
!1553 = !DILocalVariable(name: "cap", arg: 3, scope: !1546, file: !983, line: 449, type: !80)
!1554 = !DILocation(line: 0, scope: !1546, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 487, column: 23, scope: !1525, inlinedAt: !1530)
!1556 = !DILocalVariable(name: "self", arg: 1, scope: !1557, file: !1558, line: 457, type: !80)
!1557 = distinct !DILexicalBlock(scope: !1559, file: !1558, line: 457, column: 9)
!1558 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!1559 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hffc75a6585684658E", scope: !1560, file: !1558, line: 457, type: !1562, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1575)
!1560 = !DINamespace(name: "{impl#11}", scope: !1561)
!1561 = !DINamespace(name: "num", scope: !20)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !80, !80}
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !578, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1565, templateParams: !29, identifier: "3850c4a210aea148b16f79ec227c427")
!1565 = !{!1566}
!1566 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1564, file: !10, size: 128, align: 64, elements: !1567, templateParams: !29, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !1574)
!1567 = !{!1568, !1570}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1566, file: !10, baseType: !1569, size: 128, align: 64, extraData: i128 0)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1564, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !81, identifier: "10be3845cc366e59d680126f255dea8b")
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1566, file: !10, baseType: !1571, size: 128, align: 64, extraData: i128 1)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1564, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1572, templateParams: !81, identifier: "d166501012b6febc55685f1b3285acb8")
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1571, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1564, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1575 = !{!1556, !1576, !1577, !1579}
!1576 = !DILocalVariable(name: "rhs", arg: 2, scope: !1557, file: !1558, line: 457, type: !80)
!1577 = !DILocalVariable(name: "a", scope: !1578, file: !1558, line: 458, type: !80, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1557, file: !1558, line: 458, column: 13)
!1579 = !DILocalVariable(name: "b", scope: !1578, file: !1558, line: 458, type: !606, align: 1)
!1580 = !DILocation(line: 0, scope: !1557, inlinedAt: !1581)
!1581 = distinct !DILocation(line: 475, column: 32, scope: !1492, inlinedAt: !1530)
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1583, file: !1558, line: 2088, type: !80)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1558, line: 2088, column: 9)
!1584 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h65903eb4e83cced3E", scope: !1560, file: !1558, line: 2088, type: !1585, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1591)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !80, !80}
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !10, size: 128, align: 64, elements: !1588, templateParams: !29, identifier: "27740540e143dfa26ed1fad06735e263")
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1587, file: !10, baseType: !80, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1587, file: !10, baseType: !606, size: 8, align: 8, offset: 64)
!1591 = !{!1582, !1592, !1593, !1595}
!1592 = !DILocalVariable(name: "rhs", arg: 2, scope: !1583, file: !1558, line: 2088, type: !80)
!1593 = !DILocalVariable(name: "a", scope: !1594, file: !1558, line: 2089, type: !195, align: 8)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !1558, line: 2089, column: 13)
!1595 = !DILocalVariable(name: "b", scope: !1594, file: !1558, line: 2089, type: !606, align: 1)
!1596 = !DILocation(line: 0, scope: !1583, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 458, column: 31, scope: !1557, inlinedAt: !1581)
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1599, file: !1139, line: 1975, type: !987)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1139, line: 1975, column: 5)
!1600 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a6e80477c3f2770E", scope: !1601, file: !1139, line: 1975, type: !1602, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1002, retainedNodes: !1622)
!1601 = !DINamespace(name: "{impl#26}", scope: !376)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !987}
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !1605, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1607, templateParams: !29, identifier: "c8891bbce0c4855fa4be24f8ff25dbc0")
!1605 = !DINamespace(name: "control_flow", scope: !1606)
!1606 = !DINamespace(name: "ops", scope: !20)
!1607 = !{!1608}
!1608 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1604, file: !10, size: 192, align: 64, elements: !1609, templateParams: !29, identifier: "d76efd90fb87dfad57d2601d58a1e4a", discriminator: !1621)
!1609 = !{!1610, !1617}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1608, file: !10, baseType: !1611, size: 192, align: 64, extraData: i128 0)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1604, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1612, templateParams: !1614, identifier: "7cb86e37bb0fd45fdb1366ca8f1065ea")
!1612 = !{!1613}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1611, file: !10, baseType: !995, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1614 = !{!1615, !1616}
!1615 = !DITemplateTypeParameter(name: "B", type: !1092)
!1616 = !DITemplateTypeParameter(name: "C", type: !995)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1608, file: !10, baseType: !1618, size: 192, align: 64, extraData: i128 1)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1604, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1619, templateParams: !1614, identifier: "39a2b9a347ccae2e93e839d54704713f")
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1618, file: !10, baseType: !1092, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1621 = !DIDerivedType(tag: DW_TAG_member, scope: !1604, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1622 = !{!1598, !1623, !1625}
!1623 = !DILocalVariable(name: "v", scope: !1624, file: !1139, line: 1977, type: !995, align: 8)
!1624 = distinct !DILexicalBlock(scope: !1599, file: !1139, line: 1977, column: 13)
!1625 = !DILocalVariable(name: "e", scope: !1626, file: !1139, line: 1978, type: !1005, align: 8)
!1626 = distinct !DILexicalBlock(scope: !1599, file: !1139, line: 1978, column: 13)
!1627 = !DILocation(line: 1975, column: 15, scope: !1599, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 485, column: 19, scope: !1523, inlinedAt: !1530)
!1629 = !DILocation(line: 2089, column: 26, scope: !1583, inlinedAt: !1597)
!1630 = !DILocation(line: 0, scope: !1578, inlinedAt: !1581)
!1631 = !DILocation(line: 25, column: 9, scope: !1632, inlinedAt: !1581)
!1632 = !DILexicalBlockFile(scope: !1578, file: !1633, discriminator: 0)
!1633 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f9aba245b569d1cef04b0709b240fe0")
!1634 = !DILocation(line: 0, scope: !1491, inlinedAt: !1530)
!1635 = !DILocation(line: 0, scope: !1485, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 479, column: 19, scope: !1491, inlinedAt: !1530)
!1637 = !DILocation(line: 0, scope: !1537, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 1335, column: 8, scope: !1485, inlinedAt: !1636)
!1639 = !DILocation(line: 479, column: 28, scope: !1491, inlinedAt: !1530)
!1640 = !DILocalVariable(name: "v1", arg: 1, scope: !1641, file: !1479, line: 1356, type: !80)
!1641 = distinct !DISubprogram(name: "max_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h2b59dc236d55c473E", scope: !332, file: !1479, line: 1356, type: !1642, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1650, retainedNodes: !1647)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!80, !80, !80, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !1645, align: 1, dwarfAddressSpace: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!331, !1132, !1132}
!1647 = !{!1640, !1648, !1649}
!1648 = !DILocalVariable(name: "v2", arg: 2, scope: !1641, file: !1479, line: 1356, type: !80)
!1649 = !DILocalVariable(name: "compare", arg: 3, scope: !1641, file: !1479, line: 1356, type: !1644)
!1650 = !{!82, !1651}
!1651 = !DITemplateTypeParameter(name: "F", type: !1644)
!1652 = !DILocation(line: 0, scope: !1641, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 860, column: 9, scope: !1537, inlinedAt: !1638)
!1654 = !DILocation(line: 1356, column: 63, scope: !1641, inlinedAt: !1653)
!1655 = !DILocation(line: 0, scope: !1490, inlinedAt: !1530)
!1656 = !DILocation(line: 0, scope: !1641, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 860, column: 9, scope: !1532, inlinedAt: !1543)
!1658 = !DILocation(line: 1356, column: 63, scope: !1641, inlinedAt: !1657)
!1659 = !DILocation(line: 0, scope: !1521, inlinedAt: !1530)
!1660 = !DILocalVariable(name: "n", arg: 1, scope: !1661, file: !1321, line: 435, type: !80)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1321, line: 435, column: 5)
!1662 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h4aeb6e0c760a88b4E", scope: !634, file: !1321, line: 435, type: !1663, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !1665, retainedNodes: !1666)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1026, !80}
!1665 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h4aeb6e0c760a88b4E", scope: !634, file: !1321, line: 435, type: !1663, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !121)
!1666 = !{!1660}
!1667 = !DILocation(line: 0, scope: !1661, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 482, column: 26, scope: !1521, inlinedAt: !1530)
!1669 = !DILocalVariable(name: "element_size", arg: 1, scope: !1670, file: !1321, line: 441, type: !80)
!1670 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17he8f3331436f55623E", scope: !1671, file: !1321, line: 440, type: !1673, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1675)
!1671 = !DINamespace(name: "array", scope: !1672)
!1672 = !DINamespace(name: "{impl#0}", scope: !635)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1026, !80, !639, !80}
!1675 = !{!1669, !1676, !1677, !1678}
!1676 = !DILocalVariable(name: "align", arg: 2, scope: !1670, file: !1321, line: 442, type: !639)
!1677 = !DILocalVariable(name: "n", arg: 3, scope: !1670, file: !1321, line: 443, type: !80)
!1678 = !DILocalVariable(name: "array_size", scope: !1679, file: !1321, line: 459, type: !80, align: 8)
!1679 = distinct !DILexicalBlock(scope: !1670, file: !1321, line: 459, column: 13)
!1680 = !DILocation(line: 0, scope: !1670, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 437, column: 16, scope: !1661, inlinedAt: !1668)
!1682 = !DILocation(line: 451, column: 37, scope: !1670, inlinedAt: !1681)
!1683 = !DILocation(line: 0, scope: !1523, inlinedAt: !1530)
!1684 = !DILocation(line: 485, column: 19, scope: !1523, inlinedAt: !1530)
!1685 = !DILocation(line: 485, column: 43, scope: !1523, inlinedAt: !1530)
!1686 = !DILocalVariable(name: "self", arg: 1, scope: !1687, file: !983, line: 299, type: !1690)
!1687 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E", scope: !1451, file: !983, line: 299, type: !1688, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !1691, retainedNodes: !1692)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1043, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !1451, size: 64, align: 64, dwarfAddressSpace: 0)
!1691 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E", scope: !1451, file: !983, line: 299, type: !1688, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!1692 = !{!1686, !1693, !1695, !1697}
!1693 = !DILocalVariable(name: "align", scope: !1694, file: !983, line: 309, type: !80, align: 8)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !983, line: 309, column: 17)
!1695 = !DILocalVariable(name: "size", scope: !1696, file: !983, line: 310, type: !80, align: 8)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !983, line: 310, column: 17)
!1697 = !DILocalVariable(name: "layout", scope: !1698, file: !983, line: 311, type: !634, align: 8)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !983, line: 311, column: 17)
!1699 = !DILocation(line: 0, scope: !1687, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 485, column: 43, scope: !1523, inlinedAt: !1530)
!1701 = !DILocation(line: 300, column: 25, scope: !1687, inlinedAt: !1700)
!1702 = !DILocation(line: 0, scope: !1694, inlinedAt: !1700)
!1703 = !DILocation(line: 0, scope: !1696, inlinedAt: !1700)
!1704 = !DILocation(line: 0, scope: !1698, inlinedAt: !1700)
!1705 = !DILocation(line: 312, column: 17, scope: !1698, inlinedAt: !1700)
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E: %_0"}
!1708 = distinct !{!1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5aaefd636b7b1aa1E"}
!1709 = !DILocation(line: 300, column: 9, scope: !1687, inlinedAt: !1700)
!1710 = !DILocation(line: 485, column: 81, scope: !1523, inlinedAt: !1530)
!1711 = !DILocation(line: 1976, column: 15, scope: !1599, inlinedAt: !1628)
!1712 = !{i64 0, i64 2}
!1713 = !DILocation(line: 1976, column: 9, scope: !1599, inlinedAt: !1628)
!1714 = !DILocation(line: 0, scope: !1599, inlinedAt: !1628)
!1715 = !DILocation(line: 1978, column: 17, scope: !1599, inlinedAt: !1628)
!1716 = !DILocation(line: 485, column: 82, scope: !1523, inlinedAt: !1530)
!1717 = !DILocation(line: 1, column: 1, scope: !1718, inlinedAt: !1530)
!1718 = !DILexicalBlockFile(scope: !1491, file: !1719, discriminator: 0)
!1719 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0", checksumkind: CSK_MD5, checksum: "e9564f8edd8c80e457d04c0944d1685e")
!1720 = !DILocation(line: 0, scope: !1471)
!1721 = !DILocation(line: 350, column: 17, scope: !1471)
!1722 = !DILocation(line: 1977, column: 16, scope: !1599, inlinedAt: !1628)
!1723 = !DILocation(line: 0, scope: !1525, inlinedAt: !1530)
!1724 = !DILocation(line: 453, column: 9, scope: !1546, inlinedAt: !1555)
!1725 = !DILocation(line: 454, column: 9, scope: !1546, inlinedAt: !1555)
!1726 = !DILocation(line: 352, column: 10, scope: !1445)
!1727 = distinct !DISubprogram(name: "parker_and_waker", linkageName: "_ZN12futures_lite6future8block_on16parker_and_waker17hd38d1e672d897ec9E", scope: !5, file: !1728, line: 66, type: !1729, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1731)
!1728 = !DIFile(filename: "src/future.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0", checksumkind: CSK_MD5, checksum: "ed9196af8c498964dc389323b188e816")
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!48}
!1731 = !{!1732, !1734, !1736}
!1732 = !DILocalVariable(name: "parker", scope: !1733, file: !1728, line: 67, type: !51, align: 8)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1728, line: 67, column: 9)
!1734 = !DILocalVariable(name: "unparker", scope: !1735, file: !1728, line: 68, type: !55, align: 8)
!1735 = distinct !DILexicalBlock(scope: !1733, file: !1728, line: 68, column: 9)
!1736 = !DILocalVariable(name: "waker", scope: !1737, file: !1728, line: 69, type: !160, align: 8)
!1737 = distinct !DILexicalBlock(scope: !1735, file: !1728, line: 69, column: 9)
!1738 = !DILocation(line: 67, column: 13, scope: !1733)
!1739 = !DILocation(line: 67, column: 13, scope: !1727)
!1740 = !DILocation(line: 67, column: 22, scope: !1727)
!1741 = !DILocation(line: 68, column: 24, scope: !1733)
!1742 = !DILocalVariable(arg: 1, scope: !1743, file: !516, line: 542, type: !1746)
!1743 = distinct !DISubprogram(name: "drop_in_place<parking::Parker>", linkageName: "_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h22ef06f1e1cb37b8E", scope: !65, file: !516, line: 542, type: !1744, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1748, retainedNodes: !1747)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut parking::Parker", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1747 = !{!1742}
!1748 = !{!1749}
!1749 = !DITemplateTypeParameter(name: "T", type: !51)
!1750 = !DILocation(line: 0, scope: !1743, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 71, column: 5, scope: !1727)
!1752 = !DILocalVariable(arg: 1, scope: !1753, file: !516, line: 542, type: !1756)
!1753 = distinct !DISubprogram(name: "drop_in_place<parking::Unparker>", linkageName: "_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h1e3d8418ab36d091E", scope: !65, file: !516, line: 542, type: !1754, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1758, retainedNodes: !1757)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut parking::Unparker", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1757 = !{!1752}
!1758 = !{!1759}
!1759 = !DITemplateTypeParameter(name: "T", type: !55)
!1760 = !DILocation(line: 0, scope: !1753, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 542, column: 1, scope: !1743, inlinedAt: !1751)
!1762 = !DILocation(line: 0, scope: !760, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 542, column: 1, scope: !1753, inlinedAt: !1761)
!1764 = !DILocation(line: 0, scope: !768, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 2463, column: 32, scope: !775, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 542, column: 1, scope: !760, inlinedAt: !1763)
!1767 = !DILocation(line: 0, scope: !781, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 2688, column: 26, scope: !768, inlinedAt: !1765)
!1769 = !DILocation(line: 0, scope: !789, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 64, column: 9, scope: !775, inlinedAt: !1766)
!1771 = !DILocation(line: 0, scope: !775, inlinedAt: !1766)
!1772 = !DILocation(line: 3350, column: 24, scope: !781, inlinedAt: !1768)
!1773 = !{!1774, !1776, !1778, !1780}
!1774 = distinct !{!1774, !1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE: %self"}
!1775 = distinct !{!1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dbad827934f2e7eE"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E: %_1"}
!1777 = distinct !{!1777, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h6b2af5fac0f44142E"}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h1e3d8418ab36d091E: %_1"}
!1779 = distinct !{!1779, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h1e3d8418ab36d091E"}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h22ef06f1e1cb37b8E: %_1"}
!1781 = distinct !{!1781, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h22ef06f1e1cb37b8E"}
!1782 = !DILocation(line: 2463, column: 12, scope: !775, inlinedAt: !1766)
!1783 = !DILocation(line: 3641, column: 24, scope: !789, inlinedAt: !1770)
!1784 = !DILocation(line: 2506, column: 13, scope: !775, inlinedAt: !1766)
!1785 = !DILocation(line: 0, scope: !1735)
!1786 = !DILocalVariable(name: "up", arg: 1, scope: !1787, file: !899, line: 310, type: !55)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !899, line: 310, column: 5)
!1788 = distinct !DISubprogram(name: "from", linkageName: "_ZN7parking98_$LT$impl$u20$core..convert..From$LT$parking..Unparker$GT$$u20$for$u20$core..task..wake..Waker$GT$4from17hc2955678cb45f3dbE", scope: !1789, file: !899, line: 310, type: !1790, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1792)
!1789 = !DINamespace(name: "{impl#6}", scope: !52)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!160, !55}
!1792 = !{!1786}
!1793 = !DILocation(line: 0, scope: !1787, inlinedAt: !1794)
!1794 = !DILocation(line: 69, column: 21, scope: !1735)
!1795 = !DILocalVariable(name: "waker", arg: 1, scope: !1796, file: !673, line: 113, type: !58)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !673, line: 113, column: 5)
!1797 = distinct !DISubprogram(name: "from<parking::Inner>", linkageName: "_ZN5alloc4task106_$LT$impl$u20$core..convert..From$LT$alloc..sync..Arc$LT$W$GT$$GT$$u20$for$u20$core..task..wake..Waker$GT$4from17hd235026d054f62a6E", scope: !1798, file: !673, line: 113, type: !1799, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !1801)
!1798 = !DINamespace(name: "{impl#0}", scope: !675)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!160, !58}
!1801 = !{!1795}
!1802 = !DILocation(line: 0, scope: !1796, inlinedAt: !1803)
!1803 = !DILocation(line: 311, column: 9, scope: !1787, inlinedAt: !1794)
!1804 = !DILocalVariable(name: "waker", arg: 1, scope: !1805, file: !673, line: 137, type: !58)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !673, line: 137, column: 1)
!1806 = distinct !DISubprogram(name: "raw_waker<parking::Inner>", linkageName: "_ZN5alloc4task9raw_waker17h7f7ebe0aa87f456fE", scope: !675, file: !673, line: 137, type: !1807, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !678, retainedNodes: !1809)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!165, !58}
!1809 = !{!1804}
!1810 = !DILocation(line: 0, scope: !1805, inlinedAt: !1811)
!1811 = !DILocation(line: 116, column: 34, scope: !1796, inlinedAt: !1803)
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1813, file: !486, line: 1491, type: !58)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !486, line: 1491, column: 5)
!1814 = distinct !DISubprogram(name: "into_raw<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h7a48d4f6dbbef68aE", scope: !58, file: !486, line: 1491, type: !1815, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !1817, retainedNodes: !1818)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!685, !58}
!1817 = !DISubprogram(name: "into_raw<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h7a48d4f6dbbef68aE", scope: !58, file: !486, line: 1491, type: !1815, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!1818 = !{!1812, !1819}
!1819 = !DILocalVariable(name: "ptr", scope: !1820, file: !486, line: 1492, type: !685, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1813, file: !486, line: 1492, column: 9)
!1821 = !DILocation(line: 0, scope: !1813, inlinedAt: !1822)
!1822 = !DILocation(line: 174, column: 9, scope: !1805, inlinedAt: !1811)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1824, file: !486, line: 1544, type: !870)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !486, line: 1544, column: 5)
!1825 = distinct !DISubprogram(name: "as_ptr<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h1fc1babbb15454a2E", scope: !58, file: !486, line: 1544, type: !1826, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !150, declaration: !1828, retainedNodes: !1829)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!685, !870}
!1828 = !DISubprogram(name: "as_ptr<parking::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h1fc1babbb15454a2E", scope: !58, file: !486, line: 1544, type: !1826, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !150)
!1829 = !{!1823, !1830}
!1830 = !DILocalVariable(name: "ptr", scope: !1831, file: !486, line: 1545, type: !596, align: 8)
!1831 = distinct !DILexicalBlock(scope: !1824, file: !486, line: 1545, column: 9)
!1832 = !DILocation(line: 0, scope: !1824, inlinedAt: !1833)
!1833 = !DILocation(line: 1492, column: 19, scope: !1813, inlinedAt: !1822)
!1834 = !DILocation(line: 0, scope: !1831, inlinedAt: !1833)
!1835 = !DILocation(line: 1550, column: 18, scope: !1831, inlinedAt: !1833)
!1836 = !DILocation(line: 0, scope: !1737)
!1837 = !DILocation(line: 70, column: 9, scope: !1737)
!1838 = !DILocation(line: 71, column: 5, scope: !1727)
!1839 = !DILocation(line: 71, column: 6, scope: !1727)
!1840 = !DILocation(line: 66, column: 5, scope: !1727)
!1841 = distinct !DISubprogram(name: "poll", linkageName: "_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h1f66b79aa626d191E", scope: !1842, file: !1728, line: 231, type: !1843, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !1920)
!1842 = !DINamespace(name: "{impl#4}", scope: !6)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1857, !1867}
!1845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<()>", scope: !1846, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !1847, templateParams: !29, identifier: "edd910ae65ca0cf9307e33c4b4906cdc")
!1846 = !DINamespace(name: "poll", scope: !162)
!1847 = !{!1848}
!1848 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1845, file: !10, size: 8, align: 8, elements: !1849, templateParams: !29, identifier: "fafffa8b168d8d94c55f17ca8e9a3639", discriminator: !1856)
!1849 = !{!1850, !1854}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !1848, file: !10, baseType: !1851, size: 8, align: 8, extraData: i128 0)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !1845, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !1852, templateParams: !128, identifier: "d0e5e8341512d2a27b94cf89a42df70")
!1852 = !{!1853}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1851, file: !10, baseType: !127, align: 8, offset: 8, flags: DIFlagPublic)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !1848, file: !10, baseType: !1855, size: 8, align: 8, extraData: i128 1)
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !1845, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !128, identifier: "d078241d7a300d83be5a897acaa45a54")
!1856 = !DIDerivedType(tag: DW_TAG_member, scope: !1845, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagArtificial)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut futures_lite::future::YieldNow>", scope: !1858, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !1859, templateParams: !1865, identifier: "c738d2383cc05d59a2ea437756986bcc")
!1858 = !DINamespace(name: "pin", scope: !20)
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !1857, file: !10, baseType: !1861, size: 64, align: 64, flags: DIFlagPublic)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::future::YieldNow", baseType: !1862, size: 64, align: 64, dwarfAddressSpace: 0)
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "YieldNow", scope: !6, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !1863, templateParams: !29, identifier: "981b3ebc7e209e99e73da9f14361f28e")
!1863 = !{!1864}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1862, file: !10, baseType: !606, size: 8, align: 8, flags: DIFlagPrivate)
!1865 = !{!1866}
!1866 = !DITemplateTypeParameter(name: "Ptr", type: !1861)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Context", baseType: !1868, size: 64, align: 64, dwarfAddressSpace: 0)
!1868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !161, file: !10, size: 256, align: 64, flags: DIFlagPublic, elements: !1869, templateParams: !29, identifier: "27840dade57190f3b5f5fa839108c092")
!1869 = !{!1870, !1872, !1877, !1907, !1915}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !1868, file: !10, baseType: !1871, size: 64, align: 64, flags: DIFlagPrivate)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "local_waker", scope: !1868, file: !10, baseType: !1873, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::LocalWaker", baseType: !1874, size: 64, align: 64, dwarfAddressSpace: 0)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalWaker", scope: !161, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1875, templateParams: !29, identifier: "a9d55a7dc04ec2691dab8ab7a3a2b456")
!1875 = !{!1876}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !1874, file: !10, baseType: !165, size: 128, align: 64, flags: DIFlagPrivate)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1868, file: !10, baseType: !1878, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1878 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<core::task::wake::ExtData>", scope: !1879, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1880, templateParams: !1905, identifier: "98476463d960cfd11a3647aeb089ea73")
!1879 = !DINamespace(name: "unwind_safe", scope: !1210)
!1880 = !{!1881}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1878, file: !10, baseType: !1882, size: 128, align: 64, flags: DIFlagPublic)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtData", scope: !161, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !1883, templateParams: !29, identifier: "e43b6c1d1b09447568c4d4cb5a1b3b1")
!1883 = !{!1884}
!1884 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1882, file: !10, size: 128, align: 64, elements: !1885, templateParams: !29, identifier: "fea505559ac12f5024ca1ea841ecc8e7", discriminator: !1904)
!1885 = !{!1886, !1900}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1884, file: !10, baseType: !1887, size: 128, align: 64)
!1887 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1882, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !1888, templateParams: !29, identifier: "62a1249d30751b936de6e97b4637ebf2")
!1888 = !{!1889}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1887, file: !10, baseType: !1890, size: 128, align: 64, flags: DIFlagPrivate)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::any::Any", file: !10, size: 128, align: 64, elements: !1891, templateParams: !29, identifier: "6229314507844e29f23376e3a1693dbb")
!1891 = !{!1892, !1895}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1890, file: !10, baseType: !1893, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64, dwarfAddressSpace: 0)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::any::Any", file: !10, align: 8, elements: !29, identifier: "120fb5d3a435a27638d07c92c7ef8bd8")
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1890, file: !10, baseType: !1896, size: 64, align: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !1897, size: 64, align: 64, dwarfAddressSpace: 0)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 256, align: 64, elements: !1898)
!1898 = !{!1899}
!1899 = !DISubrange(count: 4, lowerBound: 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1884, file: !10, baseType: !1901, size: 128, align: 64, extraData: i128 0)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1882, file: !10, size: 128, align: 64, flags: DIFlagPrivate, elements: !1902, templateParams: !29, identifier: "7a23d8a854f4f638b266b9ab06299507")
!1902 = !{!1903}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1901, file: !10, baseType: !127, align: 8, flags: DIFlagPrivate)
!1904 = !DIDerivedType(tag: DW_TAG_member, scope: !1882, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1905 = !{!1906}
!1906 = !DITemplateTypeParameter(name: "T", type: !1882)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1868, file: !10, baseType: !1908, align: 8, offset: 256, flags: DIFlagPrivate)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1909, identifier: "bfb5132ed78b3c8f771d49125540211e")
!1909 = !{!1910}
!1910 = !DITemplateTypeParameter(name: "T", type: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !1912, size: 64, align: 64, dwarfAddressSpace: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !1868, file: !10, baseType: !1916, align: 8, offset: 256, flags: DIFlagPrivate)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1917, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!1917 = !{!1918}
!1918 = !DITemplateTypeParameter(name: "T", type: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1920 = !{!1921, !1922}
!1921 = !DILocalVariable(name: "self", arg: 1, scope: !1841, file: !1728, line: 231, type: !1857)
!1922 = !DILocalVariable(name: "cx", arg: 2, scope: !1841, file: !1728, line: 231, type: !1867)
!1923 = !DILocation(line: 0, scope: !1841)
!1924 = !DILocalVariable(name: "self", arg: 1, scope: !1925, file: !1926, line: 266, type: !1867)
!1925 = distinct !DILexicalBlock(scope: !1927, file: !1926, line: 266, column: 5)
!1926 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!1927 = distinct !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !1868, file: !1926, line: 266, type: !1928, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !1931, retainedNodes: !1932)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1871, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Context", baseType: !1868, size: 64, align: 64, dwarfAddressSpace: 0)
!1931 = !DISubprogram(name: "waker", linkageName: "_ZN4core4task4wake7Context5waker17h181182e8fa8f621cE", scope: !1868, file: !1926, line: 266, type: !1928, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!1932 = !{!1924}
!1933 = !DILocation(line: 0, scope: !1925, inlinedAt: !1934)
!1934 = !DILocation(line: 234, column: 16, scope: !1841)
!1935 = !DILocation(line: 232, column: 13, scope: !1841)
!1936 = !{i8 0, i8 2}
!1937 = !DILocation(line: 233, column: 13, scope: !1841)
!1938 = !DILocation(line: 267, column: 9, scope: !1925, inlinedAt: !1934)
!1939 = !{i64 8}
!1940 = !DILocalVariable(name: "self", arg: 1, scope: !1941, file: !1926, line: 487, type: !1871)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1926, line: 487, column: 5)
!1942 = distinct !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !160, file: !1926, line: 487, type: !1943, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !1945, retainedNodes: !1946)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1871}
!1945 = !DISubprogram(name: "wake_by_ref", linkageName: "_ZN4core4task4wake5Waker11wake_by_ref17h073c590bee0bca92E", scope: !160, file: !1926, line: 487, type: !1943, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!1946 = !{!1940}
!1947 = !DILocation(line: 0, scope: !1941, inlinedAt: !1948)
!1948 = !DILocation(line: 234, column: 24, scope: !1841)
!1949 = !DILocation(line: 492, column: 18, scope: !1941, inlinedAt: !1948)
!1950 = !DILocation(line: 492, column: 50, scope: !1941, inlinedAt: !1948)
!1951 = !DILocation(line: 232, column: 9, scope: !1841)
!1952 = !DILocation(line: 239, column: 6, scope: !1841)
!1953 = distinct !DISubprogram(name: "poll_write", linkageName: "_ZN107_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h1fb0db80b7edf4c5E", scope: !1955, file: !1954, line: 1363, type: !1957, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2010)
!1954 = !DIFile(filename: "src/io.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0", checksumkind: CSK_MD5, checksum: "880f0be314225adfe53a4efcc26fdee3")
!1955 = !DINamespace(name: "{impl#33}", scope: !1956)
!1956 = !DINamespace(name: "io", scope: !7)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1986, !1867, !2006}
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<usize, std::io::error::Error>>", scope: !1846, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1960, templateParams: !29, identifier: "6289043b0ed6dfd45fda59dc17e07698")
!1960 = !{!1961}
!1961 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1959, file: !10, size: 128, align: 64, elements: !1962, templateParams: !29, identifier: "2400dec373ec53bee238f8b29fbbcced", discriminator: !1985)
!1962 = !{!1963, !1983}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !1961, file: !10, baseType: !1964, size: 128, align: 64)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !1959, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1965, templateParams: !1981, identifier: "d4a38a6f73e4bcc01cd305e81ea110d4")
!1965 = !{!1966}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1964, file: !10, baseType: !1967, size: 128, align: 64, flags: DIFlagPublic)
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !376, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1968, templateParams: !29, identifier: "dac7603ae6c7ade489db8d635a34fe09")
!1968 = !{!1969}
!1969 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1967, file: !10, size: 128, align: 64, elements: !1970, templateParams: !29, identifier: "39d1960064bf11885c5886c8082ed8e", discriminator: !1980)
!1970 = !{!1971, !1976}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1969, file: !10, baseType: !1972, size: 128, align: 64, extraData: i128 0)
!1972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1967, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1973, templateParams: !1975, identifier: "95e21040e16207aef7c109f11f449360")
!1973 = !{!1974}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1972, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1975 = !{!82, !385}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1969, file: !10, baseType: !1977, size: 128, align: 64, extraData: i128 1)
!1977 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1967, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !1978, templateParams: !1975, identifier: "2bedfdd3476cd7b1e2ad0f11b930cab0")
!1978 = !{!1979}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1977, file: !10, baseType: !386, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1980 = !DIDerivedType(tag: DW_TAG_member, scope: !1967, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1981 = !{!1982}
!1982 = !DITemplateTypeParameter(name: "T", type: !1967)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !1961, file: !10, baseType: !1984, size: 128, align: 64, extraData: i128 2)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !1959, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !1981, identifier: "b5594da12b2f53f265f7a1ef6951b9f5")
!1985 = !DIDerivedType(tag: DW_TAG_member, scope: !1959, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut futures_lite::io::Cursor<&mut [u8]>>", scope: !1858, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !1987, templateParams: !2004, identifier: "e031a55cb5581ad72967766c0bd12764")
!1987 = !{!1988}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !1986, file: !10, baseType: !1989, size: 64, align: 64, flags: DIFlagPublic)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::io::Cursor<&mut [u8]>", baseType: !1990, size: 64, align: 64, dwarfAddressSpace: 0)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<&mut [u8]>", scope: !1956, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1991, templateParams: !2002, identifier: "7798e103f7494f228c32c02e99b0ddf1")
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1990, file: !10, baseType: !1993, size: 192, align: 64, flags: DIFlagPrivate)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<&mut [u8]>", scope: !1994, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !1995, templateParams: !2002, identifier: "27e47d157a2d8c49ce566db60a445eda")
!1994 = !DINamespace(name: "cursor", scope: !216)
!1995 = !{!1996, !2001}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1993, file: !10, baseType: !1997, size: 128, align: 64, flags: DIFlagPrivate)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !10, size: 128, align: 64, elements: !1998, templateParams: !29, identifier: "bdfeb4840e2373d8742974745efe30b6")
!1998 = !{!1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1997, file: !10, baseType: !442, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1997, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1993, file: !10, baseType: !195, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2002 = !{!2003}
!2003 = !DITemplateTypeParameter(name: "T", type: !1997)
!2004 = !{!2005}
!2005 = !DITemplateTypeParameter(name: "Ptr", type: !1989)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !10, size: 128, align: 64, elements: !2007, templateParams: !29, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!2007 = !{!2008, !2009}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2006, file: !10, baseType: !442, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2006, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!2010 = !{!2011, !2012, !2013}
!2011 = !DILocalVariable(name: "self", arg: 1, scope: !1953, file: !1954, line: 1364, type: !1986)
!2012 = !DILocalVariable(name: "buf", arg: 3, scope: !1953, file: !1954, line: 1366, type: !2006)
!2013 = !DILocalVariable(arg: 2, scope: !1953, file: !1954, line: 1365, type: !1867)
!2014 = !DILocation(line: 0, scope: !1953)
!2015 = !DILocalVariable(name: "buf", arg: 2, scope: !2016, file: !2017, line: 562, type: !2006)
!2016 = distinct !DILexicalBlock(scope: !2018, file: !2017, line: 562, column: 5)
!2017 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/cursor.rs", directory: "", checksumkind: CSK_MD5, checksum: "c096192fdec44639297cc5e9d6dbdb09")
!2018 = distinct !DISubprogram(name: "write", linkageName: "_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17hf447e32e0b16cc90E", scope: !2019, file: !2017, line: 562, type: !2020, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2023)
!2019 = !DINamespace(name: "{impl#6}", scope: !1994)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1967, !2022, !2006}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::cursor::Cursor<&mut [u8]>", baseType: !1993, size: 64, align: 64, dwarfAddressSpace: 0)
!2023 = !{!2024, !2015}
!2024 = !DILocalVariable(name: "self", arg: 1, scope: !2016, file: !2017, line: 562, type: !2022)
!2025 = !DILocation(line: 0, scope: !2016, inlinedAt: !2026)
!2026 = !DILocation(line: 1368, column: 21, scope: !1953)
!2027 = !DILocation(line: 563, column: 21, scope: !2016, inlinedAt: !2026)
!2028 = !DILocation(line: 563, column: 36, scope: !2016, inlinedAt: !2026)
!2029 = !{i64 1}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %pos_mut"}
!2032 = distinct !{!2032, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE"}
!2033 = !DILocation(line: 563, column: 9, scope: !2016, inlinedAt: !2026)
!2034 = !{!2035}
!2035 = distinct !{!2035, !2032, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %slice.0"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2032, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %buf.0"}
!2038 = !DILocalVariable(name: "pos_mut", arg: 1, scope: !2039, file: !2017, line: 412, type: !2042)
!2039 = distinct !DISubprogram(name: "slice_write", linkageName: "_ZN3std2io6cursor11slice_write17h11141cdadeb588beE", scope: !1994, file: !2017, line: 412, type: !2040, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2043)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!1967, !2042, !1997, !2006}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u64", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!2043 = !{!2038, !2044, !2045, !2046, !2048, !2050, !2065}
!2044 = !DILocalVariable(name: "slice", arg: 2, scope: !2039, file: !2017, line: 412, type: !1997)
!2045 = !DILocalVariable(name: "buf", arg: 3, scope: !2039, file: !2017, line: 412, type: !2006)
!2046 = !DILocalVariable(name: "pos", scope: !2047, file: !2017, line: 413, type: !195, align: 8)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !2017, line: 413, column: 5)
!2048 = !DILocalVariable(name: "amt", scope: !2049, file: !2017, line: 414, type: !80, align: 8)
!2049 = distinct !DILexicalBlock(scope: !2047, file: !2017, line: 414, column: 5)
!2050 = !DILocalVariable(name: "residual", scope: !2051, file: !2017, line: 414, type: !2052, align: 8)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !2017, line: 414, column: 56)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::io::error::Error>", scope: !376, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2053, templateParams: !29, identifier: "d018d41c627c8969d37ce1ad4b5204c")
!2053 = !{!2054}
!2054 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2052, file: !10, size: 64, align: 64, elements: !2055, templateParams: !29, identifier: "bbd1d0a26ee3b7c4e2909c6f883d15bd")
!2055 = !{!2056, !2061}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2054, file: !10, baseType: !2057, size: 64, align: 64)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2052, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2058, templateParams: !2060, identifier: "2324f62f6ceaf07ca58e5c83c26f58e")
!2058 = !{!2059}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2057, file: !10, baseType: !1077, align: 8, flags: DIFlagPublic)
!2060 = !{!1082, !385}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2054, file: !10, baseType: !2062, size: 64, align: 64)
!2062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2052, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2063, templateParams: !2060, identifier: "f115f235fe0d2cb75e71916a1810c90")
!2063 = !{!2064}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2062, file: !10, baseType: !386, size: 64, align: 64, flags: DIFlagPublic)
!2065 = !DILocalVariable(name: "val", scope: !2066, file: !2017, line: 414, type: !80, align: 8)
!2066 = distinct !DILexicalBlock(scope: !2047, file: !2017, line: 414, column: 15)
!2067 = !DILocation(line: 0, scope: !2039, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 563, column: 9, scope: !2016, inlinedAt: !2026)
!2069 = !DILocalVariable(name: "self", arg: 1, scope: !2070, file: !2071, line: 27, type: !1997)
!2070 = distinct !DILexicalBlock(scope: !2072, file: !2071, line: 27, column: 5)
!2071 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!2072 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbb2e1e29283d3f7aE", scope: !2073, file: !2071, line: 27, type: !2076, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2086, retainedNodes: !2084)
!2073 = !DINamespace(name: "{impl#1}", scope: !2074)
!2074 = !DINamespace(name: "index", scope: !2075)
!2075 = !DINamespace(name: "slice", scope: !20)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1997, !1997, !2078, !1207}
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !2079, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2080, templateParams: !2082, identifier: "dae79cf407d4515a6e7d5c9158651cc3")
!2079 = !DINamespace(name: "range", scope: !1606)
!2080 = !{!2081}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2078, file: !10, baseType: !80, size: 64, align: 64, flags: DIFlagPublic)
!2082 = !{!2083}
!2083 = !DITemplateTypeParameter(name: "Idx", type: !80)
!2084 = !{!2069, !2085}
!2085 = !DILocalVariable(name: "index", arg: 2, scope: !2070, file: !2071, line: 27, type: !2078)
!2086 = !{!122, !2087}
!2087 = !DITemplateTypeParameter(name: "I", type: !2078)
!2088 = !DILocation(line: 0, scope: !2070, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 414, column: 26, scope: !2047, inlinedAt: !2068)
!2090 = !DILocation(line: 413, column: 24, scope: !2039, inlinedAt: !2068)
!2091 = !{!2035, !2037}
!2092 = !DILocalVariable(name: "v1", arg: 1, scope: !2093, file: !1479, line: 1265, type: !195)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1479, line: 1265, column: 1)
!2094 = distinct !DISubprogram(name: "min<u64>", linkageName: "_ZN4core3cmp3min17h0b3382826f6cab3fE", scope: !332, file: !1479, line: 1265, type: !2095, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2099, retainedNodes: !2097)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!195, !195, !195}
!2097 = !{!2092, !2098}
!2098 = !DILocalVariable(name: "v2", arg: 2, scope: !2093, file: !1479, line: 1265, type: !195)
!2099 = !{!2100}
!2100 = !DITemplateTypeParameter(name: "T", type: !195)
!2101 = !DILocation(line: 0, scope: !2093, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 413, column: 15, scope: !2039, inlinedAt: !2068)
!2103 = !DILocalVariable(name: "self", arg: 1, scope: !2104, file: !1479, line: 877, type: !195)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1479, line: 877, column: 5)
!2105 = distinct !DISubprogram(name: "min<u64>", linkageName: "_ZN4core3cmp3Ord3min17hcf3e0c81dd4db152E", scope: !1534, file: !1479, line: 877, type: !2095, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2108, retainedNodes: !2106)
!2106 = !{!2103, !2107}
!2107 = !DILocalVariable(name: "other", arg: 2, scope: !2104, file: !1479, line: 877, type: !195)
!2108 = !{!2109}
!2109 = !DITemplateTypeParameter(name: "Self", type: !195)
!2110 = !DILocation(line: 0, scope: !2104, inlinedAt: !2111)
!2111 = distinct !DILocation(line: 1266, column: 8, scope: !2093, inlinedAt: !2102)
!2112 = !DILocalVariable(name: "v1", arg: 1, scope: !2113, file: !1479, line: 1287, type: !195)
!2113 = distinct !DISubprogram(name: "min_by<u64, fn(&u64, &u64) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h4a6f81be2f6cb911E", scope: !332, file: !1479, line: 1287, type: !2114, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2123, retainedNodes: !2120)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!195, !195, !195, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &u64) -> core::cmp::Ordering", baseType: !2117, align: 1, dwarfAddressSpace: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!331, !2119, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!2120 = !{!2112, !2121, !2122}
!2121 = !DILocalVariable(name: "v2", arg: 2, scope: !2113, file: !1479, line: 1287, type: !195)
!2122 = !DILocalVariable(name: "compare", arg: 3, scope: !2113, file: !1479, line: 1287, type: !2116)
!2123 = !{!2100, !2124}
!2124 = !DITemplateTypeParameter(name: "F", type: !2116)
!2125 = !DILocation(line: 0, scope: !2113, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 881, column: 9, scope: !2104, inlinedAt: !2111)
!2127 = !DILocation(line: 1287, column: 63, scope: !2113, inlinedAt: !2126)
!2128 = !DILocation(line: 0, scope: !2047, inlinedAt: !2068)
!2129 = !DILocalVariable(name: "self", arg: 1, scope: !2130, file: !2071, line: 499, type: !2078)
!2130 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ea0012a791d2e6cE", scope: !2131, file: !2071, line: 499, type: !2132, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2134)
!2131 = !DINamespace(name: "{impl#6}", scope: !2074)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1997, !2078, !1997, !1207}
!2134 = !{!2129, !2135}
!2135 = !DILocalVariable(name: "slice", arg: 2, scope: !2130, file: !2071, line: 499, type: !1997)
!2136 = !DILocation(line: 0, scope: !2130, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 28, column: 9, scope: !2070, inlinedAt: !2089)
!2138 = !DILocalVariable(name: "self", scope: !2139, file: !2071, line: 484, type: !2078, align: 8)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !2071, line: 484, column: 5)
!2140 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha7eaa69c0d54abb3E", scope: !2131, file: !2071, line: 484, type: !2141, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2147)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2078, !2143}
!2143 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !10, size: 128, align: 64, elements: !2144, templateParams: !29, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2143, file: !10, baseType: !442, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2143, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!2147 = !{!2138, !2148}
!2148 = !DILocalVariable(name: "slice", arg: 2, scope: !2139, file: !2071, line: 484, type: !2143)
!2149 = !DILocation(line: 0, scope: !2139, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 504, column: 29, scope: !2130, inlinedAt: !2137)
!2151 = !DILocalVariable(name: "self", arg: 1, scope: !2152, file: !2071, line: 382, type: !2156)
!2152 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21d225470b530c5aE", scope: !2153, file: !2071, line: 382, type: !2154, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2160)
!2153 = !DINamespace(name: "{impl#4}", scope: !2074)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2143, !2156, !2143}
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2079, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2157, templateParams: !2082, identifier: "d4d60e0c4fda1d7ffbc1168f69f58e")
!2157 = !{!2158, !2159}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2156, file: !10, baseType: !80, size: 64, align: 64, flags: DIFlagPublic)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2156, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2160 = !{!2151, !2161, !2162}
!2161 = !DILocalVariable(name: "slice", arg: 2, scope: !2152, file: !2071, line: 382, type: !2143)
!2162 = !DILocalVariable(name: "new_len", scope: !2163, file: !2071, line: 394, type: !80, align: 8)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !2071, line: 394, column: 13)
!2164 = !DILocation(line: 0, scope: !2152, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 486, column: 18, scope: !2139, inlinedAt: !2150)
!2166 = !DILocalVariable(name: "self", arg: 1, scope: !2167, file: !1558, line: 713, type: !80)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1558, line: 713, column: 9)
!2168 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h5aa7f2cdae0a7cabE", scope: !1560, file: !1558, line: 713, type: !1481, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2169)
!2169 = !{!2166, !2170}
!2170 = !DILocalVariable(name: "rhs", arg: 2, scope: !2167, file: !1558, line: 713, type: !80)
!2171 = !DILocation(line: 0, scope: !2167, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 394, column: 36, scope: !2152, inlinedAt: !2165)
!2173 = !DILocation(line: 725, column: 17, scope: !2167, inlinedAt: !2172)
!2174 = !DILocation(line: 0, scope: !2163, inlinedAt: !2165)
!2175 = !DILocalVariable(name: "self", arg: 1, scope: !2176, file: !2177, line: 1144, type: !664)
!2176 = distinct !DILexicalBlock(scope: !2178, file: !2177, line: 1144, column: 5)
!2177 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!2178 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ab8ceea665435a7E", scope: !2179, file: !2177, line: 1144, type: !2181, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2183)
!2179 = !DINamespace(name: "{impl#0}", scope: !2180)
!2180 = !DINamespace(name: "mut_ptr", scope: !65)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!664, !664, !80}
!2183 = !{!2175, !2184}
!2184 = !DILocalVariable(name: "count", arg: 2, scope: !2176, file: !2177, line: 1144, type: !80)
!2185 = !DILocation(line: 0, scope: !2176, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 395, column: 62, scope: !2163, inlinedAt: !2165)
!2187 = !DILocation(line: 1149, column: 18, scope: !2176, inlinedAt: !2186)
!2188 = !DILocalVariable(name: "self", arg: 1, scope: !2189, file: !2190, line: 371, type: !2195)
!2189 = distinct !DISubprogram(name: "write", linkageName: "_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h43d2e366387b0ce7E", scope: !2191, file: !2190, line: 371, type: !2193, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2196)
!2190 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/impls.rs", directory: "", checksumkind: CSK_MD5, checksum: "82fad56c2cf0d3924e1636547713e184")
!2191 = !DINamespace(name: "{impl#10}", scope: !2192)
!2192 = !DINamespace(name: "impls", scope: !216)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!1967, !2195, !2006}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut [u8]", baseType: !1997, size: 64, align: 64, dwarfAddressSpace: 0)
!2196 = !{!2188, !2197, !2198, !2200, !2202}
!2197 = !DILocalVariable(name: "data", arg: 2, scope: !2189, file: !2190, line: 371, type: !2006)
!2198 = !DILocalVariable(name: "amt", scope: !2199, file: !2190, line: 372, type: !80, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !2190, line: 372, column: 9)
!2200 = !DILocalVariable(name: "a", scope: !2201, file: !2190, line: 373, type: !1997, align: 8)
!2201 = distinct !DILexicalBlock(scope: !2199, file: !2190, line: 373, column: 9)
!2202 = !DILocalVariable(name: "b", scope: !2201, file: !2190, line: 373, type: !1997, align: 8)
!2203 = !DILocation(line: 0, scope: !2189, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 414, column: 15, scope: !2047, inlinedAt: !2068)
!2205 = !DILocalVariable(name: "v1", arg: 1, scope: !2206, file: !1479, line: 1265, type: !80)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1479, line: 1265, column: 1)
!2207 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hdb7ae289b3e89409E", scope: !332, file: !1479, line: 1265, type: !1481, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !2208)
!2208 = !{!2205, !2209}
!2209 = !DILocalVariable(name: "v2", arg: 2, scope: !2206, file: !1479, line: 1265, type: !80)
!2210 = !DILocation(line: 0, scope: !2206, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 372, column: 19, scope: !2189, inlinedAt: !2204)
!2212 = !DILocalVariable(name: "self", arg: 1, scope: !2213, file: !1479, line: 877, type: !80)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1479, line: 877, column: 5)
!2214 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h30617b3e6c188f45E", scope: !1534, file: !1479, line: 877, type: !1481, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1540, retainedNodes: !2215)
!2215 = !{!2212, !2216}
!2216 = !DILocalVariable(name: "other", arg: 2, scope: !2213, file: !1479, line: 877, type: !80)
!2217 = !DILocation(line: 0, scope: !2213, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 1266, column: 8, scope: !2206, inlinedAt: !2211)
!2219 = !DILocalVariable(name: "v1", arg: 1, scope: !2220, file: !1479, line: 1287, type: !80)
!2220 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h9146cd79f10598b2E", scope: !332, file: !1479, line: 1287, type: !1642, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1650, retainedNodes: !2221)
!2221 = !{!2219, !2222, !2223}
!2222 = !DILocalVariable(name: "v2", arg: 2, scope: !2220, file: !1479, line: 1287, type: !80)
!2223 = !DILocalVariable(name: "compare", arg: 3, scope: !2220, file: !1479, line: 1287, type: !1644)
!2224 = !DILocation(line: 0, scope: !2220, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 881, column: 9, scope: !2213, inlinedAt: !2218)
!2226 = !DILocation(line: 1287, column: 63, scope: !2220, inlinedAt: !2225)
!2227 = !DILocation(line: 0, scope: !2199, inlinedAt: !2204)
!2228 = !DILocation(line: 0, scope: !2201, inlinedAt: !2204)
!2229 = !DILocalVariable(name: "self", arg: 1, scope: !2230, file: !2231, line: 3629, type: !1997)
!2230 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E", scope: !2232, file: !2231, line: 3629, type: !2233, scopeLine: 3629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2235)
!2231 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!2232 = !DINamespace(name: "{impl#0}", scope: !2075)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !1997, !2006, !1207}
!2235 = !{!2229, !2236}
!2236 = !DILocalVariable(name: "src", arg: 2, scope: !2230, file: !2231, line: 3629, type: !2006)
!2237 = !DILocation(line: 0, scope: !2230, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 374, column: 9, scope: !2201, inlinedAt: !2204)
!2239 = !DILocalVariable(name: "src", arg: 1, scope: !2240, file: !2241, line: 2934, type: !633)
!2240 = distinct !DILexicalBlock(scope: !2242, file: !2241, line: 2934, column: 1)
!2241 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!2242 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h83b2313f0685bf5bE", scope: !2243, file: !2241, line: 2934, type: !2244, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2246)
!2243 = !DINamespace(name: "intrinsics", scope: !20)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !633, !664, !80}
!2246 = !{!2239, !2247, !2248}
!2247 = !DILocalVariable(name: "dst", arg: 2, scope: !2240, file: !2241, line: 2934, type: !664)
!2248 = !DILocalVariable(name: "count", arg: 3, scope: !2240, file: !2241, line: 2934, type: !80)
!2249 = !DILocation(line: 0, scope: !2240, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 3653, column: 13, scope: !2230, inlinedAt: !2238)
!2251 = !DILocation(line: 2959, column: 14, scope: !2240, inlinedAt: !2250)
!2252 = !{!2253, !2255, !2035, !2037}
!2253 = distinct !{!2253, !2254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E: %self.0"}
!2254 = distinct !{!2254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E"}
!2255 = distinct !{!2255, !2254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E: %src.0"}
!2256 = !{!2257, !2031}
!2257 = distinct !{!2257, !2258, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h43d2e366387b0ce7E: %self"}
!2258 = distinct !{!2258, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h43d2e366387b0ce7E"}
!2259 = !DILocation(line: 377, column: 6, scope: !2189, inlinedAt: !2204)
!2260 = !DILocation(line: 0, scope: !2049, inlinedAt: !2068)
!2261 = !DILocation(line: 415, column: 5, scope: !2049, inlinedAt: !2068)
!2262 = !DILocation(line: 417, column: 2, scope: !2039, inlinedAt: !2068)
!2263 = !DILocation(line: 1369, column: 6, scope: !1953)
!2264 = distinct !DISubprogram(name: "poll_write_vectored", linkageName: "_ZN107_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$19poll_write_vectored17hd16f40a6f48c4b1eE", scope: !1955, file: !1954, line: 1371, type: !2265, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2290)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1959, !1986, !1867, !2267}
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[std::io::IoSlice]", file: !10, size: 128, align: 64, elements: !2268, templateParams: !29, identifier: "1feabc75d4b0207f88e50b3f8938c962")
!2268 = !{!2269, !2289}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2267, file: !10, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64, dwarfAddressSpace: 0)
!2271 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSlice", scope: !216, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2272, templateParams: !29, identifier: "1017e7240b6da4bfee9a1c14eef1b14a")
!2272 = !{!2273}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2271, file: !10, baseType: !2274, size: 128, align: 64, flags: DIFlagPrivate)
!2274 = !DICompositeType(tag: DW_TAG_structure_type, name: "IoSlice", scope: !2275, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2276, templateParams: !29, identifier: "e32b3040966b37e9b12b1ef61ff49833")
!2275 = !DINamespace(name: "io", scope: !370)
!2276 = !{!2277, !2285}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2274, file: !10, baseType: !2278, size: 128, align: 64, flags: DIFlagPrivate)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", scope: !2279, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2281, templateParams: !29, identifier: "188f2b217e9dc9395f3d39c781a6915f")
!2279 = !DINamespace(name: "unix", scope: !2280)
!2280 = !DINamespace(name: "libc", scope: null)
!2281 = !{!2282, !2284}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !2278, file: !10, baseType: !2283, size: 64, align: 64, flags: DIFlagPublic)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !2278, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2274, file: !10, baseType: !2286, align: 8, offset: 128, flags: DIFlagPrivate)
!2286 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&[u8]>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !2287, identifier: "51690bffb97e45926e7c626b53b41646")
!2287 = !{!2288}
!2288 = !DITemplateTypeParameter(name: "T", type: !2006)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2267, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!2290 = !{!2291, !2292, !2293}
!2291 = !DILocalVariable(name: "self", arg: 1, scope: !2264, file: !1954, line: 1372, type: !1986)
!2292 = !DILocalVariable(name: "bufs", arg: 3, scope: !2264, file: !1954, line: 1374, type: !2267)
!2293 = !DILocalVariable(arg: 2, scope: !2264, file: !1954, line: 1373, type: !1867)
!2294 = !DILocation(line: 0, scope: !2264)
!2295 = !DILocalVariable(name: "bufs", arg: 2, scope: !2296, file: !2017, line: 567, type: !2267)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !2017, line: 567, column: 5)
!2297 = distinct !DISubprogram(name: "write_vectored", linkageName: "_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hcf55b23a7e74b091E", scope: !2019, file: !2017, line: 567, type: !2298, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2300)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1967, !2022, !2267}
!2300 = !{!2301, !2295}
!2301 = !DILocalVariable(name: "self", arg: 1, scope: !2296, file: !2017, line: 567, type: !2022)
!2302 = !DILocation(line: 0, scope: !2296, inlinedAt: !2303)
!2303 = !DILocation(line: 1376, column: 21, scope: !2264)
!2304 = !DILocation(line: 568, column: 30, scope: !2296, inlinedAt: !2303)
!2305 = !DILocation(line: 568, column: 45, scope: !2296, inlinedAt: !2303)
!2306 = !{!2307}
!2307 = distinct !{!2307, !2308, !"_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E: %pos_mut"}
!2308 = distinct !{!2308, !"_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E"}
!2309 = !DILocation(line: 568, column: 9, scope: !2296, inlinedAt: !2303)
!2310 = !{!2311}
!2311 = distinct !{!2311, !2308, !"_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E: %bufs.0"}
!2312 = !DILocalVariable(name: "pos_mut", arg: 1, scope: !2313, file: !2017, line: 421, type: !2042)
!2313 = distinct !DISubprogram(name: "slice_write_vectored", linkageName: "_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E", scope: !1994, file: !2017, line: 420, type: !2314, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2316)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1967, !2042, !1997, !2267}
!2316 = !{!2312, !2317, !2318, !2319, !2321, !2339, !2341, !2343, !2345}
!2317 = !DILocalVariable(name: "slice", arg: 2, scope: !2313, file: !2017, line: 422, type: !1997)
!2318 = !DILocalVariable(name: "bufs", arg: 3, scope: !2313, file: !2017, line: 423, type: !2267)
!2319 = !DILocalVariable(name: "nwritten", scope: !2320, file: !2017, line: 425, type: !80, align: 8)
!2320 = distinct !DILexicalBlock(scope: !2313, file: !2017, line: 425, column: 5)
!2321 = !DILocalVariable(name: "iter", scope: !2322, file: !2017, line: 426, type: !2323, align: 8)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !2017, line: 426, column: 5)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<std::io::IoSlice>", scope: !2324, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2325, templateParams: !2331, identifier: "f0e485c327cf733248f15a0c8ee6cc83")
!2324 = !DINamespace(name: "iter", scope: !2075)
!2325 = !{!2326, !2333, !2334}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2323, file: !10, baseType: !2327, size: 64, align: 64, flags: DIFlagPrivate)
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::IoSlice>", scope: !64, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2328, templateParams: !2331, identifier: "37ce518cb50aa3689701d624035677e1")
!2328 = !{!2329}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2327, file: !10, baseType: !2330, size: 64, align: 64, flags: DIFlagPrivate)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::IoSlice", baseType: !2271, size: 64, align: 64, dwarfAddressSpace: 0)
!2331 = !{!2332}
!2332 = !DITemplateTypeParameter(name: "T", type: !2271)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !2323, file: !10, baseType: !2330, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2323, file: !10, baseType: !2335, align: 8, offset: 128, flags: DIFlagPrivate)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&std::io::IoSlice>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !2336, identifier: "260bebddba95ff7de219c9c0c0abaa16")
!2336 = !{!2337}
!2337 = !DITemplateTypeParameter(name: "T", type: !2338)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::IoSlice", baseType: !2271, size: 64, align: 64, dwarfAddressSpace: 0)
!2339 = !DILocalVariable(name: "buf", scope: !2340, file: !2017, line: 426, type: !2338, align: 8)
!2340 = distinct !DILexicalBlock(scope: !2322, file: !2017, line: 426, column: 21)
!2341 = !DILocalVariable(name: "n", scope: !2342, file: !2017, line: 427, type: !80, align: 8)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !2017, line: 427, column: 9)
!2343 = !DILocalVariable(name: "residual", scope: !2344, file: !2017, line: 427, type: !2052, align: 8)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !2017, line: 427, column: 49)
!2345 = !DILocalVariable(name: "val", scope: !2346, file: !2017, line: 427, type: !80, align: 8)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !2017, line: 427, column: 17)
!2347 = !DILocation(line: 0, scope: !2313, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 568, column: 9, scope: !2296, inlinedAt: !2303)
!2349 = !DILocalVariable(name: "self", arg: 1, scope: !2350, file: !2351, line: 27, type: !2267)
!2350 = distinct !DILexicalBlock(scope: !2352, file: !2351, line: 27, column: 5)
!2351 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef63a0aa768ad24850e7643886b801c6")
!2352 = distinct !DISubprogram(name: "into_iter<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17he69f0a25bc66c54bE", scope: !2353, file: !2351, line: 27, type: !2354, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2356)
!2353 = !DINamespace(name: "{impl#1}", scope: !2324)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2323, !2267}
!2356 = !{!2349}
!2357 = !DILocation(line: 0, scope: !2350, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 426, column: 16, scope: !2320, inlinedAt: !2348)
!2359 = !DILocalVariable(name: "self", arg: 1, scope: !2360, file: !2231, line: 1034, type: !2267)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !2231, line: 1034, column: 5)
!2361 = distinct !DISubprogram(name: "iter<std::io::IoSlice>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9b6262be279e7a5bE", scope: !2232, file: !2231, line: 1034, type: !2354, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2362)
!2362 = !{!2359}
!2363 = !DILocation(line: 0, scope: !2360, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 28, column: 14, scope: !2350, inlinedAt: !2358)
!2365 = !DILocalVariable(name: "slice", arg: 1, scope: !2366, file: !2351, line: 92, type: !2267)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !2351, line: 92, column: 5)
!2367 = distinct !DISubprogram(name: "new<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17haed42259115e8ff3E", scope: !2323, file: !2351, line: 92, type: !2354, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, declaration: !2368, retainedNodes: !2369)
!2368 = !DISubprogram(name: "new<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17haed42259115e8ff3E", scope: !2323, file: !2351, line: 92, type: !2354, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2331)
!2369 = !{!2365, !2370, !2372, !2374}
!2370 = !DILocalVariable(name: "len", scope: !2371, file: !2351, line: 93, type: !80, align: 8)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !2351, line: 93, column: 9)
!2372 = !DILocalVariable(name: "ptr", scope: !2373, file: !2351, line: 94, type: !2327, align: 8)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !2351, line: 94, column: 9)
!2374 = !DILocalVariable(name: "end_or_len", scope: !2375, file: !2351, line: 97, type: !2330, align: 8)
!2375 = distinct !DILexicalBlock(scope: !2373, file: !2351, line: 97, column: 13)
!2376 = !DILocation(line: 0, scope: !2366, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 1035, column: 9, scope: !2360, inlinedAt: !2364)
!2378 = !DILocation(line: 0, scope: !2320, inlinedAt: !2348)
!2379 = !DILocation(line: 0, scope: !2371, inlinedAt: !2377)
!2380 = !DILocalVariable(name: "count", arg: 2, scope: !2381, file: !2177, line: 1144, type: !80)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !2177, line: 1144, column: 5)
!2382 = distinct !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17he32e104fd217ceb8E", scope: !2179, file: !2177, line: 1144, type: !2383, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2386)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2385, !2385, !80}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::IoSlice", baseType: !2271, size: 64, align: 64, dwarfAddressSpace: 0)
!2386 = !{!2387, !2380}
!2387 = !DILocalVariable(name: "self", arg: 1, scope: !2381, file: !2177, line: 1144, type: !2385)
!2388 = !DILocation(line: 0, scope: !2381, inlinedAt: !2389)
!2389 = distinct !DILocation(line: 98, column: 78, scope: !2373, inlinedAt: !2377)
!2390 = !DILocation(line: 0, scope: !2373, inlinedAt: !2377)
!2391 = !DILocation(line: 1149, column: 18, scope: !2381, inlinedAt: !2389)
!2392 = !DILocation(line: 0, scope: !2322, inlinedAt: !2348)
!2393 = !{!2394, !2307}
!2394 = distinct !{!2394, !2395, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %pos_mut"}
!2395 = distinct !{!2395, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE"}
!2396 = !{!2397, !2398, !2399, !2311}
!2397 = distinct !{!2397, !2395, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %slice.0"}
!2398 = distinct !{!2398, !2395, !"_ZN3std2io6cursor11slice_write17h11141cdadeb588beE: %buf.0"}
!2399 = distinct !{!2399, !2308, !"_ZN3std2io6cursor20slice_write_vectored17hf3dc013afb7bddd6E: %slice.0"}
!2400 = !DILocation(line: 426, column: 5, scope: !2322, inlinedAt: !2348)
!2401 = !DILocation(line: 426, column: 16, scope: !2320, inlinedAt: !2348)
!2402 = !DILocalVariable(name: "self", arg: 1, scope: !2403, file: !2404, line: 154, type: !2419)
!2403 = distinct !DISubprogram(name: "next<std::io::IoSlice>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h858de9010d6f15a1E", scope: !2405, file: !2404, line: 154, type: !2406, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2420)
!2404 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d9058f6b1822f1bba1b1dad1dabf40")
!2405 = !DINamespace(name: "{impl#182}", scope: !2324)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2408, !2419}
!2408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&std::io::IoSlice>", scope: !578, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2409, templateParams: !29, identifier: "5b1f50d8f4847ac49c58566dc01db89")
!2409 = !{!2410}
!2410 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2408, file: !10, size: 64, align: 64, elements: !2411, templateParams: !29, identifier: "f47d60b6648ae045dc267703b9f287d5", discriminator: !2418)
!2411 = !{!2412, !2414}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2410, file: !10, baseType: !2413, size: 64, align: 64, extraData: i128 0)
!2413 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2408, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2336, identifier: "ef37e53ba24fcabe20351f0a3600dca7")
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2410, file: !10, baseType: !2415, size: 64, align: 64)
!2415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2408, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2416, templateParams: !2336, identifier: "ddc534534429a4b6a3468d36a4cea706")
!2416 = !{!2417}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2415, file: !10, baseType: !2338, size: 64, align: 64, flags: DIFlagPublic)
!2418 = !DIDerivedType(tag: DW_TAG_member, scope: !2408, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<std::io::IoSlice>", baseType: !2323, size: 64, align: 64, dwarfAddressSpace: 0)
!2420 = !{!2402, !2421, !2423}
!2421 = !DILocalVariable(name: "len", scope: !2422, file: !2404, line: 29, type: !80, align: 8)
!2422 = distinct !DILexicalBlock(scope: !2403, file: !2404, line: 29, column: 13)
!2423 = !DILocalVariable(name: "end", scope: !2424, file: !2404, line: 33, type: !2327, align: 8)
!2424 = distinct !DILexicalBlock(scope: !2403, file: !2404, line: 33, column: 13)
!2425 = !DILocation(line: 0, scope: !2403, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 426, column: 16, scope: !2322, inlinedAt: !2348)
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2428, file: !2404, line: 438, type: !2419)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !2404, line: 438, column: 13)
!2429 = distinct !DISubprogram(name: "next_unchecked<std::io::IoSlice>", linkageName: "_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h08de8497e9ce83aeE", scope: !2430, file: !2404, line: 438, type: !2431, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2433)
!2430 = !DINamespace(name: "{impl#186}", scope: !2324)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2338, !2419}
!2433 = !{!2427}
!2434 = !DILocation(line: 0, scope: !2428, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 163, column: 35, scope: !2403, inlinedAt: !2426)
!2436 = !DILocation(line: 0, scope: !2424, inlinedAt: !2426)
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2438, file: !1358, line: 1795, type: !2443)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !1358, line: 1795, column: 5)
!2439 = distinct !DISubprogram(name: "eq<std::io::IoSlice>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a5640c941c316d2E", scope: !2440, file: !1358, line: 1795, type: !2441, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, retainedNodes: !2444)
!2440 = !DINamespace(name: "{impl#12}", scope: !64)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!606, !2443, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<std::io::IoSlice>", baseType: !2327, size: 64, align: 64, dwarfAddressSpace: 0)
!2444 = !{!2437, !2445}
!2445 = !DILocalVariable(name: "other", arg: 2, scope: !2438, file: !1358, line: 1795, type: !2443)
!2446 = !DILocation(line: 0, scope: !2438, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 44, column: 20, scope: !2424, inlinedAt: !2426)
!2448 = !DILocation(line: 1796, column: 9, scope: !2438, inlinedAt: !2447)
!2449 = !DILocation(line: 25, column: 86, scope: !2403, inlinedAt: !2426)
!2450 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !2404, line: 99, type: !2419)
!2451 = distinct !DISubprogram(name: "post_inc_start<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h56f8329158b27d23E", scope: !2323, file: !2404, line: 99, type: !2452, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, declaration: !2454, retainedNodes: !2455)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2327, !2419, !80}
!2454 = !DISubprogram(name: "post_inc_start<std::io::IoSlice>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h56f8329158b27d23E", scope: !2323, file: !2404, line: 99, type: !2452, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2331)
!2455 = !{!2450, !2456, !2457, !2459, !2461}
!2456 = !DILocalVariable(name: "offset", arg: 2, scope: !2451, file: !2404, line: 99, type: !80)
!2457 = !DILocalVariable(name: "old", scope: !2458, file: !2404, line: 100, type: !2327, align: 8)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !2404, line: 100, column: 17)
!2459 = !DILocalVariable(name: "len", scope: !2460, file: !2404, line: 17, type: !557, align: 8)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !2404, line: 17, column: 13)
!2461 = !DILocalVariable(name: "_end", scope: !2462, file: !2404, line: 21, type: !2463, align: 8)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !2404, line: 21, column: 13)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<std::io::IoSlice>", baseType: !2327, size: 64, align: 64, dwarfAddressSpace: 0)
!2464 = !DILocation(line: 0, scope: !2451, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 441, column: 21, scope: !2428, inlinedAt: !2435)
!2466 = !DILocalVariable(name: "count", arg: 2, scope: !2467, file: !1358, line: 616, type: !80)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !1358, line: 616, column: 5)
!2468 = distinct !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hce8020cc29623802E", scope: !2327, file: !1358, line: 616, type: !2469, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2331, declaration: !2471, retainedNodes: !2472)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2327, !2327, !80}
!2471 = !DISubprogram(name: "add<std::io::IoSlice>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hce8020cc29623802E", scope: !2327, file: !1358, line: 616, type: !2469, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2331)
!2472 = !{!2473, !2466}
!2473 = !DILocalVariable(name: "self", arg: 1, scope: !2467, file: !1358, line: 616, type: !2327)
!2474 = !DILocation(line: 0, scope: !2467, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 107, column: 53, scope: !2462, inlinedAt: !2465)
!2476 = !DILocation(line: 0, scope: !2458, inlinedAt: !2465)
!2477 = !DILocation(line: 0, scope: !2462, inlinedAt: !2465)
!2478 = !DILocation(line: 624, column: 37, scope: !2467, inlinedAt: !2475)
!2479 = !DILocation(line: 0, scope: !2340, inlinedAt: !2348)
!2480 = !DILocalVariable(name: "self", arg: 1, scope: !2481, file: !2482, line: 1488, type: !2338)
!2481 = distinct !DILexicalBlock(scope: !2483, file: !2482, line: 1488, column: 5)
!2482 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d247cda4fbc2386230d3c576380f7296")
!2483 = distinct !DISubprogram(name: "deref", linkageName: "_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a6e3c1dea30af7E", scope: !2484, file: !2482, line: 1488, type: !2485, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2487)
!2484 = !DINamespace(name: "{impl#11}", scope: !216)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2006, !2338}
!2487 = !{!2480, !2488}
!2488 = !DILocalVariable(name: "self", arg: 1, scope: !2489, file: !2482, line: 1488, type: !2338)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !2482, line: 1488, column: 5)
!2490 = !DILocation(line: 0, scope: !2481, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 427, column: 45, scope: !2340, inlinedAt: !2348)
!2492 = !DILocalVariable(name: "self", arg: 1, scope: !2493, file: !2494, line: 36, type: !2498)
!2493 = distinct !DILexicalBlock(scope: !2495, file: !2494, line: 36, column: 5)
!2494 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/pal/unix/io.rs", directory: "", checksumkind: CSK_MD5, checksum: "df3a9f749e56dd90eeaf8adfd4874ab7")
!2495 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys3pal4unix2io7IoSlice8as_slice17h9e38e3b52716de8eE", scope: !2274, file: !2494, line: 36, type: !2496, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !2499, retainedNodes: !2500)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2006, !2498}
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::io::IoSlice", baseType: !2274, size: 64, align: 64, dwarfAddressSpace: 0)
!2499 = !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys3pal4unix2io7IoSlice8as_slice17h9e38e3b52716de8eE", scope: !2274, file: !2494, line: 36, type: !2496, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!2500 = !{!2492, !2501}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2502, file: !2494, line: 36, type: !2498)
!2502 = distinct !DILexicalBlock(scope: !2495, file: !2494, line: 36, column: 5)
!2503 = !DILocation(line: 0, scope: !2493, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 1489, column: 16, scope: !2481, inlinedAt: !2491)
!2505 = !DILocation(line: 37, column: 40, scope: !2493, inlinedAt: !2504)
!2506 = !{!2307, !2399}
!2507 = !DILocation(line: 37, column: 70, scope: !2493, inlinedAt: !2504)
!2508 = !{!2394}
!2509 = !DILocation(line: 427, column: 17, scope: !2340, inlinedAt: !2348)
!2510 = !{!2397}
!2511 = !{!2398}
!2512 = !DILocation(line: 0, scope: !2039, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 427, column: 17, scope: !2340, inlinedAt: !2348)
!2514 = !DILocation(line: 0, scope: !2070, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 414, column: 26, scope: !2047, inlinedAt: !2513)
!2516 = !DILocation(line: 0, scope: !2093, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 413, column: 15, scope: !2039, inlinedAt: !2513)
!2518 = !DILocation(line: 0, scope: !2104, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 1266, column: 8, scope: !2093, inlinedAt: !2517)
!2520 = !DILocation(line: 0, scope: !2113, inlinedAt: !2521)
!2521 = distinct !DILocation(line: 881, column: 9, scope: !2104, inlinedAt: !2519)
!2522 = !DILocation(line: 1287, column: 63, scope: !2113, inlinedAt: !2521)
!2523 = !DILocation(line: 0, scope: !2047, inlinedAt: !2513)
!2524 = !DILocation(line: 0, scope: !2130, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 28, column: 9, scope: !2070, inlinedAt: !2515)
!2526 = !DILocation(line: 0, scope: !2139, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 504, column: 29, scope: !2130, inlinedAt: !2525)
!2528 = !DILocation(line: 0, scope: !2152, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 486, column: 18, scope: !2139, inlinedAt: !2527)
!2530 = !DILocation(line: 0, scope: !2167, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 394, column: 36, scope: !2152, inlinedAt: !2529)
!2532 = !DILocation(line: 725, column: 17, scope: !2167, inlinedAt: !2531)
!2533 = !DILocation(line: 0, scope: !2163, inlinedAt: !2529)
!2534 = !DILocation(line: 0, scope: !2176, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 395, column: 62, scope: !2163, inlinedAt: !2529)
!2536 = !DILocation(line: 1149, column: 18, scope: !2176, inlinedAt: !2535)
!2537 = !DILocation(line: 0, scope: !2189, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 414, column: 15, scope: !2047, inlinedAt: !2513)
!2539 = !DILocation(line: 0, scope: !2206, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 372, column: 19, scope: !2189, inlinedAt: !2538)
!2541 = !DILocation(line: 0, scope: !2213, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 1266, column: 8, scope: !2206, inlinedAt: !2540)
!2543 = !DILocation(line: 0, scope: !2220, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 881, column: 9, scope: !2213, inlinedAt: !2542)
!2545 = !DILocation(line: 1287, column: 63, scope: !2220, inlinedAt: !2544)
!2546 = !DILocation(line: 0, scope: !2199, inlinedAt: !2538)
!2547 = !DILocation(line: 0, scope: !2201, inlinedAt: !2538)
!2548 = !DILocation(line: 0, scope: !2230, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 374, column: 9, scope: !2201, inlinedAt: !2538)
!2550 = !DILocation(line: 0, scope: !2240, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 3653, column: 13, scope: !2230, inlinedAt: !2549)
!2552 = !DILocation(line: 2959, column: 14, scope: !2240, inlinedAt: !2551)
!2553 = !{!2554, !2556, !2397, !2398}
!2554 = distinct !{!2554, !2555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E: %self.0"}
!2555 = distinct !{!2555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E"}
!2556 = distinct !{!2556, !2555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea1cd4f5a90ffd97E: %src.0"}
!2557 = !{!2558, !2394, !2307}
!2558 = distinct !{!2558, !2559, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h43d2e366387b0ce7E: %self"}
!2559 = distinct !{!2559, !"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h43d2e366387b0ce7E"}
!2560 = !DILocation(line: 0, scope: !2049, inlinedAt: !2513)
!2561 = !DILocation(line: 415, column: 5, scope: !2049, inlinedAt: !2513)
!2562 = !DILocation(line: 0, scope: !2342, inlinedAt: !2348)
!2563 = !DILocation(line: 428, column: 9, scope: !2342, inlinedAt: !2348)
!2564 = !DILocation(line: 429, column: 12, scope: !2342, inlinedAt: !2348)
!2565 = !DILocation(line: 434, column: 2, scope: !2313, inlinedAt: !2348)
!2566 = !DILocation(line: 1377, column: 6, scope: !2264)
!2567 = distinct !DISubprogram(name: "poll_write", linkageName: "_ZN120_$LT$futures_lite..io..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h3cd3bf83299d9a8aE", scope: !2568, file: !1954, line: 1389, type: !2569, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2592)
!2568 = !DINamespace(name: "{impl#34}", scope: !1956)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1959, !2571, !1867, !2006}
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut futures_lite::io::Cursor<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !1858, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2572, templateParams: !2590, identifier: "e8a59de40c72411f5cb847797d6c6ab8")
!2572 = !{!2573}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !2571, file: !10, baseType: !2574, size: 64, align: 64, flags: DIFlagPublic)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::io::Cursor<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !2575, size: 64, align: 64, dwarfAddressSpace: 0)
!2575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1956, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2576, templateParams: !2588, identifier: "f31b1aad785628f4a0a7c7f26791b5d")
!2576 = !{!2577}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2575, file: !10, baseType: !2578, size: 128, align: 64, flags: DIFlagPrivate)
!2578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1994, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2579, templateParams: !2588, identifier: "240fa17ff6c1388dda5f2650c8f6e80d")
!2579 = !{!2580, !2587}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2578, file: !10, baseType: !2581, size: 64, align: 64, flags: DIFlagPrivate)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2582, size: 64, align: 64, dwarfAddressSpace: 0)
!2582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !2583, file: !10, size: 192, align: 64, flags: DIFlagPublic, elements: !2584, templateParams: !1465, identifier: "5eeffe5c8759a91ecea2395996ca4803")
!2583 = !DINamespace(name: "vec", scope: !60)
!2584 = !{!2585, !2586}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2582, file: !10, baseType: !1451, size: 128, align: 64, flags: DIFlagPrivate)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2582, file: !10, baseType: !80, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2578, file: !10, baseType: !195, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2588 = !{!2589}
!2589 = !DITemplateTypeParameter(name: "T", type: !2581)
!2590 = !{!2591}
!2591 = !DITemplateTypeParameter(name: "Ptr", type: !2574)
!2592 = !{!2593, !2594, !2595}
!2593 = !DILocalVariable(name: "self", arg: 1, scope: !2567, file: !1954, line: 1390, type: !2571)
!2594 = !DILocalVariable(name: "buf", arg: 3, scope: !2567, file: !1954, line: 1392, type: !2006)
!2595 = !DILocalVariable(arg: 2, scope: !2567, file: !1954, line: 1391, type: !1867)
!2596 = !DILocation(line: 0, scope: !2567)
!2597 = !DILocalVariable(name: "buf", arg: 2, scope: !2598, file: !2017, line: 587, type: !2006)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !2017, line: 587, column: 5)
!2599 = distinct !DISubprogram(name: "write<alloc::alloc::Global>", linkageName: "_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hc736a76ccdff9040E", scope: !2600, file: !2017, line: 587, type: !2601, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !2604)
!2600 = !DINamespace(name: "{impl#7}", scope: !1994)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!1967, !2603, !2006}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::cursor::Cursor<&mut alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !2578, size: 64, align: 64, dwarfAddressSpace: 0)
!2604 = !{!2605, !2597}
!2605 = !DILocalVariable(name: "self", arg: 1, scope: !2598, file: !2017, line: 587, type: !2603)
!2606 = !DILocation(line: 0, scope: !2598, inlinedAt: !2607)
!2607 = !DILocation(line: 1394, column: 21, scope: !2567)
!2608 = !DILocation(line: 588, column: 19, scope: !2598, inlinedAt: !2607)
!2609 = !DILocation(line: 588, column: 34, scope: !2598, inlinedAt: !2607)
!2610 = !{!2611}
!2611 = distinct !{!2611, !2612, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %pos_mut"}
!2612 = distinct !{!2612, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E"}
!2613 = !DILocation(line: 588, column: 9, scope: !2598, inlinedAt: !2607)
!2614 = !{!2615}
!2615 = distinct !{!2615, !2612, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %vec"}
!2616 = !DILocalVariable(name: "pos_mut", arg: 1, scope: !2617, file: !2017, line: 498, type: !2042)
!2617 = distinct !DISubprogram(name: "vec_write<alloc::alloc::Global>", linkageName: "_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E", scope: !1994, file: !2017, line: 498, type: !2618, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1967, !2042, !2581, !2006}
!2620 = !{!2616, !2621, !2622, !2623, !2625, !2627, !2629}
!2621 = !DILocalVariable(name: "vec", arg: 2, scope: !2617, file: !2017, line: 498, type: !2581)
!2622 = !DILocalVariable(name: "buf", arg: 3, scope: !2617, file: !2017, line: 498, type: !2006)
!2623 = !DILocalVariable(name: "buf_len", scope: !2624, file: !2017, line: 502, type: !80, align: 8)
!2624 = distinct !DILexicalBlock(scope: !2617, file: !2017, line: 502, column: 5)
!2625 = !DILocalVariable(name: "pos", scope: !2626, file: !2017, line: 503, type: !80, align: 8)
!2626 = distinct !DILexicalBlock(scope: !2624, file: !2017, line: 503, column: 5)
!2627 = !DILocalVariable(name: "residual", scope: !2628, file: !2017, line: 503, type: !2052, align: 8)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !2017, line: 503, column: 57)
!2629 = !DILocalVariable(name: "val", scope: !2630, file: !2017, line: 503, type: !80, align: 8)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !2017, line: 503, column: 19)
!2631 = !DILocation(line: 0, scope: !2617, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 588, column: 9, scope: !2598, inlinedAt: !2607)
!2633 = !DILocalVariable(name: "self", arg: 1, scope: !2634, file: !2635, line: 2255, type: !2581)
!2634 = distinct !DILexicalBlock(scope: !2636, file: !2635, line: 2255, column: 5)
!2635 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!2636 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1aa979a516d3c1bbE", scope: !2582, file: !2635, line: 2255, type: !2637, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2640, retainedNodes: !2641)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!80, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2582, size: 64, align: 64, dwarfAddressSpace: 0)
!2640 = !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1aa979a516d3c1bbE", scope: !2582, file: !2635, line: 2255, type: !2637, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2641 = !{!2633}
!2642 = !DILocation(line: 0, scope: !2634, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 510, column: 22, scope: !2626, inlinedAt: !2632)
!2644 = !DILocalVariable(name: "self", arg: 1, scope: !2645, file: !2635, line: 1482, type: !2581)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !2635, line: 1482, column: 5)
!2646 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h32651002bd36046aE", scope: !2582, file: !2635, line: 1482, type: !2647, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2649, retainedNodes: !2650)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2581, !80}
!2649 = !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h32651002bd36046aE", scope: !2582, file: !2635, line: 1482, type: !2647, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2650 = !{!2644, !2651}
!2651 = !DILocalVariable(name: "new_len", arg: 2, scope: !2645, file: !2635, line: 1482, type: !80)
!2652 = !DILocation(line: 0, scope: !2645, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 511, column: 17, scope: !2626, inlinedAt: !2632)
!2654 = !DILocation(line: 0, scope: !2624, inlinedAt: !2632)
!2655 = !DILocation(line: 503, column: 19, scope: !2624, inlinedAt: !2632)
!2656 = !{!2615, !2657}
!2657 = distinct !{!2657, !2612, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %buf.0"}
!2658 = !{!2659}
!2659 = distinct !{!2659, !2660, !"_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE: %vec"}
!2660 = distinct !{!2660, !"_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE"}
!2661 = !DILocalVariable(name: "pos_mut", arg: 1, scope: !2662, file: !2017, line: 438, type: !2042)
!2662 = distinct !DISubprogram(name: "reserve_and_pad<alloc::alloc::Global>", linkageName: "_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE", scope: !1994, file: !2017, line: 437, type: !2663, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !2665)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!1967, !2042, !2581, !80}
!2665 = !{!2661, !2666, !2667, !2668, !2670, !2672, !2674, !2676, !2678}
!2666 = !DILocalVariable(name: "vec", arg: 2, scope: !2662, file: !2017, line: 439, type: !2581)
!2667 = !DILocalVariable(name: "buf_len", arg: 3, scope: !2662, file: !2017, line: 440, type: !80)
!2668 = !DILocalVariable(name: "pos", scope: !2669, file: !2017, line: 442, type: !80, align: 8)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !2017, line: 442, column: 5)
!2670 = !DILocalVariable(name: "residual", scope: !2671, file: !2017, line: 447, type: !2052, align: 8)
!2671 = distinct !DILexicalBlock(scope: !2662, file: !2017, line: 447, column: 7)
!2672 = !DILocalVariable(name: "val", scope: !2673, file: !2017, line: 442, type: !80, align: 8)
!2673 = distinct !DILexicalBlock(scope: !2662, file: !2017, line: 442, column: 22)
!2674 = !DILocalVariable(name: "desired_cap", scope: !2675, file: !2017, line: 451, type: !80, align: 8)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !2017, line: 451, column: 5)
!2676 = !DILocalVariable(name: "diff", scope: !2677, file: !2017, line: 461, type: !80, align: 8)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !2017, line: 461, column: 9)
!2678 = !DILocalVariable(name: "spare", scope: !2679, file: !2017, line: 465, type: !2680, align: 8)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !2017, line: 465, column: 9)
!2680 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !10, size: 128, align: 64, elements: !2681, templateParams: !29, identifier: "1fad88fdfe43ad076bc2d20d79b975b0")
!2681 = !{!2682, !2692}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2680, file: !10, baseType: !2683, size: 64, align: 64)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, align: 64, dwarfAddressSpace: 0)
!2684 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !2685, file: !10, size: 8, align: 8, elements: !2686, templateParams: !121, identifier: "17416feb8b7ca191db76da7ddb90935b")
!2685 = !DINamespace(name: "maybe_uninit", scope: !499)
!2686 = !{!2687, !2688}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2684, file: !10, baseType: !127, align: 8)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2684, file: !10, baseType: !2689, size: 8, align: 8)
!2689 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !818, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !2690, templateParams: !121, identifier: "85c771a3b44bf450ff120d9eb15d8fa2")
!2690 = !{!2691}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2689, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagPrivate)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2680, file: !10, baseType: !80, size: 64, align: 64, offset: 64)
!2693 = !DILocation(line: 0, scope: !2662, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 503, column: 19, scope: !2624, inlinedAt: !2632)
!2695 = !DILocalVariable(name: "self", arg: 1, scope: !2696, file: !2635, line: 948, type: !2581)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !2635, line: 948, column: 5)
!2697 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hc75c299d5958d631E", scope: !2582, file: !2635, line: 948, type: !2637, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2698, retainedNodes: !2699)
!2698 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hc75c299d5958d631E", scope: !2582, file: !2635, line: 948, type: !2637, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2699 = !{!2695, !2700}
!2700 = !DILocalVariable(name: "self", arg: 1, scope: !2701, file: !2635, line: 948, type: !2581)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !2635, line: 948, column: 5)
!2702 = !DILocation(line: 0, scope: !2696, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 452, column: 26, scope: !2675, inlinedAt: !2694)
!2704 = !DILocalVariable(name: "self", arg: 1, scope: !2705, file: !2635, line: 2255, type: !2581)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !2635, line: 2255, column: 5)
!2706 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1aa979a516d3c1bbE", scope: !2582, file: !2635, line: 2255, type: !2637, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2640, retainedNodes: !2707)
!2707 = !{!2704, !2708, !2710}
!2708 = !DILocalVariable(name: "self", arg: 1, scope: !2709, file: !2635, line: 2255, type: !2581)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !2635, line: 2255, column: 5)
!2710 = !DILocalVariable(name: "self", arg: 1, scope: !2711, file: !2635, line: 2255, type: !2581)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !2635, line: 2255, column: 5)
!2712 = !DILocation(line: 0, scope: !2705, inlinedAt: !2713)
!2713 = distinct !DILocation(line: 457, column: 39, scope: !2675, inlinedAt: !2694)
!2714 = !DILocation(line: 0, scope: !2709, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 460, column: 18, scope: !2675, inlinedAt: !2694)
!2716 = !DILocalVariable(name: "self", arg: 1, scope: !2717, file: !2635, line: 1482, type: !2581)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !2635, line: 1482, column: 5)
!2718 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h32651002bd36046aE", scope: !2582, file: !2635, line: 1482, type: !2647, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2649, retainedNodes: !2719)
!2719 = !{!2716, !2720}
!2720 = !DILocalVariable(name: "new_len", arg: 2, scope: !2717, file: !2635, line: 1482, type: !80)
!2721 = !DILocation(line: 0, scope: !2717, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 471, column: 17, scope: !2679, inlinedAt: !2694)
!2723 = !DILocalVariable(name: "rhs", arg: 2, scope: !2724, file: !1558, line: 1612, type: !80)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1558, line: 1612, column: 9)
!2725 = distinct !DISubprogram(name: "saturating_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h0c5800941f945b2dE", scope: !1560, file: !1558, line: 1612, type: !1481, scopeLine: 1612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2726)
!2726 = !{!2727, !2723}
!2727 = !DILocalVariable(name: "self", arg: 1, scope: !2724, file: !1558, line: 1612, type: !80)
!2728 = !DILocation(line: 0, scope: !2724, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 451, column: 27, scope: !2669, inlinedAt: !2694)
!2730 = !DILocation(line: 0, scope: !2669, inlinedAt: !2694)
!2731 = !DILocation(line: 1613, column: 13, scope: !2724, inlinedAt: !2729)
!2732 = !DILocation(line: 0, scope: !2675, inlinedAt: !2694)
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2734, file: !983, line: 290, type: !1690)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !983, line: 290, column: 5)
!2735 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hcd201e29497226bfE", scope: !1451, file: !983, line: 290, type: !2736, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2738, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!80, !1690}
!2738 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hcd201e29497226bfE", scope: !1451, file: !983, line: 290, type: !2736, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2739 = !{!2733, !2740}
!2740 = !DILocalVariable(name: "self", arg: 1, scope: !2741, file: !983, line: 290, type: !1690)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !983, line: 290, column: 5)
!2742 = !DILocation(line: 0, scope: !2734, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 949, column: 18, scope: !2696, inlinedAt: !2703)
!2744 = !DILocation(line: 291, column: 44, scope: !2734, inlinedAt: !2743)
!2745 = !{!2659, !2615}
!2746 = !{!2611, !2657}
!2747 = !DILocation(line: 452, column: 8, scope: !2675, inlinedAt: !2694)
!2748 = !DILocation(line: 2256, column: 9, scope: !2705, inlinedAt: !2713)
!2749 = !DILocation(line: 457, column: 21, scope: !2675, inlinedAt: !2694)
!2750 = !DILocalVariable(name: "self", arg: 1, scope: !2751, file: !2635, line: 971, type: !2581)
!2751 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E", scope: !2582, file: !2635, line: 971, type: !2647, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2752, retainedNodes: !2753)
!2752 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E", scope: !2582, file: !2635, line: 971, type: !2647, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2753 = !{!2750, !2754}
!2754 = !DILocalVariable(name: "additional", arg: 2, scope: !2751, file: !2635, line: 971, type: !80)
!2755 = !DILocation(line: 0, scope: !2751, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 457, column: 9, scope: !2675, inlinedAt: !2694)
!2757 = !DILocalVariable(name: "additional", arg: 3, scope: !2758, file: !983, line: 338, type: !80)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !983, line: 338, column: 5)
!2759 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h5f7c4cc9207f1537E", scope: !1451, file: !983, line: 338, type: !1448, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2760, retainedNodes: !2761)
!2760 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h5f7c4cc9207f1537E", scope: !1451, file: !983, line: 338, type: !1448, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2761 = !{!2762, !2763, !2757}
!2762 = !DILocalVariable(name: "self", arg: 1, scope: !2758, file: !983, line: 338, type: !1450)
!2763 = !DILocalVariable(name: "len", arg: 2, scope: !2758, file: !983, line: 338, type: !80)
!2764 = !DILocation(line: 0, scope: !2758, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 972, column: 18, scope: !2751, inlinedAt: !2756)
!2766 = !DILocalVariable(name: "additional", arg: 3, scope: !2767, file: !983, line: 442, type: !80)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !983, line: 442, column: 5)
!2768 = distinct !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h759fb60f27f2ea91E", scope: !1451, file: !983, line: 442, type: !2769, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2771, retainedNodes: !2772)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!606, !1690, !80, !80}
!2771 = !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h759fb60f27f2ea91E", scope: !1451, file: !983, line: 442, type: !2769, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2772 = !{!2773, !2774, !2766}
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2767, file: !983, line: 442, type: !1450)
!2774 = !DILocalVariable(name: "len", arg: 2, scope: !2767, file: !983, line: 442, type: !80)
!2775 = !DILocation(line: 0, scope: !2767, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 354, column: 17, scope: !2758, inlinedAt: !2765)
!2777 = !DILocalVariable(name: "rhs", arg: 2, scope: !2778, file: !1558, line: 1793, type: !80)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1558, line: 1793, column: 9)
!2779 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h6a782047d2e82bcbE", scope: !1560, file: !1558, line: 1793, type: !1481, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2780)
!2780 = !{!2781, !2777}
!2781 = !DILocalVariable(name: "self", arg: 1, scope: !2778, file: !1558, line: 1793, type: !80)
!2782 = !DILocation(line: 0, scope: !2778, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 443, column: 38, scope: !2767, inlinedAt: !2776)
!2784 = !DILocation(line: 1794, column: 13, scope: !2778, inlinedAt: !2783)
!2785 = !DILocation(line: 443, column: 9, scope: !2767, inlinedAt: !2776)
!2786 = !DILocation(line: 354, column: 12, scope: !2758, inlinedAt: !2765)
!2787 = !DILocation(line: 355, column: 13, scope: !2758, inlinedAt: !2765)
!2788 = !DILocation(line: 2256, column: 9, scope: !2709, inlinedAt: !2715)
!2789 = !DILocation(line: 460, column: 8, scope: !2675, inlinedAt: !2694)
!2790 = !DILocation(line: 509, column: 15, scope: !2626, inlinedAt: !2632)
!2791 = !DILocation(line: 0, scope: !2677, inlinedAt: !2694)
!2792 = !DILocalVariable(name: "self", arg: 1, scope: !2793, file: !2635, line: 2434, type: !2581)
!2793 = distinct !DISubprogram(name: "spare_capacity_mut<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h27b905b7645c45d5E", scope: !2582, file: !2635, line: 2434, type: !2794, scopeLine: 2434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2796, retainedNodes: !2797)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!2680, !2581}
!2796 = !DISubprogram(name: "spare_capacity_mut<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h27b905b7645c45d5E", scope: !2582, file: !2635, line: 2434, type: !2794, scopeLine: 2434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2797 = !{!2792}
!2798 = !DILocation(line: 0, scope: !2793, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 465, column: 21, scope: !2677, inlinedAt: !2694)
!2800 = !DILocalVariable(name: "self", arg: 1, scope: !2801, file: !2635, line: 1389, type: !2581)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !2635, line: 1389, column: 5)
!2802 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he8a20dcac218fdb7E", scope: !2582, file: !2635, line: 1389, type: !2803, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2805, retainedNodes: !2806)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!664, !2581}
!2805 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he8a20dcac218fdb7E", scope: !2582, file: !2635, line: 1389, type: !2803, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2806 = !{!2800}
!2807 = !DILocation(line: 0, scope: !2801, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 2440, column: 22, scope: !2793, inlinedAt: !2799)
!2809 = !DILocalVariable(name: "self", arg: 1, scope: !2810, file: !983, line: 277, type: !1690)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !983, line: 277, column: 5)
!2811 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc923dd2084ac30afE", scope: !1451, file: !983, line: 277, type: !2812, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2814, retainedNodes: !2815)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!664, !1690}
!2814 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc923dd2084ac30afE", scope: !1451, file: !983, line: 277, type: !2812, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!2815 = !{!2809}
!2816 = !DILocation(line: 0, scope: !2810, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 1392, column: 18, scope: !2801, inlinedAt: !2808)
!2818 = !DILocalVariable(name: "self", arg: 1, scope: !2819, file: !2177, line: 1144, type: !664)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !2177, line: 1144, column: 5)
!2820 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ab8ceea665435a7E", scope: !2179, file: !2177, line: 1144, type: !2181, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2821)
!2821 = !{!2818, !2822}
!2822 = !DILocalVariable(name: "count", arg: 2, scope: !2819, file: !2177, line: 1144, type: !80)
!2823 = !DILocation(line: 0, scope: !2819, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 2440, column: 35, scope: !2793, inlinedAt: !2799)
!2825 = !DILocation(line: 0, scope: !2679, inlinedAt: !2694)
!2826 = !DILocalVariable(name: "self", arg: 1, scope: !2827, file: !2231, line: 3478, type: !2680)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !2231, line: 3478, column: 5)
!2828 = distinct !DISubprogram(name: "fill<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17he12be006c9302ea4E", scope: !2232, file: !2231, line: 3478, type: !2829, scopeLine: 3478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2833, retainedNodes: !2831)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2680, !2684}
!2831 = !{!2826, !2832}
!2832 = !DILocalVariable(name: "value", arg: 2, scope: !2827, file: !2231, line: 3478, type: !2684)
!2833 = !{!2834}
!2834 = !DITemplateTypeParameter(name: "T", type: !2684)
!2835 = !DILocation(line: 0, scope: !2827, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 470, column: 45, scope: !2679, inlinedAt: !2694)
!2837 = !DILocalVariable(name: "self", arg: 1, scope: !2838, file: !2839, line: 18, type: !2680)
!2838 = distinct !DISubprogram(name: "spec_fill<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h293c96c0b8f3deccE", scope: !2840, file: !2839, line: 18, type: !2829, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !2833, retainedNodes: !2842)
!2839 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/specialize.rs", directory: "", checksumkind: CSK_MD5, checksum: "70fccf4b6bb969cbb1c4a980d5c50e98")
!2840 = !DINamespace(name: "{impl#1}", scope: !2841)
!2841 = !DINamespace(name: "specialize", scope: !2075)
!2842 = !{!2837, !2843, !2844, !2860}
!2843 = !DILocalVariable(name: "value", arg: 2, scope: !2838, file: !2839, line: 18, type: !2684)
!2844 = !DILocalVariable(name: "iter", scope: !2845, file: !2839, line: 19, type: !2846, align: 8)
!2845 = distinct !DILexicalBlock(scope: !2838, file: !2839, line: 19, column: 9)
!2846 = !DICompositeType(tag: DW_TAG_structure_type, name: "IterMut<core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !2324, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !2847, templateParams: !2833, identifier: "a772612d1510fa50cfeb0d41010d3f4b")
!2847 = !{!2848, !2853, !2855}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2846, file: !10, baseType: !2849, size: 64, align: 64, flags: DIFlagPrivate)
!2849 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !64, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2850, templateParams: !2833, identifier: "2a8552e440be7c58c5460f44bd999b18")
!2850 = !{!2851}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2849, file: !10, baseType: !2852, size: 64, align: 64, flags: DIFlagPrivate)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !2684, size: 64, align: 64, dwarfAddressSpace: 0)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !2846, file: !10, baseType: !2854, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !2684, size: 64, align: 64, dwarfAddressSpace: 0)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2846, file: !10, baseType: !2856, align: 8, offset: 128, flags: DIFlagPrivate)
!2856 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !2857, identifier: "b3052e04b5cf98e6ddf9af6dcaa982df")
!2857 = !{!2858}
!2858 = !DITemplateTypeParameter(name: "T", type: !2859)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !2684, size: 64, align: 64, dwarfAddressSpace: 0)
!2860 = !DILocalVariable(name: "item", scope: !2861, file: !2839, line: 19, type: !2859, align: 8)
!2861 = distinct !DILexicalBlock(scope: !2845, file: !2839, line: 19, column: 37)
!2862 = !DILocation(line: 0, scope: !2838, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 3482, column: 9, scope: !2827, inlinedAt: !2836)
!2864 = !DILocation(line: 0, scope: !2845, inlinedAt: !2863)
!2865 = !DILocation(line: 461, column: 20, scope: !2675, inlinedAt: !2694)
!2866 = !DILocation(line: 278, column: 9, scope: !2810, inlinedAt: !2817)
!2867 = !DILocation(line: 1149, column: 18, scope: !2819, inlinedAt: !2824)
!2868 = !DILocation(line: 20, column: 13, scope: !2861, inlinedAt: !2863)
!2869 = !{!2870}
!2870 = distinct !{!2870, !2871, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h293c96c0b8f3deccE: %self.0"}
!2871 = distinct !{!2871, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h293c96c0b8f3deccE"}
!2872 = !{!2659, !2611, !2615, !2657}
!2873 = !DILocation(line: 0, scope: !2861, inlinedAt: !2863)
!2874 = !DILocation(line: 1485, column: 9, scope: !2717, inlinedAt: !2722)
!2875 = !DILocation(line: 460, column: 5, scope: !2675, inlinedAt: !2694)
!2876 = !DILocation(line: 2256, column: 9, scope: !2634, inlinedAt: !2643)
!2877 = !DILocation(line: 0, scope: !2626, inlinedAt: !2632)
!2878 = !DILocalVariable(name: "pos", arg: 1, scope: !2879, file: !2017, line: 480, type: !80)
!2879 = distinct !DISubprogram(name: "vec_write_unchecked<alloc::alloc::Global>", linkageName: "_ZN3std2io6cursor19vec_write_unchecked17ha85dedb401c406c6E", scope: !1994, file: !2017, line: 480, type: !2880, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !2882)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!80, !80, !2581, !2006}
!2882 = !{!2878, !2883, !2884}
!2883 = !DILocalVariable(name: "vec", arg: 2, scope: !2879, file: !2017, line: 480, type: !2581)
!2884 = !DILocalVariable(name: "buf", arg: 3, scope: !2879, file: !2017, line: 480, type: !2006)
!2885 = !DILocation(line: 0, scope: !2879, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 509, column: 15, scope: !2626, inlinedAt: !2632)
!2887 = !DILocalVariable(name: "count", arg: 2, scope: !2888, file: !2177, line: 1144, type: !80)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !2177, line: 1144, column: 5)
!2889 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ab8ceea665435a7E", scope: !2179, file: !2177, line: 1144, type: !2181, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2890)
!2890 = !{!2891, !2887}
!2891 = !DILocalVariable(name: "self", arg: 1, scope: !2888, file: !2177, line: 1144, type: !664)
!2892 = !DILocation(line: 0, scope: !2888, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 485, column: 22, scope: !2879, inlinedAt: !2886)
!2894 = !DILocation(line: 1149, column: 18, scope: !2888, inlinedAt: !2893)
!2895 = !DILocalVariable(name: "self", arg: 1, scope: !2896, file: !2177, line: 1536, type: !664)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !2177, line: 1536, column: 5)
!2897 = distinct !DISubprogram(name: "copy_from<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$9copy_from17h544ff41d1d6e65daE", scope: !2179, file: !2177, line: 1536, type: !2898, scopeLine: 1536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2900)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !664, !633, !80}
!2900 = !{!2895, !2901, !2902}
!2901 = !DILocalVariable(name: "src", arg: 2, scope: !2896, file: !2177, line: 1536, type: !633)
!2902 = !DILocalVariable(name: "count", arg: 3, scope: !2896, file: !2177, line: 1536, type: !80)
!2903 = !DILocation(line: 0, scope: !2896, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 485, column: 31, scope: !2879, inlinedAt: !2886)
!2905 = !DILocalVariable(name: "dst", arg: 2, scope: !2906, file: !2241, line: 3036, type: !664)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !2241, line: 3036, column: 1)
!2907 = distinct !DISubprogram(name: "copy<u8>", linkageName: "_ZN4core10intrinsics4copy17h7aa096789620d924E", scope: !2243, file: !2241, line: 3036, type: !2244, scopeLine: 3036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !2908)
!2908 = !{!2909, !2905, !2910}
!2909 = !DILocalVariable(name: "src", arg: 1, scope: !2906, file: !2241, line: 3036, type: !633)
!2910 = !DILocalVariable(name: "count", arg: 3, scope: !2906, file: !2241, line: 3036, type: !80)
!2911 = !DILocation(line: 0, scope: !2906, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 1541, column: 18, scope: !2896, inlinedAt: !2904)
!2913 = !DILocation(line: 3057, column: 9, scope: !2906, inlinedAt: !2912)
!2914 = !{!2611, !2615}
!2915 = !DILocation(line: 486, column: 5, scope: !2879, inlinedAt: !2886)
!2916 = !DILocation(line: 510, column: 12, scope: !2626, inlinedAt: !2632)
!2917 = !DILocation(line: 1485, column: 9, scope: !2645, inlinedAt: !2653)
!2918 = !DILocation(line: 510, column: 9, scope: !2626, inlinedAt: !2632)
!2919 = !DILocation(line: 516, column: 5, scope: !2626, inlinedAt: !2632)
!2920 = !DILocation(line: 518, column: 2, scope: !2617, inlinedAt: !2632)
!2921 = !DILocation(line: 1395, column: 6, scope: !2567)
!2922 = distinct !DISubprogram(name: "poll_write", linkageName: "_ZN108_$LT$futures_lite..io..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$futures_io..if_std..AsyncWrite$GT$10poll_write17h2baa7965774fa336E", scope: !2923, file: !1954, line: 1407, type: !2924, scopeLine: 1407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !2941)
!2923 = !DINamespace(name: "{impl#35}", scope: !1956)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!1959, !2926, !1867, !2006}
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut futures_lite::io::Cursor<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !1858, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !2927, templateParams: !2939, identifier: "cddb5bda1bd25a023bd15304b073df8")
!2927 = !{!2928}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !2926, file: !10, baseType: !2929, size: 64, align: 64, flags: DIFlagPublic)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::io::Cursor<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !2930, size: 64, align: 64, dwarfAddressSpace: 0)
!2930 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1956, file: !10, size: 256, align: 64, flags: DIFlagPublic, elements: !2931, templateParams: !2937, identifier: "afeb5c6664415815eb78524f753fb3ee")
!2931 = !{!2932}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2930, file: !10, baseType: !2933, size: 256, align: 64, flags: DIFlagPrivate)
!2933 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !1994, file: !10, size: 256, align: 64, flags: DIFlagPublic, elements: !2934, templateParams: !2937, identifier: "a730f37ac1e8d6a1c9475438af89843")
!2934 = !{!2935, !2936}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2933, file: !10, baseType: !2582, size: 192, align: 64, flags: DIFlagPrivate)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2933, file: !10, baseType: !195, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!2937 = !{!2938}
!2938 = !DITemplateTypeParameter(name: "T", type: !2582)
!2939 = !{!2940}
!2940 = !DITemplateTypeParameter(name: "Ptr", type: !2929)
!2941 = !{!2942, !2943, !2944}
!2942 = !DILocalVariable(name: "self", arg: 1, scope: !2922, file: !1954, line: 1408, type: !2926)
!2943 = !DILocalVariable(name: "buf", arg: 3, scope: !2922, file: !1954, line: 1410, type: !2006)
!2944 = !DILocalVariable(arg: 2, scope: !2922, file: !1954, line: 1409, type: !1867)
!2945 = !DILocation(line: 0, scope: !2922)
!2946 = !DILocalVariable(name: "buf", arg: 2, scope: !2947, file: !2017, line: 611, type: !2006)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !2017, line: 611, column: 5)
!2948 = distinct !DISubprogram(name: "write<alloc::alloc::Global>", linkageName: "_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hbd7a539be22ef98fE", scope: !2949, file: !2017, line: 611, type: !2950, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !645, retainedNodes: !2953)
!2949 = !DINamespace(name: "{impl#8}", scope: !1994)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!1967, !2952, !2006}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::cursor::Cursor<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !2933, size: 64, align: 64, dwarfAddressSpace: 0)
!2953 = !{!2954, !2946}
!2954 = !DILocalVariable(name: "self", arg: 1, scope: !2947, file: !2017, line: 611, type: !2952)
!2955 = !DILocation(line: 0, scope: !2947, inlinedAt: !2956)
!2956 = !DILocation(line: 1412, column: 21, scope: !2922)
!2957 = !DILocation(line: 612, column: 19, scope: !2947, inlinedAt: !2956)
!2958 = !{!2959}
!2959 = distinct !{!2959, !2960, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %pos_mut"}
!2960 = distinct !{!2960, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E"}
!2961 = !DILocation(line: 612, column: 9, scope: !2947, inlinedAt: !2956)
!2962 = !{!2963}
!2963 = distinct !{!2963, !2960, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %vec"}
!2964 = !DILocation(line: 0, scope: !2617, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 612, column: 9, scope: !2947, inlinedAt: !2956)
!2966 = !DILocation(line: 0, scope: !2634, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 510, column: 22, scope: !2626, inlinedAt: !2965)
!2968 = !DILocation(line: 0, scope: !2645, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 511, column: 17, scope: !2626, inlinedAt: !2965)
!2970 = !DILocation(line: 0, scope: !2624, inlinedAt: !2965)
!2971 = !DILocation(line: 503, column: 19, scope: !2624, inlinedAt: !2965)
!2972 = !{!2963, !2973}
!2973 = distinct !{!2973, !2960, !"_ZN3std2io6cursor9vec_write17h3e2a87dc77c98307E: %buf.0"}
!2974 = !{!2975}
!2975 = distinct !{!2975, !2976, !"_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE: %vec"}
!2976 = distinct !{!2976, !"_ZN3std2io6cursor15reserve_and_pad17hf7248d6078fe529eE"}
!2977 = !DILocation(line: 0, scope: !2662, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 503, column: 19, scope: !2624, inlinedAt: !2965)
!2979 = !DILocation(line: 0, scope: !2696, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 452, column: 26, scope: !2675, inlinedAt: !2978)
!2981 = !DILocation(line: 0, scope: !2705, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 457, column: 39, scope: !2675, inlinedAt: !2978)
!2983 = !DILocation(line: 0, scope: !2709, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 460, column: 18, scope: !2675, inlinedAt: !2978)
!2985 = !DILocation(line: 0, scope: !2717, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 471, column: 17, scope: !2679, inlinedAt: !2978)
!2987 = !DILocation(line: 0, scope: !2724, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 451, column: 27, scope: !2669, inlinedAt: !2978)
!2989 = !DILocation(line: 0, scope: !2669, inlinedAt: !2978)
!2990 = !DILocation(line: 1613, column: 13, scope: !2724, inlinedAt: !2988)
!2991 = !DILocation(line: 0, scope: !2675, inlinedAt: !2978)
!2992 = !DILocation(line: 0, scope: !2734, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 949, column: 18, scope: !2696, inlinedAt: !2980)
!2994 = !DILocation(line: 291, column: 44, scope: !2734, inlinedAt: !2993)
!2995 = !{!2975, !2963}
!2996 = !{!2959, !2973}
!2997 = !DILocation(line: 452, column: 8, scope: !2675, inlinedAt: !2978)
!2998 = !DILocation(line: 2256, column: 9, scope: !2705, inlinedAt: !2982)
!2999 = !DILocation(line: 457, column: 21, scope: !2675, inlinedAt: !2978)
!3000 = !DILocation(line: 0, scope: !2751, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 457, column: 9, scope: !2675, inlinedAt: !2978)
!3002 = !DILocation(line: 0, scope: !2758, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 972, column: 18, scope: !2751, inlinedAt: !3001)
!3004 = !DILocation(line: 0, scope: !2767, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 354, column: 17, scope: !2758, inlinedAt: !3003)
!3006 = !DILocation(line: 0, scope: !2778, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 443, column: 38, scope: !2767, inlinedAt: !3005)
!3008 = !DILocation(line: 1794, column: 13, scope: !2778, inlinedAt: !3007)
!3009 = !DILocation(line: 443, column: 9, scope: !2767, inlinedAt: !3005)
!3010 = !DILocation(line: 354, column: 12, scope: !2758, inlinedAt: !3003)
!3011 = !DILocation(line: 355, column: 13, scope: !2758, inlinedAt: !3003)
!3012 = !DILocation(line: 2256, column: 9, scope: !2709, inlinedAt: !2984)
!3013 = !DILocation(line: 460, column: 8, scope: !2675, inlinedAt: !2978)
!3014 = !DILocation(line: 509, column: 15, scope: !2626, inlinedAt: !2965)
!3015 = !DILocation(line: 0, scope: !2677, inlinedAt: !2978)
!3016 = !DILocation(line: 0, scope: !2793, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 465, column: 21, scope: !2677, inlinedAt: !2978)
!3018 = !DILocation(line: 0, scope: !2801, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 2440, column: 22, scope: !2793, inlinedAt: !3017)
!3020 = !DILocation(line: 0, scope: !2810, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 1392, column: 18, scope: !2801, inlinedAt: !3019)
!3022 = !DILocation(line: 0, scope: !2819, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 2440, column: 35, scope: !2793, inlinedAt: !3017)
!3024 = !DILocation(line: 0, scope: !2679, inlinedAt: !2978)
!3025 = !DILocation(line: 0, scope: !2827, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 470, column: 45, scope: !2679, inlinedAt: !2978)
!3027 = !DILocation(line: 0, scope: !2838, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 3482, column: 9, scope: !2827, inlinedAt: !3026)
!3029 = !DILocation(line: 0, scope: !2845, inlinedAt: !3028)
!3030 = !DILocation(line: 461, column: 20, scope: !2675, inlinedAt: !2978)
!3031 = !DILocation(line: 278, column: 9, scope: !2810, inlinedAt: !3021)
!3032 = !DILocation(line: 1149, column: 18, scope: !2819, inlinedAt: !3023)
!3033 = !DILocation(line: 20, column: 13, scope: !2861, inlinedAt: !3028)
!3034 = !{!3035}
!3035 = distinct !{!3035, !3036, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h293c96c0b8f3deccE: %self.0"}
!3036 = distinct !{!3036, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h293c96c0b8f3deccE"}
!3037 = !{!2975, !2959, !2963, !2973}
!3038 = !DILocation(line: 0, scope: !2861, inlinedAt: !3028)
!3039 = !DILocation(line: 1485, column: 9, scope: !2717, inlinedAt: !2986)
!3040 = !DILocation(line: 460, column: 5, scope: !2675, inlinedAt: !2978)
!3041 = !DILocation(line: 2256, column: 9, scope: !2634, inlinedAt: !2967)
!3042 = !DILocation(line: 0, scope: !2626, inlinedAt: !2965)
!3043 = !DILocation(line: 0, scope: !2879, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 509, column: 15, scope: !2626, inlinedAt: !2965)
!3045 = !DILocation(line: 0, scope: !2888, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 485, column: 22, scope: !2879, inlinedAt: !3044)
!3047 = !DILocation(line: 1149, column: 18, scope: !2888, inlinedAt: !3046)
!3048 = !DILocation(line: 0, scope: !2896, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 485, column: 31, scope: !2879, inlinedAt: !3044)
!3050 = !DILocation(line: 0, scope: !2906, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 1541, column: 18, scope: !2896, inlinedAt: !3049)
!3052 = !DILocation(line: 3057, column: 9, scope: !2906, inlinedAt: !3051)
!3053 = !{!2959, !2963}
!3054 = !DILocation(line: 486, column: 5, scope: !2879, inlinedAt: !3044)
!3055 = !DILocation(line: 510, column: 12, scope: !2626, inlinedAt: !2965)
!3056 = !DILocation(line: 1485, column: 9, scope: !2645, inlinedAt: !2969)
!3057 = !DILocation(line: 510, column: 9, scope: !2626, inlinedAt: !2965)
!3058 = !DILocation(line: 516, column: 5, scope: !2626, inlinedAt: !2965)
!3059 = !DILocation(line: 518, column: 2, scope: !2617, inlinedAt: !2965)
!3060 = !DILocation(line: 1413, column: 6, scope: !2922)
!3061 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$futures_lite..io..Empty$u20$as$u20$core..fmt..Debug$GT$3fmt17h4797781f417c806eE", scope: !3062, file: !1954, line: 1449, type: !3063, scopeLine: 1449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3105)
!3062 = !DINamespace(name: "{impl#36}", scope: !1956)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!3065, !3081, !3085}
!3065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !376, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !3066, templateParams: !29, identifier: "d2df09569ea43718984b3f07c77d7786")
!3066 = !{!3067}
!3067 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3065, file: !10, size: 8, align: 8, elements: !3068, templateParams: !29, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !3080)
!3068 = !{!3069, !3076}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3067, file: !10, baseType: !3070, size: 8, align: 8, extraData: i128 0)
!3070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3065, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !3071, templateParams: !3073, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!3071 = !{!3072}
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3070, file: !10, baseType: !127, align: 8, offset: 8, flags: DIFlagPublic)
!3073 = !{!129, !3074}
!3074 = !DITemplateTypeParameter(name: "E", type: !3075)
!3075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !208, file: !10, align: 8, flags: DIFlagPublic, elements: !29, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3067, file: !10, baseType: !3077, size: 8, align: 8, extraData: i128 1)
!3077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3065, file: !10, size: 8, align: 8, flags: DIFlagPublic, elements: !3078, templateParams: !3073, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!3078 = !{!3079}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3077, file: !10, baseType: !3075, align: 8, offset: 8, flags: DIFlagPublic)
!3080 = !DIDerivedType(tag: DW_TAG_member, scope: !3065, file: !10, baseType: !120, size: 8, align: 8, flags: DIFlagArtificial)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&futures_lite::io::Empty", baseType: !3082, size: 64, align: 64, dwarfAddressSpace: 0)
!3082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Empty", scope: !1956, file: !10, align: 8, flags: DIFlagPublic, elements: !3083, templateParams: !29, identifier: "ce966b53a5a7fb9698e305b3eb66666a")
!3083 = !{!3084}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !3082, file: !10, baseType: !127, align: 8, flags: DIFlagPrivate)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !3086, size: 64, align: 64, dwarfAddressSpace: 0)
!3086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !208, file: !10, size: 512, align: 64, flags: DIFlagPublic, elements: !3087, templateParams: !29, identifier: "9d9578b0f9368582a2201563ca126cd4")
!3087 = !{!3088, !3089, !3091, !3092, !3093, !3094}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3086, file: !10, baseType: !106, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !3086, file: !10, baseType: !3090, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!3090 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3086, file: !10, baseType: !206, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3086, file: !10, baseType: !1564, size: 128, align: 64, flags: DIFlagPrivate)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !3086, file: !10, baseType: !1564, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3086, file: !10, baseType: !3095, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!3095 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !10, size: 128, align: 64, elements: !3096, templateParams: !29, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!3096 = !{!3097, !3100}
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3095, file: !10, baseType: !3098, size: 64, align: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64, align: 64, dwarfAddressSpace: 0)
!3099 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !10, align: 8, elements: !29, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3095, file: !10, baseType: !3101, size: 64, align: 64, offset: 64)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !3102, size: 64, align: 64, dwarfAddressSpace: 0)
!3102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 384, align: 64, elements: !3103)
!3103 = !{!3104}
!3104 = !DISubrange(count: 6, lowerBound: 0)
!3105 = !{!3106, !3107}
!3106 = !DILocalVariable(name: "self", arg: 1, scope: !3061, file: !1954, line: 1449, type: !3081)
!3107 = !DILocalVariable(name: "f", arg: 2, scope: !3061, file: !1954, line: 1449, type: !3085)
!3108 = !DILocation(line: 0, scope: !3061)
!3109 = !DILocation(line: 1450, column: 9, scope: !3061)
!3110 = !DILocation(line: 1451, column: 6, scope: !3061)
!3111 = distinct !DISubprogram(name: "drop", linkageName: "_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd950221aec75ed31E", scope: !3112, file: !1954, line: 2321, type: !3114, scopeLine: 2321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3121)
!3112 = !DINamespace(name: "{impl#0}", scope: !3113)
!3113 = !DINamespace(name: "read_to_end_internal", scope: !1956)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !3116}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::io::read_to_end_internal::Guard", baseType: !3117, size: 64, align: 64, dwarfAddressSpace: 0)
!3117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !3113, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !3118, templateParams: !29, identifier: "a977121889784c0b43b132be4b635805")
!3118 = !{!3119, !3120}
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3117, file: !10, baseType: !2581, size: 64, align: 64, flags: DIFlagProtected)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3117, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!3121 = !{!3122}
!3122 = !DILocalVariable(name: "self", arg: 1, scope: !3111, file: !1954, line: 2321, type: !3116)
!3123 = !DILocation(line: 0, scope: !3111)
!3124 = !DILocation(line: 2322, column: 13, scope: !3111)
!3125 = !DILocation(line: 2322, column: 29, scope: !3111)
!3126 = !{!3127}
!3127 = distinct !{!3127, !3128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE: %self"}
!3128 = distinct !{!3128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE"}
!3129 = !DILocalVariable(name: "self", arg: 1, scope: !3130, file: !2635, line: 2559, type: !2581)
!3130 = distinct !DISubprogram(name: "resize<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE", scope: !2582, file: !2635, line: 2559, type: !3131, scopeLine: 2559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !3133, retainedNodes: !3134)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !2581, !80, !120}
!3133 = !DISubprogram(name: "resize<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he2654bfa3474c10fE", scope: !2582, file: !2635, line: 2559, type: !3131, scopeLine: 2559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!3134 = !{!3129, !3135, !3136, !3137}
!3135 = !DILocalVariable(name: "new_len", arg: 2, scope: !3130, file: !2635, line: 2559, type: !80)
!3136 = !DILocalVariable(name: "value", arg: 3, scope: !3130, file: !2635, line: 2559, type: !120)
!3137 = !DILocalVariable(name: "len", scope: !3138, file: !2635, line: 2560, type: !80, align: 8)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !2635, line: 2560, column: 9)
!3139 = !DILocation(line: 0, scope: !3130, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 2322, column: 13, scope: !3111)
!3141 = !DILocalVariable(name: "self", arg: 1, scope: !3142, file: !2635, line: 2255, type: !2581)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !2635, line: 2255, column: 5)
!3143 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1aa979a516d3c1bbE", scope: !2582, file: !2635, line: 2255, type: !2637, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2640, retainedNodes: !3144)
!3144 = !{!3141}
!3145 = !DILocation(line: 0, scope: !3142, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 2560, column: 24, scope: !3130, inlinedAt: !3140)
!3147 = !DILocation(line: 2256, column: 9, scope: !3142, inlinedAt: !3146)
!3148 = !DILocation(line: 0, scope: !3138, inlinedAt: !3140)
!3149 = !DILocation(line: 2562, column: 12, scope: !3138, inlinedAt: !3140)
!3150 = !DILocation(line: 2563, column: 30, scope: !3138, inlinedAt: !3140)
!3151 = !{!3152}
!3152 = distinct !{!3152, !3153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he9a0b307b055cd5aE: %self"}
!3153 = distinct !{!3153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he9a0b307b055cd5aE"}
!3154 = !DILocation(line: 2563, column: 13, scope: !3138, inlinedAt: !3140)
!3155 = !DILocalVariable(name: "increment", scope: !3156, file: !3157, line: 18, type: !80, align: 8)
!3156 = distinct !DILexicalBlock(scope: !3158, file: !3157, line: 18, column: 5)
!3157 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/set_len_on_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a0d01ce4a85900df996691fa734ffd7")
!3158 = distinct !DISubprogram(name: "increment_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop13increment_len17h5fe6ea5e5efc701dE", scope: !3159, file: !3157, line: 18, type: !3165, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, declaration: !3168, retainedNodes: !3169)
!3159 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLenOnDrop", scope: !3160, file: !10, size: 128, align: 64, flags: DIFlagProtected, elements: !3161, templateParams: !29, identifier: "82db25489b1e3db1f2c6cfa1fedc4671")
!3160 = !DINamespace(name: "set_len_on_drop", scope: !2583)
!3161 = !{!3162, !3164}
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3159, file: !10, baseType: !3163, size: 64, align: 64, flags: DIFlagPrivate)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "local_len", scope: !3159, file: !10, baseType: !80, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3167, !80}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::set_len_on_drop::SetLenOnDrop", baseType: !3159, size: 64, align: 64, dwarfAddressSpace: 0)
!3168 = !DISubprogram(name: "increment_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop13increment_len17h5fe6ea5e5efc701dE", scope: !3159, file: !3157, line: 18, type: !3165, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !29)
!3169 = !{!3170, !3172, !3173, !3155}
!3170 = !DILocalVariable(name: "self", arg: 1, scope: !3171, file: !3157, line: 18, type: !3167)
!3171 = distinct !DILexicalBlock(scope: !3158, file: !3157, line: 18, column: 5)
!3172 = !DILocalVariable(name: "increment", scope: !3171, file: !3157, line: 18, type: !80, align: 8)
!3173 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !3157, line: 18, type: !3167)
!3174 = !DILocation(line: 0, scope: !3156, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 2699, column: 27, scope: !3176, inlinedAt: !3188)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !2635, line: 2686, column: 13)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !2635, line: 2682, column: 13)
!3178 = distinct !DISubprogram(name: "extend_with<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he9a0b307b055cd5aE", scope: !2582, file: !2635, line: 2678, type: !3131, scopeLine: 2678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !3179, retainedNodes: !3180)
!3179 = !DISubprogram(name: "extend_with<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he9a0b307b055cd5aE", scope: !2582, file: !2635, line: 2678, type: !3131, scopeLine: 2678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1465)
!3180 = !{!3181, !3182, !3183, !3184, !3185, !3186}
!3181 = !DILocalVariable(name: "self", arg: 1, scope: !3178, file: !2635, line: 2678, type: !2581)
!3182 = !DILocalVariable(name: "n", arg: 2, scope: !3178, file: !2635, line: 2678, type: !80)
!3183 = !DILocalVariable(name: "value", arg: 3, scope: !3178, file: !2635, line: 2678, type: !120)
!3184 = !DILocalVariable(name: "ptr", scope: !3177, file: !2635, line: 2682, type: !664, align: 8)
!3185 = !DILocalVariable(name: "local_len", scope: !3176, file: !2635, line: 2686, type: !3159, align: 8)
!3186 = !DILocalVariable(name: "iter", scope: !3187, file: !2635, line: 2689, type: !2156, align: 8)
!3187 = distinct !DILexicalBlock(scope: !3176, file: !2635, line: 2689, column: 13)
!3188 = distinct !DILocation(line: 2563, column: 13, scope: !3138, inlinedAt: !3140)
!3189 = !DILocation(line: 0, scope: !3178, inlinedAt: !3188)
!3190 = !DILocalVariable(name: "self", arg: 1, scope: !3191, file: !2635, line: 1389, type: !2581)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !2635, line: 1389, column: 5)
!3192 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he8a20dcac218fdb7E", scope: !2582, file: !2635, line: 1389, type: !2803, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2805, retainedNodes: !3193)
!3193 = !{!3190}
!3194 = !DILocation(line: 0, scope: !3191, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 2682, column: 32, scope: !3178, inlinedAt: !3188)
!3196 = !DILocalVariable(name: "self", arg: 1, scope: !3197, file: !2635, line: 2255, type: !2581)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !2635, line: 2255, column: 5)
!3198 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1aa979a516d3c1bbE", scope: !2582, file: !2635, line: 2255, type: !2637, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2640, retainedNodes: !3199)
!3199 = !{!3196}
!3200 = !DILocation(line: 0, scope: !3197, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 2682, column: 54, scope: !3178, inlinedAt: !3188)
!3202 = !DILocation(line: 0, scope: !2751, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 2679, column: 9, scope: !3178, inlinedAt: !3188)
!3204 = !DILocation(line: 0, scope: !2758, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 972, column: 18, scope: !2751, inlinedAt: !3203)
!3206 = !DILocation(line: 0, scope: !2767, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 354, column: 17, scope: !2758, inlinedAt: !3205)
!3208 = !DILocalVariable(name: "self", arg: 1, scope: !3209, file: !983, line: 290, type: !1450)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !983, line: 290, column: 5)
!3210 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hcd201e29497226bfE", scope: !1451, file: !983, line: 290, type: !2736, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2738, retainedNodes: !3211)
!3211 = !{!3208}
!3212 = !DILocation(line: 0, scope: !3209, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 443, column: 27, scope: !2767, inlinedAt: !3207)
!3214 = !DILocation(line: 0, scope: !2778, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 443, column: 38, scope: !2767, inlinedAt: !3207)
!3216 = !DILocation(line: 291, column: 44, scope: !3209, inlinedAt: !3213)
!3217 = !{!3218, !3152, !3127}
!3218 = distinct !{!3218, !3219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E: %self"}
!3219 = distinct !{!3219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc0e2fe0ca50aa168E"}
!3220 = !DILocation(line: 1794, column: 13, scope: !2778, inlinedAt: !3215)
!3221 = !DILocation(line: 443, column: 9, scope: !2767, inlinedAt: !3207)
!3222 = !DILocation(line: 354, column: 12, scope: !2758, inlinedAt: !3205)
!3223 = !DILocation(line: 355, column: 13, scope: !2758, inlinedAt: !3205)
!3224 = !DILocation(line: 2256, column: 9, scope: !3197, inlinedAt: !3201)
!3225 = !{!3152, !3127}
!3226 = !DILocalVariable(name: "self", arg: 1, scope: !3227, file: !983, line: 277, type: !1690)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !983, line: 277, column: 5)
!3228 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hc923dd2084ac30afE", scope: !1451, file: !983, line: 277, type: !2812, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !1465, declaration: !2814, retainedNodes: !3229)
!3229 = !{!3226}
!3230 = !DILocation(line: 0, scope: !3227, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 1392, column: 18, scope: !3191, inlinedAt: !3195)
!3232 = !DILocation(line: 278, column: 9, scope: !3227, inlinedAt: !3231)
!3233 = !DILocalVariable(name: "self", arg: 1, scope: !3234, file: !2177, line: 1144, type: !664)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !2177, line: 1144, column: 5)
!3235 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ab8ceea665435a7E", scope: !2179, file: !2177, line: 1144, type: !2181, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3236)
!3236 = !{!3233, !3237, !3238, !3240}
!3237 = !DILocalVariable(name: "count", arg: 2, scope: !3234, file: !2177, line: 1144, type: !80)
!3238 = !DILocalVariable(name: "self", arg: 1, scope: !3239, file: !2177, line: 1144, type: !664)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !2177, line: 1144, column: 5)
!3240 = !DILocalVariable(name: "count", scope: !3239, file: !2177, line: 1144, type: !80, align: 8)
!3241 = !DILocation(line: 0, scope: !3234, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 2682, column: 45, scope: !3178, inlinedAt: !3188)
!3243 = !DILocation(line: 1149, column: 18, scope: !3234, inlinedAt: !3242)
!3244 = !DILocation(line: 0, scope: !3177, inlinedAt: !3188)
!3245 = !DILocation(line: 0, scope: !3176, inlinedAt: !3188)
!3246 = !DILocation(line: 0, scope: !3187, inlinedAt: !3188)
!3247 = !DILocalVariable(name: "self", arg: 1, scope: !3248, file: !3249, line: 843, type: !3256)
!3248 = distinct !DILexicalBlock(scope: !3250, file: !3249, line: 843, column: 5)
!3249 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "b8d3f14c43d9898ef8d305366b66f557")
!3250 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hfbbba3fc517c9cbfE", scope: !3251, file: !3249, line: 843, type: !3254, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !3258, retainedNodes: !3257)
!3251 = !DINamespace(name: "{impl#6}", scope: !3252)
!3252 = !DINamespace(name: "range", scope: !3253)
!3253 = !DINamespace(name: "iter", scope: !20)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!1564, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !2156, size: 64, align: 64, dwarfAddressSpace: 0)
!3257 = !{!3247}
!3258 = !{!3259}
!3259 = !DITemplateTypeParameter(name: "A", type: !80)
!3260 = !DILocation(line: 0, scope: !3248, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 2689, column: 22, scope: !3187, inlinedAt: !3188)
!3262 = !DILocalVariable(name: "self", arg: 1, scope: !3263, file: !3249, line: 752, type: !3256)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !3249, line: 752, column: 5)
!3264 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfebbb1e277d750cdE", scope: !3265, file: !3249, line: 752, type: !3254, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !81, retainedNodes: !3266)
!3265 = !DINamespace(name: "{impl#5}", scope: !3252)
!3266 = !{!3262, !3267}
!3267 = !DILocalVariable(name: "old", scope: !3268, file: !3249, line: 754, type: !80, align: 8)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !3249, line: 754, column: 13)
!3269 = !DILocation(line: 0, scope: !3263, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 844, column: 14, scope: !3248, inlinedAt: !3261)
!3271 = !DILocalVariable(name: "self", arg: 1, scope: !3272, file: !1479, line: 1565, type: !1132)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !1479, line: 1565, column: 17)
!3273 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hf2c0b3f2bcab4e91E", scope: !3274, file: !1479, line: 1565, type: !3276, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3278)
!3274 = !DINamespace(name: "{impl#58}", scope: !3275)
!3275 = !DINamespace(name: "impls", scope: !332)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!606, !1132, !1132}
!3278 = !{!3271, !3279}
!3279 = !DILocalVariable(name: "other", arg: 2, scope: !3272, file: !1479, line: 1565, type: !1132)
!3280 = !DILocation(line: 0, scope: !3272, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 753, column: 12, scope: !3263, inlinedAt: !3270)
!3282 = !DILocation(line: 1565, column: 52, scope: !3272, inlinedAt: !3281)
!3283 = !DILocation(line: 753, column: 12, scope: !3263, inlinedAt: !3270)
!3284 = !DILocation(line: 1534, column: 9, scope: !3285, inlinedAt: !3295)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !516, line: 1512, column: 1)
!3286 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr5write17hf45e43d667a4a467E", scope: !65, file: !516, line: 1512, type: !3287, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3289)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !664, !120}
!3289 = !{!3290, !3291, !3292, !3294}
!3290 = !DILocalVariable(name: "dst", arg: 1, scope: !3285, file: !516, line: 1512, type: !664)
!3291 = !DILocalVariable(name: "src", arg: 2, scope: !3285, file: !516, line: 1512, type: !120)
!3292 = !DILocalVariable(name: "dst", arg: 1, scope: !3293, file: !516, line: 1512, type: !664)
!3293 = distinct !DILexicalBlock(scope: !3286, file: !516, line: 1512, column: 1)
!3294 = !DILocalVariable(name: "src", arg: 2, scope: !3293, file: !516, line: 1512, type: !120)
!3295 = distinct !DILocation(line: 2690, column: 17, scope: !3187, inlinedAt: !3188)
!3296 = !DILocation(line: 0, scope: !3285, inlinedAt: !3295)
!3297 = !DILocation(line: 2696, column: 16, scope: !3176, inlinedAt: !3188)
!3298 = !DILocation(line: 0, scope: !3293, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 2698, column: 17, scope: !3176, inlinedAt: !3188)
!3300 = !DILocation(line: 1534, column: 9, scope: !3293, inlinedAt: !3299)
!3301 = !DILocation(line: 19, column: 9, scope: !3156, inlinedAt: !3175)
!3302 = !DILocation(line: 2704, column: 5, scope: !3178, inlinedAt: !3188)
!3303 = !DILocation(line: 2323, column: 10, scope: !3111)
!3304 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN12futures_lite2io6memchr17h47269cbee39f1294E", scope: !1956, file: !1954, line: 3100, type: !3305, scopeLine: 3100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3307)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!1564, !120, !2006}
!3307 = !{!3308, !3309}
!3308 = !DILocalVariable(name: "needle", arg: 1, scope: !3304, file: !1954, line: 3100, type: !120)
!3309 = !DILocalVariable(name: "haystack", arg: 2, scope: !3304, file: !1954, line: 3100, type: !2006)
!3310 = !DILocation(line: 0, scope: !3304)
!3311 = !DILocalVariable(name: "self", arg: 1, scope: !3312, file: !2231, line: 1034, type: !2006)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !2231, line: 1034, column: 5)
!3313 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h720e7f7cdae267c3E", scope: !2232, file: !2231, line: 1034, type: !3314, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3325)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3316, !2006}
!3316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !2324, file: !10, size: 128, align: 64, flags: DIFlagPublic, elements: !3317, templateParams: !121, identifier: "8136e5c0808a9ba1e389dc140f7a3864")
!3317 = !{!3318, !3319, !3320}
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3316, file: !10, baseType: !630, size: 64, align: 64, flags: DIFlagPrivate)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !3316, file: !10, baseType: !633, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3316, file: !10, baseType: !3321, align: 8, offset: 128, flags: DIFlagPrivate)
!3321 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !146, file: !10, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !3322, identifier: "db138050186a55072a42fe9a96a21944")
!3322 = !{!3323}
!3323 = !DITemplateTypeParameter(name: "T", type: !3324)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!3325 = !{!3311}
!3326 = !DILocation(line: 0, scope: !3312, inlinedAt: !3327)
!3327 = !DILocation(line: 3101, column: 14, scope: !3304)
!3328 = !DILocalVariable(name: "slice", arg: 1, scope: !3329, file: !2351, line: 92, type: !2006)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !2351, line: 92, column: 5)
!3330 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hff707e77ad740baaE", scope: !3316, file: !2351, line: 92, type: !3314, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !3331, retainedNodes: !3332)
!3331 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hff707e77ad740baaE", scope: !3316, file: !2351, line: 92, type: !3314, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !121)
!3332 = !{!3328, !3333, !3335, !3337}
!3333 = !DILocalVariable(name: "len", scope: !3334, file: !2351, line: 93, type: !80, align: 8)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !2351, line: 93, column: 9)
!3335 = !DILocalVariable(name: "ptr", scope: !3336, file: !2351, line: 94, type: !630, align: 8)
!3336 = distinct !DILexicalBlock(scope: !3334, file: !2351, line: 94, column: 9)
!3337 = !DILocalVariable(name: "end_or_len", scope: !3338, file: !2351, line: 97, type: !633, align: 8)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !2351, line: 97, column: 13)
!3339 = !DILocation(line: 0, scope: !3329, inlinedAt: !3340)
!3340 = !DILocation(line: 1035, column: 9, scope: !3312, inlinedAt: !3327)
!3341 = !DILocation(line: 0, scope: !3334, inlinedAt: !3340)
!3342 = !DILocalVariable(name: "count", arg: 2, scope: !3343, file: !2177, line: 1144, type: !80)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !2177, line: 1144, column: 5)
!3344 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ab8ceea665435a7E", scope: !2179, file: !2177, line: 1144, type: !2181, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3345)
!3345 = !{!3346, !3342}
!3346 = !DILocalVariable(name: "self", arg: 1, scope: !3343, file: !2177, line: 1144, type: !664)
!3347 = !DILocation(line: 0, scope: !3343, inlinedAt: !3348)
!3348 = !DILocation(line: 98, column: 78, scope: !3336, inlinedAt: !3340)
!3349 = !DILocation(line: 0, scope: !3336, inlinedAt: !3340)
!3350 = !DILocation(line: 1149, column: 18, scope: !3343, inlinedAt: !3348)
!3351 = !DILocalVariable(name: "predicate", arg: 2, scope: !3352, file: !2404, line: 329, type: !3356)
!3352 = distinct !DISubprogram(name: "position<u8, futures_lite::io::memchr::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E", scope: !2405, file: !2404, line: 329, type: !3353, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !3372, retainedNodes: !3360)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!1564, !3355, !3356}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !3316, size: 64, align: 64, dwarfAddressSpace: 0)
!3356 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3357, file: !10, size: 64, align: 64, elements: !3358, templateParams: !29, identifier: "1195e31ff94a556d1e7101bb8ce116df")
!3357 = !DINamespace(name: "memchr", scope: !1956)
!3358 = !{!3359}
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__needle", scope: !3356, file: !10, baseType: !3324, size: 64, align: 64)
!3360 = !{!3361, !3351, !3362, !3364, !3366, !3368, !3370}
!3361 = !DILocalVariable(name: "self", arg: 1, scope: !3352, file: !2404, line: 329, type: !3355)
!3362 = !DILocalVariable(name: "n", scope: !3363, file: !2404, line: 333, type: !80, align: 8)
!3363 = distinct !DILexicalBlock(scope: !3352, file: !2404, line: 333, column: 17)
!3364 = !DILocalVariable(name: "len", scope: !3365, file: !2404, line: 29, type: !80, align: 8)
!3365 = distinct !DILexicalBlock(scope: !3352, file: !2404, line: 29, column: 13)
!3366 = !DILocalVariable(name: "end", scope: !3367, file: !2404, line: 33, type: !630, align: 8)
!3367 = distinct !DILexicalBlock(scope: !3352, file: !2404, line: 33, column: 13)
!3368 = !DILocalVariable(name: "i", scope: !3369, file: !2404, line: 334, type: !80, align: 8)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !2404, line: 334, column: 17)
!3370 = !DILocalVariable(name: "x", scope: !3371, file: !2404, line: 335, type: !3324, align: 8)
!3371 = distinct !DILexicalBlock(scope: !3369, file: !2404, line: 335, column: 49)
!3372 = !{!122, !3373}
!3373 = !DITemplateTypeParameter(name: "P", type: !3356)
!3374 = !DILocation(line: 0, scope: !3352, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 3101, column: 5, scope: !3304)
!3376 = !DILocation(line: 0, scope: !3363, inlinedAt: !3375)
!3377 = !DILocation(line: 0, scope: !3369, inlinedAt: !3375)
!3378 = !DILocalVariable(name: "self", arg: 1, scope: !3379, file: !2404, line: 154, type: !3355)
!3379 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1981025de263d07E", scope: !2405, file: !2404, line: 154, type: !3380, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3393)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3382, !3355}
!3382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !578, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !3383, templateParams: !29, identifier: "992e8f93542375c9f9847400837e826c")
!3383 = !{!3384}
!3384 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3382, file: !10, size: 64, align: 64, elements: !3385, templateParams: !29, identifier: "fc3c68c0744e6c8d38262438300f7265", discriminator: !3392)
!3385 = !{!3386, !3388}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3384, file: !10, baseType: !3387, size: 64, align: 64, extraData: i128 0)
!3387 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3382, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !3322, identifier: "be1e089d5303d8a144b385b4fb65777c")
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3384, file: !10, baseType: !3389, size: 64, align: 64)
!3389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3382, file: !10, size: 64, align: 64, flags: DIFlagPublic, elements: !3390, templateParams: !3322, identifier: "a26ffb62b5fc6323e0f2f225c74289b1")
!3390 = !{!3391}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3389, file: !10, baseType: !3324, size: 64, align: 64, flags: DIFlagPublic)
!3392 = !DIDerivedType(tag: DW_TAG_member, scope: !3382, file: !10, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!3393 = !{!3378, !3394, !3396}
!3394 = !DILocalVariable(name: "len", scope: !3395, file: !2404, line: 29, type: !80, align: 8)
!3395 = distinct !DILexicalBlock(scope: !3379, file: !2404, line: 29, column: 13)
!3396 = !DILocalVariable(name: "end", scope: !3397, file: !2404, line: 33, type: !630, align: 8)
!3397 = distinct !DILexicalBlock(scope: !3379, file: !2404, line: 33, column: 13)
!3398 = !DILocation(line: 0, scope: !3379, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 335, column: 37, scope: !3371, inlinedAt: !3375)
!3400 = !DILocalVariable(name: "self", arg: 1, scope: !3401, file: !2404, line: 438, type: !3355)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !2404, line: 438, column: 13)
!3402 = distinct !DISubprogram(name: "next_unchecked<u8>", linkageName: "_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h276ae6911cb111f6E", scope: !2430, file: !2404, line: 438, type: !3403, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3405)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3324, !3355}
!3405 = !{!3400}
!3406 = !DILocation(line: 0, scope: !3401, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 163, column: 35, scope: !3379, inlinedAt: !3399)
!3408 = !DILocation(line: 0, scope: !3397, inlinedAt: !3399)
!3409 = !DILocalVariable(name: "self", arg: 1, scope: !3410, file: !1358, line: 1795, type: !3414)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !1358, line: 1795, column: 5)
!3411 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h05bda27890906bb4E", scope: !2440, file: !1358, line: 1795, type: !3412, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, retainedNodes: !3415)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!606, !3414, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!3415 = !{!3409, !3416}
!3416 = !DILocalVariable(name: "other", arg: 2, scope: !3410, file: !1358, line: 1795, type: !3414)
!3417 = !DILocation(line: 0, scope: !3410, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 44, column: 20, scope: !3397, inlinedAt: !3399)
!3419 = !DILocation(line: 1796, column: 9, scope: !3410, inlinedAt: !3418)
!3420 = !DILocation(line: 25, column: 86, scope: !3379, inlinedAt: !3399)
!3421 = !DILocalVariable(name: "self", arg: 1, scope: !3422, file: !2404, line: 99, type: !3355)
!3422 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17heacdeb511ae3b6ddE", scope: !3316, file: !2404, line: 99, type: !3423, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !3425, retainedNodes: !3426)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!630, !3355, !80}
!3425 = !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17heacdeb511ae3b6ddE", scope: !3316, file: !2404, line: 99, type: !3423, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !121)
!3426 = !{!3421, !3427, !3428, !3430, !3432}
!3427 = !DILocalVariable(name: "offset", arg: 2, scope: !3422, file: !2404, line: 99, type: !80)
!3428 = !DILocalVariable(name: "old", scope: !3429, file: !2404, line: 100, type: !630, align: 8)
!3429 = distinct !DILexicalBlock(scope: !3422, file: !2404, line: 100, column: 17)
!3430 = !DILocalVariable(name: "len", scope: !3431, file: !2404, line: 17, type: !557, align: 8)
!3431 = distinct !DILexicalBlock(scope: !3429, file: !2404, line: 17, column: 13)
!3432 = !DILocalVariable(name: "_end", scope: !3433, file: !2404, line: 21, type: !3434, align: 8)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !2404, line: 21, column: 13)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!3435 = !DILocation(line: 0, scope: !3422, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 441, column: 21, scope: !3401, inlinedAt: !3407)
!3437 = !DILocalVariable(name: "count", arg: 2, scope: !3438, file: !1358, line: 616, type: !80)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1358, line: 616, column: 5)
!3439 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h3bfb3b74aaf0cee0E", scope: !630, file: !1358, line: 616, type: !3440, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !121, declaration: !3442, retainedNodes: !3443)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!630, !630, !80}
!3442 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h3bfb3b74aaf0cee0E", scope: !630, file: !1358, line: 616, type: !3440, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !121)
!3443 = !{!3444, !3437}
!3444 = !DILocalVariable(name: "self", arg: 1, scope: !3438, file: !1358, line: 616, type: !630)
!3445 = !DILocation(line: 0, scope: !3438, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 107, column: 53, scope: !3433, inlinedAt: !3436)
!3447 = !DILocation(line: 0, scope: !3429, inlinedAt: !3436)
!3448 = !DILocation(line: 0, scope: !3433, inlinedAt: !3436)
!3449 = !DILocation(line: 0, scope: !3371, inlinedAt: !3375)
!3450 = !DILocation(line: 336, column: 24, scope: !3371, inlinedAt: !3375)
!3451 = !{!3452, !3454}
!3452 = distinct !{!3452, !3453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E: %self"}
!3453 = distinct !{!3453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E"}
!3454 = distinct !{!3454, !3453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcfeb087531241de3E: argument 1"}
!3455 = !DILocalVariable(name: "needle", scope: !3456, file: !1954, line: 3100, type: !120, align: 1)
!3456 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12futures_lite2io6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hde52851fe6fa444cE", scope: !3357, file: !1954, line: 3101, type: !3457, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3460)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!606, !3459, !3324}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut futures_lite::io::memchr::{closure_env#0}", baseType: !3356, size: 64, align: 64, dwarfAddressSpace: 0)
!3460 = !{!3455, !3461, !3463}
!3461 = !DILocalVariable(name: "b", scope: !3462, file: !1954, line: 3101, type: !120, align: 1)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !1954, line: 3101, column: 35)
!3463 = !DILocalVariable(arg: 2, scope: !3456, file: !1954, line: 3101, type: !3324)
!3464 = !DILocation(line: 0, scope: !3456, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 336, column: 24, scope: !3371, inlinedAt: !3375)
!3466 = !DILocation(line: 0, scope: !3462, inlinedAt: !3465)
!3467 = !DILocation(line: 3101, column: 35, scope: !3462, inlinedAt: !3465)
!3468 = !DILocation(line: 624, column: 37, scope: !3438, inlinedAt: !3446)
!3469 = !DILocation(line: 342, column: 21, scope: !3371, inlinedAt: !3375)
!3470 = !DILocation(line: 339, column: 51, scope: !3371, inlinedAt: !3375)
!3471 = !DILocalVariable(name: "cond", arg: 1, scope: !3472, file: !1230, line: 149, type: !606)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !1230, line: 149, column: 1)
!3473 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !1232, file: !1230, line: 149, type: !1233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !203, templateParams: !29, retainedNodes: !3474)
!3474 = !{!3471}
!3475 = !DILocation(line: 0, scope: !3472, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 339, column: 34, scope: !3371, inlinedAt: !3375)
!3477 = !DILocation(line: 157, column: 9, scope: !3472, inlinedAt: !3476)
!3478 = !DILocation(line: 345, column: 13, scope: !3352, inlinedAt: !3375)
!3479 = !DILocation(line: 345, column: 14, scope: !3352, inlinedAt: !3375)
!3480 = !DILocation(line: 3102, column: 2, scope: !3304)
