; ModuleID = 'once_cell.6be2ed451d9ac088-cgu.0'
source_filename = "once_cell.6be2ed451d9ac088-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48f2fc01b3c08db0E" }>, align 8, !dbg !0
@alloc_edb3ed16ed07237eac14eb16826c52e0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a2341579a26adc8ae99ca9936db50420 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.19.0/src/imp_std.rs" }>, align 1
@alloc_6ec94a20415a687f9eb02d24a694450f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2341579a26adc8ae99ca9936db50420, [16 x i8] c"b\00\00\00\00\00\00\00\A1\00\00\006\00\00\00" }>, align 8
@alloc_83e4005c4a95fb6f92b374801a55bef1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2341579a26adc8ae99ca9936db50420, [16 x i8] c"b\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48f2fc01b3c08db0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !117 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !177, metadata !DIExpression()), !dbg !179
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !178, metadata !DIExpression()), !dbg !179
  %_3 = load ptr, ptr %self, align 8, !dbg !180, !nonnull !13, !align !181, !noundef !13
  call void @llvm.dbg.value(metadata ptr %_3, metadata !182, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata ptr %f, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata ptr %f, metadata !193, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata ptr %f, metadata !204, metadata !DIExpression()), !dbg !209
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !211
  %_4.i = load i32, ptr %0, align 4, !dbg !211, !alias.scope !212, !noalias !215, !noundef !13
  %_3.i = and i32 %_4.i, 16, !dbg !211
  %1 = icmp eq i32 %_3.i, 0, !dbg !217
  br i1 %1, label %bb2.i, label %bb1.i, !dbg !217

bb2.i:                                            ; preds = %start
  %_5.i = and i32 %_4.i, 32, !dbg !218
  %2 = icmp eq i32 %_5.i, 0, !dbg !219
  br i1 %2, label %bb4.i, label %bb3.i, !dbg !219

bb1.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !220
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !220

bb4.i:                                            ; preds = %bb2.i
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !221
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !221

bb3.i:                                            ; preds = %bb2.i
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !222
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !222

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit": ; preds = %bb1.i, %bb4.i, %bb3.i
  %_0.sroa.0.0.in.i = phi i1 [ %4, %bb4.i ], [ %5, %bb3.i ], [ %3, %bb1.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !223
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN4core9panicking13assert_failed17h43a0a22f70842df7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %args) unnamed_addr #1 !dbg !224 {
start:
  %right = alloca [8 x i8], align 8
  %left = alloca [8 x i8], align 8
  store ptr %0, ptr %left, align 8
  store ptr @alloc_edb3ed16ed07237eac14eb16826c52e0, ptr %right, align 8
  tail call void @llvm.dbg.value(metadata i8 0, metadata !334, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata ptr %left, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %right, metadata !336, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %args, metadata !337, metadata !DIExpression()), !dbg !343
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h1275fc7deb7ee94bE(i8 noundef 0, ptr noundef nonnull align 1 %left, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0, ptr noundef nonnull align 1 %right, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %args, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_83e4005c4a95fb6f92b374801a55bef1) #11, !dbg !344
  unreachable, !dbg !344
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !345 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !445
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !446, metadata !DIExpression()), !dbg !454
  %self1 = load ptr, ptr %self, align 8, !dbg !456, !nonnull !13, !noundef !13
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16, !dbg !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457), !dbg !460
  call void @llvm.dbg.value(metadata ptr %_3, metadata !461, metadata !DIExpression()), !dbg !468
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470), !dbg !473
  call void @llvm.dbg.value(metadata ptr %_3, metadata !474, metadata !DIExpression()), !dbg !482
  %_2.i.i = load i64, ptr %_3, align 8, !dbg !484, !range !485, !alias.scope !486, !noundef !13
  %cond.i.i = icmp eq i64 %_2.i.i, 1, !dbg !484
  br i1 %cond.i.i, label %bb2.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit", !dbg !484

bb2.i.i:                                          ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self1, i64 24, !dbg !484
  %.val.i.i = load ptr, ptr %0, align 8, !dbg !484, !alias.scope !486, !nonnull !13, !align !487, !noundef !13
  %1 = getelementptr inbounds i8, ptr %self1, i64 32, !dbg !484
  %.val1.i.i = load i64, ptr %1, align 8, !dbg !484, !alias.scope !486
  call void @llvm.dbg.value(metadata ptr undef, metadata !488, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata ptr undef, metadata !498, metadata !DIExpression()), !dbg !506
  store i8 0, ptr %.val.i.i, align 1, !dbg !508, !noalias !486
  call void @llvm.dbg.value(metadata ptr undef, metadata !509, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata ptr undef, metadata !519, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata ptr poison, metadata !528, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !559
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !528, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !559
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !545, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !560
  call void @llvm.dbg.value(metadata i64 1, metadata !545, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !560
  %2 = icmp eq i64 %.val1.i.i, 0, !dbg !561
  br i1 %2, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit", label %bb1.i.i5.i.i.i, !dbg !561

bb1.i.i5.i.i.i:                                   ; preds = %bb2.i.i
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !528, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !559
  call void @llvm.dbg.value(metadata i64 1, metadata !562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !576
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !576
  call void @llvm.dbg.value(metadata ptr undef, metadata !574, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata ptr %.val.i.i, metadata !578, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i64 1, metadata !585, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !586
  call void @llvm.dbg.value(metadata i64 %.val1.i.i, metadata !585, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !586
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #12, !dbg !588, !noalias !486
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit", !dbg !589

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit": ; preds = %start, %bb2.i.i, %bb1.i.i5.i.i.i
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !606
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !590, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !606
  call void @llvm.dbg.value(metadata ptr undef, metadata !608, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 1, metadata !616, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i8 1, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i64 1, metadata !645, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i8 1, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i8 2, metadata !656, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata ptr undef, metadata !636, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata ptr undef, metadata !665, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata ptr %self1, metadata !691, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata ptr %self1, metadata !686, metadata !DIExpression()), !dbg !701
  %_15.i.i = icmp eq ptr %self1, inttoptr (i64 -1 to ptr), !dbg !702
  br i1 %_15.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h7997dbac52ba1c54E.exit", label %bb7.i.i, !dbg !703

bb7.i.i:                                          ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit"
  %_18.i.i = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !704
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !705
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !642, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !706
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !625, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata ptr %self1, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !705
  call void @llvm.dbg.value(metadata ptr %self1, metadata !642, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !706
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !652, metadata !DIExpression()), !dbg !654
  %3 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !707, !noalias !708
  %4 = icmp eq i64 %3, 1, !dbg !711
  br i1 %4, label %bb1.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h7997dbac52ba1c54E.exit", !dbg !711

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !712
  call void @llvm.dbg.value(metadata ptr undef, metadata !713, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata ptr %self1, metadata !721, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i64 8, metadata !722, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !724
  call void @llvm.dbg.value(metadata i64 56, metadata !722, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !724
  call void @llvm.dbg.value(metadata i64 8, metadata !562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !726
  call void @llvm.dbg.value(metadata i64 56, metadata !562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !726
  call void @llvm.dbg.value(metadata ptr undef, metadata !574, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata ptr %self1, metadata !575, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata ptr %self1, metadata !578, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i64 8, metadata !585, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !728
  call void @llvm.dbg.value(metadata i64 56, metadata !585, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !728
  tail call void @__rust_dealloc(ptr noundef nonnull %self1, i64 noundef 56, i64 noundef 8) #12, !dbg !730, !noalias !708
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h7997dbac52ba1c54E.exit", !dbg !731

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h7997dbac52ba1c54E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E.exit", %bb7.i.i, %bb1.i.i
  ret void, !dbg !732
}

; <once_cell::imp::Guard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656a7a6ed31313b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !733 {
start:
  %thread = alloca [8 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %state = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_edb3ed16ed07237eac14eb16826c52e0, metadata !808, metadata !DIExpression()), !dbg !818
  tail call void @llvm.dbg.value(metadata i8 0, metadata !809, metadata !DIExpression()), !dbg !819
  tail call void @llvm.dbg.value(metadata i8 3, metadata !820, metadata !DIExpression()), !dbg !829
  tail call void @llvm.dbg.value(metadata i8 3, metadata !831, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata ptr undef, metadata !842, metadata !DIExpression()), !dbg !854
  tail call void @llvm.dbg.value(metadata ptr null, metadata !856, metadata !DIExpression()), !dbg !866
  tail call void @llvm.dbg.value(metadata ptr null, metadata !876, metadata !DIExpression()), !dbg !887
  tail call void @llvm.dbg.value(metadata ptr null, metadata !889, metadata !DIExpression()), !dbg !896
  tail call void @llvm.dbg.value(metadata i8 1, metadata !898, metadata !DIExpression()), !dbg !908
  tail call void @llvm.dbg.value(metadata i8 1, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata ptr undef, metadata !910, metadata !DIExpression()), !dbg !941
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !799, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata ptr %state, metadata !802, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !816, metadata !DIExpression()), !dbg !963
  %self5 = load ptr, ptr %self, align 8, !dbg !964, !nonnull !13, !align !181, !noundef !13
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !827, metadata !DIExpression()), !dbg !829
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !965
  %ptr = load ptr, ptr %0, align 8, !dbg !965, !noundef !13
  tail call void @llvm.dbg.value(metadata ptr %ptr, metadata !828, metadata !DIExpression()), !dbg !829
  tail call void @llvm.dbg.value(metadata ptr %ptr, metadata !839, metadata !DIExpression()), !dbg !840
  tail call void @llvm.dbg.value(metadata ptr %self5, metadata !838, metadata !DIExpression()), !dbg !840
  %1 = atomicrmw xchg ptr %self5, ptr %ptr acq_rel, align 8, !dbg !966
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !800, metadata !DIExpression()), !dbg !967
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !968, metadata !DIExpression()), !dbg !978
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !851, metadata !DIExpression()), !dbg !980
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !981, metadata !DIExpression()), !dbg !995
  %_5 = ptrtoint ptr %1 to i64, !dbg !997
  %2 = and i64 %_5, 3, !dbg !979
  store i64 %2, ptr %state, align 8, !dbg !979
  tail call void @llvm.dbg.value(metadata ptr %state, metadata !804, metadata !DIExpression()), !dbg !818
  %3 = icmp eq i64 %2, 1, !dbg !998
  br i1 %3, label %bb1, label %bb2, !dbg !998

bb1:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !987, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !995
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !988, metadata !DIExpression()), !dbg !999
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !991, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1000
  tail call void @llvm.dbg.value(metadata i64 -1, metadata !993, metadata !DIExpression()), !dbg !1001
  tail call void @llvm.dbg.value(metadata i64 -1, metadata !1002, metadata !DIExpression()), !dbg !1012
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1011, metadata !DIExpression()), !dbg !1012
  %4 = getelementptr i8, ptr %1, i64 -1, !dbg !1014
  tail call void @llvm.dbg.value(metadata ptr %4, metadata !812, metadata !DIExpression()), !dbg !1015
  %5 = icmp eq ptr %4, null, !dbg !1016
  br i1 %5, label %bb4, label %bb5, !dbg !1016, !unsafe_inst !1017

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_8), !dbg !1018
  store ptr null, ptr %_8, align 8, !dbg !1018
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h43a0a22f70842df7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %state, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_8) #11, !dbg !1018
  unreachable, !dbg !1018

bb4:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33", %bb1
  ret void, !dbg !1019

bb5:                                              ; preds = %bb1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33"
  %waiter.sroa.0.034 = phi ptr [ %next, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33" ], [ %4, %bb1 ]
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !812, metadata !DIExpression()), !dbg !1015
  %6 = getelementptr inbounds i8, ptr %waiter.sroa.0.034, i64 8, !dbg !1020, !unsafe_inst !1017
  %next = load ptr, ptr %6, align 8, !dbg !1020, !noundef !13, !unsafe_inst !1017
  tail call void @llvm.dbg.value(metadata ptr %next, metadata !814, metadata !DIExpression()), !dbg !1021
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread), !dbg !1022, !unsafe_inst !1017
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !874, metadata !DIExpression()), !dbg !1023
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !865, metadata !DIExpression()), !dbg !866
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !883, metadata !DIExpression()), !dbg !887
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !1024, metadata !DIExpression()), !dbg !1031
  tail call void @llvm.dbg.value(metadata ptr %waiter.sroa.0.034, metadata !895, metadata !DIExpression()), !dbg !896
  %7 = load ptr, ptr %waiter.sroa.0.034, align 8, !dbg !1033, !noundef !13
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !885, metadata !DIExpression()), !dbg !1034
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !1035, metadata !DIExpression()), !dbg !1045
  store ptr null, ptr %waiter.sroa.0.034, align 8, !dbg !1047
  %8 = icmp eq ptr %7, null, !dbg !1048
  br i1 %8, label %bb12, label %bb14, !dbg !1049

bb12:                                             ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_6ec94a20415a687f9eb02d24a694450f) #11, !dbg !1050
  unreachable, !dbg !1050

cleanup:                                          ; preds = %bb1.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051), !dbg !1054
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1055, metadata !DIExpression()), !dbg !1061
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063), !dbg !1066
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1067, metadata !DIExpression()), !dbg !1075
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077), !dbg !1080
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1081, metadata !DIExpression()), !dbg !1089
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091), !dbg !1094
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1106, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1123, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1134, metadata !DIExpression()), !dbg !1143
  %self6.i.i.i.i = load ptr, ptr %thread, align 8, !dbg !1145, !alias.scope !1146, !nonnull !13, !noundef !13
  call void @llvm.dbg.value(metadata ptr %self6.i.i.i.i, metadata !1099, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata ptr %self6.i.i.i.i, metadata !1112, metadata !DIExpression()), !dbg !1114
  %10 = atomicrmw sub ptr %self6.i.i.i.i, i64 1 release, align 8, !dbg !1147, !noalias !1146
  %11 = icmp eq i64 %10, 1, !dbg !1148
  br i1 %11, label %bb2.i.i.i.i, label %bb8, !dbg !1148

bb2.i.i.i.i:                                      ; preds = %cleanup
  fence acquire, !dbg !1149
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %thread), !dbg !1150
  br label %bb8, !dbg !1150

bb14:                                             ; preds = %bb5
  store ptr %7, ptr %thread, align 8, !dbg !1151
  %self15 = getelementptr inbounds i8, ptr %waiter.sroa.0.034, i64 16, !dbg !1152, !unsafe_inst !1017
  tail call void @llvm.dbg.value(metadata ptr %self15, metadata !906, metadata !DIExpression()), !dbg !908
  tail call void @llvm.dbg.value(metadata i8 1, metadata !1153, metadata !DIExpression()), !dbg !1160
  tail call void @llvm.dbg.value(metadata ptr %self15, metadata !1158, metadata !DIExpression()), !dbg !1160
  tail call void @llvm.dbg.value(metadata i8 1, metadata !1159, metadata !DIExpression()), !dbg !1160
  store atomic i8 1, ptr %self15 release, align 1, !dbg !1162
  tail call void @llvm.dbg.value(metadata ptr %next, metadata !812, metadata !DIExpression()), !dbg !1015
  tail call void @llvm.dbg.value(metadata ptr %thread, metadata !959, metadata !DIExpression()), !dbg !1163
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !937, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1164
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !1165, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1171
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1173
  tail call void @llvm.dbg.value(metadata ptr %7, metadata !936, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1174
  %new_pointer = getelementptr inbounds i8, ptr %7, i64 48, !dbg !1175
  call void @llvm.dbg.value(metadata i32 1, metadata !1176, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i8 1, metadata !1185, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i32 1, metadata !1196, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8 1, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !1194, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata ptr %new_pointer, metadata !1203, metadata !DIExpression()), !dbg !1205
  %12 = atomicrmw xchg ptr %new_pointer, i32 1 release, align 4, !dbg !1208
  %_2.i = icmp eq i32 %12, -1, !dbg !1209
  br i1 %_2.i, label %bb1.i, label %bb15, !dbg !1209

bb1.i:                                            ; preds = %bb14
; invoke std::sys::pal::unix::futex::futex_wake
  %_7.i30 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17ha25fbdf8edcc542bE(ptr noundef nonnull align 4 %new_pointer)
          to label %bb15 unwind label %cleanup, !dbg !1210

bb15:                                             ; preds = %bb14, %bb1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211), !dbg !1054
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1055, metadata !DIExpression()), !dbg !1214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216), !dbg !1219
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1067, metadata !DIExpression()), !dbg !1220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222), !dbg !1225
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1081, metadata !DIExpression()), !dbg !1226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228), !dbg !1231
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1106, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1123, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.value(metadata ptr %thread, metadata !1134, metadata !DIExpression()), !dbg !1242
  %self6.i.i.i.i31 = load ptr, ptr %thread, align 8, !dbg !1244, !alias.scope !1245, !nonnull !13, !noundef !13
  call void @llvm.dbg.value(metadata ptr %self6.i.i.i.i31, metadata !1099, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata ptr %self6.i.i.i.i31, metadata !1112, metadata !DIExpression()), !dbg !1235
  %13 = atomicrmw sub ptr %self6.i.i.i.i31, i64 1 release, align 8, !dbg !1246, !noalias !1245
  %14 = icmp eq i64 %13, 1, !dbg !1247
  br i1 %14, label %bb2.i.i.i.i32, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33", !dbg !1247

bb2.i.i.i.i32:                                    ; preds = %bb15
  fence acquire, !dbg !1248
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %thread), !dbg !1249
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33", !dbg !1249

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE.exit33": ; preds = %bb15, %bb2.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread), !dbg !1054, !unsafe_inst !1017
  tail call void @llvm.dbg.value(metadata ptr %next, metadata !812, metadata !DIExpression()), !dbg !1015
  %15 = icmp eq ptr %next, null, !dbg !1016
  br i1 %15, label %bb4, label %bb5, !dbg !1016, !unsafe_inst !1017

bb8:                                              ; preds = %bb2.i.i.i.i, %cleanup
  resume { ptr, i32 } %9, !dbg !1250
}

; once_cell::imp::initialize_or_wait
; Function Attrs: noinline nonlazybind uwtable
define void @_ZN9once_cell3imp18initialize_or_wait17h51bd27653c2fdabdE(ptr noundef nonnull align 8 %queue, ptr noundef align 1 %0, ptr readonly %1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1251 {
start:
  %node.i = alloca [24 x i8], align 8
  %guard = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1308, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1321, metadata !DIExpression()), !dbg !1332
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1334, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1344, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1318, metadata !DIExpression()), !dbg !1347
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1279, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1349
  tail call void @llvm.dbg.value(metadata ptr %1, metadata !1279, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1349
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1278, metadata !DIExpression()), !dbg !1349
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1315, metadata !DIExpression()), !dbg !1319
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1341, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1316, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata ptr %guard, metadata !1306, metadata !DIExpression()), !dbg !1350
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1351, metadata !DIExpression()), !dbg !1358
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1357, metadata !DIExpression()), !dbg !1358
  %2 = load atomic ptr, ptr %queue acquire, align 8, !dbg !1360
  tail call void @llvm.dbg.value(metadata ptr %2, metadata !1280, metadata !DIExpression()), !dbg !1361
  %3 = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %node.i, i64 16
  %5 = getelementptr inbounds i8, ptr %node.i, i64 8
  br label %bb1.outer, !dbg !1362

bb1.outer:                                        ; preds = %bb1.outer.backedge, %start
  %curr_queue.sroa.0.0.ph = phi ptr [ %2, %start ], [ %curr_queue.sroa.0.0.ph.be, %bb1.outer.backedge ]
  %_5 = ptrtoint ptr %curr_queue.sroa.0.0.ph to i64
  %curr_state = and i64 %_5, 3
  switch i64 %curr_state, label %bb1 [
    i64 2, label %bb13
    i64 0, label %bb2
    i64 1, label %bb10
  ]

bb1:                                              ; preds = %bb1.outer, %bb1
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1280, metadata !DIExpression()), !dbg !1361
  tail call void @llvm.dbg.value(metadata i64 %curr_state, metadata !1282, metadata !DIExpression()), !dbg !1363
  br label %bb1

bb13:                                             ; preds = %bb1.outer, %bb9
  ret void, !dbg !1364

bb2:                                              ; preds = %bb1.outer
  br i1 %3, label %bb10, label %bb3, !dbg !1365

bb10:                                             ; preds = %bb1.outer, %bb2
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1366, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i8 1, metadata !1396, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 0, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 2, metadata !1406, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1385, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata ptr %queue, metadata !1384, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata ptr %queue, metadata !1400, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata ptr %node.i, metadata !1387, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i64 poison, metadata !1386, metadata !DIExpression()), !dbg !1418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %node.i), !dbg !1419
; call std::thread::current
  %_930.i = call noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E(), !dbg !1420
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1374, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1422, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.value(metadata i64 %_5, metadata !1426, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1442
  call void @llvm.dbg.value(metadata i64 %_5, metadata !1427, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i64 %_5, metadata !1445, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i64 %_5, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %_5, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1457
  %offset32.i = sub nsw i64 0, %curr_state, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %offset32.i, metadata !1431, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i64 %offset32.i, metadata !1462, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1466, metadata !DIExpression()), !dbg !1470
  %6 = getelementptr i8, ptr %curr_queue.sroa.0.0.ph, i64 %offset32.i, !dbg !1472
  store ptr %_930.i, ptr %node.i, align 8, !dbg !1473
  store i8 0, ptr %4, align 8, !dbg !1473
  store ptr %6, ptr %5, align 8, !dbg !1473
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1389, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1475, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1433, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1401, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata ptr undef, metadata !1484, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, ptr poison), metadata !1435, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1489
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1436, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, ptr poison), metadata !1438, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1492
  call void @llvm.dbg.value(metadata i64 poison, metadata !1440, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 poison, metadata !1469, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1467, metadata !DIExpression()), !dbg !1494
  %7 = getelementptr i8, ptr %node.i, i64 %curr_state, !dbg !1496
  call void @llvm.dbg.value(metadata ptr %7, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 1, metadata !1497, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i8 0, metadata !1505, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %queue, metadata !1502, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1503, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %7, metadata !1504, metadata !DIExpression()), !dbg !1509
  %8 = cmpxchg ptr %queue, ptr %curr_queue.sroa.0.0.ph, ptr %7 release monotonic, align 8, !dbg !1511
  %_8.sroa.18.0.in.i33.i = extractvalue { ptr, i1 } %8, 1, !dbg !1509
  call void @llvm.dbg.value(metadata i1 %_8.sroa.18.0.in.i33.i, metadata !1391, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1512
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1512
  br i1 %_8.sroa.18.0.in.i33.i, label %bb19.i.preheader, label %bb3.i, !dbg !1513

bb19.i.preheader:                                 ; preds = %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i", %bb10
  br label %bb19.i, !dbg !1514

cleanup.i:                                        ; preds = %bb8.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1515), !dbg !1518
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1519, metadata !DIExpression()), !dbg !1524
  call void @llvm.experimental.noalias.scope.decl(metadata !1526), !dbg !1529
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1530, metadata !DIExpression()), !dbg !1538
  call void @llvm.experimental.noalias.scope.decl(metadata !1540), !dbg !1543
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1544, metadata !DIExpression()), !dbg !1552
  call void @llvm.experimental.noalias.scope.decl(metadata !1554), !dbg !1557
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1558, metadata !DIExpression()), !dbg !1563
  %10 = load ptr, ptr %node.i, align 8, !dbg !1565, !alias.scope !1566, !noundef !13
  %11 = icmp eq ptr %10, null, !dbg !1565
  br i1 %11, label %common.resume, label %bb2.i.i.i.i.i, !dbg !1565

bb2.i.i.i.i.i:                                    ; preds = %cleanup.i
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1055, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1067, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1081, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1106, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata ptr %10, metadata !1099, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata ptr %10, metadata !1112, metadata !DIExpression()), !dbg !1576
  %12 = atomicrmw sub ptr %10, i64 1 release, align 8, !dbg !1581, !noalias !1582
  %13 = icmp eq i64 %12, 1, !dbg !1591
  br i1 %13, label %bb2.i.i.i.i.i.i.i.i.i, label %common.resume, !dbg !1591

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb2.i.i.i.i.i
  fence acquire, !dbg !1592
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %node.i), !dbg !1593
  br label %common.resume, !dbg !1593

bb3.i:                                            ; preds = %bb10, %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i"
  %.pn.i = phi { ptr, i1 } [ %19, %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i" ], [ %8, %bb10 ]
  %_8.sroa.0.0.i35.i = extractvalue { ptr, i1 } %.pn.i, 0, !dbg !1509
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1393, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1595, metadata !DIExpression()), !dbg !1609
  %_23.i = ptrtoint ptr %_8.sroa.0.0.i35.i to i64, !dbg !1611
  %_22.i = and i64 %_23.i, 3, !dbg !1612
  %_21.not.i = icmp eq i64 %_22.i, %curr_state, !dbg !1612
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1519, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1519, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1530, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1530, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1544, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1544, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1558, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1558, metadata !DIExpression()), !dbg !1627
  br i1 %_21.not.i, label %bb5.i, label %bb4.i, !dbg !1612

bb5.i:                                            ; preds = %bb3.i
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1385, metadata !DIExpression()), !dbg !1416
  call void @llvm.experimental.noalias.scope.decl(metadata !1629), !dbg !1518
  call void @llvm.experimental.noalias.scope.decl(metadata !1632), !dbg !1635
  call void @llvm.experimental.noalias.scope.decl(metadata !1636), !dbg !1639
  call void @llvm.experimental.noalias.scope.decl(metadata !1640), !dbg !1643
  %14 = load ptr, ptr %node.i, align 8, !dbg !1644, !alias.scope !1645, !noundef !13
  %15 = icmp eq ptr %14, null, !dbg !1644
  br i1 %15, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i", label %bb2.i.i.i.i20.i, !dbg !1644

bb2.i.i.i.i20.i:                                  ; preds = %bb5.i
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1055, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1067, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1081, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1106, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.value(metadata ptr %14, metadata !1099, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata ptr %14, metadata !1112, metadata !DIExpression()), !dbg !1655
  %16 = atomicrmw sub ptr %14, i64 1 release, align 8, !dbg !1660, !noalias !1661
  %17 = icmp eq i64 %16, 1, !dbg !1670
  br i1 %17, label %bb2.i.i.i.i.i.i.i.i21.i, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i", !dbg !1670

bb2.i.i.i.i.i.i.i.i21.i:                          ; preds = %bb2.i.i.i.i20.i
  fence acquire, !dbg !1671
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %node.i), !dbg !1672
  br label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i", !dbg !1672

"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit22.i": ; preds = %bb2.i.i.i.i.i.i.i.i21.i, %bb2.i.i.i.i20.i, %bb5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node.i), !dbg !1518
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1385, metadata !DIExpression()), !dbg !1416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %node.i), !dbg !1419
; call std::thread::current
  %_9.i = call noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E(), !dbg !1420
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1374, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1422, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.value(metadata i64 %_23.i, metadata !1426, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1442
  call void @llvm.dbg.value(metadata i64 %_23.i, metadata !1427, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i64 %_23.i, metadata !1445, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i64 %_23.i, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %_23.i, metadata !1453, metadata !DIExpression(DW_OP_constu, 18446744073709551612, DW_OP_and, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i64 %offset32.i, metadata !1431, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i64 %offset32.i, metadata !1462, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1466, metadata !DIExpression()), !dbg !1470
  %18 = getelementptr i8, ptr %_8.sroa.0.0.i35.i, i64 %offset32.i, !dbg !1472
  store ptr %_9.i, ptr %node.i, align 8, !dbg !1473
  store i8 0, ptr %4, align 8, !dbg !1473
  store ptr %18, ptr %5, align 8, !dbg !1473
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1389, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1475, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1433, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1401, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata ptr undef, metadata !1484, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, ptr poison), metadata !1435, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1489
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1436, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, ptr poison), metadata !1438, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1492
  call void @llvm.dbg.value(metadata i64 poison, metadata !1440, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i64 poison, metadata !1469, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1467, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata ptr %7, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 1, metadata !1497, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i8 0, metadata !1505, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %queue, metadata !1502, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %_8.sroa.0.0.i35.i, metadata !1503, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %7, metadata !1504, metadata !DIExpression()), !dbg !1509
  %19 = cmpxchg ptr %queue, ptr %_8.sroa.0.0.i35.i, ptr %7 release monotonic, align 8, !dbg !1511
  %_8.sroa.18.0.in.i.i = extractvalue { ptr, i1 } %19, 1, !dbg !1509
  call void @llvm.dbg.value(metadata i1 %_8.sroa.18.0.in.i.i, metadata !1391, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1512
  call void @llvm.dbg.value(metadata ptr poison, metadata !1391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1512
  br i1 %_8.sroa.18.0.in.i.i, label %bb19.i.preheader, label %bb3.i, !dbg !1513

bb4.i:                                            ; preds = %bb3.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1673), !dbg !1518
  call void @llvm.experimental.noalias.scope.decl(metadata !1676), !dbg !1679
  call void @llvm.experimental.noalias.scope.decl(metadata !1680), !dbg !1683
  call void @llvm.experimental.noalias.scope.decl(metadata !1684), !dbg !1687
  %20 = load ptr, ptr %node.i, align 8, !dbg !1688, !alias.scope !1689, !noundef !13
  %21 = icmp eq ptr %20, null, !dbg !1688
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit25.i", label %bb2.i.i.i.i23.i, !dbg !1688

bb2.i.i.i.i23.i:                                  ; preds = %bb4.i
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1055, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1067, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1081, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1106, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata ptr %20, metadata !1099, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata ptr %20, metadata !1112, metadata !DIExpression()), !dbg !1699
  %22 = atomicrmw sub ptr %20, i64 1 release, align 8, !dbg !1704, !noalias !1705
  %23 = icmp eq i64 %22, 1, !dbg !1714
  br i1 %23, label %bb2.i.i.i.i.i.i.i.i24.i, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit25.i", !dbg !1714

bb2.i.i.i.i.i.i.i.i24.i:                          ; preds = %bb2.i.i.i.i23.i
  fence acquire, !dbg !1715
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %node.i), !dbg !1716
  br label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit25.i", !dbg !1716

"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit25.i": ; preds = %bb2.i.i.i.i.i.i.i.i24.i, %bb2.i.i.i.i23.i, %bb4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node.i), !dbg !1518
  br label %_ZN9once_cell3imp4wait17h999e92bee7093503E.exit, !dbg !1717

bb19.i:                                           ; preds = %bb19.i.preheader, %bb8.i
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1413, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1414
  call void @llvm.dbg.value(metadata i8 2, metadata !1718, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata ptr %4, metadata !1723, metadata !DIExpression()), !dbg !1724
  %24 = load atomic i8, ptr %4 acquire, align 8, !dbg !1726
  %25 = icmp eq i8 %24, 0, !dbg !1514
  br i1 %25, label %bb8.i, label %bb7.i, !dbg !1514

bb8.i:                                            ; preds = %bb19.i
; invoke std::thread::park
  invoke void @_ZN3std6thread4park17h300389576ac856abE()
          to label %bb19.i unwind label %cleanup.i, !dbg !1727

bb7.i:                                            ; preds = %bb19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1728), !dbg !1518
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1519, metadata !DIExpression()), !dbg !1731
  call void @llvm.experimental.noalias.scope.decl(metadata !1733), !dbg !1736
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1530, metadata !DIExpression()), !dbg !1737
  call void @llvm.experimental.noalias.scope.decl(metadata !1739), !dbg !1742
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1544, metadata !DIExpression()), !dbg !1743
  call void @llvm.experimental.noalias.scope.decl(metadata !1745), !dbg !1748
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1558, metadata !DIExpression()), !dbg !1749
  %26 = load ptr, ptr %node.i, align 8, !dbg !1751, !alias.scope !1752, !noundef !13
  %27 = icmp eq ptr %26, null, !dbg !1751
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit28.i", label %bb2.i.i.i.i26.i, !dbg !1751

bb2.i.i.i.i26.i:                                  ; preds = %bb7.i
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1055, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1067, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1081, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64 1, metadata !1095, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i8 1, metadata !1100, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i64 1, metadata !1108, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i8 1, metadata !1113, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i8 2, metadata !1116, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata ptr %node.i, metadata !1106, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata ptr %26, metadata !1099, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata ptr %26, metadata !1112, metadata !DIExpression()), !dbg !1762
  %28 = atomicrmw sub ptr %26, i64 1 release, align 8, !dbg !1767, !noalias !1768
  %29 = icmp eq i64 %28, 1, !dbg !1777
  br i1 %29, label %bb2.i.i.i.i.i.i.i.i27.i, label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit28.i", !dbg !1777

bb2.i.i.i.i.i.i.i.i27.i:                          ; preds = %bb2.i.i.i.i26.i
  fence acquire, !dbg !1778
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %node.i), !dbg !1779
  br label %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit28.i", !dbg !1779

"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit28.i": ; preds = %bb2.i.i.i.i.i.i.i.i27.i, %bb2.i.i.i.i26.i, %bb7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %node.i), !dbg !1518
  br label %_ZN9once_cell3imp4wait17h999e92bee7093503E.exit, !dbg !1717

common.resume:                                    ; preds = %cleanup, %cleanup.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %bb2.i.i.i.i.i.i.i.i.i ], [ %9, %bb2.i.i.i.i.i ], [ %9, %cleanup.i ], [ %37, %cleanup ]
  resume { ptr, i32 } %common.resume.op, !dbg !1349

_ZN9once_cell3imp4wait17h999e92bee7093503E.exit:  ; preds = %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit25.i", %"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE.exit28.i"
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1351, metadata !DIExpression()), !dbg !1780
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1357, metadata !DIExpression()), !dbg !1780
  %30 = load atomic ptr, ptr %queue acquire, align 8, !dbg !1782
  tail call void @llvm.dbg.value(metadata ptr %30, metadata !1280, metadata !DIExpression()), !dbg !1361
  br label %bb1.outer.backedge, !dbg !1783

bb1.outer.backedge:                               ; preds = %_ZN9once_cell3imp4wait17h999e92bee7093503E.exit, %bb3
  %curr_queue.sroa.0.0.ph.be = phi ptr [ %_8.sroa.0.0.i, %bb3 ], [ %30, %_ZN9once_cell3imp4wait17h999e92bee7093503E.exit ]
  br label %bb1.outer

bb3:                                              ; preds = %bb2
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1284, metadata !DIExpression()), !dbg !1784
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1342, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1329, metadata !DIExpression()), !dbg !1785
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1786, metadata !DIExpression()), !dbg !1797
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1790, metadata !DIExpression()), !dbg !1797
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1791, metadata !DIExpression()), !dbg !1799
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1793, metadata !DIExpression()), !dbg !1800
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1795, metadata !DIExpression()), !dbg !1801
  tail call void @llvm.dbg.value(metadata i64 1, metadata !1802, metadata !DIExpression()), !dbg !1807
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1806, metadata !DIExpression()), !dbg !1807
  %31 = getelementptr i8, ptr %curr_queue.sroa.0.0.ph, i64 1, !dbg !1809
  tail call void @llvm.dbg.value(metadata ptr %31, metadata !1343, metadata !DIExpression()), !dbg !1345
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1497, metadata !DIExpression()), !dbg !1810
  tail call void @llvm.dbg.value(metadata i8 2, metadata !1505, metadata !DIExpression()), !dbg !1810
  tail call void @llvm.dbg.value(metadata ptr %queue, metadata !1502, metadata !DIExpression()), !dbg !1810
  tail call void @llvm.dbg.value(metadata ptr %curr_queue.sroa.0.0.ph, metadata !1503, metadata !DIExpression()), !dbg !1810
  tail call void @llvm.dbg.value(metadata ptr %31, metadata !1504, metadata !DIExpression()), !dbg !1810
  %32 = cmpxchg ptr %queue, ptr %curr_queue.sroa.0.0.ph, ptr %31 acquire acquire, align 8, !dbg !1812
  %_8.sroa.18.0.in.i = extractvalue { ptr, i1 } %32, 1, !dbg !1810
  %_8.sroa.0.0.i = extractvalue { ptr, i1 } %32, 0, !dbg !1810
  tail call void @llvm.dbg.value(metadata i1 %_8.sroa.18.0.in.i, metadata !1287, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !1813
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !1287, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1813
  br i1 %_8.sroa.18.0.in.i, label %bb5, label %bb1.outer.backedge, !dbg !1814

bb5:                                              ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard), !dbg !1815
  store ptr %queue, ptr %guard, align 8, !dbg !1816
  %33 = getelementptr inbounds i8, ptr %guard, i64 8, !dbg !1816
  store ptr null, ptr %33, align 8, !dbg !1816
  %34 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %34)
  call void @llvm.dbg.value(metadata ptr undef, metadata !1817, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1827, metadata !DIExpression()), !dbg !1833
  %35 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1834
  %36 = load ptr, ptr %35, align 8, !dbg !1834, !invariant.load !13, !nonnull !13
  %_0.i11 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 1 %0)
          to label %bb6 unwind label %cleanup, !dbg !1834

cleanup:                                          ; preds = %bb5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.dbg.value(metadata ptr %guard, metadata !1835, metadata !DIExpression()), !dbg !1843
; invoke <once_cell::imp::Guard as core::ops::drop::Drop>::drop
  invoke void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656a7a6ed31313b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %guard)
          to label %common.resume unwind label %terminate, !dbg !1845

bb6:                                              ; preds = %bb5
  br i1 %_0.i11, label %bb7, label %bb9, !dbg !1846

bb7:                                              ; preds = %bb6
  store ptr inttoptr (i64 2 to ptr), ptr %33, align 8, !dbg !1847
  br label %bb9, !dbg !1848

bb9:                                              ; preds = %bb6, %bb7
  call void @llvm.dbg.value(metadata ptr %guard, metadata !1835, metadata !DIExpression()), !dbg !1849
; call <once_cell::imp::Guard as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656a7a6ed31313b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %guard), !dbg !1851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard), !dbg !1852
  br label %bb13, !dbg !1853

terminate:                                        ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #13, !dbg !1856
  unreachable, !dbg !1856
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::sys::pal::unix::futex::futex_wake
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17ha25fbdf8edcc542bE(ptr noundef nonnull align 4) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #5

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h1275fc7deb7ee94bE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; std::thread::current
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he35eeee92fd1e216E() unnamed_addr #0

; std::thread::park
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h300389576ac856abE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!14, !15, !16, !17}
!llvm.ident = !{!18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !13, identifier: "84b1534180bf746fe7f84d518dd21fd7")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !{}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 2, !"RtLibUseGOT", i32 1}
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"rustc version 1.80.0-dev"}
!19 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !20, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !21, globals: !116, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.19.0/src/lib.rs/@/once_cell.6be2ed451d9ac088-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.19.0")
!21 = !{!22, !33, !41, !110}
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !23, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !27)
!23 = !DINamespace(name: "atomic", scope: !24)
!24 = !DINamespace(name: "sync", scope: !25)
!25 = !DINamespace(name: "core", scope: null)
!26 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32}
!28 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !34, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!34 = !DINamespace(name: "rt", scope: !35)
!35 = !DINamespace(name: "fmt", scope: !25)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !42, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagEnumClass, elements: !45)
!42 = !DINamespace(name: "alignment", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !25)
!44 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!46 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !111, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !112)
!111 = !DINamespace(name: "panicking", scope: !25)
!112 = !{!113, !114, !115}
!113 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!116 = !{!0}
!117 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48f2fc01b3c08db0E", scope: !119, file: !118, line: 2354, type: !120, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !157, retainedNodes: !176)
!118 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!119 = !DINamespace(name: "{impl#51}", scope: !35)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !140, !141}
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !123, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !124, templateParams: !13, identifier: "d2df09569ea43718984b3f07c77d7786")
!123 = !DINamespace(name: "result", scope: !25)
!124 = !{!125}
!125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !122, file: !2, size: 8, align: 8, elements: !126, templateParams: !13, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !139)
!126 = !{!127, !135}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !125, file: !2, baseType: !128, size: 8, align: 8, extraData: i128 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !122, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !129, templateParams: !131, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!131 = !{!132, !133}
!132 = !DITemplateTypeParameter(name: "T", type: !7)
!133 = !DITemplateTypeParameter(name: "E", type: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !35, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !125, file: !2, baseType: !136, size: 8, align: 8, extraData: i128 1)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !122, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !137, templateParams: !131, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !136, file: !2, baseType: !134, align: 8, offset: 8, flags: DIFlagPublic)
!139 = !DIDerivedType(tag: DW_TAG_member, scope: !122, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagArtificial)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !35, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !143, templateParams: !13, identifier: "9d9578b0f9368582a2201563ca126cd4")
!143 = !{!144, !146, !148, !149, !164, !165}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !142, file: !2, baseType: !145, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!145 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !142, file: !2, baseType: !147, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!147 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !142, file: !2, baseType: !33, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !142, file: !2, baseType: !150, size: 128, align: 64, flags: DIFlagPrivate)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !151, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !13, identifier: "3850c4a210aea148b16f79ec227c427")
!151 = !DINamespace(name: "option", scope: !25)
!152 = !{!153}
!153 = !DICompositeType(tag: DW_TAG_variant_part, scope: !150, file: !2, size: 128, align: 64, elements: !154, templateParams: !13, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !163)
!154 = !{!155, !159}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !153, file: !2, baseType: !156, size: 128, align: 64, extraData: i128 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !157, identifier: "10be3845cc366e59d680126f255dea8b")
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "T", type: !9)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !153, file: !2, baseType: !160, size: 128, align: 64, extraData: i128 1)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !161, templateParams: !157, identifier: "d166501012b6febc55685f1b3285acb8")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !150, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !142, file: !2, baseType: !150, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !142, file: !2, baseType: !166, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !167, templateParams: !13, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!167 = !{!168, !171}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !166, file: !2, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !166, file: !2, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 6, lowerBound: 0)
!176 = !{!177, !178}
!177 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !118, line: 2354, type: !140)
!178 = !DILocalVariable(name: "f", arg: 2, scope: !117, file: !118, line: 2354, type: !141)
!179 = !DILocation(line: 0, scope: !117)
!180 = !DILocation(line: 2354, column: 71, scope: !117)
!181 = !{i64 8}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !183, file: !184, line: 189, type: !12)
!183 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE", scope: !185, file: !184, line: 189, type: !187, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !189)
!184 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!185 = !DINamespace(name: "{impl#89}", scope: !186)
!186 = !DINamespace(name: "num", scope: !35)
!187 = !DISubroutineType(types: !188)
!188 = !{!122, !12, !141}
!189 = !{!182, !190}
!190 = !DILocalVariable(name: "f", arg: 2, scope: !183, file: !184, line: 189, type: !141)
!191 = !DILocation(line: 0, scope: !183, inlinedAt: !192)
!192 = distinct !DILocation(line: 2354, column: 62, scope: !117)
!193 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !118, line: 1907, type: !141)
!194 = distinct !DILexicalBlock(scope: !195, file: !118, line: 1907, column: 5)
!195 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !142, file: !118, line: 1907, type: !196, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !200, retainedNodes: !201)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !199}
!198 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !142, file: !118, line: 1907, type: !196, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!201 = !{!193}
!202 = !DILocation(line: 0, scope: !194, inlinedAt: !203)
!203 = distinct !DILocation(line: 190, column: 22, scope: !183, inlinedAt: !192)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !118, line: 1911, type: !141)
!205 = distinct !DILexicalBlock(scope: !206, file: !118, line: 1911, column: 5)
!206 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !142, file: !118, line: 1911, type: !196, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !207, retainedNodes: !208)
!207 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !142, file: !118, line: 1911, type: !196, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!208 = !{!204}
!209 = !DILocation(line: 0, scope: !205, inlinedAt: !210)
!210 = distinct !DILocation(line: 192, column: 29, scope: !183, inlinedAt: !192)
!211 = !DILocation(line: 1908, column: 9, scope: !194, inlinedAt: !203)
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %f"}
!214 = distinct !{!214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %self"}
!217 = !DILocation(line: 190, column: 20, scope: !183, inlinedAt: !192)
!218 = !DILocation(line: 1912, column: 9, scope: !205, inlinedAt: !210)
!219 = !DILocation(line: 192, column: 27, scope: !183, inlinedAt: !192)
!220 = !DILocation(line: 191, column: 21, scope: !183, inlinedAt: !192)
!221 = !DILocation(line: 195, column: 21, scope: !183, inlinedAt: !192)
!222 = !DILocation(line: 193, column: 21, scope: !183, inlinedAt: !192)
!223 = !DILocation(line: 2354, column: 84, scope: !117)
!224 = distinct !DISubprogram(name: "assert_failed<usize, usize>", linkageName: "_ZN4core9panicking13assert_failed17h43a0a22f70842df7E", scope: !111, file: !225, line: 353, type: !226, scopeLine: 353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !338, retainedNodes: !333)
!225 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "959aa4becc7ec74aacc75d29ec6aaeee")
!226 = !DISubroutineType(cc: DW_CC_nocall, types: !227)
!227 = !{null, !110, !12, !12, !228, !325}
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !151, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !229, templateParams: !13, identifier: "58fcb1300708b0436a04955d94330b0a")
!229 = !{!230}
!230 = !DICompositeType(tag: DW_TAG_variant_part, scope: !228, file: !2, size: 384, align: 64, elements: !231, templateParams: !13, identifier: "2e56c54c6fc7457610d9a65a7473736f", discriminator: !324)
!231 = !{!232, !320}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !230, file: !2, baseType: !233, size: 384, align: 64, extraData: i128 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !228, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !234, identifier: "39469f7bbb66d0bbfe2a93bd664ccf0")
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "T", type: !236)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !35, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !237, templateParams: !13, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!237 = !{!238, !249, !291}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !236, file: !2, baseType: !239, size: 128, align: 64, flags: DIFlagPrivate)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !240, templateParams: !13, identifier: "4e66b00a376d6af5b8765440fb2839f")
!240 = !{!241, !248}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !239, file: !2, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !244, templateParams: !13, identifier: "9277eecd40495f85161460476aacc992")
!244 = !{!245, !247}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !243, file: !2, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !243, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !239, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !236, file: !2, baseType: !250, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !151, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !251, templateParams: !13, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!251 = !{!252}
!252 = !DICompositeType(tag: DW_TAG_variant_part, scope: !250, file: !2, size: 128, align: 64, elements: !253, templateParams: !13, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !290)
!253 = !{!254, !286}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !252, file: !2, baseType: !255, size: 128, align: 64, extraData: i128 0)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !250, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !256, identifier: "c062391546990b9ae716e587a9c44107")
!256 = !{!257}
!257 = !DITemplateTypeParameter(name: "T", type: !258)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !259, templateParams: !13, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!259 = !{!260, !285}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !258, file: !2, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !34, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !13, identifier: "402846c0893391618e34a15e0598c24e")
!263 = !{!264, !265, !266, !267, !268, !284}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !262, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !262, file: !2, baseType: !147, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !262, file: !2, baseType: !33, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !262, file: !2, baseType: !145, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !262, file: !2, baseType: !269, size: 128, align: 64, flags: DIFlagPublic)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !270, templateParams: !13, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!270 = !{!271}
!271 = !DICompositeType(tag: DW_TAG_variant_part, scope: !269, file: !2, size: 128, align: 64, elements: !272, templateParams: !13, identifier: "96fecae849037968fdad1729d3166571", discriminator: !283)
!272 = !{!273, !277, !281}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !271, file: !2, baseType: !274, size: 128, align: 64, extraData: i128 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !269, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !13, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !274, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !271, file: !2, baseType: !278, size: 128, align: 64, extraData: i128 1)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !269, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !279, templateParams: !13, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !278, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !271, file: !2, baseType: !282, size: 128, align: 64, extraData: i128 2)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !269, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, identifier: "844235131be8a6898de5150ba908049f")
!283 = !DIDerivedType(tag: DW_TAG_member, scope: !269, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !262, file: !2, baseType: !269, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !258, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !252, file: !2, baseType: !287, size: 128, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !250, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !288, templateParams: !256, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !287, file: !2, baseType: !258, size: 128, align: 64, flags: DIFlagPublic)
!290 = !DIDerivedType(tag: DW_TAG_member, scope: !250, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !236, file: !2, baseType: !292, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !293, templateParams: !13, identifier: "baf028fc654408299b6dd770f089fd48")
!293 = !{!294, !319}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !292, file: !2, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !297, templateParams: !13, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !296, file: !2, baseType: !299, size: 128, align: 64, flags: DIFlagPrivate)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !300, templateParams: !13, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!300 = !{!301}
!301 = !DICompositeType(tag: DW_TAG_variant_part, scope: !299, file: !2, size: 128, align: 64, elements: !302, templateParams: !13, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !318)
!302 = !{!303, !314}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !301, file: !2, baseType: !304, size: 128, align: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !299, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !305, templateParams: !13, identifier: "7c7df21330d573ca4eefe40395fd691")
!305 = !{!306, !310}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !304, file: !2, baseType: !307, size: 64, align: 64, flags: DIFlagPrivate)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !309, file: !2, align: 8, elements: !13, identifier: "728a64207294457ae982b2390ae8a902")
!309 = !DINamespace(name: "{extern#0}", scope: !34)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !304, file: !2, baseType: !311, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!122, !307, !141}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !301, file: !2, baseType: !315, size: 128, align: 64, extraData: i128 0)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !299, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !316, templateParams: !13, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !315, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!318 = !DIDerivedType(tag: DW_TAG_member, scope: !299, file: !2, baseType: !44, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !292, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !230, file: !2, baseType: !321, size: 384, align: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !228, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !322, templateParams: !234, identifier: "6272467ba836f25d76a4aeb6cb743ffa")
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !321, file: !2, baseType: !236, size: 384, align: 64, flags: DIFlagPublic)
!324 = !DIDerivedType(tag: DW_TAG_member, scope: !228, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !327, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !329, templateParams: !13, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!327 = !DINamespace(name: "location", scope: !328)
!328 = !DINamespace(name: "panic", scope: !25)
!329 = !{!330, !331, !332}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !326, file: !2, baseType: !243, size: 128, align: 64, flags: DIFlagPrivate)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !326, file: !2, baseType: !145, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !326, file: !2, baseType: !145, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!333 = !{!334, !335, !336, !337}
!334 = !DILocalVariable(name: "kind", arg: 1, scope: !224, file: !225, line: 354, type: !110)
!335 = !DILocalVariable(name: "left", arg: 2, scope: !224, file: !225, line: 355, type: !12)
!336 = !DILocalVariable(name: "right", arg: 3, scope: !224, file: !225, line: 356, type: !12)
!337 = !DILocalVariable(name: "args", arg: 4, scope: !224, file: !225, line: 357, type: !228)
!338 = !{!158, !339}
!339 = !DITemplateTypeParameter(name: "U", type: !9)
!340 = !DILocation(line: 0, scope: !224)
!341 = !DILocation(line: 355, column: 5, scope: !224)
!342 = !DILocation(line: 356, column: 5, scope: !224)
!343 = !DILocation(line: 357, column: 5, scope: !224)
!344 = !DILocation(line: 363, column: 5, scope: !224)
!345 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE", scope: !347, file: !346, line: 1835, type: !439, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !437, declaration: !442, retainedNodes: !443)
!346 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner, alloc::alloc::Global>", scope: !348, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !350, templateParams: !437, identifier: "fa5ee1058f86b360c6c2632d7d762122")
!348 = !DINamespace(name: "sync", scope: !349)
!349 = !DINamespace(name: "alloc", scope: null)
!350 = !{!351, !431, !434}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !347, file: !2, baseType: !352, size: 64, align: 64, flags: DIFlagPrivate)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !353, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !354, templateParams: !429, identifier: "44fff7789d116067d476ca52181deb78")
!353 = !DINamespace(name: "non_null", scope: !43)
!354 = !{!355}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !352, file: !2, baseType: !356, size: 64, align: 64, flags: DIFlagPrivate)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !348, file: !2, size: 448, align: 64, flags: DIFlagPrivate, elements: !358, templateParams: !427, identifier: "201984a528076f0ec8ccc060637c4041")
!358 = !{!359, !367, !368}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !357, file: !2, baseType: !360, size: 64, align: 64, flags: DIFlagPrivate)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !361, templateParams: !13, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !360, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !364, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !365, templateParams: !157, identifier: "739795389d327d6873469e3d89b8c60e")
!364 = !DINamespace(name: "cell", scope: !25)
!365 = !{!366}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !363, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !357, file: !2, baseType: !360, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !357, file: !2, baseType: !369, size: 320, align: 64, offset: 128, flags: DIFlagPrivate)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !370, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !372, templateParams: !13, identifier: "9e0a9741f6fa2ccfcba73ef38873d1cf")
!370 = !DINamespace(name: "thread", scope: !371)
!371 = !DINamespace(name: "std", scope: null)
!372 = !{!373, !396, !411}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !2, baseType: !374, size: 192, align: 64, flags: DIFlagPrivate)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadName", scope: !370, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !375, templateParams: !13, identifier: "c3872e726cfd6d333d72ad3bbd134247")
!375 = !{!376}
!376 = !DICompositeType(tag: DW_TAG_variant_part, scope: !374, file: !2, size: 192, align: 64, elements: !377, templateParams: !13, identifier: "b0281fd09be56052530680f2492a10d5", discriminator: !395)
!377 = !{!378, !380, !393}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Main", scope: !376, file: !2, baseType: !379, size: 192, align: 64, extraData: i128 0)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", scope: !374, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !13, identifier: "a9db681dc6c362b459abcecd7567395")
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Other", scope: !376, file: !2, baseType: !381, size: 192, align: 64, extraData: i128 1)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Other", scope: !374, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !382, templateParams: !13, identifier: "6b24980ce5f57ca1959a166fdba6d879")
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !381, file: !2, baseType: !384, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !387, templateParams: !13, identifier: "c4dc8be4010768a0af6d73bbbf55d297")
!385 = !DINamespace(name: "c_str", scope: !386)
!386 = !DINamespace(name: "ffi", scope: !349)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !384, file: !2, baseType: !389, size: 128, align: 64, flags: DIFlagPrivate)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !390, templateParams: !13, identifier: "8330ffeee5616422e87b117256cb85e0")
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !389, file: !2, baseType: !246, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !389, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Unnamed", scope: !376, file: !2, baseType: !394, size: 192, align: 64, extraData: i128 2)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unnamed", scope: !374, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !13, identifier: "2fdc5c3b09ff6d5c6b590d5ff3906408")
!395 = !DIDerivedType(tag: DW_TAG_member, scope: !374, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !369, file: !2, baseType: !397, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !370, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !398, templateParams: !13, identifier: "ce0292bcf6d863a36c034d77773e7341")
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !397, file: !2, baseType: !400, size: 64, align: 64, flags: DIFlagPrivate)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !401, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !403, templateParams: !409, identifier: "865ca377f9884d17eb6d1de2ac2b0ca4")
!401 = !DINamespace(name: "nonzero", scope: !402)
!402 = !DINamespace(name: "num", scope: !25)
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !400, file: !2, baseType: !405, size: 64, align: 64, flags: DIFlagPrivate)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64Inner", scope: !406, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !407, templateParams: !13, identifier: "83ed7247d11b03e3fd807680270ea392")
!406 = !DINamespace(name: "private", scope: !401)
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !405, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagPrivate)
!409 = !{!410}
!410 = !DITemplateTypeParameter(name: "T", type: !44)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !369, file: !2, baseType: !412, size: 32, align: 32, offset: 256, flags: DIFlagPrivate)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !413, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !417, templateParams: !13, identifier: "392acbf83fc4ca99fbbca9b8c8a91eca")
!413 = !DINamespace(name: "futex", scope: !414)
!414 = !DINamespace(name: "thread_parking", scope: !415)
!415 = !DINamespace(name: "sync", scope: !416)
!416 = !DINamespace(name: "sys", scope: !371)
!417 = !{!418}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !412, file: !2, baseType: !419, size: 32, align: 32, flags: DIFlagPrivate)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !23, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !420, templateParams: !13, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!420 = !{!421}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !419, file: !2, baseType: !422, size: 32, align: 32, flags: DIFlagPrivate)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !364, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !423, templateParams: !425, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !422, file: !2, baseType: !145, size: 32, align: 32, flags: DIFlagPrivate)
!425 = !{!426}
!426 = !DITemplateTypeParameter(name: "T", type: !145)
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !369)
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !357)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !347, file: !2, baseType: !432, align: 8, offset: 64, flags: DIFlagPrivate)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !433, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !429, identifier: "dc027c3dc64cb48394190ba124e686")
!433 = !DINamespace(name: "marker", scope: !25)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !347, file: !2, baseType: !435, align: 8, offset: 64, flags: DIFlagPrivate)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !436, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "14de19725ec4b1fd38fae074afd4da08")
!436 = !DINamespace(name: "alloc", scope: !349)
!437 = !{!428, !438}
!438 = !DITemplateTypeParameter(name: "A", type: !435)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!442 = !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf13478583e70a0ccE", scope: !347, file: !346, line: 1835, type: !439, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !437)
!443 = !{!444}
!444 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !346, line: 1835, type: !441)
!445 = !DILocation(line: 0, scope: !345)
!446 = !DILocalVariable(name: "this", arg: 1, scope: !447, file: !346, line: 2396, type: !441)
!447 = distinct !DILexicalBlock(scope: !448, file: !346, line: 2396, column: 5)
!448 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h2214a6978492244dE", scope: !347, file: !346, line: 2396, type: !449, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !437, declaration: !452, retainedNodes: !453)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !441}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h2214a6978492244dE", scope: !347, file: !346, line: 2396, type: !449, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !437)
!453 = !{!446}
!454 = !DILocation(line: 0, scope: !447, inlinedAt: !455)
!455 = !DILocation(line: 1838, column: 37, scope: !345)
!456 = !DILocation(line: 2399, column: 25, scope: !447, inlinedAt: !455)
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E: %_1"}
!459 = distinct !{!459, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E"}
!460 = !DILocation(line: 1838, column: 18, scope: !345)
!461 = !DILocalVariable(arg: 1, scope: !462, file: !463, line: 542, type: !466)
!462 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17ha5116566715d2cf3E", scope: !43, file: !463, line: 542, type: !464, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !427, retainedNodes: !467)
!463 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !{!461}
!468 = !DILocation(line: 0, scope: !462, inlinedAt: !469)
!469 = distinct !DILocation(line: 1838, column: 18, scope: !345)
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h10fe831e3fbc2d28E: %_1"}
!472 = distinct !{!472, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h10fe831e3fbc2d28E"}
!473 = !DILocation(line: 542, column: 1, scope: !462, inlinedAt: !469)
!474 = !DILocalVariable(arg: 1, scope: !475, file: !463, line: 542, type: !478)
!475 = distinct !DISubprogram(name: "drop_in_place<std::thread::ThreadName>", linkageName: "_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h10fe831e3fbc2d28E", scope: !43, file: !463, line: 542, type: !476, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !480, retainedNodes: !479)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::ThreadName", baseType: !374, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !{!474}
!480 = !{!481}
!481 = !DITemplateTypeParameter(name: "T", type: !374)
!482 = !DILocation(line: 0, scope: !475, inlinedAt: !483)
!483 = distinct !DILocation(line: 542, column: 1, scope: !462, inlinedAt: !469)
!484 = !DILocation(line: 542, column: 1, scope: !475, inlinedAt: !483)
!485 = !{i64 0, i64 3}
!486 = !{!471, !458}
!487 = !{i64 1}
!488 = !DILocalVariable(arg: 1, scope: !489, file: !463, line: 542, type: !492)
!489 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8125233fa2157849E", scope: !43, file: !463, line: 542, type: !490, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !494, retainedNodes: !493)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !{!488}
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "T", type: !384)
!496 = !DILocation(line: 0, scope: !489, inlinedAt: !497)
!497 = distinct !DILocation(line: 542, column: 1, scope: !475, inlinedAt: !483)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !500, line: 704, type: !504)
!499 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729674b397f8a92cE", scope: !501, file: !500, line: 704, type: !502, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !505)
!500 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "bec0b0fb5e8cb163c0433922863d0790")
!501 = !DINamespace(name: "{impl#2}", scope: !385)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !{!498}
!506 = !DILocation(line: 0, scope: !499, inlinedAt: !507)
!507 = distinct !DILocation(line: 542, column: 1, scope: !489, inlinedAt: !497)
!508 = !DILocation(line: 706, column: 13, scope: !499, inlinedAt: !507)
!509 = !DILocalVariable(arg: 1, scope: !510, file: !463, line: 542, type: !513)
!510 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h0647511150d806c6E", scope: !43, file: !463, line: 542, type: !511, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !515, retainedNodes: !514)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !{!509}
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "T", type: !389)
!517 = !DILocation(line: 0, scope: !510, inlinedAt: !518)
!518 = distinct !DILocation(line: 542, column: 1, scope: !489, inlinedAt: !497)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !520, file: !521, line: 1280, type: !526)
!520 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde18ad46be1ae350E", scope: !522, file: !521, line: 1280, type: !524, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !556, retainedNodes: !527)
!521 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!522 = !DINamespace(name: "{impl#8}", scope: !523)
!523 = !DINamespace(name: "boxed", scope: !349)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!527 = !{!519, !528, !528, !545}
!528 = !DILocalVariable(name: "ptr", scope: !529, file: !521, line: 1283, type: !530, align: 8)
!529 = distinct !DILexicalBlock(scope: !520, file: !521, line: 1283, column: 9)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !531, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !532, templateParams: !541, identifier: "7f4ada581195367d6e50bdb3691e09f7")
!531 = !DINamespace(name: "unique", scope: !43)
!532 = !{!533, !543}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !530, file: !2, baseType: !534, size: 128, align: 64, flags: DIFlagPrivate)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !535, templateParams: !541, identifier: "321a1c9a13424b52ae24b00919f47782")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !534, file: !2, baseType: !537, size: 128, align: 64, flags: DIFlagPrivate)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !538, templateParams: !13, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !537, file: !2, baseType: !246, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !537, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!541 = !{!542}
!542 = !DITemplateTypeParameter(name: "T", type: !26)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !530, file: !2, baseType: !544, align: 8, offset: 128, flags: DIFlagPrivate)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !433, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !541, identifier: "21b6f87327cf04e6efc7f8572df43592")
!545 = !DILocalVariable(name: "layout", scope: !546, file: !521, line: 1286, type: !547, align: 8)
!546 = distinct !DILexicalBlock(scope: !529, file: !521, line: 1286, column: 13)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !548, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !550, templateParams: !13, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!548 = !DINamespace(name: "layout", scope: !549)
!549 = !DINamespace(name: "alloc", scope: !25)
!550 = !{!551, !552}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !547, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !547, file: !2, baseType: !553, size: 64, align: 64, flags: DIFlagPrivate)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !554, templateParams: !13, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !553, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!556 = !{!542, !438}
!557 = !DILocation(line: 0, scope: !520, inlinedAt: !558)
!558 = distinct !DILocation(line: 542, column: 1, scope: !510, inlinedAt: !518)
!559 = !DILocation(line: 0, scope: !529, inlinedAt: !558)
!560 = !DILocation(line: 0, scope: !546, inlinedAt: !558)
!561 = !DILocation(line: 1287, column: 16, scope: !546, inlinedAt: !558)
!562 = !DILocalVariable(name: "layout", arg: 3, scope: !563, file: !564, line: 252, type: !547)
!563 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !565, file: !564, line: 252, type: !566, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !573)
!564 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!565 = !DINamespace(name: "{impl#1}", scope: !436)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !568, !569, !547}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !353, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !570, templateParams: !541, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!570 = !{!571}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !569, file: !2, baseType: !572, size: 64, align: 64, flags: DIFlagPrivate)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !{!574, !575, !562}
!574 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !564, line: 252, type: !568)
!575 = !DILocalVariable(name: "ptr", arg: 2, scope: !563, file: !564, line: 252, type: !569)
!576 = !DILocation(line: 0, scope: !563, inlinedAt: !577)
!577 = distinct !DILocation(line: 1288, column: 17, scope: !546, inlinedAt: !558)
!578 = !DILocalVariable(name: "ptr", arg: 1, scope: !579, file: !564, line: 118, type: !583)
!579 = distinct !DILexicalBlock(scope: !580, file: !564, line: 118, column: 1)
!580 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !436, file: !564, line: 118, type: !581, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !584)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583, !547}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !{!578, !585}
!585 = !DILocalVariable(name: "layout", arg: 2, scope: !579, file: !564, line: 118, type: !547)
!586 = !DILocation(line: 0, scope: !579, inlinedAt: !587)
!587 = distinct !DILocation(line: 256, column: 22, scope: !563, inlinedAt: !577)
!588 = !DILocation(line: 119, column: 14, scope: !579, inlinedAt: !587)
!589 = !DILocation(line: 1287, column: 13, scope: !546, inlinedAt: !558)
!590 = !DILocalVariable(name: "_x", arg: 1, scope: !591, file: !592, line: 938, type: !597)
!591 = distinct !DILexicalBlock(scope: !593, file: !592, line: 938, column: 1)
!592 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!593 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h4877580aa8b8b949E", scope: !594, file: !592, line: 938, type: !595, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !604, retainedNodes: !603)
!594 = !DINamespace(name: "mem", scope: !25)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner, &alloc::alloc::Global>", scope: !348, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !598, templateParams: !601, identifier: "d46684e0e08d199a55cb5b793b80c9f9")
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !597, file: !2, baseType: !352, size: 64, align: 64, flags: DIFlagPrivate)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !597, file: !2, baseType: !568, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!601 = !{!428, !602}
!602 = !DITemplateTypeParameter(name: "A", type: !568)
!603 = !{!590}
!604 = !{!605}
!605 = !DITemplateTypeParameter(name: "T", type: !597)
!606 = !DILocation(line: 0, scope: !591, inlinedAt: !607)
!607 = !DILocation(line: 1844, column: 9, scope: !345)
!608 = !DILocalVariable(arg: 1, scope: !609, file: !463, line: 542, type: !612)
!609 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h7997dbac52ba1c54E", scope: !43, file: !463, line: 542, type: !610, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !604, retainedNodes: !613)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!613 = !{!608}
!614 = !DILocation(line: 0, scope: !609, inlinedAt: !615)
!615 = distinct !DILocation(line: 938, column: 24, scope: !591, inlinedAt: !607)
!616 = !DILocalVariable(name: "val", scope: !617, file: !618, line: 2686, type: !9, align: 8)
!617 = distinct !DILexicalBlock(scope: !619, file: !618, line: 2686, column: 13)
!618 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!619 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !360, file: !618, line: 2686, type: !620, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !623, retainedNodes: !624)
!620 = !DISubroutineType(types: !621)
!621 = !{!9, !622, !9, !22}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !360, file: !618, line: 2686, type: !620, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!624 = !{!625, !616, !626}
!625 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !618, line: 2686, type: !622)
!626 = !DILocalVariable(name: "order", scope: !617, file: !618, line: 2686, type: !22, align: 1)
!627 = !DILocation(line: 0, scope: !617, inlinedAt: !628)
!628 = distinct !DILocation(line: 3133, column: 23, scope: !629, inlinedAt: !644)
!629 = distinct !DILexicalBlock(scope: !630, file: !346, line: 3131, column: 9)
!630 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3385dad084bd2052E", scope: !631, file: !346, line: 3122, type: !632, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !601, retainedNodes: !635)
!631 = !DINamespace(name: "{impl#44}", scope: !348)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !{!636, !637, !637, !642, !642}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !346, line: 3122, type: !634)
!637 = !DILocalVariable(name: "inner", scope: !629, file: !346, line: 3131, type: !638, align: 8)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !348, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !639, templateParams: !13, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !638, file: !2, baseType: !622, size: 64, align: 64, flags: DIFlagPrivate)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !638, file: !2, baseType: !622, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!642 = !DILocalVariable(name: "inner", scope: !643, file: !346, line: 3131, type: !638, align: 8)
!643 = distinct !DILexicalBlock(scope: !630, file: !346, line: 3131, column: 55)
!644 = distinct !DILocation(line: 542, column: 1, scope: !609, inlinedAt: !615)
!645 = !DILocalVariable(name: "val", scope: !646, file: !618, line: 3344, type: !9, align: 8)
!646 = distinct !DILexicalBlock(scope: !647, file: !618, line: 3344, column: 1)
!647 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b3cab62cdb14c1dE", scope: !23, file: !618, line: 3344, type: !648, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !157, retainedNodes: !651)
!648 = !DISubroutineType(types: !649)
!649 = !{!9, !650, !9, !22}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !{!652, !645, !653}
!652 = !DILocalVariable(name: "dst", arg: 1, scope: !646, file: !618, line: 3344, type: !650)
!653 = !DILocalVariable(name: "order", scope: !646, file: !618, line: 3344, type: !22, align: 1)
!654 = !DILocation(line: 0, scope: !646, inlinedAt: !655)
!655 = distinct !DILocation(line: 2688, column: 26, scope: !617, inlinedAt: !628)
!656 = !DILocalVariable(name: "order", scope: !657, file: !618, line: 3637, type: !22, align: 1)
!657 = distinct !DILexicalBlock(scope: !658, file: !618, line: 3637, column: 1)
!658 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !23, file: !618, line: 3637, type: !659, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !661)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !22}
!661 = !{!656}
!662 = !DILocation(line: 0, scope: !657, inlinedAt: !663)
!663 = distinct !DILocation(line: 64, column: 9, scope: !629, inlinedAt: !644)
!664 = !DILocation(line: 0, scope: !630, inlinedAt: !644)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !346, line: 2982, type: !634)
!666 = distinct !DILexicalBlock(scope: !667, file: !346, line: 2982, column: 5)
!667 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17had35b19d39f1e194E", scope: !597, file: !346, line: 2982, type: !668, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !601, declaration: !684, retainedNodes: !685)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !683}
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !151, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !671, templateParams: !13, identifier: "4927641db2496eb57810ca0db381e636")
!671 = !{!672}
!672 = !DICompositeType(tag: DW_TAG_variant_part, scope: !670, file: !2, size: 128, align: 64, elements: !673, templateParams: !13, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !682)
!673 = !{!674, !678}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !672, file: !2, baseType: !675, size: 128, align: 64, extraData: i128 0)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !670, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !676, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "T", type: !638)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !672, file: !2, baseType: !679, size: 128, align: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !670, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !680, templateParams: !676, identifier: "54461c7235261262d9db67d02cb645e4")
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !679, file: !2, baseType: !638, size: 128, align: 64, flags: DIFlagPublic)
!682 = !DIDerivedType(tag: DW_TAG_member, scope: !670, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!684 = !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17had35b19d39f1e194E", scope: !597, file: !346, line: 2982, type: !668, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !601)
!685 = !{!665, !686}
!686 = !DILocalVariable(name: "ptr", scope: !687, file: !346, line: 2983, type: !688, align: 8)
!687 = distinct !DILexicalBlock(scope: !666, file: !346, line: 2983, column: 9)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !DILocation(line: 0, scope: !666, inlinedAt: !690)
!690 = distinct !DILocation(line: 3131, column: 47, scope: !643, inlinedAt: !644)
!691 = !DILocalVariable(name: "ptr", arg: 1, scope: !692, file: !693, line: 2913, type: !356)
!692 = distinct !DILexicalBlock(scope: !694, file: !693, line: 2913, column: 1)
!693 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!694 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h0726f396ef9dcecfE", scope: !695, file: !693, line: 2913, type: !696, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !429, retainedNodes: !698)
!695 = !DINamespace(name: "rc", scope: !349)
!696 = !DISubroutineType(types: !697)
!697 = !{!198, !356}
!698 = !{!691}
!699 = !DILocation(line: 0, scope: !692, inlinedAt: !700)
!700 = distinct !DILocation(line: 2984, column: 12, scope: !687, inlinedAt: !690)
!701 = !DILocation(line: 0, scope: !687, inlinedAt: !690)
!702 = !DILocation(line: 2914, column: 5, scope: !692, inlinedAt: !700)
!703 = !DILocation(line: 2984, column: 12, scope: !687, inlinedAt: !690)
!704 = !DILocation(line: 2990, column: 69, scope: !687, inlinedAt: !690)
!705 = !DILocation(line: 0, scope: !629, inlinedAt: !644)
!706 = !DILocation(line: 0, scope: !643, inlinedAt: !644)
!707 = !DILocation(line: 3350, column: 24, scope: !646, inlinedAt: !655)
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3385dad084bd2052E: %self"}
!710 = distinct !{!710, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3385dad084bd2052E"}
!711 = !DILocation(line: 3133, column: 12, scope: !629, inlinedAt: !644)
!712 = !DILocation(line: 3641, column: 24, scope: !657, inlinedAt: !663)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !715, line: 390, type: !719)
!714 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb042b6a29a3fb43cE", scope: !716, file: !715, line: 390, type: !717, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !723, retainedNodes: !720)
!715 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!716 = !DINamespace(name: "{impl#2}", scope: !549)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719, !569, !547}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!720 = !{!713, !721, !722}
!721 = !DILocalVariable(name: "ptr", arg: 2, scope: !714, file: !715, line: 390, type: !569)
!722 = !DILocalVariable(name: "layout", arg: 3, scope: !714, file: !715, line: 390, type: !547)
!723 = !{!438}
!724 = !DILocation(line: 0, scope: !714, inlinedAt: !725)
!725 = distinct !DILocation(line: 3145, column: 17, scope: !629, inlinedAt: !644)
!726 = !DILocation(line: 0, scope: !563, inlinedAt: !727)
!727 = distinct !DILocation(line: 392, column: 18, scope: !714, inlinedAt: !725)
!728 = !DILocation(line: 0, scope: !579, inlinedAt: !729)
!729 = distinct !DILocation(line: 256, column: 22, scope: !563, inlinedAt: !727)
!730 = !DILocation(line: 119, column: 14, scope: !579, inlinedAt: !729)
!731 = !DILocation(line: 3133, column: 9, scope: !629, inlinedAt: !644)
!732 = !DILocation(line: 1845, column: 6, scope: !345)
!733 = distinct !DISubprogram(name: "drop", linkageName: "_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656a7a6ed31313b7E", scope: !735, file: !734, line: 151, type: !738, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !798)
!734 = !DIFile(filename: "src/imp_std.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.19.0", checksumkind: CSK_MD5, checksum: "127aa400c81e91cf115cfc729a4a66b6")
!735 = !DINamespace(name: "{impl#5}", scope: !736)
!736 = !DINamespace(name: "imp", scope: !737)
!737 = !DINamespace(name: "once_cell", scope: null)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut once_cell::imp::Guard", baseType: !741, size: 64, align: 64, dwarfAddressSpace: 0)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !736, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !742, templateParams: !13, identifier: "ef710e40942b942b1d155c55fecf61f2")
!742 = !{!743, !797}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !741, file: !2, baseType: !744, size: 64, align: 64, flags: DIFlagPrivate)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<once_cell::imp::Waiter>", baseType: !745, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<once_cell::imp::Waiter>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !746, templateParams: !795, identifier: "c46398ae658ed6179ee0e16a0afe3883")
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !745, file: !2, baseType: !748, size: 64, align: 64, flags: DIFlagPrivate)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut once_cell::imp::Waiter>", scope: !364, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !749, templateParams: !793, identifier: "d89625e74b1353b81ee900f31327ca2e")
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !748, file: !2, baseType: !751, size: 64, align: 64, flags: DIFlagPrivate)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::imp::Waiter", baseType: !752, size: 64, align: 64, dwarfAddressSpace: 0)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiter", scope: !736, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !753, templateParams: !13, identifier: "28b12c4576e973f62c14fd29fdaa5c4c")
!753 = !{!754, !785, !792}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !752, file: !2, baseType: !755, size: 64, align: 64, flags: DIFlagPrivate)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<core::option::Option<std::thread::Thread>>", scope: !364, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !756, templateParams: !783, identifier: "8fd36df25c93e8841bff93f483ae8232")
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !755, file: !2, baseType: !758, size: 64, align: 64, flags: DIFlagPrivate)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<std::thread::Thread>>", scope: !364, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !759, templateParams: !783, identifier: "c30cecc63cee09fcfd3c206b0700159a")
!759 = !{!760}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !758, file: !2, baseType: !761, size: 64, align: 64, flags: DIFlagPrivate)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::thread::Thread>", scope: !151, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !762, templateParams: !13, identifier: "8c0951da1e69bb35d9f11bfaa199aea")
!762 = !{!763}
!763 = !DICompositeType(tag: DW_TAG_variant_part, scope: !761, file: !2, size: 64, align: 64, elements: !764, templateParams: !13, identifier: "6a73323810341b462667fa53563be6e6", discriminator: !782)
!764 = !{!765, !778}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !763, file: !2, baseType: !766, size: 64, align: 64, extraData: i128 0)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !761, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !767, identifier: "454d99c5cdf790c12e0ca12b3539dff9")
!767 = !{!768}
!768 = !DITemplateTypeParameter(name: "T", type: !769)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !370, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !770, templateParams: !13, identifier: "da020854dd8ea7daeead21e2c69d69b5")
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !769, file: !2, baseType: !772, size: 64, align: 64, flags: DIFlagPrivate)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", scope: !773, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !774, templateParams: !776, identifier: "e850415cf6381bb8c8b90ae8e0a029dc")
!773 = !DINamespace(name: "pin", scope: !25)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !772, file: !2, baseType: !347, size: 64, align: 64, flags: DIFlagPublic)
!776 = !{!777}
!777 = !DITemplateTypeParameter(name: "Ptr", type: !347)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !763, file: !2, baseType: !779, size: 64, align: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !761, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !780, templateParams: !767, identifier: "7f3d878f6239a2eea2d87ca1f10e59a")
!780 = !{!781}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !779, file: !2, baseType: !769, size: 64, align: 64, flags: DIFlagPublic)
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !761, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!783 = !{!784}
!784 = !DITemplateTypeParameter(name: "T", type: !761)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "signaled", scope: !752, file: !2, baseType: !786, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !23, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !787, templateParams: !13, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !786, file: !2, baseType: !789, size: 8, align: 8, flags: DIFlagPrivate)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !364, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !790, templateParams: !541, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !789, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagPrivate)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !2, baseType: !751, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!793 = !{!794}
!794 = !DITemplateTypeParameter(name: "T", type: !751)
!795 = !{!796}
!796 = !DITemplateTypeParameter(name: "T", type: !752)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "new_queue", scope: !741, file: !2, baseType: !751, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!798 = !{!799, !800, !802, !804, !808, !809, !812, !814, !816}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 151, type: !740)
!800 = !DILocalVariable(name: "queue", scope: !801, file: !734, line: 152, type: !751, align: 8)
!801 = distinct !DILexicalBlock(scope: !733, file: !734, line: 152, column: 9)
!802 = !DILocalVariable(name: "state", scope: !803, file: !734, line: 154, type: !9, align: 8)
!803 = distinct !DILexicalBlock(scope: !801, file: !734, line: 154, column: 9)
!804 = !DILocalVariable(name: "left_val", scope: !805, file: !734, line: 155, type: !12, align: 8)
!805 = !DILexicalBlockFile(scope: !806, file: !734, discriminator: 0)
!806 = distinct !DILexicalBlock(scope: !803, file: !807, line: 39, column: 13)
!807 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!808 = !DILocalVariable(name: "right_val", scope: !805, file: !734, line: 155, type: !12, align: 8)
!809 = !DILocalVariable(name: "kind", scope: !810, file: !734, line: 155, type: !110, align: 1)
!810 = !DILexicalBlockFile(scope: !811, file: !734, discriminator: 0)
!811 = distinct !DILexicalBlock(scope: !806, file: !807, line: 41, column: 21)
!812 = !DILocalVariable(name: "waiter", scope: !813, file: !734, line: 158, type: !751, align: 8)
!813 = distinct !DILexicalBlock(scope: !803, file: !734, line: 158, column: 13)
!814 = !DILocalVariable(name: "next", scope: !815, file: !734, line: 160, type: !751, align: 8)
!815 = distinct !DILexicalBlock(scope: !813, file: !734, line: 160, column: 17)
!816 = !DILocalVariable(name: "thread", scope: !817, file: !734, line: 161, type: !769, align: 8)
!817 = distinct !DILexicalBlock(scope: !815, file: !734, line: 161, column: 17)
!818 = !DILocation(line: 0, scope: !805)
!819 = !DILocation(line: 0, scope: !810)
!820 = !DILocalVariable(name: "order", scope: !821, file: !618, line: 1488, type: !22, align: 1)
!821 = distinct !DILexicalBlock(scope: !822, file: !618, line: 1488, column: 5)
!822 = distinct !DISubprogram(name: "swap<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h6e8f8ce3d4e1f7a7E", scope: !745, file: !618, line: 1488, type: !823, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, declaration: !825, retainedNodes: !826)
!823 = !DISubroutineType(types: !824)
!824 = !{!751, !744, !751, !22}
!825 = !DISubprogram(name: "swap<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h6e8f8ce3d4e1f7a7E", scope: !745, file: !618, line: 1488, type: !823, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !795)
!826 = !{!827, !828, !820}
!827 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !618, line: 1488, type: !744)
!828 = !DILocalVariable(name: "ptr", arg: 2, scope: !821, file: !618, line: 1488, type: !751)
!829 = !DILocation(line: 0, scope: !821, inlinedAt: !830)
!830 = !DILocation(line: 152, column: 32, scope: !733)
!831 = !DILocalVariable(name: "order", scope: !832, file: !618, line: 3310, type: !22, align: 1)
!832 = distinct !DILexicalBlock(scope: !833, file: !618, line: 3310, column: 1)
!833 = distinct !DISubprogram(name: "atomic_swap<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h57f58521ab861e42E", scope: !23, file: !618, line: 3310, type: !834, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !793, retainedNodes: !837)
!834 = !DISubroutineType(types: !835)
!835 = !{!751, !836, !751, !22}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut once_cell::imp::Waiter", baseType: !751, size: 64, align: 64, dwarfAddressSpace: 0)
!837 = !{!838, !839, !831}
!838 = !DILocalVariable(name: "dst", arg: 1, scope: !832, file: !618, line: 3310, type: !836)
!839 = !DILocalVariable(name: "val", arg: 2, scope: !832, file: !618, line: 3310, type: !751)
!840 = !DILocation(line: 0, scope: !832, inlinedAt: !841)
!841 = !DILocation(line: 1490, column: 18, scope: !821, inlinedAt: !830)
!842 = !DILocalVariable(name: "f", scope: !843, file: !734, line: 281, type: !848, align: 1)
!843 = distinct !DILexicalBlock(scope: !844, file: !734, line: 281, column: 5)
!844 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::{impl#5}::drop::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h2363cc6eda796b89E", scope: !845, file: !734, line: 281, type: !846, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !852, retainedNodes: !850)
!845 = !DINamespace(name: "strict", scope: !736)
!846 = !DISubroutineType(types: !847)
!847 = !{!751, !751, !848}
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !849, file: !2, align: 8, elements: !13, identifier: "4a949be3ea0143a84dbbd66d0097e381")
!849 = !DINamespace(name: "drop", scope: !735)
!850 = !{!851, !842}
!851 = !DILocalVariable(name: "ptr", arg: 1, scope: !843, file: !734, line: 281, type: !751)
!852 = !{!796, !853}
!853 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !848)
!854 = !DILocation(line: 281, column: 44, scope: !843, inlinedAt: !855)
!855 = !DILocation(line: 158, column: 30, scope: !803)
!856 = !DILocalVariable(name: "val", scope: !857, file: !858, line: 494, type: !761, align: 8)
!857 = distinct !DILexicalBlock(scope: !859, file: !858, line: 494, column: 5)
!858 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!859 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17hb16d7745fbba3ab4E", scope: !755, file: !858, line: 494, type: !860, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, declaration: !863, retainedNodes: !864)
!860 = !DISubroutineType(types: !861)
!861 = !{!761, !862, !761}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<core::option::Option<std::thread::Thread>>", baseType: !755, size: 64, align: 64, dwarfAddressSpace: 0)
!863 = !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17hb16d7745fbba3ab4E", scope: !755, file: !858, line: 494, type: !860, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !783)
!864 = !{!865, !856}
!865 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !858, line: 494, type: !862)
!866 = !DILocation(line: 0, scope: !857, inlinedAt: !867)
!867 = !DILocation(line: 652, column: 14, scope: !868, inlinedAt: !875)
!868 = distinct !DILexicalBlock(scope: !869, file: !858, line: 651, column: 5)
!869 = distinct !DISubprogram(name: "take<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$4take17h5cd820e0bc186dc9E", scope: !755, file: !858, line: 651, type: !870, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, declaration: !872, retainedNodes: !873)
!870 = !DISubroutineType(types: !871)
!871 = !{!761, !862}
!872 = !DISubprogram(name: "take<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$4take17h5cd820e0bc186dc9E", scope: !755, file: !858, line: 651, type: !870, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !783)
!873 = !{!874}
!874 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !858, line: 651, type: !862)
!875 = !DILocation(line: 161, column: 47, scope: !815)
!876 = !DILocalVariable(name: "src", scope: !877, file: !592, line: 858, type: !761, align: 8)
!877 = distinct !DILexicalBlock(scope: !878, file: !592, line: 858, column: 1)
!878 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem7replace17h2166c1eaf56b8192E", scope: !594, file: !592, line: 858, type: !879, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, retainedNodes: !882)
!879 = !DISubroutineType(types: !880)
!880 = !{!761, !881, !761}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<std::thread::Thread>", baseType: !761, size: 64, align: 64, dwarfAddressSpace: 0)
!882 = !{!883, !876, !885}
!883 = !DILocalVariable(name: "dest", arg: 1, scope: !877, file: !592, line: 858, type: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::thread::Thread>", baseType: !761, size: 64, align: 64, dwarfAddressSpace: 0)
!885 = !DILocalVariable(name: "result", scope: !886, file: !592, line: 867, type: !761, align: 8)
!886 = distinct !DILexicalBlock(scope: !877, file: !592, line: 867, column: 9)
!887 = !DILocation(line: 0, scope: !877, inlinedAt: !888)
!888 = !DILocation(line: 497, column: 9, scope: !857, inlinedAt: !867)
!889 = !DILocalVariable(name: "src", scope: !890, file: !463, line: 1512, type: !761, align: 8)
!890 = distinct !DILexicalBlock(scope: !891, file: !463, line: 1512, column: 1)
!891 = distinct !DISubprogram(name: "write<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr5write17habf5eec16933d2d0E", scope: !43, file: !463, line: 1512, type: !892, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !884, !761}
!894 = !{!895, !889}
!895 = !DILocalVariable(name: "dst", arg: 1, scope: !890, file: !463, line: 1512, type: !884)
!896 = !DILocation(line: 0, scope: !890, inlinedAt: !897)
!897 = !DILocation(line: 868, column: 9, scope: !886, inlinedAt: !888)
!898 = !DILocalVariable(name: "val", scope: !899, file: !618, line: 635, type: !198, align: 1)
!899 = distinct !DILexicalBlock(scope: !900, file: !618, line: 635, column: 5)
!900 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !786, file: !618, line: 635, type: !901, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !904, retainedNodes: !905)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !198, !22}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !786, size: 64, align: 64, dwarfAddressSpace: 0)
!904 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !786, file: !618, line: 635, type: !901, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!905 = !{!906, !898, !907}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !899, file: !618, line: 635, type: !903)
!907 = !DILocalVariable(name: "order", scope: !899, file: !618, line: 635, type: !22, align: 1)
!908 = !DILocation(line: 0, scope: !899, inlinedAt: !909)
!909 = !DILocation(line: 162, column: 36, scope: !817)
!910 = !DILocalVariable(name: "func", scope: !911, file: !912, line: 1485, type: !928, align: 1)
!911 = distinct !DILexicalBlock(scope: !913, file: !912, line: 1485, column: 5)
!912 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b2c3d3488127fbbbbc1febfed4f7f31")
!913 = distinct !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::sync::thread_parking::futex::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17heac77cc61d04bb56E", scope: !914, file: !912, line: 1485, type: !920, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !932, declaration: !931, retainedNodes: !935)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::thread::Inner>", scope: !773, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !915, templateParams: !918, identifier: "b027f8ae891fb4b986233df1dfee5a08")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !914, file: !2, baseType: !917, size: 64, align: 64, flags: DIFlagPublic)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Inner", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!918 = !{!919}
!919 = !DITemplateTypeParameter(name: "Ptr", type: !917)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !914, !928}
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::sys::sync::thread_parking::futex::Parker>", scope: !773, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !923, templateParams: !926, identifier: "119b0bceca4919791045f242885883d8")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !922, file: !2, baseType: !925, size: 64, align: 64, flags: DIFlagPublic)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::sync::thread_parking::futex::Parker", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!926 = !{!927}
!927 = !DITemplateTypeParameter(name: "Ptr", type: !925)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !929, file: !2, align: 8, elements: !13, identifier: "d7a03c7d8f556ab5a4ccceaaeedb6419")
!929 = !DINamespace(name: "parker", scope: !930)
!930 = !DINamespace(name: "{impl#3}", scope: !370)
!931 = !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::sync::thread_parking::futex::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17heac77cc61d04bb56E", scope: !914, file: !912, line: 1485, type: !920, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !932)
!932 = !{!428, !933, !934}
!933 = !DITemplateTypeParameter(name: "U", type: !412)
!934 = !DITemplateTypeParameter(name: "F", type: !928)
!935 = !{!936, !910, !937, !939}
!936 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !912, line: 1485, type: !914)
!937 = !DILocalVariable(name: "pointer", scope: !938, file: !912, line: 1490, type: !917, align: 8)
!938 = distinct !DILexicalBlock(scope: !911, file: !912, line: 1490, column: 9)
!939 = !DILocalVariable(name: "new_pointer", scope: !940, file: !912, line: 1491, type: !925, align: 8)
!940 = distinct !DILexicalBlock(scope: !938, file: !912, line: 1491, column: 9)
!941 = !DILocation(line: 1485, column: 45, scope: !911, inlinedAt: !942)
!942 = !DILocation(line: 1289, column: 18, scope: !943, inlinedAt: !951)
!943 = distinct !DILexicalBlock(scope: !945, file: !944, line: 1288, column: 5)
!944 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!945 = distinct !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h1bfa0e4e2c35df7bE", scope: !369, file: !944, line: 1288, type: !946, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !948, retainedNodes: !949)
!946 = !DISubroutineType(types: !947)
!947 = !{!922, !914}
!948 = !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h1bfa0e4e2c35df7bE", scope: !369, file: !944, line: 1288, type: !946, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!949 = !{!950}
!950 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !944, line: 1288, type: !914)
!951 = !DILocation(line: 1397, column: 29, scope: !952, inlinedAt: !960)
!952 = distinct !DILexicalBlock(scope: !953, file: !944, line: 1396, column: 5)
!953 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17he60b24c219612e1bE", scope: !769, file: !944, line: 1396, type: !954, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !957, retainedNodes: !958)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !769, size: 64, align: 64, dwarfAddressSpace: 0)
!957 = !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17he60b24c219612e1bE", scope: !769, file: !944, line: 1396, type: !954, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!958 = !{!959}
!959 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !944, line: 1396, type: !956)
!960 = !DILocation(line: 164, column: 24, scope: !817)
!961 = !DILocation(line: 0, scope: !733)
!962 = !DILocation(line: 154, column: 13, scope: !803)
!963 = !DILocation(line: 161, column: 21, scope: !817)
!964 = !DILocation(line: 152, column: 21, scope: !733)
!965 = !DILocation(line: 152, column: 37, scope: !733)
!966 = !DILocation(line: 3317, column: 23, scope: !832, inlinedAt: !841)
!967 = !DILocation(line: 0, scope: !801)
!968 = !DILocalVariable(name: "ptr", arg: 1, scope: !969, file: !734, line: 248, type: !751)
!969 = distinct !DILexicalBlock(scope: !970, file: !734, line: 248, column: 5)
!970 = distinct !DISubprogram(name: "addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict4addr17h4a8079e45508b37aE", scope: !845, file: !734, line: 248, type: !971, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{!9, !751}
!973 = !{!968, !974, !976}
!974 = !DILocalVariable(name: "ptr", arg: 1, scope: !975, file: !734, line: 248, type: !751)
!975 = distinct !DILexicalBlock(scope: !970, file: !734, line: 248, column: 5)
!976 = !DILocalVariable(name: "ptr", arg: 1, scope: !977, file: !734, line: 248, type: !751)
!977 = distinct !DILexicalBlock(scope: !970, file: !734, line: 248, column: 5)
!978 = !DILocation(line: 0, scope: !969, inlinedAt: !979)
!979 = !DILocation(line: 154, column: 21, scope: !801)
!980 = !DILocation(line: 0, scope: !843, inlinedAt: !855)
!981 = !DILocalVariable(name: "ptr", arg: 1, scope: !982, file: !734, line: 260, type: !751)
!982 = distinct !DILexicalBlock(scope: !983, file: !734, line: 260, column: 5)
!983 = distinct !DISubprogram(name: "with_addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict9with_addr17h9211118ce8658272E", scope: !845, file: !734, line: 260, type: !984, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!751, !751, !9}
!986 = !{!981, !987, !988, !991, !993}
!987 = !DILocalVariable(name: "addr", arg: 2, scope: !982, file: !734, line: 260, type: !9)
!988 = !DILocalVariable(name: "self_addr", scope: !989, file: !734, line: 269, type: !990, align: 8)
!989 = distinct !DILexicalBlock(scope: !982, file: !734, line: 269, column: 9)
!990 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!991 = !DILocalVariable(name: "dest_addr", scope: !992, file: !734, line: 270, type: !990, align: 8)
!992 = distinct !DILexicalBlock(scope: !989, file: !734, line: 270, column: 9)
!993 = !DILocalVariable(name: "offset", scope: !994, file: !734, line: 271, type: !990, align: 8)
!994 = distinct !DILexicalBlock(scope: !992, file: !734, line: 271, column: 9)
!995 = !DILocation(line: 0, scope: !982, inlinedAt: !996)
!996 = !DILocation(line: 285, column: 9, scope: !843, inlinedAt: !855)
!997 = !DILocation(line: 255, column: 18, scope: !969, inlinedAt: !979)
!998 = !DILocation(line: 155, column: 9, scope: !805)
!999 = !DILocation(line: 0, scope: !989, inlinedAt: !996)
!1000 = !DILocation(line: 0, scope: !992, inlinedAt: !996)
!1001 = !DILocation(line: 0, scope: !994, inlinedAt: !996)
!1002 = !DILocalVariable(name: "count", arg: 2, scope: !1003, file: !1004, line: 610, type: !990)
!1003 = distinct !DILexicalBlock(scope: !1005, file: !1004, line: 610, column: 5)
!1004 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!1005 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hc82d7b25fc2f1b66E", scope: !1006, file: !1004, line: 610, type: !1008, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !541, retainedNodes: !1010)
!1006 = !DINamespace(name: "{impl#0}", scope: !1007)
!1007 = !DINamespace(name: "mut_ptr", scope: !43)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!583, !583, !990}
!1010 = !{!1011, !1002}
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !1004, line: 610, type: !583)
!1012 = !DILocation(line: 0, scope: !1003, inlinedAt: !1013)
!1013 = !DILocation(line: 276, column: 26, scope: !994, inlinedAt: !996)
!1014 = !DILocation(line: 615, column: 18, scope: !1003, inlinedAt: !1013)
!1015 = !DILocation(line: 0, scope: !813)
!1016 = !DILocation(line: 159, column: 20, scope: !813)
!1017 = !{!"instruction in unsafe Rust fn or block"}
!1018 = !DILocation(line: 155, column: 9, scope: !810)
!1019 = !DILocation(line: 167, column: 6, scope: !733)
!1020 = !DILocation(line: 160, column: 28, scope: !813)
!1021 = !DILocation(line: 0, scope: !815)
!1022 = !DILocation(line: 161, column: 21, scope: !815)
!1023 = !DILocation(line: 0, scope: !868, inlinedAt: !875)
!1024 = !DILocalVariable(name: "src", arg: 1, scope: !1025, file: !463, line: 1287, type: !884)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !463, line: 1287, column: 1)
!1026 = distinct !DISubprogram(name: "read<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr4read17h440684fdf888f9b2E", scope: !43, file: !463, line: 1287, type: !1027, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, retainedNodes: !1030)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!761, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<std::thread::Thread>", baseType: !761, size: 64, align: 64, dwarfAddressSpace: 0)
!1030 = !{!1024}
!1031 = !DILocation(line: 0, scope: !1025, inlinedAt: !1032)
!1032 = !DILocation(line: 867, column: 22, scope: !877, inlinedAt: !888)
!1033 = !DILocation(line: 1325, column: 9, scope: !1025, inlinedAt: !1032)
!1034 = !DILocation(line: 0, scope: !886, inlinedAt: !888)
!1035 = !DILocalVariable(name: "self", arg: 1, scope: !1036, file: !1037, line: 932, type: !761)
!1036 = distinct !DILexicalBlock(scope: !1038, file: !1037, line: 932, column: 5)
!1037 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!1038 = distinct !DISubprogram(name: "unwrap<std::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h513b45b770aa51a1E", scope: !761, file: !1037, line: 932, type: !1039, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !767, declaration: !1041, retainedNodes: !1042)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!769, !761, !325}
!1041 = !DISubprogram(name: "unwrap<std::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h513b45b770aa51a1E", scope: !761, file: !1037, line: 932, type: !1039, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !767)
!1042 = !{!1035, !1043}
!1043 = !DILocalVariable(name: "val", scope: !1044, file: !1037, line: 934, type: !769, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1036, file: !1037, line: 934, column: 13)
!1045 = !DILocation(line: 0, scope: !1036, inlinedAt: !1046)
!1046 = !DILocation(line: 161, column: 54, scope: !815)
!1047 = !DILocation(line: 1534, column: 9, scope: !890, inlinedAt: !897)
!1048 = !DILocation(line: 933, column: 15, scope: !1036, inlinedAt: !1046)
!1049 = !DILocation(line: 933, column: 9, scope: !1036, inlinedAt: !1046)
!1050 = !DILocation(line: 935, column: 21, scope: !1036, inlinedAt: !1046)
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1053 = distinct !{!1053, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1054 = !DILocation(line: 165, column: 13, scope: !815)
!1055 = !DILocalVariable(arg: 1, scope: !1056, file: !463, line: 542, type: !1059)
!1056 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE", scope: !43, file: !463, line: 542, type: !1057, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !767, retainedNodes: !1060)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !769, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !{!1055}
!1061 = !DILocation(line: 0, scope: !1056, inlinedAt: !1062)
!1062 = distinct !DILocation(line: 165, column: 13, scope: !815)
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1065 = distinct !{!1065, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1066 = !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1062)
!1067 = !DILocalVariable(arg: 1, scope: !1068, file: !463, line: 542, type: !1071)
!1068 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E", scope: !43, file: !463, line: 542, type: !1069, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1073, retainedNodes: !1072)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", baseType: !772, size: 64, align: 64, dwarfAddressSpace: 0)
!1072 = !{!1067}
!1073 = !{!1074}
!1074 = !DITemplateTypeParameter(name: "T", type: !772)
!1075 = !DILocation(line: 0, scope: !1068, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1062)
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1079 = distinct !{!1079, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1080 = !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1076)
!1081 = !DILocalVariable(arg: 1, scope: !1082, file: !463, line: 542, type: !1085)
!1082 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE", scope: !43, file: !463, line: 542, type: !1083, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1087, retainedNodes: !1086)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!1086 = !{!1081}
!1087 = !{!1088}
!1088 = !DITemplateTypeParameter(name: "T", type: !347)
!1089 = !DILocation(line: 0, scope: !1082, inlinedAt: !1090)
!1090 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1076)
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1094 = !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1090)
!1095 = !DILocalVariable(name: "val", scope: !1096, file: !618, line: 2686, type: !9, align: 8)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !618, line: 2686, column: 13)
!1097 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !360, file: !618, line: 2686, type: !620, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !623, retainedNodes: !1098)
!1098 = !{!1099, !1095, !1100}
!1099 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !618, line: 2686, type: !622)
!1100 = !DILocalVariable(name: "order", scope: !1096, file: !618, line: 2686, type: !22, align: 1)
!1101 = !DILocation(line: 0, scope: !1096, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1107)
!1103 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE", scope: !1104, file: !346, line: 2459, type: !439, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !437, retainedNodes: !1105)
!1104 = !DINamespace(name: "{impl#35}", scope: !348)
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !346, line: 2459, type: !441)
!1107 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1090)
!1108 = !DILocalVariable(name: "val", scope: !1109, file: !618, line: 3344, type: !9, align: 8)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !618, line: 3344, column: 1)
!1110 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b3cab62cdb14c1dE", scope: !23, file: !618, line: 3344, type: !648, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !157, retainedNodes: !1111)
!1111 = !{!1112, !1108, !1113}
!1112 = !DILocalVariable(name: "dst", arg: 1, scope: !1109, file: !618, line: 3344, type: !650)
!1113 = !DILocalVariable(name: "order", scope: !1109, file: !618, line: 3344, type: !22, align: 1)
!1114 = !DILocation(line: 0, scope: !1109, inlinedAt: !1115)
!1115 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1102)
!1116 = !DILocalVariable(name: "order", scope: !1117, file: !618, line: 3637, type: !22, align: 1)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !618, line: 3637, column: 1)
!1118 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !23, file: !618, line: 3637, type: !659, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !1119)
!1119 = !{!1116}
!1120 = !DILocation(line: 0, scope: !1117, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1107)
!1122 = !DILocation(line: 0, scope: !1103, inlinedAt: !1107)
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !346, line: 1824, type: !441)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !346, line: 1824, column: 5)
!1125 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hdccdc01f856f7aa6E", scope: !347, file: !346, line: 1824, type: !1126, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !437, declaration: !1130, retainedNodes: !1131)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!1130 = !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hdccdc01f856f7aa6E", scope: !347, file: !346, line: 1824, type: !1126, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !437)
!1131 = !{!1123}
!1132 = !DILocation(line: 0, scope: !1124, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 2463, column: 17, scope: !1103, inlinedAt: !1107)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !1136, line: 398, type: !1140)
!1135 = distinct !DILexicalBlock(scope: !1137, file: !1136, line: 398, column: 5)
!1136 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1137 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdff772003ecf2123E", scope: !352, file: !1136, line: 398, type: !1138, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !429, declaration: !1141, retainedNodes: !1142)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1128, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!1141 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdff772003ecf2123E", scope: !352, file: !1136, line: 398, type: !1138, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !429)
!1142 = !{!1134}
!1143 = !DILocation(line: 0, scope: !1135, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 1830, column: 27, scope: !1124, inlinedAt: !1133)
!1145 = !DILocation(line: 402, column: 20, scope: !1135, inlinedAt: !1144)
!1146 = !{!1092, !1078, !1064, !1052}
!1147 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1115)
!1148 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1107)
!1149 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1121)
!1150 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1107)
!1151 = !DILocation(line: 934, column: 18, scope: !1036, inlinedAt: !1046)
!1152 = !DILocation(line: 162, column: 17, scope: !817)
!1153 = !DILocalVariable(name: "order", arg: 3, scope: !1154, file: !618, line: 3279, type: !22)
!1154 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hccded761ab2f9bb2E", scope: !23, file: !618, line: 3279, type: !1155, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !541, retainedNodes: !1157)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !583, !26, !22}
!1157 = !{!1158, !1159, !1153}
!1158 = !DILocalVariable(name: "dst", arg: 1, scope: !1154, file: !618, line: 3279, type: !583)
!1159 = !DILocalVariable(name: "val", arg: 2, scope: !1154, file: !618, line: 3279, type: !26)
!1160 = !DILocation(line: 0, scope: !1154, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 639, column: 13, scope: !899, inlinedAt: !909)
!1162 = !DILocation(line: 3284, column: 24, scope: !1154, inlinedAt: !1161)
!1163 = !DILocation(line: 0, scope: !952, inlinedAt: !960)
!1164 = !DILocation(line: 0, scope: !938, inlinedAt: !942)
!1165 = !DILocalVariable(name: "inner", arg: 2, scope: !1166, file: !944, line: 1289, type: !917)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !944, line: 1289, column: 43)
!1167 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std6thread5Inner6parker28_$u7b$$u7b$closure$u7d$$u7d$17hf9a3b186260b31eaE", scope: !929, file: !944, line: 1289, type: !1168, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !1170)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!925, !928, !917}
!1170 = !{!1165}
!1171 = !DILocation(line: 0, scope: !1166, inlinedAt: !1172)
!1172 = !DILocation(line: 1491, column: 27, scope: !938, inlinedAt: !942)
!1173 = !DILocation(line: 0, scope: !943, inlinedAt: !951)
!1174 = !DILocation(line: 0, scope: !911, inlinedAt: !942)
!1175 = !DILocation(line: 1289, column: 51, scope: !1166, inlinedAt: !1172)
!1176 = !DILocalVariable(name: "val", scope: !1177, file: !618, line: 2459, type: !145, align: 4)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !618, line: 2459, column: 13)
!1178 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !419, file: !618, line: 2459, type: !1179, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !1182, retainedNodes: !1183)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!145, !1181, !145, !22}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!1182 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !419, file: !618, line: 2459, type: !1179, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!1183 = !{!1184, !1176, !1185}
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1177, file: !618, line: 2459, type: !1181)
!1185 = !DILocalVariable(name: "order", scope: !1177, file: !618, line: 2459, type: !22, align: 1)
!1186 = !DILocation(line: 0, scope: !1177, inlinedAt: !1187)
!1187 = distinct !DILocation(line: 93, column: 23, scope: !1188, inlinedAt: !1195)
!1188 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E", scope: !412, file: !1189, line: 86, type: !1190, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !1192, retainedNodes: !1193)
!1189 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/sync/thread_parking/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea326420bc69038939f4b949bfd1456c")
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !922}
!1192 = !DISubprogram(name: "unpark", linkageName: "_ZN3std3sys4sync14thread_parking5futex6Parker6unpark17h0310e25cdfe757e0E", scope: !412, file: !1189, line: 86, type: !1190, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!1193 = !{!1194}
!1194 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !1189, line: 86, type: !922)
!1195 = distinct !DILocation(line: 1397, column: 9, scope: !952, inlinedAt: !960)
!1196 = !DILocalVariable(name: "val", scope: !1197, file: !618, line: 3310, type: !145, align: 4)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !618, line: 3310, column: 1)
!1198 = distinct !DISubprogram(name: "atomic_swap<u32>", linkageName: "_ZN4core4sync6atomic11atomic_swap17he9e93b6bc7273d69E", scope: !23, file: !618, line: 3310, type: !1199, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !425, retainedNodes: !1202)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!145, !1201, !145, !22}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!1202 = !{!1203, !1196, !1204}
!1203 = !DILocalVariable(name: "dst", arg: 1, scope: !1197, file: !618, line: 3310, type: !1201)
!1204 = !DILocalVariable(name: "order", scope: !1197, file: !618, line: 3310, type: !22, align: 1)
!1205 = !DILocation(line: 0, scope: !1197, inlinedAt: !1206)
!1206 = distinct !DILocation(line: 2461, column: 26, scope: !1177, inlinedAt: !1187)
!1207 = !DILocation(line: 0, scope: !1188, inlinedAt: !1195)
!1208 = !DILocation(line: 3316, column: 24, scope: !1197, inlinedAt: !1206)
!1209 = !DILocation(line: 93, column: 12, scope: !1188, inlinedAt: !1195)
!1210 = !DILocation(line: 94, column: 13, scope: !1188, inlinedAt: !1195)
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1213 = distinct !{!1213, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1214 = !DILocation(line: 0, scope: !1056, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 165, column: 13, scope: !815)
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1218 = distinct !{!1218, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1219 = !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1215)
!1220 = !DILocation(line: 0, scope: !1068, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1215)
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1224 = distinct !{!1224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1225 = !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1221)
!1226 = !DILocation(line: 0, scope: !1082, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1221)
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1230 = distinct !{!1230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1231 = !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1227)
!1232 = !DILocation(line: 0, scope: !1096, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1227)
!1235 = !DILocation(line: 0, scope: !1109, inlinedAt: !1236)
!1236 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1233)
!1237 = !DILocation(line: 0, scope: !1117, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1234)
!1239 = !DILocation(line: 0, scope: !1103, inlinedAt: !1234)
!1240 = !DILocation(line: 0, scope: !1124, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 2463, column: 17, scope: !1103, inlinedAt: !1234)
!1242 = !DILocation(line: 0, scope: !1135, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 1830, column: 27, scope: !1124, inlinedAt: !1241)
!1244 = !DILocation(line: 402, column: 20, scope: !1135, inlinedAt: !1243)
!1245 = !{!1229, !1223, !1217, !1212}
!1246 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1236)
!1247 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1234)
!1248 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1238)
!1249 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1234)
!1250 = !DILocation(line: 151, column: 5, scope: !733)
!1251 = distinct !DISubprogram(name: "initialize_or_wait", linkageName: "_ZN9once_cell3imp18initialize_or_wait17h51bd27653c2fdabdE", scope: !736, file: !734, line: 177, type: !1252, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !1277)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !744, !1254}
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut dyn core::ops::function::FnMut<(), Output=bool>>", scope: !151, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1255, templateParams: !13, identifier: "799954ee95c674367ba0dcc9ce1f8f8")
!1255 = !{!1256}
!1256 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1254, file: !2, size: 128, align: 64, elements: !1257, templateParams: !13, identifier: "1071270c752ebdd14e4160cb56f34dff", discriminator: !1276)
!1257 = !{!1258, !1272}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1256, file: !2, baseType: !1259, size: 128, align: 64, extraData: i128 0)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1254, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1260, identifier: "b74286c3f90420795dc64ea9c8ff5001")
!1260 = !{!1261}
!1261 = !DITemplateTypeParameter(name: "T", type: !1262)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::ops::function::FnMut<(), Output=bool>", file: !2, size: 128, align: 64, elements: !1263, templateParams: !13, identifier: "dfa0fbdc2db7cd24655af6e372b1111b")
!1263 = !{!1264, !1267}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1262, file: !2, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(), Output=bool>", file: !2, align: 8, elements: !13, identifier: "e95e20e4c4539704ea2cf21fb4ef990a")
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1262, file: !2, baseType: !1268, size: 64, align: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 5]", baseType: !1269, size: 64, align: 64, dwarfAddressSpace: 0)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 320, align: 64, elements: !1270)
!1270 = !{!1271}
!1271 = !DISubrange(count: 5, lowerBound: 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1256, file: !2, baseType: !1273, size: 128, align: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1254, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1274, templateParams: !1260, identifier: "a9e8b28de99fe672ef5e19937ae81179")
!1274 = !{!1275}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1273, file: !2, baseType: !1262, size: 128, align: 64, flags: DIFlagPublic)
!1276 = !DIDerivedType(tag: DW_TAG_member, scope: !1254, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1277 = !{!1278, !1279, !1280, !1282, !1284, !1287, !1304, !1306}
!1278 = !DILocalVariable(name: "queue", arg: 1, scope: !1251, file: !734, line: 177, type: !744)
!1279 = !DILocalVariable(name: "init", arg: 2, scope: !1251, file: !734, line: 177, type: !1254)
!1280 = !DILocalVariable(name: "curr_queue", scope: !1281, file: !734, line: 178, type: !751, align: 8)
!1281 = distinct !DILexicalBlock(scope: !1251, file: !734, line: 178, column: 5)
!1282 = !DILocalVariable(name: "curr_state", scope: !1283, file: !734, line: 181, type: !9, align: 8)
!1283 = distinct !DILexicalBlock(scope: !1281, file: !734, line: 181, column: 9)
!1284 = !DILocalVariable(name: "init", scope: !1285, file: !734, line: 184, type: !1286, align: 8)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !734, line: 184, column: 13)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut dyn core::ops::function::FnMut<(), Output=bool>", baseType: !1262, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !DILocalVariable(name: "exchange", scope: !1288, file: !734, line: 185, type: !1289, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !734, line: 185, column: 17)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<*mut once_cell::imp::Waiter, *mut once_cell::imp::Waiter>", scope: !123, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1290, templateParams: !13, identifier: "e0a765aae79a9bf3647c702b604aa4d7")
!1290 = !{!1291}
!1291 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1289, file: !2, size: 128, align: 64, elements: !1292, templateParams: !13, identifier: "834dfa80223782e31f0a4da81145600c", discriminator: !1303)
!1292 = !{!1293, !1299}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1291, file: !2, baseType: !1294, size: 128, align: 64, extraData: i128 0)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1289, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1295, templateParams: !1297, identifier: "5f3245888d43e8e91135d2281cb06082")
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1294, file: !2, baseType: !751, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1297 = !{!794, !1298}
!1298 = !DITemplateTypeParameter(name: "E", type: !751)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1291, file: !2, baseType: !1300, size: 128, align: 64, extraData: i128 1)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1289, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1301, templateParams: !1297, identifier: "fb686af3e9a370cbb6e28f8a241aede")
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1300, file: !2, baseType: !751, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1303 = !DIDerivedType(tag: DW_TAG_member, scope: !1289, file: !2, baseType: !44, size: 64, align: 64, flags: DIFlagArtificial)
!1304 = !DILocalVariable(name: "new_queue", scope: !1305, file: !734, line: 191, type: !751, align: 8)
!1305 = distinct !DILexicalBlock(scope: !1288, file: !734, line: 191, column: 50)
!1306 = !DILocalVariable(name: "guard", scope: !1307, file: !734, line: 195, type: !741, align: 8)
!1307 = distinct !DILexicalBlock(scope: !1288, file: !734, line: 195, column: 17)
!1308 = !DILocalVariable(name: "order", scope: !1309, file: !618, line: 1426, type: !22, align: 1)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !618, line: 1426, column: 5)
!1310 = distinct !DISubprogram(name: "load<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9dfc6b5d6e3dbf10E", scope: !745, file: !618, line: 1426, type: !1311, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, declaration: !1313, retainedNodes: !1314)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!751, !744, !22}
!1313 = !DISubprogram(name: "load<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h9dfc6b5d6e3dbf10E", scope: !745, file: !618, line: 1426, type: !1311, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !795)
!1314 = !{!1315, !1308, !1316, !1318}
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !618, line: 1426, type: !744)
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !618, line: 1426, type: !744)
!1317 = distinct !DILexicalBlock(scope: !1310, file: !618, line: 1426, column: 5)
!1318 = !DILocalVariable(name: "order", scope: !1317, file: !618, line: 1426, type: !22, align: 1)
!1319 = !DILocation(line: 0, scope: !1309, inlinedAt: !1320)
!1320 = !DILocation(line: 178, column: 32, scope: !1251)
!1321 = !DILocalVariable(name: "f", scope: !1322, file: !734, line: 281, type: !1326, align: 1)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !734, line: 281, column: 5)
!1323 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::initialize_or_wait::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h707cd6b1250ca697E", scope: !845, file: !734, line: 281, type: !1324, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1330, retainedNodes: !1328)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!751, !751, !1326}
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1327, file: !2, align: 8, elements: !13, identifier: "68baefe1e6583602c1510fb4a1b10a7c")
!1327 = !DINamespace(name: "initialize_or_wait", scope: !736)
!1328 = !{!1329, !1321}
!1329 = !DILocalVariable(name: "ptr", arg: 1, scope: !1322, file: !734, line: 281, type: !751)
!1330 = !{!796, !1331}
!1331 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !1326)
!1332 = !DILocation(line: 281, column: 44, scope: !1322, inlinedAt: !1333)
!1333 = !DILocation(line: 187, column: 21, scope: !1285)
!1334 = !DILocalVariable(name: "success", scope: !1335, file: !618, line: 1588, type: !22, align: 1)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !618, line: 1584, column: 5)
!1336 = distinct !DISubprogram(name: "compare_exchange<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hbca09ed334e10375E", scope: !745, file: !618, line: 1584, type: !1337, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, declaration: !1339, retainedNodes: !1340)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1289, !744, !751, !751, !22, !22}
!1339 = !DISubprogram(name: "compare_exchange<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hbca09ed334e10375E", scope: !745, file: !618, line: 1584, type: !1337, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !795)
!1340 = !{!1341, !1342, !1343, !1334, !1344}
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !618, line: 1585, type: !744)
!1342 = !DILocalVariable(name: "current", arg: 2, scope: !1335, file: !618, line: 1586, type: !751)
!1343 = !DILocalVariable(name: "new", arg: 3, scope: !1335, file: !618, line: 1587, type: !751)
!1344 = !DILocalVariable(name: "failure", scope: !1335, file: !618, line: 1589, type: !22, align: 1)
!1345 = !DILocation(line: 0, scope: !1335, inlinedAt: !1346)
!1346 = !DILocation(line: 185, column: 38, scope: !1285)
!1347 = !DILocation(line: 0, scope: !1317, inlinedAt: !1348)
!1348 = !DILocation(line: 203, column: 36, scope: !1283)
!1349 = !DILocation(line: 0, scope: !1251)
!1350 = !DILocation(line: 195, column: 21, scope: !1307)
!1351 = !DILocalVariable(name: "order", arg: 2, scope: !1352, file: !618, line: 3294, type: !22)
!1352 = distinct !DISubprogram(name: "atomic_load<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic11atomic_load17h72c35f5538b2bf4bE", scope: !23, file: !618, line: 3294, type: !1353, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !793, retainedNodes: !1356)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!751, !1355, !22}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut once_cell::imp::Waiter", baseType: !751, size: 64, align: 64, dwarfAddressSpace: 0)
!1356 = !{!1357, !1351}
!1357 = !DILocalVariable(name: "dst", arg: 1, scope: !1352, file: !618, line: 3294, type: !1355)
!1358 = !DILocation(line: 0, scope: !1352, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 1428, column: 18, scope: !1309, inlinedAt: !1320)
!1360 = !DILocation(line: 3299, column: 24, scope: !1352, inlinedAt: !1359)
!1361 = !DILocation(line: 0, scope: !1281)
!1362 = !DILocation(line: 180, column: 5, scope: !1281)
!1363 = !DILocation(line: 0, scope: !1283)
!1364 = !DILocation(line: 208, column: 2, scope: !1251)
!1365 = !DILocation(line: 182, column: 9, scope: !1283)
!1366 = !DILocalVariable(name: "f", scope: !1367, file: !734, line: 281, type: !1371, align: 1)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !734, line: 281, column: 5)
!1368 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::wait::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h9002099b48ca0415E", scope: !845, file: !734, line: 281, type: !1369, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1375, retainedNodes: !1373)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!751, !751, !1371}
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1372, file: !2, align: 8, elements: !13, identifier: "89b01ec0f91bbf15f76d53ecdab0bcff")
!1372 = !DINamespace(name: "wait", scope: !736)
!1373 = !{!1374, !1366}
!1374 = !DILocalVariable(name: "ptr", arg: 1, scope: !1367, file: !734, line: 281, type: !751)
!1375 = !{!796, !1376}
!1376 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !1371)
!1377 = !DILocation(line: 281, column: 44, scope: !1367, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 216, column: 19, scope: !1379, inlinedAt: !1395)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !734, line: 211, column: 5)
!1380 = distinct !DISubprogram(name: "wait", linkageName: "_ZN9once_cell3imp4wait17h999e92bee7093503E", scope: !736, file: !734, line: 210, type: !1381, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !1383)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !744, !751}
!1383 = !{!1384, !1385, !1386, !1387, !1389, !1391, !1393}
!1384 = !DILocalVariable(name: "queue", arg: 1, scope: !1380, file: !734, line: 210, type: !744)
!1385 = !DILocalVariable(name: "curr_queue", arg: 2, scope: !1380, file: !734, line: 210, type: !751)
!1386 = !DILocalVariable(name: "curr_state", scope: !1379, file: !734, line: 211, type: !9, align: 8)
!1387 = !DILocalVariable(name: "node", scope: !1388, file: !734, line: 213, type: !752, align: 8)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !734, line: 213, column: 9)
!1389 = !DILocalVariable(name: "me", scope: !1390, file: !734, line: 218, type: !751, align: 8)
!1390 = distinct !DILexicalBlock(scope: !1388, file: !734, line: 218, column: 9)
!1391 = !DILocalVariable(name: "exchange", scope: !1392, file: !734, line: 220, type: !1289, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !734, line: 220, column: 9)
!1393 = !DILocalVariable(name: "new_queue", scope: !1394, file: !734, line: 226, type: !751, align: 8)
!1394 = distinct !DILexicalBlock(scope: !1392, file: !734, line: 226, column: 42)
!1395 = distinct !DILocation(line: 202, column: 17, scope: !1283)
!1396 = !DILocalVariable(name: "success", scope: !1397, file: !618, line: 1588, type: !22, align: 1)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !618, line: 1584, column: 5)
!1398 = distinct !DISubprogram(name: "compare_exchange<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hbca09ed334e10375E", scope: !745, file: !618, line: 1584, type: !1337, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, declaration: !1339, retainedNodes: !1399)
!1399 = !{!1400, !1401, !1402, !1396, !1403}
!1400 = !DILocalVariable(name: "self", arg: 1, scope: !1397, file: !618, line: 1585, type: !744)
!1401 = !DILocalVariable(name: "current", arg: 2, scope: !1397, file: !618, line: 1586, type: !751)
!1402 = !DILocalVariable(name: "new", arg: 3, scope: !1397, file: !618, line: 1587, type: !751)
!1403 = !DILocalVariable(name: "failure", scope: !1397, file: !618, line: 1589, type: !22, align: 1)
!1404 = !DILocation(line: 0, scope: !1397, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 220, column: 30, scope: !1390, inlinedAt: !1395)
!1406 = !DILocalVariable(name: "order", scope: !1407, file: !618, line: 607, type: !22, align: 1)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !618, line: 607, column: 5)
!1408 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !786, file: !618, line: 607, type: !1409, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, declaration: !1411, retainedNodes: !1412)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!198, !903, !22}
!1411 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !786, file: !618, line: 607, type: !1409, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !13)
!1412 = !{!1413, !1406}
!1413 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !618, line: 607, type: !903)
!1414 = !DILocation(line: 0, scope: !1407, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 234, column: 30, scope: !1392, inlinedAt: !1395)
!1416 = !DILocation(line: 0, scope: !1380, inlinedAt: !1395)
!1417 = !DILocation(line: 213, column: 13, scope: !1388, inlinedAt: !1395)
!1418 = !DILocation(line: 0, scope: !1379, inlinedAt: !1395)
!1419 = !DILocation(line: 213, column: 13, scope: !1379, inlinedAt: !1395)
!1420 = !DILocation(line: 214, column: 36, scope: !1379, inlinedAt: !1395)
!1421 = !DILocation(line: 0, scope: !1367, inlinedAt: !1378)
!1422 = !DILocalVariable(name: "ptr", arg: 1, scope: !1423, file: !734, line: 260, type: !751)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !734, line: 260, column: 5)
!1424 = distinct !DISubprogram(name: "with_addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict9with_addr17h9211118ce8658272E", scope: !845, file: !734, line: 260, type: !984, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !1425)
!1425 = !{!1422, !1426, !1427, !1429, !1431, !1433, !1435, !1436, !1438, !1440}
!1426 = !DILocalVariable(name: "addr", arg: 2, scope: !1423, file: !734, line: 260, type: !9)
!1427 = !DILocalVariable(name: "self_addr", scope: !1428, file: !734, line: 269, type: !990, align: 8)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !734, line: 269, column: 9)
!1429 = !DILocalVariable(name: "dest_addr", scope: !1430, file: !734, line: 270, type: !990, align: 8)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !734, line: 270, column: 9)
!1431 = !DILocalVariable(name: "offset", scope: !1432, file: !734, line: 271, type: !990, align: 8)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !734, line: 271, column: 9)
!1433 = !DILocalVariable(name: "ptr", arg: 1, scope: !1434, file: !734, line: 260, type: !751)
!1434 = distinct !DILexicalBlock(scope: !1424, file: !734, line: 260, column: 5)
!1435 = !DILocalVariable(name: "addr", arg: 2, scope: !1434, file: !734, line: 260, type: !9)
!1436 = !DILocalVariable(name: "self_addr", scope: !1437, file: !734, line: 269, type: !990, align: 8)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !734, line: 269, column: 9)
!1438 = !DILocalVariable(name: "dest_addr", scope: !1439, file: !734, line: 270, type: !990, align: 8)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !734, line: 270, column: 9)
!1440 = !DILocalVariable(name: "offset", scope: !1441, file: !734, line: 271, type: !990, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !734, line: 271, column: 9)
!1442 = !DILocation(line: 0, scope: !1423, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 285, column: 9, scope: !1367, inlinedAt: !1378)
!1444 = !DILocation(line: 0, scope: !1428, inlinedAt: !1443)
!1445 = !DILocalVariable(name: "rhs", arg: 2, scope: !1446, file: !1447, line: 1872, type: !990)
!1446 = distinct !DILexicalBlock(scope: !1448, file: !1447, line: 1872, column: 9)
!1447 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41bc5b186cf7ad91a6f6e37be5d819ff")
!1448 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17he3a6a980d8b26b2dE", scope: !1449, file: !1447, line: 1872, type: !1450, scopeLine: 1872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !13, retainedNodes: !1452)
!1449 = !DINamespace(name: "{impl#5}", scope: !402)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!990, !990, !990}
!1452 = !{!1453, !1445, !1454, !1456}
!1453 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !1447, line: 1872, type: !990)
!1454 = !DILocalVariable(name: "self", arg: 1, scope: !1455, file: !1447, line: 1872, type: !990)
!1455 = distinct !DILexicalBlock(scope: !1448, file: !1447, line: 1872, column: 9)
!1456 = !DILocalVariable(name: "rhs", arg: 2, scope: !1455, file: !1447, line: 1872, type: !990)
!1457 = !DILocation(line: 0, scope: !1446, inlinedAt: !1458)
!1458 = distinct !DILocation(line: 271, column: 32, scope: !1430, inlinedAt: !1443)
!1459 = !DILocation(line: 0, scope: !1430, inlinedAt: !1443)
!1460 = !DILocation(line: 1873, column: 13, scope: !1446, inlinedAt: !1458)
!1461 = !DILocation(line: 0, scope: !1432, inlinedAt: !1443)
!1462 = !DILocalVariable(name: "count", arg: 2, scope: !1463, file: !1004, line: 610, type: !990)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1004, line: 610, column: 5)
!1464 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hc82d7b25fc2f1b66E", scope: !1006, file: !1004, line: 610, type: !1008, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !541, retainedNodes: !1465)
!1465 = !{!1466, !1462, !1467, !1469}
!1466 = !DILocalVariable(name: "self", arg: 1, scope: !1463, file: !1004, line: 610, type: !583)
!1467 = !DILocalVariable(name: "self", arg: 1, scope: !1468, file: !1004, line: 610, type: !583)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !1004, line: 610, column: 5)
!1469 = !DILocalVariable(name: "count", arg: 2, scope: !1468, file: !1004, line: 610, type: !990)
!1470 = !DILocation(line: 0, scope: !1463, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 276, column: 26, scope: !1432, inlinedAt: !1443)
!1472 = !DILocation(line: 615, column: 18, scope: !1463, inlinedAt: !1471)
!1473 = !DILocation(line: 213, column: 20, scope: !1379, inlinedAt: !1395)
!1474 = !DILocation(line: 0, scope: !1390, inlinedAt: !1395)
!1475 = !DILocalVariable(name: "ptr", arg: 1, scope: !1476, file: !734, line: 281, type: !751)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !734, line: 281, column: 5)
!1477 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::wait::{closure_env#1}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h1f553111449976b5E", scope: !845, file: !734, line: 281, type: !1478, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1485, retainedNodes: !1483)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!751, !751, !1480}
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1372, file: !2, size: 64, align: 64, elements: !1481, templateParams: !13, identifier: "930563c40f69dd222c378571076f0d4f")
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__curr_state", scope: !1480, file: !2, baseType: !12, size: 64, align: 64)
!1483 = !{!1475, !1484}
!1484 = !DILocalVariable(name: "f", scope: !1476, file: !734, line: 281, type: !1480, align: 8)
!1485 = !{!796, !1486}
!1486 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !1480)
!1487 = !DILocation(line: 0, scope: !1476, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 222, column: 13, scope: !1390, inlinedAt: !1395)
!1489 = !DILocation(line: 0, scope: !1434, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 285, column: 9, scope: !1476, inlinedAt: !1488)
!1491 = !DILocation(line: 0, scope: !1437, inlinedAt: !1490)
!1492 = !DILocation(line: 0, scope: !1439, inlinedAt: !1490)
!1493 = !DILocation(line: 0, scope: !1441, inlinedAt: !1490)
!1494 = !DILocation(line: 0, scope: !1468, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 276, column: 26, scope: !1441, inlinedAt: !1490)
!1496 = !DILocation(line: 615, column: 18, scope: !1468, inlinedAt: !1495)
!1497 = !DILocalVariable(name: "success", arg: 4, scope: !1498, file: !618, line: 3364, type: !22)
!1498 = distinct !DISubprogram(name: "atomic_compare_exchange<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h85059424f5716733E", scope: !23, file: !618, line: 3360, type: !1499, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !793, retainedNodes: !1501)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1289, !836, !751, !751, !22, !22}
!1501 = !{!1502, !1503, !1504, !1497, !1505, !1506, !1508}
!1502 = !DILocalVariable(name: "dst", arg: 1, scope: !1498, file: !618, line: 3361, type: !836)
!1503 = !DILocalVariable(name: "old", arg: 2, scope: !1498, file: !618, line: 3362, type: !751)
!1504 = !DILocalVariable(name: "new", arg: 3, scope: !1498, file: !618, line: 3363, type: !751)
!1505 = !DILocalVariable(name: "failure", arg: 5, scope: !1498, file: !618, line: 3365, type: !22)
!1506 = !DILocalVariable(name: "val", scope: !1507, file: !618, line: 3368, type: !751, align: 8)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !618, line: 3368, column: 5)
!1508 = !DILocalVariable(name: "ok", scope: !1507, file: !618, line: 3368, type: !198, align: 1)
!1509 = !DILocation(line: 0, scope: !1498, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 1592, column: 18, scope: !1397, inlinedAt: !1405)
!1511 = !DILocation(line: 3376, column: 35, scope: !1498, inlinedAt: !1510)
!1512 = !DILocation(line: 0, scope: !1392, inlinedAt: !1395)
!1513 = !DILocation(line: 226, column: 16, scope: !1394, inlinedAt: !1395)
!1514 = !DILocation(line: 234, column: 16, scope: !1392, inlinedAt: !1395)
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE: %_1"}
!1517 = distinct !{!1517, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE"}
!1518 = !DILocation(line: 238, column: 5, scope: !1379, inlinedAt: !1395)
!1519 = !DILocalVariable(arg: 1, scope: !1520, file: !463, line: 542, type: !751)
!1520 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Waiter>", linkageName: "_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE", scope: !43, file: !463, line: 542, type: !1521, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !1523)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !751}
!1523 = !{!1519}
!1524 = !DILocation(line: 0, scope: !1520, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 238, column: 5, scope: !1379, inlinedAt: !1395)
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE: %_1"}
!1528 = distinct !{!1528, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE"}
!1529 = !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1525)
!1530 = !DILocalVariable(arg: 1, scope: !1531, file: !463, line: 542, type: !1534)
!1531 = distinct !DISubprogram(name: "drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE", scope: !43, file: !463, line: 542, type: !1532, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1536, retainedNodes: !1535)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::Cell<core::option::Option<std::thread::Thread>>", baseType: !755, size: 64, align: 64, dwarfAddressSpace: 0)
!1535 = !{!1530}
!1536 = !{!1537}
!1537 = !DITemplateTypeParameter(name: "T", type: !755)
!1538 = !DILocation(line: 0, scope: !1531, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1525)
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE: %_1"}
!1542 = distinct !{!1542, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE"}
!1543 = !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1539)
!1544 = !DILocalVariable(arg: 1, scope: !1545, file: !463, line: 542, type: !1548)
!1545 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE", scope: !43, file: !463, line: 542, type: !1546, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1550, retainedNodes: !1549)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>", baseType: !758, size: 64, align: 64, dwarfAddressSpace: 0)
!1549 = !{!1544}
!1550 = !{!1551}
!1551 = !DITemplateTypeParameter(name: "T", type: !758)
!1552 = !DILocation(line: 0, scope: !1545, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1539)
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE: %_1"}
!1556 = distinct !{!1556, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE"}
!1557 = !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1553)
!1558 = !DILocalVariable(arg: 1, scope: !1559, file: !463, line: 542, type: !884)
!1559 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE", scope: !43, file: !463, line: 542, type: !1560, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !783, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !884}
!1562 = !{!1558}
!1563 = !DILocation(line: 0, scope: !1559, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1553)
!1565 = !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1564)
!1566 = !{!1555, !1541, !1527, !1516}
!1567 = !DILocation(line: 0, scope: !1056, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1564)
!1569 = !DILocation(line: 0, scope: !1068, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1568)
!1571 = !DILocation(line: 0, scope: !1082, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1570)
!1573 = !DILocation(line: 0, scope: !1096, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1572)
!1576 = !DILocation(line: 0, scope: !1109, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1574)
!1578 = !DILocation(line: 0, scope: !1117, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1575)
!1580 = !DILocation(line: 0, scope: !1103, inlinedAt: !1575)
!1581 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1577)
!1582 = !{!1583, !1585, !1587, !1589, !1555, !1541, !1527, !1516}
!1583 = distinct !{!1583, !1584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1584 = distinct !{!1584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1586 = distinct !{!1586, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1588 = distinct !{!1588, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1590 = distinct !{!1590, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1591 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1575)
!1592 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1579)
!1593 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1575)
!1594 = !DILocation(line: 0, scope: !1394, inlinedAt: !1395)
!1595 = !DILocalVariable(name: "ptr", arg: 1, scope: !1596, file: !734, line: 248, type: !751)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1597 = distinct !DISubprogram(name: "addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict4addr17h4a8079e45508b37aE", scope: !845, file: !734, line: 248, type: !971, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !1598)
!1598 = !{!1599, !1601, !1603, !1605, !1607, !1595}
!1599 = !DILocalVariable(name: "ptr", arg: 1, scope: !1600, file: !734, line: 248, type: !751)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1601 = !DILocalVariable(name: "ptr", arg: 1, scope: !1602, file: !734, line: 248, type: !751)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1603 = !DILocalVariable(name: "ptr", arg: 1, scope: !1604, file: !734, line: 248, type: !751)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1605 = !DILocalVariable(name: "ptr", arg: 1, scope: !1606, file: !734, line: 248, type: !751)
!1606 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1607 = !DILocalVariable(name: "ptr", arg: 1, scope: !1608, file: !734, line: 248, type: !751)
!1608 = distinct !DILexicalBlock(scope: !1597, file: !734, line: 248, column: 5)
!1609 = !DILocation(line: 0, scope: !1596, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 227, column: 16, scope: !1394, inlinedAt: !1395)
!1611 = !DILocation(line: 255, column: 18, scope: !1596, inlinedAt: !1610)
!1612 = !DILocation(line: 227, column: 16, scope: !1394, inlinedAt: !1395)
!1613 = !DILocation(line: 0, scope: !1520, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 238, column: 5, scope: !1379, inlinedAt: !1395)
!1615 = !DILocation(line: 0, scope: !1520, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 238, column: 5, scope: !1379, inlinedAt: !1395)
!1617 = !DILocation(line: 0, scope: !1531, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1614)
!1619 = !DILocation(line: 0, scope: !1531, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1616)
!1621 = !DILocation(line: 0, scope: !1545, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1618)
!1623 = !DILocation(line: 0, scope: !1545, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1620)
!1625 = !DILocation(line: 0, scope: !1559, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1622)
!1627 = !DILocation(line: 0, scope: !1559, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1624)
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE: %_1"}
!1631 = distinct !{!1631, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE: %_1"}
!1634 = distinct !{!1634, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE"}
!1635 = !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1614)
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE: %_1"}
!1638 = distinct !{!1638, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE"}
!1639 = !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1618)
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE: %_1"}
!1642 = distinct !{!1642, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE"}
!1643 = !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1622)
!1644 = !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1626)
!1645 = !{!1641, !1637, !1633, !1630}
!1646 = !DILocation(line: 0, scope: !1056, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1626)
!1648 = !DILocation(line: 0, scope: !1068, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1647)
!1650 = !DILocation(line: 0, scope: !1082, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1649)
!1652 = !DILocation(line: 0, scope: !1096, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1651)
!1655 = !DILocation(line: 0, scope: !1109, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1653)
!1657 = !DILocation(line: 0, scope: !1117, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1654)
!1659 = !DILocation(line: 0, scope: !1103, inlinedAt: !1654)
!1660 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1656)
!1661 = !{!1662, !1664, !1666, !1668, !1641, !1637, !1633, !1630}
!1662 = distinct !{!1662, !1663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1663 = distinct !{!1663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1665 = distinct !{!1665, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1667 = distinct !{!1667, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1669 = distinct !{!1669, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1670 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1654)
!1671 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1658)
!1672 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1654)
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE: %_1"}
!1675 = distinct !{!1675, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE: %_1"}
!1678 = distinct !{!1678, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE"}
!1679 = !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1616)
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE: %_1"}
!1682 = distinct !{!1682, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE"}
!1683 = !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1620)
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE: %_1"}
!1686 = distinct !{!1686, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE"}
!1687 = !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1624)
!1688 = !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1628)
!1689 = !{!1685, !1681, !1677, !1674}
!1690 = !DILocation(line: 0, scope: !1056, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1628)
!1692 = !DILocation(line: 0, scope: !1068, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1691)
!1694 = !DILocation(line: 0, scope: !1082, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1693)
!1696 = !DILocation(line: 0, scope: !1096, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1695)
!1699 = !DILocation(line: 0, scope: !1109, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1697)
!1701 = !DILocation(line: 0, scope: !1117, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1698)
!1703 = !DILocation(line: 0, scope: !1103, inlinedAt: !1698)
!1704 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1700)
!1705 = !{!1706, !1708, !1710, !1712, !1685, !1681, !1677, !1674}
!1706 = distinct !{!1706, !1707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1707 = distinct !{!1707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1709 = distinct !{!1709, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1711 = distinct !{!1711, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1713 = distinct !{!1713, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1714 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1698)
!1715 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1702)
!1716 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1698)
!1717 = !DILocation(line: 239, column: 2, scope: !1380, inlinedAt: !1395)
!1718 = !DILocalVariable(name: "order", arg: 2, scope: !1719, file: !618, line: 3294, type: !22)
!1719 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17hfd2fb5d4d9e53702E", scope: !23, file: !618, line: 3294, type: !1720, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !541, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!26, !572, !22}
!1722 = !{!1723, !1718}
!1723 = !DILocalVariable(name: "dst", arg: 1, scope: !1719, file: !618, line: 3294, type: !572)
!1724 = !DILocation(line: 0, scope: !1719, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 610, column: 18, scope: !1407, inlinedAt: !1415)
!1726 = !DILocation(line: 3299, column: 24, scope: !1719, inlinedAt: !1725)
!1727 = !DILocation(line: 235, column: 13, scope: !1392, inlinedAt: !1395)
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE: %_1"}
!1730 = distinct !{!1730, !"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17he67b335ad394cb9dE"}
!1731 = !DILocation(line: 0, scope: !1520, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 238, column: 5, scope: !1379, inlinedAt: !1395)
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE: %_1"}
!1735 = distinct !{!1735, !"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h285904ba84c5bb3eE"}
!1736 = !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1732)
!1737 = !DILocation(line: 0, scope: !1531, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 542, column: 1, scope: !1520, inlinedAt: !1732)
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE: %_1"}
!1741 = distinct !{!1741, !"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17h73b4bf08d72ee99eE"}
!1742 = !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1738)
!1743 = !DILocation(line: 0, scope: !1545, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 542, column: 1, scope: !1531, inlinedAt: !1738)
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE: %_1"}
!1747 = distinct !{!1747, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h258349a71d06b61fE"}
!1748 = !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1744)
!1749 = !DILocation(line: 0, scope: !1559, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 542, column: 1, scope: !1545, inlinedAt: !1744)
!1751 = !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1750)
!1752 = !{!1746, !1740, !1734, !1729}
!1753 = !DILocation(line: 0, scope: !1056, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 542, column: 1, scope: !1559, inlinedAt: !1750)
!1755 = !DILocation(line: 0, scope: !1068, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 542, column: 1, scope: !1056, inlinedAt: !1754)
!1757 = !DILocation(line: 0, scope: !1082, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 542, column: 1, scope: !1068, inlinedAt: !1756)
!1759 = !DILocation(line: 0, scope: !1096, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 2463, column: 32, scope: !1103, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 542, column: 1, scope: !1082, inlinedAt: !1758)
!1762 = !DILocation(line: 0, scope: !1109, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 2688, column: 26, scope: !1096, inlinedAt: !1760)
!1764 = !DILocation(line: 0, scope: !1117, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 64, column: 9, scope: !1103, inlinedAt: !1761)
!1766 = !DILocation(line: 0, scope: !1103, inlinedAt: !1761)
!1767 = !DILocation(line: 3350, column: 24, scope: !1109, inlinedAt: !1763)
!1768 = !{!1769, !1771, !1773, !1775, !1746, !1740, !1734, !1729}
!1769 = distinct !{!1769, !1770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE: %self"}
!1770 = distinct !{!1770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf203088735efE"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE: %_1"}
!1772 = distinct !{!1772, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hd359dd921543d95dE"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E: %_1"}
!1774 = distinct !{!1774, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h237880a13fca1428E"}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE: %_1"}
!1776 = distinct !{!1776, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he49f92b43e58d45eE"}
!1777 = !DILocation(line: 2463, column: 12, scope: !1103, inlinedAt: !1761)
!1778 = !DILocation(line: 3641, column: 24, scope: !1117, inlinedAt: !1765)
!1779 = !DILocation(line: 2506, column: 13, scope: !1103, inlinedAt: !1761)
!1780 = !DILocation(line: 0, scope: !1352, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 1428, column: 18, scope: !1317, inlinedAt: !1348)
!1782 = !DILocation(line: 3299, column: 24, scope: !1352, inlinedAt: !1781)
!1783 = !DILocation(line: 201, column: 50, scope: !1283)
!1784 = !DILocation(line: 0, scope: !1285)
!1785 = !DILocation(line: 0, scope: !1322, inlinedAt: !1333)
!1786 = !DILocalVariable(name: "ptr", arg: 1, scope: !1787, file: !734, line: 260, type: !751)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !734, line: 260, column: 5)
!1788 = distinct !DISubprogram(name: "with_addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict9with_addr17h9211118ce8658272E", scope: !845, file: !734, line: 260, type: !984, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !795, retainedNodes: !1789)
!1789 = !{!1786, !1790, !1791, !1793, !1795}
!1790 = !DILocalVariable(name: "addr", arg: 2, scope: !1787, file: !734, line: 260, type: !9)
!1791 = !DILocalVariable(name: "self_addr", scope: !1792, file: !734, line: 269, type: !990, align: 8)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !734, line: 269, column: 9)
!1793 = !DILocalVariable(name: "dest_addr", scope: !1794, file: !734, line: 270, type: !990, align: 8)
!1794 = distinct !DILexicalBlock(scope: !1792, file: !734, line: 270, column: 9)
!1795 = !DILocalVariable(name: "offset", scope: !1796, file: !734, line: 271, type: !990, align: 8)
!1796 = distinct !DILexicalBlock(scope: !1794, file: !734, line: 271, column: 9)
!1797 = !DILocation(line: 0, scope: !1787, inlinedAt: !1798)
!1798 = !DILocation(line: 285, column: 9, scope: !1322, inlinedAt: !1333)
!1799 = !DILocation(line: 0, scope: !1792, inlinedAt: !1798)
!1800 = !DILocation(line: 0, scope: !1794, inlinedAt: !1798)
!1801 = !DILocation(line: 0, scope: !1796, inlinedAt: !1798)
!1802 = !DILocalVariable(name: "count", arg: 2, scope: !1803, file: !1004, line: 610, type: !990)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !1004, line: 610, column: 5)
!1804 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hc82d7b25fc2f1b66E", scope: !1006, file: !1004, line: 610, type: !1008, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !541, retainedNodes: !1805)
!1805 = !{!1806, !1802}
!1806 = !DILocalVariable(name: "self", arg: 1, scope: !1803, file: !1004, line: 610, type: !583)
!1807 = !DILocation(line: 0, scope: !1803, inlinedAt: !1808)
!1808 = !DILocation(line: 276, column: 26, scope: !1796, inlinedAt: !1798)
!1809 = !DILocation(line: 615, column: 18, scope: !1803, inlinedAt: !1808)
!1810 = !DILocation(line: 0, scope: !1498, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 1592, column: 18, scope: !1335, inlinedAt: !1346)
!1812 = !DILocation(line: 3374, column: 35, scope: !1498, inlinedAt: !1811)
!1813 = !DILocation(line: 0, scope: !1288)
!1814 = !DILocation(line: 191, column: 24, scope: !1305)
!1815 = !DILocation(line: 195, column: 21, scope: !1288)
!1816 = !DILocation(line: 195, column: 33, scope: !1288)
!1817 = !DILocalVariable(name: "self", arg: 1, scope: !1818, file: !1819, line: 293, type: !1286)
!1818 = distinct !DISubprogram(name: "call_mut<(), dyn core::ops::function::FnMut<(), Output=bool>>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h413126e1256eb5e5E", scope: !1820, file: !1819, line: 293, type: !1824, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1828, retainedNodes: !1826)
!1819 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1820 = !DINamespace(name: "{impl#3}", scope: !1821)
!1821 = !DINamespace(name: "impls", scope: !1822)
!1822 = !DINamespace(name: "function", scope: !1823)
!1823 = !DINamespace(name: "ops", scope: !25)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!198, !1286}
!1826 = !{!1817, !1827}
!1827 = !DILocalVariable(name: "args", arg: 2, scope: !1818, file: !1819, line: 293, type: !7)
!1828 = !{!1829, !1830}
!1829 = !DITemplateTypeParameter(name: "A", type: !7)
!1830 = !DITemplateTypeParameter(name: "F", type: !1266)
!1831 = !DILocation(line: 0, scope: !1818, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 196, column: 20, scope: !1307)
!1833 = !DILocation(line: 293, column: 51, scope: !1818, inlinedAt: !1832)
!1834 = !DILocation(line: 294, column: 13, scope: !1818, inlinedAt: !1832)
!1835 = !DILocalVariable(arg: 1, scope: !1836, file: !463, line: 542, type: !1839)
!1836 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Guard>", linkageName: "_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17h1fa31d3e46eb9b96E", scope: !43, file: !463, line: 542, type: !1837, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !19, templateParams: !1841, retainedNodes: !1840)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::imp::Guard", baseType: !741, size: 64, align: 64, dwarfAddressSpace: 0)
!1840 = !{!1835}
!1841 = !{!1842}
!1842 = !DITemplateTypeParameter(name: "T", type: !741)
!1843 = !DILocation(line: 0, scope: !1836, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 200, column: 13, scope: !1288)
!1845 = !DILocation(line: 542, column: 1, scope: !1836, inlinedAt: !1844)
!1846 = !DILocation(line: 196, column: 20, scope: !1307)
!1847 = !DILocation(line: 197, column: 21, scope: !1307)
!1848 = !DILocation(line: 196, column: 17, scope: !1307)
!1849 = !DILocation(line: 0, scope: !1836, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 200, column: 13, scope: !1288)
!1851 = !DILocation(line: 542, column: 1, scope: !1836, inlinedAt: !1850)
!1852 = !DILocation(line: 200, column: 13, scope: !1288)
!1853 = !DILocation(line: 1, column: 1, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1283, file: !1855, discriminator: 0)
!1855 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.19.0", checksumkind: CSK_MD5, checksum: "6e608cf5bd5c7bd94be70cfa8d781c81")
!1856 = !DILocation(line: 177, column: 1, scope: !1251)
