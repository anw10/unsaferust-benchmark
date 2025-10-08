; ModuleID = 'bitflags.babd9a036f169dde-cgu.0'
source_filename = "bitflags.babd9a036f169dde-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h070f8e7aede7d7eaE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h276c098ff87afb71E", ptr @_ZN4core3fmt5Write9write_fmt17h401db26326a28e21E }>, align 8, !dbg !0
@alloc_cc656815297f75969399c3f4b1ad3de4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@alloc_56ddd9f8a83a5b1254ce7cdf41b13c3e = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/string.rs" }>, align 1
@alloc_f886f96e9a07c60a12107d674cf0d185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_56ddd9f8a83a5b1254ce7cdf41b13c3e, [16 x i8] c"P\00\00\00\00\00\00\00\03\0A\00\00\0E\00\00\00" }>, align 8
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aab9fe19ffc1801E" }>, align 8, !dbg !55
@alloc_99ac8a81a24cac863217ce4a5cbfabea = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_9b634b61904a18c81fae77779bad0385 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"encountered empty flag" }>, align 1
@alloc_7dbc868a2d8a49e7d8d5d63149e10ddc = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unrecognized named flag" }>, align 1
@alloc_d37ff8fb7a9d2a66d832476f263605f5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" `" }>, align 1
@alloc_7622ca0e93da89aea742c62846d74c88 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@alloc_04d3e8757cff7cd37ad55571aa4e0d51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_d37ff8fb7a9d2a66d832476f263605f5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_7622ca0e93da89aea742c62846d74c88, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4a33c36f3fbaa44a31d3077f4b37cab6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid hex flag" }>, align 1

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa720126bb5a1c58E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !171 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !231, metadata !DIExpression()), !dbg !235
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !232, metadata !DIExpression()), !dbg !235
  %_3 = load ptr, ptr %self, align 8, !dbg !236, !nonnull !44, !align !237, !noundef !44
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !238
  %_3.val = load ptr, ptr %0, align 8, !dbg !238, !nonnull !44, !noundef !44
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !238
  %_3.val1 = load i64, ptr %1, align 8, !dbg !238, !noundef !44
  call void @llvm.dbg.value(metadata ptr undef, metadata !239, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata ptr %f, metadata !246, metadata !DIExpression()), !dbg !247
; call <str as core::fmt::Display>::fmt
  %_0.i = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %_3.val, i64 noundef %_3.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !249
  ret i1 %_0.i, !dbg !250
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h401db26326a28e21E(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %args) unnamed_addr #0 !dbg !251 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !341, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata ptr %args, metadata !342, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata ptr %self, metadata !347, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %args, metadata !352, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata ptr %args, metadata !360, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.value(metadata ptr %args, metadata !384, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata ptr poison, metadata !380, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 poison, metadata !380, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata ptr undef, metadata !395, metadata !DIExpression()), !dbg !405
; call core::fmt::write
  %0 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %args), !dbg !407
  ret i1 %0, !dbg !408
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !409 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !415, metadata !DIExpression()), !dbg !416
  %_1.val = load i64, ptr %_1, align 8, !dbg !417
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !490
  %0 = icmp eq i64 %_1.val, 0, !dbg !492
  br i1 %0, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6a3c1926fa7a306E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i", !dbg !492

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i": ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !417
  %_1.val1 = load ptr, ptr %1, align 8, !dbg !417, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1, metadata !446, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !493
  call void @llvm.dbg.value(metadata i64 %_1.val, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !493
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !504
  call void @llvm.dbg.value(metadata i64 %_1.val, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !504
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata ptr %_1.val1, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata ptr %_1.val1, metadata !506, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !514
  call void @llvm.dbg.value(metadata i64 %_1.val, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !514
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val1, i64 noundef %_1.val, i64 noundef 1) #17, !dbg !516
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6a3c1926fa7a306E.exit", !dbg !517

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6a3c1926fa7a306E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i"
  ret void, !dbg !417
}

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aab9fe19ffc1801E"(ptr noalias nocapture nonnull readonly align 1 %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !518 {
start:
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !524, metadata !DIExpression()), !dbg !526
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !525, metadata !DIExpression()), !dbg !526
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_99ac8a81a24cac863217ce4a5cbfabea, i64 noundef 5), !dbg !527
  ret i1 %_0, !dbg !528
}

; <alloc::string::String as core::fmt::Write>::write_char
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h276c098ff87afb71E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %self, i32 noundef %c) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !529 {
start:
  %_10.sroa.0.i = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !534, metadata !DIExpression()), !dbg !536
  tail call void @llvm.dbg.value(metadata i32 %c, metadata !535, metadata !DIExpression()), !dbg !536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537), !dbg !540
  call void @llvm.dbg.value(metadata ptr %self, metadata !541, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %c, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %c, metadata !550, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32 %c, metadata !562, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %c, metadata !579, metadata !DIExpression()), !dbg !585
  %_12.i = icmp ult i32 %c, 128, !dbg !587
  br i1 %_12.i, label %bb4.i, label %bb12.i.i, !dbg !587

bb12.i.i:                                         ; preds = %start
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_10.sroa.0.i), !dbg !588
  store i32 0, ptr %_10.sroa.0.i, align 4, !dbg !588, !noalias !537
  call void @llvm.dbg.value(metadata ptr undef, metadata !576, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !577
  call void @llvm.dbg.value(metadata i64 4, metadata !576, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !577
  call void @llvm.dbg.value(metadata i32 %c, metadata !589, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32 %c, metadata !599, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata ptr undef, metadata !600, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 4, metadata !600, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  %_60.i.i = icmp ult i32 %c, 2048, !dbg !620
  br i1 %_60.i.i, label %bb7.i.i, label %bb14.i.i, !dbg !620

bb14.i.i:                                         ; preds = %bb12.i.i
  %_61.i.i = icmp ult i32 %c, 65536, !dbg !621
  br i1 %_61.i.i, label %bb8.i.i, label %bb9.i.i, !dbg !621

bb7.i.i:                                          ; preds = %bb12.i.i
  call void @llvm.dbg.value(metadata i64 2, metadata !601, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata ptr undef, metadata !606, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata ptr undef, metadata !608, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !623
  %_18.i.i = lshr i32 %c, 6, !dbg !624
  %0 = trunc i32 %_18.i.i to i8, !dbg !625
  %1 = or disjoint i8 %0, -64, !dbg !626
  store i8 %1, ptr %_10.sroa.0.i, align 4, !dbg !626, !alias.scope !627, !noalias !537
  %2 = trunc i32 %c to i8, !dbg !630
  %_19.i.i = and i8 %2, 63, !dbg !630
  %3 = or disjoint i8 %_19.i.i, -128, !dbg !631
  %_10.sroa.0.i.1.sroa_idx11 = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 1, !dbg !631
  store i8 %3, ptr %_10.sroa.0.i.1.sroa_idx11, align 1, !dbg !631, !alias.scope !627, !noalias !537
  br label %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i, !dbg !632

bb8.i.i:                                          ; preds = %bb14.i.i
  call void @llvm.dbg.value(metadata i64 3, metadata !601, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata ptr undef, metadata !609, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata ptr undef, metadata !611, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !633
  call void @llvm.dbg.value(metadata ptr undef, metadata !612, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !633
  %_26.i.i = lshr i32 %c, 12, !dbg !634
  %4 = trunc i32 %_26.i.i to i8, !dbg !635
  %5 = or disjoint i8 %4, -32, !dbg !636
  store i8 %5, ptr %_10.sroa.0.i, align 4, !dbg !636, !alias.scope !627, !noalias !537
  %_29.i.i = lshr i32 %c, 6, !dbg !637
  %6 = trunc i32 %_29.i.i to i8, !dbg !638
  %_27.i.i = and i8 %6, 63, !dbg !638
  %7 = or disjoint i8 %_27.i.i, -128, !dbg !639
  %_10.sroa.0.i.1.sroa_idx10 = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 1, !dbg !639
  store i8 %7, ptr %_10.sroa.0.i.1.sroa_idx10, align 1, !dbg !639, !alias.scope !627, !noalias !537
  %8 = trunc i32 %c to i8, !dbg !640
  %_30.i.i = and i8 %8, 63, !dbg !640
  %9 = or disjoint i8 %_30.i.i, -128, !dbg !641
  %_10.sroa.0.i.2.sroa_idx12 = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 2, !dbg !641
  store i8 %9, ptr %_10.sroa.0.i.2.sroa_idx12, align 2, !dbg !641, !alias.scope !627, !noalias !537
  br label %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i, !dbg !642

bb9.i.i:                                          ; preds = %bb14.i.i
  call void @llvm.dbg.value(metadata i64 4, metadata !601, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata ptr undef, metadata !613, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.value(metadata ptr undef, metadata !615, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !643
  call void @llvm.dbg.value(metadata ptr undef, metadata !616, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !643
  call void @llvm.dbg.value(metadata ptr undef, metadata !617, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !643
  %_38.i.i = lshr i32 %c, 18, !dbg !644
  %10 = trunc i32 %_38.i.i to i8, !dbg !645
  %_36.i.i = and i8 %10, 7, !dbg !645
  %11 = or disjoint i8 %_36.i.i, -16, !dbg !646
  store i8 %11, ptr %_10.sroa.0.i, align 4, !dbg !646, !alias.scope !627, !noalias !537
  %_41.i.i = lshr i32 %c, 12, !dbg !647
  %12 = trunc i32 %_41.i.i to i8, !dbg !648
  %_39.i.i = and i8 %12, 63, !dbg !648
  %13 = or disjoint i8 %_39.i.i, -128, !dbg !649
  %_10.sroa.0.i.1.sroa_idx = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 1, !dbg !649
  store i8 %13, ptr %_10.sroa.0.i.1.sroa_idx, align 1, !dbg !649, !alias.scope !627, !noalias !537
  %_44.i.i = lshr i32 %c, 6, !dbg !650
  %14 = trunc i32 %_44.i.i to i8, !dbg !651
  %_42.i.i = and i8 %14, 63, !dbg !651
  %15 = or disjoint i8 %_42.i.i, -128, !dbg !652
  %_10.sroa.0.i.2.sroa_idx = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 2, !dbg !652
  store i8 %15, ptr %_10.sroa.0.i.2.sroa_idx, align 2, !dbg !652, !alias.scope !627, !noalias !537
  %16 = trunc i32 %c to i8, !dbg !653
  %_45.i.i = and i8 %16, 63, !dbg !653
  %17 = or disjoint i8 %_45.i.i, -128, !dbg !654
  %_10.sroa.0.i.3.sroa_idx = getelementptr inbounds i8, ptr %_10.sroa.0.i, i64 3, !dbg !654
  store i8 %17, ptr %_10.sroa.0.i.3.sroa_idx, align 1, !dbg !654, !alias.scope !627, !noalias !537
  br label %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i, !dbg !655

_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i: ; preds = %bb9.i.i, %bb8.i.i, %bb7.i.i
  %_419.i.i = phi i64 [ 4, %bb9.i.i ], [ 3, %bb8.i.i ], [ 2, %bb7.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656), !dbg !659
  call void @llvm.dbg.value(metadata ptr %self, metadata !660, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata ptr undef, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675), !dbg !678
  call void @llvm.dbg.value(metadata ptr undef, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !701
  call void @llvm.dbg.value(metadata !DIArgList(ptr undef, i64 %_419.i.i), metadata !679, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !701
  call void @llvm.dbg.value(metadata ptr %self, metadata !698, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata ptr undef, metadata !699, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !699, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704), !dbg !707
  call void @llvm.dbg.value(metadata ptr %self, metadata !708, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata ptr %self, metadata !725, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata ptr %self, metadata !735, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata ptr undef, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !723
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !723
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !719, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !745, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata ptr %self, metadata !757, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !766, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %_419.i.i, metadata !777, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata ptr %self, metadata !773, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata ptr %self, metadata !784, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata ptr %self, metadata !788, metadata !DIExpression()), !dbg !795
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !797
  %len.i.i.i.i.i = load i64, ptr %18, align 8, !dbg !797, !alias.scope !798, !noalias !799, !noundef !44
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !810
  %19 = load i64, ptr %self, align 8, !dbg !812, !alias.scope !813, !noalias !799, !noundef !44
  call void @llvm.dbg.value(metadata i64 %19, metadata !809, metadata !DIExpression()), !dbg !810
  %_7.i.i.i.i.i = sub i64 %19, %len.i.i.i.i.i, !dbg !816
  %_5.i.i.i.i.i = icmp ult i64 %_7.i.i.i.i.i, %_419.i.i, !dbg !817
  br i1 %_5.i.i.i.i.i, label %bb1.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit.i", !dbg !818

bb1.i.i.i.i.i:                                    ; preds = %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc4bf9d6c521b3d95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %len.i.i.i.i.i, i64 noundef %_419.i.i), !dbg !819, !noalias !799
  %len.pre.i.i.i.i = load i64, ptr %18, align 8, !dbg !820, !alias.scope !798, !noalias !799
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit.i", !dbg !819

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit.i": ; preds = %bb1.i.i.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i
  %len.i.i.i.i = phi i64 [ %len.i.i.i.i.i, %_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE.exit.i ], [ %len.pre.i.i.i.i, %bb1.i.i.i.i.i ], !dbg !820
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !721, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !822, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata ptr undef, metadata !753, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata ptr %self, metadata !834, metadata !DIExpression()), !dbg !841
  %20 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !843
  %self2.i.i.i.i = load ptr, ptr %20, align 8, !dbg !843, !alias.scope !798, !noalias !799, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i.i, metadata !831, metadata !DIExpression()), !dbg !832
  %dst.i.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i.i, i64 %len.i.i.i.i, !dbg !844
  call void @llvm.dbg.value(metadata ptr %dst.i.i.i.i, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %_10.sroa.0.i, i64 %_419.i.i, i1 false), !dbg !845, !noalias !798
  %21 = add i64 %len.i.i.i.i, %_419.i.i, !dbg !846
  store i64 %21, ptr %18, align 8, !dbg !846, !alias.scope !798, !noalias !799
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_10.sroa.0.i), !dbg !847
  br label %_ZN5alloc6string6String4push17hd32510e966eb3adaE.exit, !dbg !847

bb4.i:                                            ; preds = %start
  %_4.i = trunc i32 %c to i8, !dbg !848
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849), !dbg !852
  call void @llvm.dbg.value(metadata ptr %self, metadata !853, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata ptr %self, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i8 %_4.i, metadata !859, metadata !DIExpression()), !dbg !864
  %22 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !872
  %len.i.i = load i64, ptr %22, align 8, !dbg !872, !alias.scope !873, !noundef !44
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !860, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !875, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata ptr %self, metadata !882, metadata !DIExpression()), !dbg !886
  %23 = load i64, ptr %self, align 8, !dbg !888, !alias.scope !873, !noundef !44
  %_4.i.i = icmp eq i64 %len.i.i, %23, !dbg !889
  br i1 %_4.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E.exit.i", !dbg !889

bb1.i.i:                                          ; preds = %bb4.i
; call alloc::raw_vec::RawVec<T,A>::grow_one
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028c29f46546bde6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self), !dbg !890
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E.exit.i": ; preds = %bb1.i.i, %bb4.i
  call void @llvm.dbg.value(metadata ptr %self, metadata !891, metadata !DIExpression()), !dbg !895
  %24 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !897
  %self3.i.i = load ptr, ptr %24, align 8, !dbg !897, !alias.scope !873, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !879, metadata !DIExpression()), !dbg !880
  %end.i.i = getelementptr inbounds i8, ptr %self3.i.i, i64 %len.i.i, !dbg !898
  call void @llvm.dbg.value(metadata ptr %end.i.i, metadata !862, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata ptr %end.i.i, metadata !900, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.value(metadata i8 %_4.i, metadata !906, metadata !DIExpression()), !dbg !907
  store i8 %_4.i, ptr %end.i.i, align 1, !dbg !909, !noalias !873
  %25 = add i64 %len.i.i, 1, !dbg !910
  store i64 %25, ptr %22, align 8, !dbg !910, !alias.scope !873
  br label %_ZN5alloc6string6String4push17hd32510e966eb3adaE.exit, !dbg !911

_ZN5alloc6string6String4push17hd32510e966eb3adaE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E.exit.i"
  ret i1 false, !dbg !912
}

; <alloc::string::String as core::fmt::Write>::write_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h070f8e7aede7d7eaE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %self, ptr noalias nocapture noundef nonnull readonly align 1 %s.0, i64 noundef %s.1) unnamed_addr #2 !dbg !913 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !917, metadata !DIExpression()), !dbg !919
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !920, metadata !DIExpression()), !dbg !928
  tail call void @llvm.dbg.value(metadata ptr %s.0, metadata !918, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !919
  tail call void @llvm.dbg.value(metadata ptr %s.0, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !928
  tail call void @llvm.dbg.value(metadata i64 %s.1, metadata !918, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !919
  tail call void @llvm.dbg.value(metadata i64 %s.1, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !928
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930), !dbg !933
  call void @llvm.dbg.value(metadata ptr %self, metadata !660, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.value(metadata ptr %s.0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936), !dbg !939
  call void @llvm.dbg.value(metadata ptr %s.0, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !940
  call void @llvm.dbg.value(metadata !DIArgList(ptr %s.0, i64 %s.1), metadata !679, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !940
  call void @llvm.dbg.value(metadata ptr %self, metadata !698, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata ptr %s.0, metadata !699, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !942
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !699, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !942
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943), !dbg !946
  call void @llvm.dbg.value(metadata ptr %self, metadata !708, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata ptr %self, metadata !725, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata ptr %self, metadata !735, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata ptr %s.0, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !947
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !947
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !719, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !745, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata ptr %self, metadata !757, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !763, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !766, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 %s.1, metadata !777, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata ptr %self, metadata !773, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata ptr %self, metadata !784, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata ptr %self, metadata !788, metadata !DIExpression()), !dbg !962
  %0 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !964
  %len.i.i.i.i = load i64, ptr %0, align 8, !dbg !964, !alias.scope !965, !noalias !966, !noundef !44
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !774, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !785, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i64 %len.i.i.i.i, metadata !801, metadata !DIExpression()), !dbg !968
  %1 = load i64, ptr %self, align 8, !dbg !970, !alias.scope !971, !noalias !966, !noundef !44
  call void @llvm.dbg.value(metadata i64 %1, metadata !809, metadata !DIExpression()), !dbg !968
  %_7.i.i.i.i = sub i64 %1, %len.i.i.i.i, !dbg !974
  %_5.i.i.i.i = icmp ult i64 %_7.i.i.i.i, %s.1, !dbg !975
  br i1 %_5.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit", !dbg !976

bb1.i.i.i.i:                                      ; preds = %start
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc4bf9d6c521b3d95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %len.i.i.i.i, i64 noundef %s.1), !dbg !977, !noalias !966
  %len.pre.i.i.i = load i64, ptr %0, align 8, !dbg !978, !alias.scope !965, !noalias !966
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit", !dbg !977

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE.exit": ; preds = %start, %bb1.i.i.i.i
  %len.i.i.i = phi i64 [ %len.i.i.i.i, %start ], [ %len.pre.i.i.i, %bb1.i.i.i.i ], !dbg !978
  call void @llvm.dbg.value(metadata i64 %len.i.i.i, metadata !721, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i64 %len.i.i.i, metadata !822, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata ptr %s.0, metadata !753, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata ptr %self, metadata !834, metadata !DIExpression()), !dbg !982
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !984
  %self2.i.i.i = load ptr, ptr %2, align 8, !dbg !984, !alias.scope !965, !noalias !966, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %self2.i.i.i, metadata !831, metadata !DIExpression()), !dbg !980
  %dst.i.i.i = getelementptr inbounds i8, ptr %self2.i.i.i, i64 %len.i.i.i, !dbg !985
  call void @llvm.dbg.value(metadata ptr %dst.i.i.i, metadata !754, metadata !DIExpression()), !dbg !954
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i, ptr nonnull align 1 %s.0, i64 %s.1, i1 false), !dbg !986, !noalias !965
  %3 = add i64 %len.i.i.i, %s.1, !dbg !987
  store i64 %3, ptr %0, align 8, !dbg !987, !alias.scope !965, !noalias !966
  ret i1 false, !dbg !988
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hcbec5c263c811de8E(ptr dead_on_unwind noalias nocapture noundef writable writeonly align 8 dereferenceable(24) %_0, i64 noundef %0, i64 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %current_memory) unnamed_addr #3 !dbg !989 {
start:
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1122, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1156, metadata !DIExpression()), !dbg !1175
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1046, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1177
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1178
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1046, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1177
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1149, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1178
  call void @llvm.dbg.declare(metadata ptr %current_memory, metadata !1047, metadata !DIExpression()), !dbg !1179
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1048, metadata !DIExpression()), !dbg !1177
  %2 = icmp eq i64 %0, 0, !dbg !1180
  br i1 %2, label %bb8, label %bb9, !dbg !1181

bb9:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 %0, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1182
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1182
  %3 = getelementptr inbounds i8, ptr %current_memory, i64 8, !dbg !1183
  %4 = load i64, ptr %3, align 8, !dbg !1183, !range !1184, !noundef !44
  %5 = icmp eq i64 %4, 0, !dbg !1183
  br i1 %5, label %bb2, label %bb3, !dbg !1183

bb8:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1051, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1185
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1204
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1051, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1185
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1204
  tail call void @llvm.dbg.value(metadata i64 0, metadata !1201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1206
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1206
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1207
  store i64 0, ptr %6, align 8, !dbg !1207
  br label %bb7, !dbg !1208

bb3:                                              ; preds = %bb9
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !1209, !nonnull !44, !noundef !44
  tail call void @llvm.dbg.value(metadata ptr %ptr, metadata !1109, metadata !DIExpression()), !dbg !1210
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 16, !dbg !1211
  %8 = load i64, ptr %7, align 8, !dbg !1211, !noundef !44
  tail call void @llvm.dbg.value(metadata i64 %4, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1210
  tail call void @llvm.dbg.value(metadata i64 %8, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1210
  %cond = icmp eq i64 %4, %0, !dbg !1212
  tail call void @llvm.dbg.value(metadata i1 %cond, metadata !1213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1221
  tail call void @llvm.assume(i1 %cond), !dbg !1223
  call void @llvm.dbg.value(metadata ptr undef, metadata !1224, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1229, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %4, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %8, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %0, metadata !1231, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %1, metadata !1231, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %4, metadata !1234, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %8, metadata !1234, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %0, metadata !1242, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %1, metadata !1242, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1278
  call void @llvm.dbg.value(metadata ptr undef, metadata !1240, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1241, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i1 false, metadata !1243, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %8, metadata !1244, metadata !DIExpression()), !dbg !1280
  %9 = icmp eq i64 %8, 0, !dbg !1281
  br i1 %9, label %bb1.i.i, label %bb3.i.i, !dbg !1281

bb1.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata i64 %0, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %1, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1300
  call void @llvm.dbg.value(metadata ptr undef, metadata !1288, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i1 false, metadata !1289, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %1, metadata !1290, metadata !DIExpression()), !dbg !1302
  %10 = icmp eq i64 %1, 0, !dbg !1303
  br i1 %10, label %bb2.i.i.i, label %bb5.i.i.i, !dbg !1303

bb2.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !1304, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i64 %0, metadata !1313, metadata !DIExpression()), !dbg !1319
  %ptr.i.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !1321
  br label %bb6, !dbg !1322

bb5.i.i.i:                                        ; preds = %bb1.i.i
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1323, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i64 %0, metadata !1335, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1337
  call void @llvm.dbg.value(metadata i64 %1, metadata !1335, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1337
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1338
  %_0.i.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #17, !dbg !1339
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1292, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1292, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i.i, metadata !1341, metadata !DIExpression()), !dbg !1362
  br label %bb6, !dbg !1364

bb3.i.i:                                          ; preds = %bb3
  call void @llvm.dbg.value(metadata ptr undef, metadata !1246, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i64 %1, metadata !1247, metadata !DIExpression()), !dbg !1365
  %cond.i.i = icmp ule i64 %8, %1, !dbg !1366
  call void @llvm.dbg.value(metadata i1 %cond.i.i, metadata !1367, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1371
  tail call void @llvm.assume(i1 %cond.i.i), !dbg !1373
  call void @llvm.dbg.value(metadata ptr %ptr, metadata !1374, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.value(metadata i64 %4, metadata !1380, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1382
  call void @llvm.dbg.value(metadata i64 %8, metadata !1380, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1382
  call void @llvm.dbg.value(metadata i64 %1, metadata !1381, metadata !DIExpression()), !dbg !1382
  %12 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %ptr, i64 noundef %8, i64 noundef %0, i64 noundef %1) #17, !dbg !1384
  call void @llvm.dbg.value(metadata ptr %12, metadata !1249, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata ptr %12, metadata !1386, metadata !DIExpression()), !dbg !1390
  br label %bb6, !dbg !1392

bb2:                                              ; preds = %bb9
  call void @llvm.dbg.value(metadata ptr undef, metadata !1393, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i64 %0, metadata !1398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1399
  call void @llvm.dbg.value(metadata i64 %1, metadata !1398, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1399
  call void @llvm.dbg.value(metadata i64 %0, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1401
  call void @llvm.dbg.value(metadata i64 %1, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1401
  call void @llvm.dbg.value(metadata ptr undef, metadata !1288, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.value(metadata i1 false, metadata !1289, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1401
  call void @llvm.dbg.value(metadata i64 %1, metadata !1290, metadata !DIExpression()), !dbg !1403
  %13 = icmp eq i64 %1, 0, !dbg !1404
  br i1 %13, label %bb2.i.i34, label %bb5.i.i, !dbg !1404

bb2.i.i34:                                        ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr undef, metadata !1304, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i64 %0, metadata !1313, metadata !DIExpression()), !dbg !1407
  %ptr.i.i.i = getelementptr i8, ptr null, i64 %0, !dbg !1409
  br label %bb6, !dbg !1410

bb5.i.i:                                          ; preds = %bb2
  call void @llvm.dbg.value(metadata ptr @__rust_no_alloc_shim_is_unstable, metadata !1323, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata i64 %0, metadata !1335, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1414
  call void @llvm.dbg.value(metadata i64 %1, metadata !1335, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1414
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1415
  %_0.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #17, !dbg !1416
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1292, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata ptr %_0.i.i.i, metadata !1341, metadata !DIExpression()), !dbg !1418
  br label %bb6, !dbg !1420

bb6:                                              ; preds = %bb5.i.i, %bb2.i.i34, %bb3.i.i, %bb5.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i33.pn = phi ptr [ %12, %bb3.i.i ], [ %ptr.i.i.i.i, %bb2.i.i.i ], [ %_0.i.i.i.i, %bb5.i.i.i ], [ %ptr.i.i.i, %bb2.i.i34 ], [ %_0.i.i.i, %bb5.i.i ]
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1091, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1421
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1091, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1421
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1171, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1422
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !1171, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1422
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1172, metadata !DIExpression()), !dbg !1422
  %15 = icmp eq ptr %_0.sroa.0.0.i.i33.pn, null, !dbg !1423
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1422
  %17 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1422
  br i1 %15, label %bb13, label %bb14, !dbg !1424

bb14:                                             ; preds = %bb6
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1091, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1421
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1171, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1422
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i33.pn, metadata !1173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1425
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1425
  store ptr %_0.sroa.0.0.i.i33.pn, ptr %16, align 8, !dbg !1426
  store i64 %1, ptr %17, align 8, !dbg !1426
  br label %bb7, !dbg !1427

bb13:                                             ; preds = %bb6
  store i64 %0, ptr %16, align 8, !dbg !1428
  store i64 %1, ptr %17, align 8, !dbg !1428
  br label %bb7, !dbg !1429

bb7:                                              ; preds = %bb14, %bb13, %bb8
  %storemerge32 = phi i64 [ 1, %bb8 ], [ 0, %bb14 ], [ 1, %bb13 ], !dbg !1177
  store i64 %storemerge32, ptr %_0, align 8, !dbg !1177
  ret void, !dbg !1208
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc4bf9d6c521b3d95E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !1430 {
start:
  %_17.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %slf, metadata !1434, metadata !DIExpression()), !dbg !1439
  tail call void @llvm.dbg.value(metadata i64 %len, metadata !1435, metadata !DIExpression()), !dbg !1439
  tail call void @llvm.dbg.value(metadata i64 %additional, metadata !1436, metadata !DIExpression()), !dbg !1439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440), !dbg !1443
  call void @llvm.dbg.value(metadata i64 8, metadata !1444, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i64 8, metadata !1496, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata ptr %slf, metadata !1476, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata ptr %slf, metadata !1510, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i64 %len, metadata !1477, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i64 %len, metadata !1521, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.value(metadata i64 %len, metadata !1533, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1478, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1527, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.value(metadata i64 %additional, metadata !1543, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata ptr %self5.i, metadata !1549, metadata !DIExpression()), !dbg !1578
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional), !dbg !1580
  %_25.1.i = extractvalue { i64, i1 } %0, 1, !dbg !1580
  call void @llvm.dbg.value(metadata i1 %_25.1.i, metadata !1530, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1581
  call void @llvm.dbg.value(metadata i64 poison, metadata !1528, metadata !DIExpression()), !dbg !1581
  br i1 %_25.1.i, label %bb2, label %bb10.i, !dbg !1582

bb10.i:                                           ; preds = %start
  %_25.0.i = extractvalue { i64, i1 } %0, 0, !dbg !1580
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1528, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1479, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1451, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1503, metadata !DIExpression()), !dbg !1588
  %_12.i = load i64, ptr %slf, align 8, !dbg !1590, !alias.scope !1440, !noundef !44
  %v1.i = shl i64 %_12.i, 1, !dbg !1590
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1449, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1501, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1591, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1599, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1600, metadata !DIExpression()), !dbg !1605
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %v1.i, i64 %_25.0.i), !dbg !1603
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1484, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1504, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i64 8, metadata !1591, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1599, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1600, metadata !DIExpression()), !dbg !1609
  %_0.sroa.0.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i, i64 8), !dbg !1607
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1485, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1611, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i64 1, metadata !1620, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata i64 1, metadata !1627, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1628, metadata !DIExpression()), !dbg !1631
  %_4.i.i = icmp sgt i64 %_0.sroa.0.0.sroa.speculated.i27.i, -1, !dbg !1633
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64, !dbg !1633
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.i, metadata !1487, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1634
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1487, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !1635, !noalias !1440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_17.i), !dbg !1636, !noalias !1440
  %1 = getelementptr inbounds i8, ptr %slf, i64 8, !dbg !1636
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !1637
  %2 = icmp eq i64 %_12.i, 0, !dbg !1639
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i", label %bb4.i.i, !dbg !1639

bb4.i.i:                                          ; preds = %bb10.i
  %self.val26.i = load ptr, ptr %1, align 8, !dbg !1636, !alias.scope !1440, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata i64 1, metadata !484, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !486, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i64 1, metadata !488, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1642
  call void @llvm.dbg.value(metadata i64 %_12.i, metadata !488, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1642
  store ptr %self.val26.i, ptr %_17.i, align 8, !dbg !1643, !alias.scope !1644, !noalias !1440
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_17.i, i64 16, !dbg !1643
  store i64 %_12.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !1643, !alias.scope !1644, !noalias !1440
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i", !dbg !1647

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i": ; preds = %bb4.i.i, %bb10.i
  %.sink.i.i = phi i64 [ 1, %bb4.i.i ], [ 0, %bb10.i ], !dbg !1637
  %3 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !1637
  store i64 %.sink.i.i, ptr %3, align 8, !dbg !1637, !alias.scope !1644, !noalias !1440
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcbec5c263c811de8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self5.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_17.i), !dbg !1635, !noalias !1440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_17.i), !dbg !1648, !noalias !1440
  %_39.i = load i64, ptr %self5.i, align 8, !dbg !1649, !range !1650, !noalias !1440, !noundef !44
  %trunc.not.i = icmp eq i64 %_39.i, 0, !dbg !1651
  %4 = getelementptr inbounds i8, ptr %self5.i, i64 8, !dbg !1652
  br i1 %trunc.not.i, label %bb3, label %bb14.i, !dbg !1651

bb14.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i"
  %e.0.i = load i64, ptr %4, align 8, !dbg !1653, !range !1184, !noalias !1440, !noundef !44
  %5 = getelementptr inbounds i8, ptr %self5.i, i64 16, !dbg !1653
  %e.1.i = load i64, ptr %5, align 8, !dbg !1653, !noalias !1440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1654, !noalias !1440
  br label %bb2, !dbg !1655

bb2:                                              ; preds = %bb14.i, %start
  %_0.sroa.4.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb14.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb14.i ]
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.ph, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1658
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.4.0.i.ph, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1658
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.4.0.i.ph) #18, !dbg !1659
  unreachable, !dbg !1659

bb3:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i"
  %v.0.i = load ptr, ptr %4, align 8, !dbg !1660, !noalias !1440, !nonnull !44, !noundef !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1654, !noalias !1440
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1661
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1519
  call void @llvm.dbg.value(metadata i64 poison, metadata !1489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1661
  call void @llvm.dbg.value(metadata i64 poison, metadata !1517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1519
  store ptr %v.0.i, ptr %1, align 8, !dbg !1662, !alias.scope !1440
  store i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr %slf, align 8, !dbg !1663, !alias.scope !1440
  ret void, !dbg !1664
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028c29f46546bde6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !1665 {
start:
  %_17.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1668, metadata !DIExpression()), !dbg !1671
  %_3 = load i64, ptr %self, align 8, !dbg !1672, !noundef !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673), !dbg !1676
  call void @llvm.dbg.value(metadata i64 8, metadata !1444, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.value(metadata i64 8, metadata !1496, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata ptr %self, metadata !1476, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata ptr %self, metadata !1510, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i64 %_3, metadata !1477, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i64 %_3, metadata !1521, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i64 %_3, metadata !1533, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.value(metadata i64 1, metadata !1478, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i64 1, metadata !1527, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i64 1, metadata !1543, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata ptr %self5.i, metadata !1549, metadata !DIExpression()), !dbg !1689
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_3, i64 1), !dbg !1691
  %_25.1.i = extractvalue { i64, i1 } %0, 1, !dbg !1691
  call void @llvm.dbg.value(metadata i1 %_25.1.i, metadata !1530, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1692
  call void @llvm.dbg.value(metadata i64 poison, metadata !1528, metadata !DIExpression()), !dbg !1692
  br i1 %_25.1.i, label %bb2, label %bb10.i, !dbg !1693

bb10.i:                                           ; preds = %start
  %_25.0.i = extractvalue { i64, i1 } %0, 0, !dbg !1691
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1528, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1479, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1451, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1503, metadata !DIExpression()), !dbg !1697
  %v1.i = shl i64 %_3, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1449, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1501, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.value(metadata i64 %v1.i, metadata !1591, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i64 %_25.0.i, metadata !1599, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1600, metadata !DIExpression()), !dbg !1702
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %v1.i, i64 %_25.0.i), !dbg !1700
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1484, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1452, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1504, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i64 8, metadata !1591, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i.i, metadata !1599, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1600, metadata !DIExpression()), !dbg !1706
  %_0.sroa.0.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i, i64 8), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1485, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1611, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1518, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i64 1, metadata !1620, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i64 1, metadata !1627, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1628, metadata !DIExpression()), !dbg !1710
  %_4.i.i = icmp sgt i64 %_0.sroa.0.0.sroa.speculated.i27.i, -1, !dbg !1712
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.i, metadata !1487, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1713
  call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.sroa.speculated.i27.i, metadata !1487, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !1714, !noalias !1673
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_17.i), !dbg !1715, !noalias !1673
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1715
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !1716
  %2 = icmp eq i64 %_3, 0, !dbg !1718
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i", label %bb4.i.i, !dbg !1718

bb4.i.i:                                          ; preds = %bb10.i
  %self.val26.i = load ptr, ptr %1, align 8, !dbg !1715, !alias.scope !1673, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata i64 1, metadata !484, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.value(metadata i64 %_3, metadata !486, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i64 1, metadata !488, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata i64 %_3, metadata !488, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1721
  store ptr %self.val26.i, ptr %_17.i, align 8, !dbg !1722, !alias.scope !1723, !noalias !1673
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_17.i, i64 16, !dbg !1722
  store i64 %_3, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !1722, !alias.scope !1723, !noalias !1673
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i", !dbg !1726

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i": ; preds = %bb4.i.i, %bb10.i
  %.sink.i.i = phi i64 [ 1, %bb4.i.i ], [ 0, %bb10.i ], !dbg !1716
  %3 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !1716
  store i64 %.sink.i.i, ptr %3, align 8, !dbg !1716, !alias.scope !1723, !noalias !1673
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcbec5c263c811de8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self5.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_17.i), !dbg !1714, !noalias !1673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_17.i), !dbg !1727, !noalias !1673
  %_39.i = load i64, ptr %self5.i, align 8, !dbg !1728, !range !1650, !noalias !1673, !noundef !44
  %trunc.not.i = icmp eq i64 %_39.i, 0, !dbg !1729
  %4 = getelementptr inbounds i8, ptr %self5.i, i64 8, !dbg !1730
  br i1 %trunc.not.i, label %bb3, label %bb14.i, !dbg !1729

bb14.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i"
  %e.0.i = load i64, ptr %4, align 8, !dbg !1731, !range !1184, !noalias !1673, !noundef !44
  %5 = getelementptr inbounds i8, ptr %self5.i, i64 16, !dbg !1731
  %e.1.i = load i64, ptr %5, align 8, !dbg !1731, !noalias !1673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1732, !noalias !1673
  br label %bb2, !dbg !1733

bb2:                                              ; preds = %bb14.i, %start
  %_0.sroa.4.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb14.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb14.i ]
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.0.0.i.ph, metadata !1669, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1734
  tail call void @llvm.dbg.value(metadata i64 %_0.sroa.4.0.i.ph, metadata !1669, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1734
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.4.0.i.ph) #18, !dbg !1735
  unreachable, !dbg !1735

bb3:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE.exit.i"
  %v.0.i = load ptr, ptr %4, align 8, !dbg !1736, !noalias !1673, !nonnull !44, !noundef !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1732, !noalias !1673
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1737
  call void @llvm.dbg.value(metadata ptr %v.0.i, metadata !1517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1683
  call void @llvm.dbg.value(metadata i64 poison, metadata !1489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1737
  call void @llvm.dbg.value(metadata i64 poison, metadata !1517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1683
  store ptr %v.0.i, ptr %1, align 8, !dbg !1738, !alias.scope !1673
  store i64 %_0.sroa.0.0.sroa.speculated.i27.i, ptr %self, align 8, !dbg !1739, !alias.scope !1673
  ret void, !dbg !1740
}

; <bitflags::parser::ParseError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$bitflags..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h5a1f28e7d93f1f5eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %self, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1741 {
start:
  %_21 = alloca [16 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %_got37 = alloca [8 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_got = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr @alloc_04d3e8757cff7cd37ad55571aa4e0d51, metadata !1811, metadata !DIExpression()), !dbg !1830
  tail call void @llvm.dbg.value(metadata ptr @alloc_04d3e8757cff7cd37ad55571aa4e0d51, metadata !1827, metadata !DIExpression()), !dbg !1833
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1768, metadata !DIExpression()), !dbg !1836
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1769, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.declare(metadata ptr %_got, metadata !1772, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata ptr %_got37, metadata !1797, metadata !DIExpression()), !dbg !1838
  %_3 = load i64, ptr %self, align 8, !dbg !1839, !range !1840, !noundef !44
  switch i64 %_3, label %default.unreachable128 [
    i64 0, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i
    i64 1, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i65
    i64 2, label %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i82
  ], !dbg !1841

default.unreachable128:                           ; preds = %start
  unreachable

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i: ; preds = %start
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1851
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1851
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1851
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1851
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1851
  %0 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !1853
  %f.val58 = load ptr, ptr %0, align 8, !dbg !1853, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr undef, metadata !1848, metadata !DIExpression()), !dbg !1851
  %1 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !1853
  %f.val59 = load ptr, ptr %1, align 8, !dbg !1853, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr @alloc_9b634b61904a18c81fae77779bad0385, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1854
  call void @llvm.dbg.value(metadata i64 22, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1854
  %2 = getelementptr inbounds i8, ptr %f.val59, i64 24, !dbg !1855
  %3 = load ptr, ptr %2, align 8, !dbg !1855, !invariant.load !44, !noalias !1856, !nonnull !44
  %4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 1 %f.val58, ptr noalias noundef nonnull readonly align 1 @alloc_9b634b61904a18c81fae77779bad0385, i64 noundef 22), !dbg !1855, !noalias !1856
  tail call void @llvm.dbg.value(metadata i1 %4, metadata !1859, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1909
  br i1 %4, label %bb13, label %bb10, !dbg !1910

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i65: ; preds = %start
  %got = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1911
  tail call void @llvm.dbg.value(metadata ptr %got, metadata !1770, metadata !DIExpression()), !dbg !1912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_got), !dbg !1913
  store ptr %got, ptr %_got, align 8, !dbg !1914
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1915
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1915
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1915
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1915
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1915
  %5 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !1917
  %f.val56 = load ptr, ptr %5, align 8, !dbg !1917, !nonnull !44, !noundef !44
  %6 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !1917
  %f.val57 = load ptr, ptr %6, align 8, !dbg !1917, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr undef, metadata !1848, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata ptr @alloc_7dbc868a2d8a49e7d8d5d63149e10ddc, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i64 23, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1918
  %7 = getelementptr inbounds i8, ptr %f.val57, i64 24, !dbg !1919
  %8 = load ptr, ptr %7, align 8, !dbg !1919, !invariant.load !44, !noalias !1920, !nonnull !44
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %f.val56, ptr noalias noundef nonnull readonly align 1 @alloc_7dbc868a2d8a49e7d8d5d63149e10ddc, i64 noundef 23), !dbg !1919, !noalias !1920
  tail call void @llvm.dbg.value(metadata i1 %9, metadata !1881, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1923
  br i1 %9, label %bb12, label %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit110, !dbg !1924

_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i82: ; preds = %start
  %got42 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1925
  tail call void @llvm.dbg.value(metadata ptr %got42, metadata !1795, metadata !DIExpression()), !dbg !1926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_got37), !dbg !1927
  store ptr %got42, ptr %_got37, align 8, !dbg !1928
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1929
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1929
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1929
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1842, metadata !DIExpression()), !dbg !1929
  tail call void @llvm.dbg.value(metadata i64 undef, metadata !1842, metadata !DIExpression()), !dbg !1929
  %10 = getelementptr inbounds i8, ptr %f, i64 32, !dbg !1931
  %f.val52 = load ptr, ptr %10, align 8, !dbg !1931, !nonnull !44, !noundef !44
  %11 = getelementptr inbounds i8, ptr %f, i64 40, !dbg !1931
  %f.val53 = load ptr, ptr %11, align 8, !dbg !1931, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr undef, metadata !1848, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata ptr @alloc_4a33c36f3fbaa44a31d3077f4b37cab6, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1932
  call void @llvm.dbg.value(metadata i64 16, metadata !1849, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1932
  %12 = getelementptr inbounds i8, ptr %f.val53, i64 24, !dbg !1933
  %13 = load ptr, ptr %12, align 8, !dbg !1933, !invariant.load !44, !noalias !1934, !nonnull !44
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 1 %f.val52, ptr noalias noundef nonnull readonly align 1 @alloc_4a33c36f3fbaa44a31d3077f4b37cab6, i64 noundef 16), !dbg !1933, !noalias !1934
  tail call void @llvm.dbg.value(metadata i1 %14, metadata !1893, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1937
  br i1 %14, label %bb11, label %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit127, !dbg !1938

bb10:                                             ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i, %bb21, %bb17
  br label %bb13, !dbg !1939

bb13:                                             ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i, %bb11, %bb10, %bb12
  %_0.sroa.0.0 = phi i1 [ true, %bb11 ], [ false, %bb10 ], [ true, %bb12 ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i ], !dbg !1836
  ret i1 %_0.sroa.0.0, !dbg !1939

_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit110: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_9), !dbg !1940
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_11), !dbg !1940
  store ptr %_got, ptr %_11, align 8, !dbg !1940
  %_12.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1940
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa720126bb5a1c58E", ptr %_12.sroa.4.0..sroa_idx, align 8, !dbg !1940
  tail call void @llvm.dbg.value(metadata ptr %_11, metadata !1826, metadata !DIExpression()), !dbg !1830
  store ptr @alloc_04d3e8757cff7cd37ad55571aa4e0d51, ptr %_9, align 8, !dbg !1941
  %15 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1941
  store i64 2, ptr %15, align 8, !dbg !1941
  %16 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !1941
  store ptr null, ptr %16, align 8, !dbg !1941
  %17 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1941
  store ptr %_11, ptr %17, align 8, !dbg !1941
  %18 = getelementptr inbounds i8, ptr %_9, i64 24, !dbg !1941
  store i64 1, ptr %18, align 8, !dbg !1941
  call void @llvm.dbg.value(metadata ptr undef, metadata !1848, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata ptr %_9, metadata !1842, metadata !DIExpression()), !dbg !1944
; call core::fmt::write
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1 %f.val56, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %f.val57, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_9), !dbg !1945
  tail call void @llvm.dbg.value(metadata i1 %19, metadata !1887, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1946
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_9), !dbg !1940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_11), !dbg !1947
  br i1 %19, label %bb12, label %bb17, !dbg !1948

bb17:                                             ; preds = %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_got), !dbg !1949
  br label %bb10, !dbg !1950

bb12:                                             ; preds = %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit110, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_got), !dbg !1949
  br label %bb13, !dbg !1951

_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit127: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_19), !dbg !1953
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_21), !dbg !1953
  store ptr %_got37, ptr %_21, align 8, !dbg !1953
  %_22.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !1953
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa720126bb5a1c58E", ptr %_22.sroa.4.0..sroa_idx, align 8, !dbg !1953
  tail call void @llvm.dbg.value(metadata ptr %_21, metadata !1829, metadata !DIExpression()), !dbg !1833
  store ptr @alloc_04d3e8757cff7cd37ad55571aa4e0d51, ptr %_19, align 8, !dbg !1954
  %20 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !1954
  store i64 2, ptr %20, align 8, !dbg !1954
  %21 = getelementptr inbounds i8, ptr %_19, i64 32, !dbg !1954
  store ptr null, ptr %21, align 8, !dbg !1954
  %22 = getelementptr inbounds i8, ptr %_19, i64 16, !dbg !1954
  store ptr %_21, ptr %22, align 8, !dbg !1954
  %23 = getelementptr inbounds i8, ptr %_19, i64 24, !dbg !1954
  store i64 1, ptr %23, align 8, !dbg !1954
  call void @llvm.dbg.value(metadata ptr undef, metadata !1848, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata ptr %_19, metadata !1842, metadata !DIExpression()), !dbg !1957
; call core::fmt::write
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1 %f.val52, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %f.val53, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_19), !dbg !1958
  tail call void @llvm.dbg.value(metadata i1 %24, metadata !1899, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1959
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_19), !dbg !1953
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_21), !dbg !1960
  br i1 %24, label %bb11, label %bb21, !dbg !1961

bb21:                                             ; preds = %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_got37), !dbg !1962
  br label %bb10, !dbg !1963

bb11:                                             ; preds = %_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E.exit127, %_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE.exit.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_got37), !dbg !1962
  br label %bb13, !dbg !1951
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u8>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h9d6c4e45b8d80e68E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1964 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !1986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1987
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !1986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1987
; call core::num::<impl u8>::from_str_radix
  %2 = tail call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$14from_str_radix17h41e9f9078a216956E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !1988
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !1988
  tail call void @llvm.dbg.value(metadata i1 %3, metadata !1989, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2026
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !1989, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !2026
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2021, metadata !DIExpression()), !dbg !2026
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2034
  br i1 %3, label %bb4, label %bb5, !dbg !2036

bb5:                                              ; preds = %start
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !1988
  tail call void @llvm.dbg.value(metadata i8 %4, metadata !1989, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !2026
  tail call void @llvm.dbg.value(metadata i8 %4, metadata !2022, metadata !DIExpression()), !dbg !2037
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2038
  store i8 %4, ptr %5, align 8, !dbg !2038
  br label %bb2, !dbg !2039

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !2024, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2053
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2053
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2055
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2055
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2069
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2070, !noalias !2071
  store i64 0, ptr %buf.i.i, align 8, !dbg !2077, !noalias !2071
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2077
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2077, !noalias !2071
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2077
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2077, !noalias !2071
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2084, !noalias !2071
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2092
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2092
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2094
  store i32 0, ptr %6, align 4, !dbg !2094, !noalias !2071
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2094
  store i32 32, ptr %7, align 8, !dbg !2094, !noalias !2071
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2094
  store i8 3, ptr %8, align 8, !dbg !2094, !noalias !2071
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2094, !noalias !2071
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2094
  store i64 0, ptr %9, align 8, !dbg !2094, !noalias !2071
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2094
  store ptr %buf.i.i, ptr %10, align 8, !dbg !2094, !noalias !2071
  %11 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2094
  store ptr @vtable.0, ptr %11, align 8, !dbg !2094, !noalias !2071
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2101
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2103, !noalias !2104

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2105), !dbg !2108
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2109
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2111, !alias.scope !2105, !noalias !2071
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2118
  %13 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2120
  br i1 %13, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2120

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2111, !alias.scope !2105, !noalias !2071, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2124
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2124
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2126, !noalias !2127
  br label %bb4.i.i, !dbg !2128

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2129, !noalias !2071
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2142
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2142
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2142
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2143
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2129

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2144, !noalias !2104

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %12, !dbg !2145

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2146, !noalias !2071
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2148
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2149, !noalias !2071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2108, !noalias !2071
  br label %bb2, !dbg !2150

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 3, %bb5 ], [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], !dbg !2026
  store i64 %storemerge, ptr %_0, align 8, !dbg !2026
  ret void, !dbg !2151
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i8>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex17ha0b922009c990181E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2152 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2172, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2173
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2172, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2173
; call core::num::<impl i8>::from_str_radix
  %2 = tail call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17h20aacebedacf23a0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2174
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !2174
  tail call void @llvm.dbg.value(metadata i1 %3, metadata !2175, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2207
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !2175, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !2207
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2202, metadata !DIExpression()), !dbg !2207
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2209, metadata !DIExpression(DW_OP_deref)), !dbg !2215
  br i1 %3, label %bb4, label %bb5, !dbg !2217

bb5:                                              ; preds = %start
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !2174
  tail call void @llvm.dbg.value(metadata i8 %4, metadata !2175, metadata !DIExpression(DW_OP_LLVM_fragment, 8, 8)), !dbg !2207
  tail call void @llvm.dbg.value(metadata i8 %4, metadata !2203, metadata !DIExpression()), !dbg !2218
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2219
  store i8 %4, ptr %5, align 8, !dbg !2219
  br label %bb2, !dbg !2220

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !2205, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2222
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2222
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2224
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2224
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2229, !noalias !2230
  store i64 0, ptr %buf.i.i, align 8, !dbg !2236, !noalias !2230
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2236
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2236, !noalias !2230
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2236
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2236, !noalias !2230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2238, !noalias !2230
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2239
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2239
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2241
  store i32 0, ptr %6, align 4, !dbg !2241, !noalias !2230
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2241
  store i32 32, ptr %7, align 8, !dbg !2241, !noalias !2230
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2241
  store i8 3, ptr %8, align 8, !dbg !2241, !noalias !2230
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2241, !noalias !2230
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2241
  store i64 0, ptr %9, align 8, !dbg !2241, !noalias !2230
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2241
  store ptr %buf.i.i, ptr %10, align 8, !dbg !2241, !noalias !2230
  %11 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2241
  store ptr @vtable.0, ptr %11, align 8, !dbg !2241, !noalias !2230
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2242
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2244, !noalias !2245

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2246), !dbg !2249
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2250
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2252, !alias.scope !2246, !noalias !2230
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2259
  %13 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2261
  br i1 %13, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2261

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2252, !alias.scope !2246, !noalias !2230, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2262
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2262
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2263
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2265
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2267, !noalias !2268
  br label %bb4.i.i, !dbg !2269

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2270, !noalias !2230
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2272
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2272
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2272
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2273
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2270

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2274, !noalias !2245

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %12, !dbg !2275

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2276, !noalias !2230
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2278
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2279, !noalias !2230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2249, !noalias !2230
  br label %bb2, !dbg !2280

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 3, %bb5 ], [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], !dbg !2207
  store i64 %storemerge, ptr %_0, align 8, !dbg !2207
  ret void, !dbg !2281
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u16>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex17h29a013d28567dde1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2282 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2303, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2304
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2303, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2304
; call core::num::<impl u16>::from_str_radix
  %2 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$14from_str_radix17hff815474f954dfe0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2305
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2306, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 8)), !dbg !2338
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2306, metadata !DIExpression(DW_OP_constu, 16, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2338
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2333, metadata !DIExpression()), !dbg !2338
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2340, metadata !DIExpression(DW_OP_deref)), !dbg !2346
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2306, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2338
  %3 = and i32 %2, 1, !dbg !2348
  %trunc.not = icmp eq i32 %3, 0, !dbg !2348
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !2348

bb5:                                              ; preds = %start
  %.sroa.5.0.extract.shift = lshr i32 %2, 16, !dbg !2305
  tail call void @llvm.dbg.value(metadata i32 %.sroa.5.0.extract.shift, metadata !2306, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2338
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i16, !dbg !2305
  tail call void @llvm.dbg.value(metadata i16 %.sroa.5.0.extract.trunc, metadata !2306, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !2338
  tail call void @llvm.dbg.value(metadata i16 %.sroa.5.0.extract.trunc, metadata !2334, metadata !DIExpression()), !dbg !2349
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2350
  store i16 %.sroa.5.0.extract.trunc, ptr %4, align 8, !dbg !2350
  br label %bb2, !dbg !2351

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2336, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2352
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2353
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2353
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2355
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2355
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2360, !noalias !2361
  store i64 0, ptr %buf.i.i, align 8, !dbg !2367, !noalias !2361
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2367
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2367, !noalias !2361
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2367
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2367, !noalias !2361
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2369, !noalias !2361
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2370
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2370
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2372
  store i32 0, ptr %5, align 4, !dbg !2372, !noalias !2361
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2372
  store i32 32, ptr %6, align 8, !dbg !2372, !noalias !2361
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2372
  store i8 3, ptr %7, align 8, !dbg !2372, !noalias !2361
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2372, !noalias !2361
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2372
  store i64 0, ptr %8, align 8, !dbg !2372, !noalias !2361
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2372
  store ptr %buf.i.i, ptr %9, align 8, !dbg !2372, !noalias !2361
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2372
  store ptr @vtable.0, ptr %10, align 8, !dbg !2372, !noalias !2361
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2373
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2375, !noalias !2376

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2377), !dbg !2380
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2381
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2383, !alias.scope !2377, !noalias !2361
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2390
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2392
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2392

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2383, !alias.scope !2377, !noalias !2361, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2393
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2393
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2394
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2394
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2396
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2396
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2398, !noalias !2399
  br label %bb4.i.i, !dbg !2400

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2401, !noalias !2361
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2403
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2403
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2403
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2404
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2401

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2405, !noalias !2376

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !2406

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2407, !noalias !2361
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2409
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2410, !noalias !2361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2380, !noalias !2361
  br label %bb2, !dbg !2411

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2338
  store i64 %storemerge, ptr %_0, align 8, !dbg !2338
  ret void, !dbg !2412
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i16>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex17h701d432c768ddd7cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2413 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2435
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2435
; call core::num::<impl i16>::from_str_radix
  %2 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$i16$GT$14from_str_radix17h4ef6850c52336f05E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2436
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2437, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 8)), !dbg !2469
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2437, metadata !DIExpression(DW_OP_constu, 16, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2469
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2464, metadata !DIExpression()), !dbg !2469
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2477
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2437, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2469
  %3 = and i32 %2, 1, !dbg !2479
  %trunc.not = icmp eq i32 %3, 0, !dbg !2479
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !2479

bb5:                                              ; preds = %start
  %.sroa.5.0.extract.shift = lshr i32 %2, 16, !dbg !2436
  tail call void @llvm.dbg.value(metadata i32 %.sroa.5.0.extract.shift, metadata !2437, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2469
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i16, !dbg !2436
  tail call void @llvm.dbg.value(metadata i16 %.sroa.5.0.extract.trunc, metadata !2437, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !2469
  tail call void @llvm.dbg.value(metadata i16 %.sroa.5.0.extract.trunc, metadata !2465, metadata !DIExpression()), !dbg !2480
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2481
  store i16 %.sroa.5.0.extract.trunc, ptr %4, align 8, !dbg !2481
  br label %bb2, !dbg !2482

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i32 %2, metadata !2467, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2483
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2484
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2484
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2486
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2486
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2491, !noalias !2492
  store i64 0, ptr %buf.i.i, align 8, !dbg !2498, !noalias !2492
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2498
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2498, !noalias !2492
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2498
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2498, !noalias !2492
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2500, !noalias !2492
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2501
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2501
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2503
  store i32 0, ptr %5, align 4, !dbg !2503, !noalias !2492
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2503
  store i32 32, ptr %6, align 8, !dbg !2503, !noalias !2492
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2503
  store i8 3, ptr %7, align 8, !dbg !2503, !noalias !2492
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2503, !noalias !2492
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2503
  store i64 0, ptr %8, align 8, !dbg !2503, !noalias !2492
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2503
  store ptr %buf.i.i, ptr %9, align 8, !dbg !2503, !noalias !2492
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2503
  store ptr @vtable.0, ptr %10, align 8, !dbg !2503, !noalias !2492
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2504
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2506, !noalias !2507

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2508), !dbg !2511
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2512
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2514, !alias.scope !2508, !noalias !2492
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2521
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2523
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2523

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2514, !alias.scope !2508, !noalias !2492, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2524
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2524
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2525
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2525
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2527
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2527
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2529, !noalias !2530
  br label %bb4.i.i, !dbg !2531

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2532, !noalias !2492
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2534
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2534
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2534
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2535
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2532

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2536, !noalias !2507

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !2537

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2538, !noalias !2492
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2540
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2541, !noalias !2492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2511, !noalias !2492
  br label %bb2, !dbg !2542

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2469
  store i64 %storemerge, ptr %_0, align 8, !dbg !2469
  ret void, !dbg !2543
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u32>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17h162920187d522debE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2544 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2565
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2565
; call core::num::<impl u32>::from_str_radix
  %2 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h4d70b5448c9c50e7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2566
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2567, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 8)), !dbg !2599
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2567, metadata !DIExpression(DW_OP_constu, 16, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2599
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2567, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2599
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2594, metadata !DIExpression()), !dbg !2599
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2601, metadata !DIExpression(DW_OP_deref)), !dbg !2607
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2567, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2599
  %3 = and i64 %2, 1, !dbg !2609
  %trunc.not = icmp eq i64 %3, 0, !dbg !2609
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !2609

bb5:                                              ; preds = %start
  %.sroa.6.0.extract.shift = lshr i64 %2, 32, !dbg !2566
  tail call void @llvm.dbg.value(metadata i64 %.sroa.6.0.extract.shift, metadata !2567, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2599
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i32, !dbg !2566
  tail call void @llvm.dbg.value(metadata i32 %.sroa.6.0.extract.trunc, metadata !2567, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2599
  tail call void @llvm.dbg.value(metadata i32 %.sroa.6.0.extract.trunc, metadata !2595, metadata !DIExpression()), !dbg !2610
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2611
  store i32 %.sroa.6.0.extract.trunc, ptr %4, align 8, !dbg !2611
  br label %bb2, !dbg !2612

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2597, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2613
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2614
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2614
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2616
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2616
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2621, !noalias !2622
  store i64 0, ptr %buf.i.i, align 8, !dbg !2628, !noalias !2622
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2628
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2628, !noalias !2622
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2628
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2628, !noalias !2622
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2630, !noalias !2622
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2631
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2631
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2633
  store i32 0, ptr %5, align 4, !dbg !2633, !noalias !2622
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2633
  store i32 32, ptr %6, align 8, !dbg !2633, !noalias !2622
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2633
  store i8 3, ptr %7, align 8, !dbg !2633, !noalias !2622
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2633, !noalias !2622
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2633
  store i64 0, ptr %8, align 8, !dbg !2633, !noalias !2622
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2633
  store ptr %buf.i.i, ptr %9, align 8, !dbg !2633, !noalias !2622
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2633
  store ptr @vtable.0, ptr %10, align 8, !dbg !2633, !noalias !2622
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2634
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2636, !noalias !2637

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2638), !dbg !2641
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2642
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2644, !alias.scope !2638, !noalias !2622
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2651
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2653
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2653

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2644, !alias.scope !2638, !noalias !2622, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2655
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2655
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2657
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2657
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2659, !noalias !2660
  br label %bb4.i.i, !dbg !2661

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2662, !noalias !2622
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2664
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2664
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2664
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2665
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2662

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2666, !noalias !2637

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !2667

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2668, !noalias !2622
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2670
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2671, !noalias !2622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2641, !noalias !2622
  br label %bb2, !dbg !2672

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2599
  store i64 %storemerge, ptr %_0, align 8, !dbg !2599
  ret void, !dbg !2673
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i32>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex17h6581b01abde1397dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2674 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2695, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2696
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2695, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2696
; call core::num::<impl i32>::from_str_radix
  %2 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h67a4a3ae962b2ca5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2697
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2698, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 8)), !dbg !2730
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2698, metadata !DIExpression(DW_OP_constu, 16, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 16, 16)), !dbg !2730
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2698, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2730
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2725, metadata !DIExpression()), !dbg !2730
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2732, metadata !DIExpression(DW_OP_deref)), !dbg !2738
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2698, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !2730
  %3 = and i64 %2, 1, !dbg !2740
  %trunc.not = icmp eq i64 %3, 0, !dbg !2740
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !2740

bb5:                                              ; preds = %start
  %.sroa.6.0.extract.shift = lshr i64 %2, 32, !dbg !2697
  tail call void @llvm.dbg.value(metadata i64 %.sroa.6.0.extract.shift, metadata !2698, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2730
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i32, !dbg !2697
  tail call void @llvm.dbg.value(metadata i32 %.sroa.6.0.extract.trunc, metadata !2698, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2730
  tail call void @llvm.dbg.value(metadata i32 %.sroa.6.0.extract.trunc, metadata !2726, metadata !DIExpression()), !dbg !2741
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2742
  store i32 %.sroa.6.0.extract.trunc, ptr %4, align 8, !dbg !2742
  br label %bb2, !dbg !2743

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i64 %2, metadata !2728, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2744
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2745
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2745
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2747
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2747
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2752, !noalias !2753
  store i64 0, ptr %buf.i.i, align 8, !dbg !2759, !noalias !2753
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2759
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2759, !noalias !2753
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2759
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2759, !noalias !2753
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2761, !noalias !2753
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2762
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2762
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2764
  store i32 0, ptr %5, align 4, !dbg !2764, !noalias !2753
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2764
  store i32 32, ptr %6, align 8, !dbg !2764, !noalias !2753
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2764
  store i8 3, ptr %7, align 8, !dbg !2764, !noalias !2753
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2764, !noalias !2753
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2764
  store i64 0, ptr %8, align 8, !dbg !2764, !noalias !2753
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2764
  store ptr %buf.i.i, ptr %9, align 8, !dbg !2764, !noalias !2753
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2764
  store ptr @vtable.0, ptr %10, align 8, !dbg !2764, !noalias !2753
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2765
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2767, !noalias !2768

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2769), !dbg !2772
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2773
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2775, !alias.scope !2769, !noalias !2753
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2782
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2784
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2784

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2775, !alias.scope !2769, !noalias !2753, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2785
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2785
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2786
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2786
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2788
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2788
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2790, !noalias !2791
  br label %bb4.i.i, !dbg !2792

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2793, !noalias !2753
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2795
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2795
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2796
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2793

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2797, !noalias !2768

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !2798

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2799, !noalias !2753
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2801
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2802, !noalias !2753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2772, !noalias !2753
  br label %bb2, !dbg !2803

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2730
  store i64 %storemerge, ptr %_0, align 8, !dbg !2730
  ret void, !dbg !2804
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u64>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex17ha4426d7820923c1cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2805 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2825, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2826
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2825, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2826
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2827, metadata !DIExpression()), !dbg !2859
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self), !dbg !2861
; call core::num::<impl u64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hd211dd31cbc37b47E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2861
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2854, metadata !DIExpression()), !dbg !2862
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2863, metadata !DIExpression(DW_OP_deref)), !dbg !2869
  %2 = load i8, ptr %self, align 8, !dbg !2871, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !2873
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !2873

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2874
  %t = load i64, ptr %3, align 8, !dbg !2874, !noundef !44
  tail call void @llvm.dbg.value(metadata i64 %t, metadata !2855, metadata !DIExpression()), !dbg !2875
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2876
  store i64 %t, ptr %4, align 8, !dbg !2876
  br label %bb2, !dbg !2877

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !2857, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2879
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2881
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2881
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !2885
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2886, !noalias !2887
  store i64 0, ptr %buf.i.i, align 8, !dbg !2893, !noalias !2887
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !2893
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2893, !noalias !2887
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !2893
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !2893, !noalias !2887
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2895, !noalias !2887
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2896
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2896
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !2898
  store i32 0, ptr %5, align 4, !dbg !2898, !noalias !2887
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !2898
  store i32 32, ptr %6, align 8, !dbg !2898, !noalias !2887
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !2898
  store i8 3, ptr %7, align 8, !dbg !2898, !noalias !2887
  store i64 0, ptr %formatter.i.i, align 8, !dbg !2898, !noalias !2887
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !2898
  store i64 0, ptr %8, align 8, !dbg !2898, !noalias !2887
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !2898
  store ptr %buf.i.i, ptr %9, align 8, !dbg !2898, !noalias !2887
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !2898
  store ptr @vtable.0, ptr %10, align 8, !dbg !2898, !noalias !2887
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !2899
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !2901, !noalias !2902

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2903), !dbg !2906
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !2907
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !2909, !alias.scope !2903, !noalias !2887
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !2916
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !2918
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !2918

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !2909, !alias.scope !2903, !noalias !2887, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2919
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2919
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2920
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2920
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2922
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2922
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !2924, !noalias !2925
  br label %bb4.i.i, !dbg !2926

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2927, !noalias !2887
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2929
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2929
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2929
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !2930
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !2927

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !2931, !noalias !2902

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !2932

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !2933, !noalias !2887
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !2935
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !2936, !noalias !2887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !2906, !noalias !2887
  br label %bb2, !dbg !2937

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2862
  store i64 %storemerge, ptr %_0, align 8, !dbg !2862
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !2938
  ret void, !dbg !2939
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i64>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex17h8a8782b1db451077E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2940 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !2961, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2962
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !2961, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2962
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2963, metadata !DIExpression()), !dbg !2995
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self), !dbg !2997
; call core::num::<impl i64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17hcc78951207acf4caE"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !2997
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2990, metadata !DIExpression()), !dbg !2998
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3005
  %2 = load i8, ptr %self, align 8, !dbg !3007, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !3008
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !3008

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3009
  %t = load i64, ptr %3, align 8, !dbg !3009, !noundef !44
  tail call void @llvm.dbg.value(metadata i64 %t, metadata !2991, metadata !DIExpression()), !dbg !3010
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3011
  store i64 %t, ptr %4, align 8, !dbg !3011
  br label %bb2, !dbg !3012

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !2993, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3014
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3014
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3016
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3016
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !3020
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3021, !noalias !3022
  store i64 0, ptr %buf.i.i, align 8, !dbg !3028, !noalias !3022
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !3028
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3028, !noalias !3022
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !3028
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !3028, !noalias !3022
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3030, !noalias !3022
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3031
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3031
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !3033
  store i32 0, ptr %5, align 4, !dbg !3033, !noalias !3022
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !3033
  store i32 32, ptr %6, align 8, !dbg !3033, !noalias !3022
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !3033
  store i8 3, ptr %7, align 8, !dbg !3033, !noalias !3022
  store i64 0, ptr %formatter.i.i, align 8, !dbg !3033, !noalias !3022
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !3033
  store i64 0, ptr %8, align 8, !dbg !3033, !noalias !3022
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !3033
  store ptr %buf.i.i, ptr %9, align 8, !dbg !3033, !noalias !3022
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !3033
  store ptr @vtable.0, ptr %10, align 8, !dbg !3033, !noalias !3022
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !3034
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !3036, !noalias !3037

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !3038), !dbg !3041
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !3042
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !3044, !alias.scope !3038, !noalias !3022
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !3051
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !3053
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !3053

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3044, !alias.scope !3038, !noalias !3022, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3054
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3054
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3055
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3055
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3057
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3057
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !3059, !noalias !3060
  br label %bb4.i.i, !dbg !3061

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3062, !noalias !3022
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3064
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3064
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3064
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !3065
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !3062

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !3066, !noalias !3037

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !3067

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3068, !noalias !3022
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !3070
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3071, !noalias !3022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3041, !noalias !3022
  br label %bb2, !dbg !3072

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !2998
  store i64 %storemerge, ptr %_0, align 8, !dbg !2998
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !3073
  ret void, !dbg !3074
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u128>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex17ha4628e4ed534b2cfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 16 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3075 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [32 x i8], align 16
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3096, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3097
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !3096, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3097
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3098, metadata !DIExpression()), !dbg !3130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %self), !dbg !3132
; call core::num::<impl u128>::from_str_radix
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17h27d959bc6c931902E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 16 dereferenceable(32) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !3132
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3125, metadata !DIExpression()), !dbg !3133
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3140
  %2 = load i8, ptr %self, align 16, !dbg !3142, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !3143
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !3143

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3144
  %t = load i128, ptr %3, align 16, !dbg !3144, !noundef !44
  tail call void @llvm.dbg.value(metadata i128 %t, metadata !3126, metadata !DIExpression()), !dbg !3145
  %4 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3146
  store i128 %t, ptr %4, align 16, !dbg !3146
  br label %bb2, !dbg !3147

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3128, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3149
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3149
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3151
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3151
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !3155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3156, !noalias !3157
  store i64 0, ptr %buf.i.i, align 8, !dbg !3163, !noalias !3157
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !3163
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3163, !noalias !3157
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !3163
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !3163, !noalias !3157
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3165, !noalias !3157
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3166
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3166
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !3168
  store i32 0, ptr %5, align 4, !dbg !3168, !noalias !3157
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !3168
  store i32 32, ptr %6, align 8, !dbg !3168, !noalias !3157
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !3168
  store i8 3, ptr %7, align 8, !dbg !3168, !noalias !3157
  store i64 0, ptr %formatter.i.i, align 8, !dbg !3168, !noalias !3157
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !3168
  store i64 0, ptr %8, align 8, !dbg !3168, !noalias !3157
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !3168
  store ptr %buf.i.i, ptr %9, align 8, !dbg !3168, !noalias !3157
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !3168
  store ptr @vtable.0, ptr %10, align 8, !dbg !3168, !noalias !3157
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !3169
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !3171, !noalias !3172

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !3173), !dbg !3176
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !3177
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !3179, !alias.scope !3173, !noalias !3157
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !3186
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !3188
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !3188

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3179, !alias.scope !3173, !noalias !3157, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3189
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3192
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3192
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !3194, !noalias !3195
  br label %bb4.i.i, !dbg !3196

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3197, !noalias !3157
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3199
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3199
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3199
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !3200
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !3197

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !3201, !noalias !3172

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !3202

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3203, !noalias !3157
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !3205
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3206, !noalias !3157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3176, !noalias !3157
  br label %bb2, !dbg !3207

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !3133
  store i64 %storemerge, ptr %_0, align 16, !dbg !3133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %self), !dbg !3208
  ret void, !dbg !3209
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i128>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex17hd0941d0f3e1bcdafE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 16 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3210 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [32 x i8], align 16
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3231, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3232
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !3231, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3232
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3233, metadata !DIExpression()), !dbg !3265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %self), !dbg !3267
; call core::num::<impl i128>::from_str_radix
  call void @"_ZN4core3num22_$LT$impl$u20$i128$GT$14from_str_radix17hccce991a5cf2ea11E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 16 dereferenceable(32) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !3267
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3260, metadata !DIExpression()), !dbg !3268
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3269, metadata !DIExpression(DW_OP_deref)), !dbg !3275
  %2 = load i8, ptr %self, align 16, !dbg !3277, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !3278
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !3278

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3279
  %t = load i128, ptr %3, align 16, !dbg !3279, !noundef !44
  tail call void @llvm.dbg.value(metadata i128 %t, metadata !3261, metadata !DIExpression()), !dbg !3280
  %4 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3281
  store i128 %t, ptr %4, align 16, !dbg !3281
  br label %bb2, !dbg !3282

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3263, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3284
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3284
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3286
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3286
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !3290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3291, !noalias !3292
  store i64 0, ptr %buf.i.i, align 8, !dbg !3298, !noalias !3292
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !3298
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3298, !noalias !3292
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !3298
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !3298, !noalias !3292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3300, !noalias !3292
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3301
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3301
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !3303
  store i32 0, ptr %5, align 4, !dbg !3303, !noalias !3292
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !3303
  store i32 32, ptr %6, align 8, !dbg !3303, !noalias !3292
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !3303
  store i8 3, ptr %7, align 8, !dbg !3303, !noalias !3292
  store i64 0, ptr %formatter.i.i, align 8, !dbg !3303, !noalias !3292
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !3303
  store i64 0, ptr %8, align 8, !dbg !3303, !noalias !3292
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !3303
  store ptr %buf.i.i, ptr %9, align 8, !dbg !3303, !noalias !3292
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !3303
  store ptr @vtable.0, ptr %10, align 8, !dbg !3303, !noalias !3292
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !3304
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !3306, !noalias !3307

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !3308), !dbg !3311
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !3312
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !3314, !alias.scope !3308, !noalias !3292
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !3321
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !3323
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !3323

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3314, !alias.scope !3308, !noalias !3292, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3324
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3324
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3325
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3325
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3327
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3327
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !3329, !noalias !3330
  br label %bb4.i.i, !dbg !3331

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3332, !noalias !3292
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3334
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3334
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3334
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !3335
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !3332

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !3336, !noalias !3307

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !3337

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3338, !noalias !3292
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !3340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3341, !noalias !3292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3311, !noalias !3292
  br label %bb2, !dbg !3342

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !3268
  store i64 %storemerge, ptr %_0, align 16, !dbg !3268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %self), !dbg !3343
  ret void, !dbg !3344
}

; bitflags::traits::<impl bitflags::parser::ParseHex for usize>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex17hd2baeaad7bcf6889E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3345 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3365
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !3364, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3365
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3366, metadata !DIExpression()), !dbg !3398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self), !dbg !3400
; call core::num::<impl usize>::from_str_radix
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h8abe90b47b4bf144E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !3400
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3393, metadata !DIExpression()), !dbg !3401
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3402, metadata !DIExpression(DW_OP_deref)), !dbg !3408
  %2 = load i8, ptr %self, align 8, !dbg !3410, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !3411
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !3411

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3412
  %t = load i64, ptr %3, align 8, !dbg !3412, !noundef !44
  tail call void @llvm.dbg.value(metadata i64 %t, metadata !3394, metadata !DIExpression()), !dbg !3413
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3414
  store i64 %t, ptr %4, align 8, !dbg !3414
  br label %bb2, !dbg !3415

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3396, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3417
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3417
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3419
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3419
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !3423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3424, !noalias !3425
  store i64 0, ptr %buf.i.i, align 8, !dbg !3431, !noalias !3425
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !3431
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3431, !noalias !3425
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !3431
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !3431, !noalias !3425
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3433, !noalias !3425
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3434
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3434
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !3436
  store i32 0, ptr %5, align 4, !dbg !3436, !noalias !3425
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !3436
  store i32 32, ptr %6, align 8, !dbg !3436, !noalias !3425
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !3436
  store i8 3, ptr %7, align 8, !dbg !3436, !noalias !3425
  store i64 0, ptr %formatter.i.i, align 8, !dbg !3436, !noalias !3425
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !3436
  store i64 0, ptr %8, align 8, !dbg !3436, !noalias !3425
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !3436
  store ptr %buf.i.i, ptr %9, align 8, !dbg !3436, !noalias !3425
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !3436
  store ptr @vtable.0, ptr %10, align 8, !dbg !3436, !noalias !3425
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !3437
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !3439, !noalias !3440

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !3441), !dbg !3444
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !3445
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !3447, !alias.scope !3441, !noalias !3425
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !3454
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !3456
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !3456

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3447, !alias.scope !3441, !noalias !3425, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3457
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3457
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3458
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3458
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3460
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3460
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !3462, !noalias !3463
  br label %bb4.i.i, !dbg !3464

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3465, !noalias !3425
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3467
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3467
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3467
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !3468
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !3465

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !3469, !noalias !3440

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !3470

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3471, !noalias !3425
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !3473
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3474, !noalias !3425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3444, !noalias !3425
  br label %bb2, !dbg !3475

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !3401
  store i64 %storemerge, ptr %_0, align 8, !dbg !3401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !3476
  ret void, !dbg !3477
}

; bitflags::traits::<impl bitflags::parser::ParseHex for isize>::parse_hex
; Function Attrs: nonlazybind uwtable
define void @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex17h4405e6dc6eb71eb7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3478 {
start:
  %e.i.i.i = alloca [0 x i8], align 1
  %formatter.i.i = alloca [64 x i8], align 8
  %buf.i.i = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !3499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3500
  tail call void @llvm.dbg.value(metadata i64 %1, metadata !3499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3500
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3501, metadata !DIExpression()), !dbg !3533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self), !dbg !3535
; call core::num::<impl isize>::from_str_radix
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$14from_str_radix17hbdcdc82308541c40E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef 16), !dbg !3535
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3528, metadata !DIExpression()), !dbg !3536
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !3537, metadata !DIExpression(DW_OP_deref)), !dbg !3543
  %2 = load i8, ptr %self, align 8, !dbg !3545, !range !2872, !noundef !44
  %trunc.not = icmp eq i8 %2, 0, !dbg !3546
  br i1 %trunc.not, label %bb5, label %bb4, !dbg !3546

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3547
  %t = load i64, ptr %3, align 8, !dbg !3547, !noundef !44
  tail call void @llvm.dbg.value(metadata i64 %t, metadata !3529, metadata !DIExpression()), !dbg !3548
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3549
  store i64 %t, ptr %4, align 8, !dbg !3549
  br label %bb2, !dbg !3550

bb4:                                              ; preds = %start
  tail call void @llvm.dbg.value(metadata i8 poison, metadata !3531, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata ptr %0, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3552
  call void @llvm.dbg.value(metadata i64 %1, metadata !2041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3552
  call void @llvm.dbg.value(metadata ptr %0, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3554
  call void @llvm.dbg.value(metadata i64 %1, metadata !2049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3554
  call void @llvm.dbg.value(metadata ptr undef, metadata !2056, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata ptr %buf.i.i, metadata !2062, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata ptr %formatter.i.i, metadata !2064, metadata !DIExpression()), !dbg !3558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3559, !noalias !3560
  store i64 0, ptr %buf.i.i, align 8, !dbg !3566, !noalias !3560
  %_10.sroa.4.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8, !dbg !3566
  store ptr inttoptr (i64 1 to ptr), ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3566, !noalias !3560
  %_10.sroa.5.0.buf.sroa_idx.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 16, !dbg !3566
  store i64 0, ptr %_10.sroa.5.0.buf.sroa_idx.i.i, align 8, !dbg !3566, !noalias !3560
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3568, !noalias !3560
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3569
  call void @llvm.dbg.value(metadata ptr @vtable.0, metadata !2085, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3569
  %5 = getelementptr inbounds i8, ptr %formatter.i.i, i64 52, !dbg !3571
  store i32 0, ptr %5, align 4, !dbg !3571, !noalias !3560
  %6 = getelementptr inbounds i8, ptr %formatter.i.i, i64 48, !dbg !3571
  store i32 32, ptr %6, align 8, !dbg !3571, !noalias !3560
  %7 = getelementptr inbounds i8, ptr %formatter.i.i, i64 56, !dbg !3571
  store i8 3, ptr %7, align 8, !dbg !3571, !noalias !3560
  store i64 0, ptr %formatter.i.i, align 8, !dbg !3571, !noalias !3560
  %8 = getelementptr inbounds i8, ptr %formatter.i.i, i64 16, !dbg !3571
  store i64 0, ptr %8, align 8, !dbg !3571, !noalias !3560
  %9 = getelementptr inbounds i8, ptr %formatter.i.i, i64 32, !dbg !3571
  store ptr %buf.i.i, ptr %9, align 8, !dbg !3571, !noalias !3560
  %10 = getelementptr inbounds i8, ptr %formatter.i.i, i64 40, !dbg !3571
  store ptr @vtable.0, ptr %10, align 8, !dbg !3571, !noalias !3560
  call void @llvm.dbg.value(metadata ptr undef, metadata !2095, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata ptr %formatter.i.i, metadata !2100, metadata !DIExpression()), !dbg !3572
; invoke <str as core::fmt::Display>::fmt
  %_0.i2.i.i = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %formatter.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !3574, !noalias !3575

cleanup.i.i:                                      ; preds = %bb2.i.i.i, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !3576), !dbg !3579
  call void @llvm.dbg.value(metadata ptr %buf.i.i, metadata !415, metadata !DIExpression()), !dbg !3580
  %_1.val.i.i.i = load i64, ptr %buf.i.i, align 8, !dbg !3582, !alias.scope !3576, !noalias !3560
  call void @llvm.dbg.value(metadata ptr undef, metadata !418, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata ptr undef, metadata !428, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.value(metadata ptr undef, metadata !438, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.value(metadata ptr undef, metadata !460, metadata !DIExpression()), !dbg !3589
  %12 = icmp eq i64 %_1.val.i.i.i, 0, !dbg !3591
  br i1 %12, label %bb4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", !dbg !3591

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i": ; preds = %cleanup.i.i
  %_1.val1.i.i.i = load ptr, ptr %_10.sroa.4.0.buf.sroa_idx.i.i, align 8, !dbg !3582, !alias.scope !3576, !noalias !3560, !nonnull !44, !noundef !44
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !446, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i64 1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3592
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3592
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3593
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3593
  call void @llvm.dbg.value(metadata ptr undef, metadata !502, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !503, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.value(metadata ptr %_1.val1.i.i.i, metadata !506, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.value(metadata i64 1, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3595
  call void @llvm.dbg.value(metadata i64 %_1.val.i.i.i, metadata !513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3595
  call void @__rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i, i64 noundef %_1.val.i.i.i, i64 noundef 1) #17, !dbg !3597, !noalias !3598
  br label %bb4.i.i, !dbg !3599

bb1.i.i:                                          ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3600, !noalias !3560
  call void @llvm.dbg.value(metadata i1 %_0.i2.i.i, metadata !2135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3602
  call void @llvm.dbg.value(metadata ptr @alloc_cc656815297f75969399c3f4b1ad3de4, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3602
  call void @llvm.dbg.value(metadata i64 55, metadata !2136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3602
  call void @llvm.dbg.declare(metadata ptr %e.i.i.i, metadata !2139, metadata !DIExpression()), !dbg !3603
  br i1 %_0.i2.i.i, label %bb2.i.i.i, label %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, !dbg !3600

bb2.i.i.i:                                        ; preds = %bb1.i.i
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1 @alloc_cc656815297f75969399c3f4b1ad3de4, i64 noundef 55, ptr noundef nonnull align 1 %e.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f886f96e9a07c60a12107d674cf0d185) #18
          to label %.noexc.i.i unwind label %cleanup.i.i, !dbg !3604, !noalias !3575

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  unreachable

bb4.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i4.i.i.i.i", %cleanup.i.i
  resume { ptr, i32 } %11, !dbg !3605

_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit: ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i.i.i), !dbg !3606, !noalias !3560
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_7.sroa.4.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i64 24, i1 false), !dbg !3608
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %formatter.i.i), !dbg !3609, !noalias !3560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i), !dbg !3579, !noalias !3560
  br label %bb2, !dbg !3610

bb2:                                              ; preds = %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit, %bb5
  %storemerge = phi i64 [ 2, %_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E.exit ], [ 3, %bb5 ], !dbg !3536
  store i64 %storemerge, ptr %_0, align 8, !dbg !3536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !3611
  ret void, !dbg !3612
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #6

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h2b71bd12250911d0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 noundef, i64) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; core::num::<impl u8>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$14from_str_radix17h41e9f9078a216956E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl i8>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17h20aacebedacf23a0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl u16>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$14from_str_radix17hff815474f954dfe0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl i16>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN4core3num21_$LT$impl$u20$i16$GT$14from_str_radix17h4ef6850c52336f05E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl u32>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h4d70b5448c9c50e7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl i32>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h67a4a3ae962b2ca5E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl u64>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hd211dd31cbc37b47E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl i64>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17hcc78951207acf4caE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl u128>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17h27d959bc6c931902E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl i128>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num22_$LT$impl$u20$i128$GT$14from_str_radix17hccce991a5cf2ea11E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl usize>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h8abe90b47b4bf144E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; core::num::<impl isize>::from_str_radix
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num23_$LT$impl$u20$isize$GT$14from_str_radix17hbdcdc82308541c40E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!65, !66, !67, !68}
!llvm.ident = !{!69}
!llvm.dbg.cu = !{!70}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<alloc::string::String as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::string::String as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !44, identifier: "bf2e9e5f1f1004ccd265384a9eed047f")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !15, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !44, identifier: "a391db5e1533dd9c97778a571c895338")
!15 = !DINamespace(name: "string", scope: !16)
!16 = !DINamespace(name: "alloc", scope: null)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !14, file: !2, baseType: !19, size: 192, align: 64, flags: DIFlagPrivate)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !20, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !52, identifier: "5eeffe5c8759a91ecea2395996ca4803")
!20 = !DINamespace(name: "vec", scope: !16)
!21 = !{!22, !54}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !19, file: !2, baseType: !23, size: 128, align: 64, flags: DIFlagPrivate)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !24, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !25, templateParams: !52, identifier: "e3a1c33ec7c5ab794d7cc23cda5d1ffd")
!24 = !DINamespace(name: "raw_vec", scope: !16)
!25 = !{!26, !45, !49}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, file: !2, baseType: !27, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !28, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !31, templateParams: !39, identifier: "5576e714cda244bc7fd48da241c2cd71")
!28 = !DINamespace(name: "unique", scope: !29)
!29 = !DINamespace(name: "ptr", scope: !30)
!30 = !DINamespace(name: "core", scope: null)
!31 = !{!32, !41}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !27, file: !2, baseType: !33, size: 64, align: 64, flags: DIFlagPrivate)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !34, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !39, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!34 = !DINamespace(name: "non_null", scope: !29)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !33, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DITemplateTypeParameter(name: "T", type: !38)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !27, file: !2, baseType: !42, align: 8, offset: 64, flags: DIFlagPrivate)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !43, file: !2, align: 8, flags: DIFlagPublic, elements: !44, templateParams: !39, identifier: "1bed48daca504789908cb96b32f89e65")
!43 = !DINamespace(name: "marker", scope: !30)
!44 = !{}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !23, file: !2, baseType: !46, size: 64, align: 64, flags: DIFlagPrivate)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !24, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !47, templateParams: !44, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !46, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !23, file: !2, baseType: !50, align: 8, offset: 128, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !44, identifier: "14de19725ec4b1fd38fae074afd4da08")
!51 = !DINamespace(name: "alloc", scope: !16)
!52 = !{!40, !53}
!53 = !DITemplateTypeParameter(name: "A", type: !50)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "<core::fmt::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !58, vtableHolder: !63, templateParams: !44, identifier: "bab89be3dd5773b8c0b3ff78254eebee")
!58 = !{!59, !60, !61, !62}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !57, file: !2, baseType: !6, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !57, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !57, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !64, file: !2, align: 8, flags: DIFlagPublic, elements: !44, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!64 = !DINamespace(name: "fmt", scope: !30)
!65 = !{i32 8, !"PIC Level", i32 2}
!66 = !{i32 2, !"RtLibUseGOT", i32 1}
!67 = !{i32 2, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{!"rustc version 1.80.0-dev"}
!70 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !71, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !72, globals: !170, splitDebugInlining: false, nameTableKind: None)
!71 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bitflags-2.4.1/src/lib.rs/@/bitflags.babd9a036f169dde-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bitflags-2.4.1")
!72 = !{!73, !80, !87, !155, !161}
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !74, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagEnumClass, elements: !75)
!74 = !DINamespace(name: "rt", scope: !64)
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !81, file: !2, baseType: !82, size: 8, align: 8, flags: DIFlagEnumClass, elements: !83)
!81 = !DINamespace(name: "cmp", scope: !30)
!82 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "Less", value: -1)
!85 = !DIEnumerator(name: "Equal", value: 0)
!86 = !DIEnumerator(name: "Greater", value: 1)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !88, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagEnumClass, elements: !90)
!88 = !DINamespace(name: "alignment", scope: !29)
!89 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!91 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !156, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagEnumClass, elements: !157)
!156 = !DINamespace(name: "panicking", scope: !30)
!157 = !{!158, !159, !160}
!158 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !162, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagEnumClass, elements: !164)
!162 = !DINamespace(name: "error", scope: !163)
!163 = !DINamespace(name: "num", scope: !30)
!164 = !{!165, !166, !167, !168, !169}
!165 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!169 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!170 = !{!0, !55}
!171 = distinct !DISubprogram(name: "fmt<alloc::string::String>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa720126bb5a1c58E", scope: !173, file: !172, line: 2354, type: !174, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !233, retainedNodes: !230)
!172 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!173 = !DINamespace(name: "{impl#53}", scope: !64)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !193, !195}
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !177, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !178, templateParams: !44, identifier: "d2df09569ea43718984b3f07c77d7786")
!177 = !DINamespace(name: "result", scope: !30)
!178 = !{!179}
!179 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !2, size: 8, align: 8, elements: !180, templateParams: !44, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !192)
!180 = !{!181, !188}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !179, file: !2, baseType: !182, size: 8, align: 8, extraData: i128 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !176, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !183, templateParams: !185, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !182, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!185 = !{!186, !187}
!186 = !DITemplateTypeParameter(name: "T", type: !7)
!187 = !DITemplateTypeParameter(name: "E", type: !63)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !179, file: !2, baseType: !189, size: 8, align: 8, extraData: i128 1)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !176, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !190, templateParams: !185, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !189, file: !2, baseType: !63, align: 8, offset: 8, flags: DIFlagPublic)
!192 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::string::String", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !64, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !44, identifier: "9d9578b0f9368582a2201563ca126cd4")
!197 = !{!198, !200, !202, !203, !218, !219}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !196, file: !2, baseType: !199, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!199 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !196, file: !2, baseType: !201, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!201 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !196, file: !2, baseType: !73, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !196, file: !2, baseType: !204, size: 128, align: 64, flags: DIFlagPrivate)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !205, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !206, templateParams: !44, identifier: "3850c4a210aea148b16f79ec227c427")
!205 = !DINamespace(name: "option", scope: !30)
!206 = !{!207}
!207 = !DICompositeType(tag: DW_TAG_variant_part, scope: !204, file: !2, size: 128, align: 64, elements: !208, templateParams: !44, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !217)
!208 = !{!209, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !207, file: !2, baseType: !210, size: 128, align: 64, extraData: i128 0)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !204, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !211, identifier: "10be3845cc366e59d680126f255dea8b")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !207, file: !2, baseType: !214, size: 128, align: 64, extraData: i128 1)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !204, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !215, templateParams: !211, identifier: "d166501012b6febc55685f1b3285acb8")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!217 = !DIDerivedType(tag: DW_TAG_member, scope: !204, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !196, file: !2, baseType: !204, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !196, file: !2, baseType: !220, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !221, templateParams: !44, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!221 = !{!222, !225}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !220, file: !2, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !44, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!225 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !220, file: !2, baseType: !226, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 6, lowerBound: 0)
!230 = !{!231, !232}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !172, line: 2354, type: !193)
!232 = !DILocalVariable(name: "f", arg: 2, scope: !171, file: !172, line: 2354, type: !195)
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !14)
!235 = !DILocation(line: 0, scope: !171)
!236 = !DILocation(line: 2354, column: 71, scope: !171)
!237 = !{i64 8}
!238 = !DILocation(line: 2354, column: 62, scope: !171)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !241, line: 2372, type: !194)
!240 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h89c0a379a72c6479E", scope: !242, file: !241, line: 2372, type: !243, scopeLine: 2372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !245)
!241 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "6cd8d9ab0cb0bda6e9c0ce18eb9cca99")
!242 = !DINamespace(name: "{impl#21}", scope: !15)
!243 = !DISubroutineType(types: !244)
!244 = !{!176, !194, !195}
!245 = !{!239, !246}
!246 = !DILocalVariable(name: "f", arg: 2, scope: !240, file: !241, line: 2372, type: !195)
!247 = !DILocation(line: 0, scope: !240, inlinedAt: !248)
!248 = distinct !DILocation(line: 2354, column: 62, scope: !171)
!249 = !DILocation(line: 2373, column: 9, scope: !240, inlinedAt: !248)
!250 = !DILocation(line: 2354, column: 84, scope: !171)
!251 = distinct !DISubprogram(name: "write_fmt<alloc::string::String>", linkageName: "_ZN4core3fmt5Write9write_fmt17h401db26326a28e21E", scope: !252, file: !172, line: 206, type: !253, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !343, retainedNodes: !340)
!252 = !DINamespace(name: "Write", scope: !64)
!253 = !DISubroutineType(types: !254)
!254 = !{!176, !255, !256}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::string::String", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !64, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !257, templateParams: !44, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!257 = !{!258, !269, !311}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !256, file: !2, baseType: !259, size: 128, align: 64, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !260, templateParams: !44, identifier: "4e66b00a376d6af5b8765440fb2839f")
!260 = !{!261, !268}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !259, file: !2, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !264, templateParams: !44, identifier: "9277eecd40495f85161460476aacc992")
!264 = !{!265, !267}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !263, file: !2, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !263, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !259, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !256, file: !2, baseType: !270, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !205, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !271, templateParams: !44, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !270, file: !2, size: 128, align: 64, elements: !273, templateParams: !44, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !310)
!273 = !{!274, !306}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !272, file: !2, baseType: !275, size: 128, align: 64, extraData: i128 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !276, identifier: "c062391546990b9ae716e587a9c44107")
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "T", type: !278)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !279, templateParams: !44, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!279 = !{!280, !305}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !278, file: !2, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !74, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !283, templateParams: !44, identifier: "402846c0893391618e34a15e0598c24e")
!283 = !{!284, !285, !286, !287, !288, !304}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !282, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !282, file: !2, baseType: !201, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !282, file: !2, baseType: !73, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !282, file: !2, baseType: !199, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !282, file: !2, baseType: !289, size: 128, align: 64, flags: DIFlagPublic)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !290, templateParams: !44, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!290 = !{!291}
!291 = !DICompositeType(tag: DW_TAG_variant_part, scope: !289, file: !2, size: 128, align: 64, elements: !292, templateParams: !44, identifier: "96fecae849037968fdad1729d3166571", discriminator: !303)
!292 = !{!293, !297, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !291, file: !2, baseType: !294, size: 128, align: 64, extraData: i128 0)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !289, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !295, templateParams: !44, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!295 = !{!296}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !294, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !291, file: !2, baseType: !298, size: 128, align: 64, extraData: i128 1)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !289, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !299, templateParams: !44, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !298, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !291, file: !2, baseType: !302, size: 128, align: 64, extraData: i128 2)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !289, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !44, identifier: "844235131be8a6898de5150ba908049f")
!303 = !DIDerivedType(tag: DW_TAG_member, scope: !289, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !282, file: !2, baseType: !289, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !278, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !272, file: !2, baseType: !307, size: 128, align: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !308, templateParams: !276, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!308 = !{!309}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !307, file: !2, baseType: !278, size: 128, align: 64, flags: DIFlagPublic)
!310 = !DIDerivedType(tag: DW_TAG_member, scope: !270, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !256, file: !2, baseType: !312, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !313, templateParams: !44, identifier: "baf028fc654408299b6dd770f089fd48")
!313 = !{!314, !339}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !312, file: !2, baseType: !315, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !44, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !316, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !74, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !320, templateParams: !44, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!320 = !{!321}
!321 = !DICompositeType(tag: DW_TAG_variant_part, scope: !319, file: !2, size: 128, align: 64, elements: !322, templateParams: !44, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !338)
!322 = !{!323, !334}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !321, file: !2, baseType: !324, size: 128, align: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !319, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !325, templateParams: !44, identifier: "7c7df21330d573ca4eefe40395fd691")
!325 = !{!326, !330}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !324, file: !2, baseType: !327, size: 64, align: 64, flags: DIFlagPrivate)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !329, file: !2, align: 8, elements: !44, identifier: "728a64207294457ae982b2390ae8a902")
!329 = !DINamespace(name: "{extern#0}", scope: !74)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !324, file: !2, baseType: !331, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !332, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!176, !327, !195}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !321, file: !2, baseType: !335, size: 128, align: 64, extraData: i128 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !319, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !336, templateParams: !44, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!338 = !DIDerivedType(tag: DW_TAG_member, scope: !319, file: !2, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !312, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!340 = !{!341, !342}
!341 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !172, line: 206, type: !255)
!342 = !DILocalVariable(name: "args", arg: 2, scope: !251, file: !172, line: 206, type: !256)
!343 = !{!344}
!344 = !DITemplateTypeParameter(name: "Self", type: !14)
!345 = !DILocation(line: 0, scope: !251)
!346 = !DILocation(line: 206, column: 29, scope: !251)
!347 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !172, line: 226, type: !255)
!348 = distinct !DISubprogram(name: "spec_write_fmt<alloc::string::String>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c8c5adc6a723416E", scope: !349, file: !172, line: 226, type: !253, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !355, retainedNodes: !351)
!349 = !DINamespace(name: "{impl#1}", scope: !350)
!350 = !DINamespace(name: "write_fmt", scope: !252)
!351 = !{!347, !352, !353}
!352 = !DILocalVariable(name: "args", arg: 2, scope: !348, file: !172, line: 226, type: !256)
!353 = !DILocalVariable(name: "s", scope: !354, file: !172, line: 227, type: !263, align: 8)
!354 = distinct !DILexicalBlock(scope: !348, file: !172, line: 227, column: 65)
!355 = !{!356}
!356 = !DITemplateTypeParameter(name: "W", type: !14)
!357 = !DILocation(line: 0, scope: !348, inlinedAt: !358)
!358 = distinct !DILocation(line: 235, column: 9, scope: !251)
!359 = !DILocation(line: 226, column: 37, scope: !348, inlinedAt: !358)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !172, line: 456, type: !377)
!361 = distinct !DISubprogram(name: "as_statically_known_str", linkageName: "_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE", scope: !256, file: !172, line: 456, type: !362, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !378, retainedNodes: !379)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !377}
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !205, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !365, templateParams: !44, identifier: "c9cc8e2c9bc8d3061e54de437c9b5882")
!365 = !{!366}
!366 = !DICompositeType(tag: DW_TAG_variant_part, scope: !364, file: !2, size: 128, align: 64, elements: !367, templateParams: !44, identifier: "dc91c89dee9d03b772ff0b7d0b60a9cb", discriminator: !376)
!367 = !{!368, !372}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !366, file: !2, baseType: !369, size: 128, align: 64, extraData: i128 0)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !364, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !370, identifier: "20871c480156d021cbbc4b2eec20a35c")
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "T", type: !263)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !366, file: !2, baseType: !373, size: 128, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !364, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !374, templateParams: !370, identifier: "2bd48e68865dce7a72b4a9887ea344e7")
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !2, baseType: !263, size: 128, align: 64, flags: DIFlagPublic)
!376 = !DIDerivedType(tag: DW_TAG_member, scope: !364, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !DISubprogram(name: "as_statically_known_str", linkageName: "_ZN4core3fmt9Arguments23as_statically_known_str17hb85f1f33b3585dafE", scope: !256, file: !172, line: 456, type: !362, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!379 = !{!360, !380}
!380 = !DILocalVariable(name: "s", scope: !381, file: !172, line: 457, type: !364, align: 8)
!381 = distinct !DILexicalBlock(scope: !361, file: !172, line: 457, column: 9)
!382 = !DILocation(line: 0, scope: !361, inlinedAt: !383)
!383 = distinct !DILocation(line: 227, column: 34, scope: !354, inlinedAt: !358)
!384 = !DILocalVariable(name: "self", arg: 1, scope: !385, file: !172, line: 445, type: !377)
!385 = distinct !DILexicalBlock(scope: !386, file: !172, line: 445, column: 5)
!386 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h906883304626967dE", scope: !256, file: !172, line: 445, type: !362, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !387, retainedNodes: !388)
!387 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h906883304626967dE", scope: !256, file: !172, line: 445, type: !362, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!388 = !{!384, !389}
!389 = !DILocalVariable(name: "s", scope: !390, file: !172, line: 448, type: !391, align: 8)
!390 = distinct !DILexicalBlock(scope: !385, file: !172, line: 448, column: 13)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !DILocation(line: 0, scope: !385, inlinedAt: !393)
!393 = distinct !DILocation(line: 457, column: 22, scope: !361, inlinedAt: !383)
!394 = !DILocation(line: 0, scope: !381, inlinedAt: !383)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !397, line: 609, type: !402)
!396 = distinct !DILexicalBlock(scope: !398, file: !397, line: 609, column: 5)
!397 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!398 = distinct !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hb085c9970e7cfd0fE", scope: !364, file: !397, line: 609, type: !399, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !370, declaration: !403, retainedNodes: !404)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !402}
!401 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&str>", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hb085c9970e7cfd0fE", scope: !364, file: !397, line: 609, type: !399, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !370)
!404 = !{!395}
!405 = !DILocation(line: 0, scope: !396, inlinedAt: !406)
!406 = distinct !DILocation(line: 458, column: 56, scope: !381, inlinedAt: !383)
!407 = !DILocation(line: 230, column: 21, scope: !348, inlinedAt: !358)
!408 = !DILocation(line: 236, column: 6, scope: !251)
!409 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E", scope: !29, file: !410, line: 542, type: !411, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !233, retainedNodes: !414)
!410 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!414 = !{!415}
!415 = !DILocalVariable(arg: 1, scope: !409, file: !410, line: 542, type: !413)
!416 = !DILocation(line: 0, scope: !409)
!417 = !DILocation(line: 542, column: 1, scope: !409)
!418 = !DILocalVariable(arg: 1, scope: !419, file: !410, line: 542, type: !422)
!419 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6a3c1926fa7a306E", scope: !29, file: !410, line: 542, type: !420, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !424, retainedNodes: !423)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !{!418}
!424 = !{!425}
!425 = !DITemplateTypeParameter(name: "T", type: !19)
!426 = !DILocation(line: 0, scope: !419, inlinedAt: !427)
!427 = distinct !DILocation(line: 542, column: 1, scope: !409)
!428 = !DILocalVariable(arg: 1, scope: !429, file: !410, line: 542, type: !432)
!429 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1820e08107afc350E", scope: !29, file: !410, line: 542, type: !430, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !434, retainedNodes: !433)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!433 = !{!428}
!434 = !{!435}
!435 = !DITemplateTypeParameter(name: "T", type: !23)
!436 = !DILocation(line: 0, scope: !429, inlinedAt: !437)
!437 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !427)
!438 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !440, line: 581, type: !444)
!439 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a1cbae9fed7e0e8E", scope: !441, file: !440, line: 581, type: !442, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, retainedNodes: !445)
!440 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!441 = !DINamespace(name: "{impl#4}", scope: !24)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !{!438, !446, !448}
!446 = !DILocalVariable(name: "ptr", scope: !447, file: !440, line: 582, type: !33, align: 8)
!447 = distinct !DILexicalBlock(scope: !439, file: !440, line: 582, column: 60)
!448 = !DILocalVariable(name: "layout", scope: !447, file: !440, line: 582, type: !449, align: 8)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !450, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !452, templateParams: !44, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!450 = !DINamespace(name: "layout", scope: !451)
!451 = !DINamespace(name: "alloc", scope: !30)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !449, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !449, file: !2, baseType: !455, size: 64, align: 64, flags: DIFlagPrivate)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !88, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !456, templateParams: !44, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !87, size: 64, align: 64, flags: DIFlagPrivate)
!458 = !DILocation(line: 0, scope: !439, inlinedAt: !459)
!459 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !437)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !440, line: 299, type: !481)
!461 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE", scope: !23, file: !440, line: 299, type: !462, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !482, retainedNodes: !483)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !481}
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !205, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !465, templateParams: !44, identifier: "91630c39dcafe7dedfa1007dfd651463")
!465 = !{!466}
!466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !464, file: !2, size: 192, align: 64, elements: !467, templateParams: !44, identifier: "f1c07b66faef3ea2c3969f0460fb5b", discriminator: !480)
!467 = !{!468, !476}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !466, file: !2, baseType: !469, size: 192, align: 64, extraData: i128 0)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !464, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !470, identifier: "da1e5e26ce02592858efbaacc18fc7bb")
!470 = !{!471}
!471 = !DITemplateTypeParameter(name: "T", type: !472)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !473, templateParams: !44, identifier: "10d96848229c9e51a3a4a3a9d1ab55e4")
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !472, file: !2, baseType: !33, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !472, file: !2, baseType: !449, size: 128, align: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !466, file: !2, baseType: !477, size: 192, align: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !464, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !478, templateParams: !470, identifier: "70e22c2da201d0c9b02f84657b2e0e5c")
!478 = !{!479}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !477, file: !2, baseType: !472, size: 192, align: 64, flags: DIFlagPublic)
!480 = !DIDerivedType(tag: DW_TAG_member, scope: !464, file: !2, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE", scope: !23, file: !440, line: 299, type: !462, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!483 = !{!460, !484, !486, !488}
!484 = !DILocalVariable(name: "align", scope: !485, file: !440, line: 309, type: !9, align: 8)
!485 = distinct !DILexicalBlock(scope: !461, file: !440, line: 309, column: 17)
!486 = !DILocalVariable(name: "size", scope: !487, file: !440, line: 310, type: !9, align: 8)
!487 = distinct !DILexicalBlock(scope: !485, file: !440, line: 310, column: 17)
!488 = !DILocalVariable(name: "layout", scope: !489, file: !440, line: 311, type: !449, align: 8)
!489 = distinct !DILexicalBlock(scope: !487, file: !440, line: 311, column: 17)
!490 = !DILocation(line: 0, scope: !461, inlinedAt: !491)
!491 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !459)
!492 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !491)
!493 = !DILocation(line: 0, scope: !447, inlinedAt: !459)
!494 = !DILocalVariable(name: "layout", arg: 3, scope: !495, file: !496, line: 252, type: !449)
!495 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !497, file: !496, line: 252, type: !498, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !501)
!496 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!497 = !DINamespace(name: "{impl#1}", scope: !51)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !33, !449}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !{!502, !503, !494}
!502 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !496, line: 252, type: !500)
!503 = !DILocalVariable(name: "ptr", arg: 2, scope: !495, file: !496, line: 252, type: !33)
!504 = !DILocation(line: 0, scope: !495, inlinedAt: !505)
!505 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !459)
!506 = !DILocalVariable(name: "ptr", arg: 1, scope: !507, file: !496, line: 118, type: !511)
!507 = distinct !DILexicalBlock(scope: !508, file: !496, line: 118, column: 1)
!508 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !51, file: !496, line: 118, type: !509, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !512)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !511, !449}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !{!506, !513}
!513 = !DILocalVariable(name: "layout", arg: 2, scope: !507, file: !496, line: 118, type: !449)
!514 = !DILocation(line: 0, scope: !507, inlinedAt: !515)
!515 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !505)
!516 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !515)
!517 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !459)
!518 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aab9fe19ffc1801E", scope: !519, file: !172, line: 106, type: !520, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !523)
!519 = !DINamespace(name: "{impl#41}", scope: !64)
!520 = !DISubroutineType(types: !521)
!521 = !{!176, !522, !195}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Error", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!523 = !{!524, !525}
!524 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !172, line: 106, type: !522)
!525 = !DILocalVariable(name: "f", arg: 2, scope: !518, file: !172, line: 106, type: !195)
!526 = !DILocation(line: 0, scope: !518)
!527 = !DILocation(line: 106, column: 23, scope: !518)
!528 = !DILocation(line: 106, column: 28, scope: !518)
!529 = distinct !DISubprogram(name: "write_char", linkageName: "_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h276c098ff87afb71E", scope: !530, file: !241, line: 2926, type: !531, scopeLine: 2926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !533)
!530 = !DINamespace(name: "{impl#58}", scope: !15)
!531 = !DISubroutineType(types: !532)
!532 = !{!176, !255, !201}
!533 = !{!534, !535}
!534 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !241, line: 2926, type: !255)
!535 = !DILocalVariable(name: "c", arg: 2, scope: !529, file: !241, line: 2926, type: !201)
!536 = !DILocation(line: 0, scope: !529)
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5alloc6string6String4push17hd32510e966eb3adaE: %self"}
!539 = distinct !{!539, !"_ZN5alloc6string6String4push17hd32510e966eb3adaE"}
!540 = !DILocation(line: 2927, column: 9, scope: !529)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !241, line: 1358, type: !255)
!542 = distinct !DISubprogram(name: "push", linkageName: "_ZN5alloc6string6String4push17hd32510e966eb3adaE", scope: !14, file: !241, line: 1358, type: !543, scopeLine: 1358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !545, retainedNodes: !546)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !255, !201}
!545 = !DISubprogram(name: "push", linkageName: "_ZN5alloc6string6String4push17hd32510e966eb3adaE", scope: !14, file: !241, line: 1358, type: !543, scopeLine: 1358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!546 = !{!541, !547}
!547 = !DILocalVariable(name: "ch", arg: 2, scope: !542, file: !241, line: 1358, type: !201)
!548 = !DILocation(line: 0, scope: !542, inlinedAt: !549)
!549 = distinct !DILocation(line: 2927, column: 9, scope: !529)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !552, line: 612, type: !201)
!551 = distinct !DILexicalBlock(scope: !553, file: !552, line: 612, column: 5)
!552 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "7f5ec2c515292ec84699fa39d12ba8ed")
!553 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha660187e07192741E", scope: !554, file: !552, line: 612, type: !557, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !559)
!554 = !DINamespace(name: "{impl#0}", scope: !555)
!555 = !DINamespace(name: "methods", scope: !556)
!556 = !DINamespace(name: "char", scope: !30)
!557 = !DISubroutineType(types: !558)
!558 = !{!9, !201}
!559 = !{!550}
!560 = !DILocation(line: 0, scope: !551, inlinedAt: !561)
!561 = distinct !DILocation(line: 1359, column: 18, scope: !542, inlinedAt: !549)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !552, line: 680, type: !201)
!563 = distinct !DILexicalBlock(scope: !564, file: !552, line: 680, column: 5)
!564 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h18a894c4a1cc1f4aE", scope: !554, file: !552, line: 680, type: !565, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !575)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !201, !571}
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !568, templateParams: !44, identifier: "3faee8808ecf9985e5103add9ac29d3c")
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !567, file: !2, baseType: !266, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !567, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !572, templateParams: !44, identifier: "bdfeb4840e2373d8742974745efe30b6")
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !571, file: !2, baseType: !266, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !571, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!575 = !{!562, !576}
!576 = !DILocalVariable(name: "dst", arg: 2, scope: !563, file: !552, line: 680, type: !571)
!577 = !DILocation(line: 0, scope: !563, inlinedAt: !578)
!578 = distinct !DILocation(line: 1361, column: 48, scope: !542, inlinedAt: !549)
!579 = !DILocalVariable(name: "code", arg: 1, scope: !580, file: !552, line: 1741, type: !199)
!580 = distinct !DILexicalBlock(scope: !581, file: !552, line: 1741, column: 1)
!581 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hc85f344038d1af24E", scope: !555, file: !552, line: 1741, type: !582, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{!9, !199}
!584 = !{!579}
!585 = !DILocation(line: 0, scope: !580, inlinedAt: !586)
!586 = distinct !DILocation(line: 613, column: 9, scope: !551, inlinedAt: !561)
!587 = !DILocation(line: 1742, column: 8, scope: !580, inlinedAt: !586)
!588 = !DILocation(line: 1361, column: 65, scope: !542, inlinedAt: !549)
!589 = !DILocalVariable(name: "code", arg: 1, scope: !590, file: !552, line: 1741, type: !199)
!590 = distinct !DILexicalBlock(scope: !591, file: !552, line: 1741, column: 1)
!591 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hc85f344038d1af24E", scope: !555, file: !552, line: 1741, type: !582, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !592)
!592 = !{!589}
!593 = !DILocation(line: 0, scope: !590, inlinedAt: !594)
!594 = distinct !DILocation(line: 1770, column: 15, scope: !595, inlinedAt: !618)
!595 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE", scope: !555, file: !552, line: 1769, type: !596, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!571, !199, !571}
!598 = !{!599, !600, !601, !603, !606, !608, !609, !611, !612, !613, !615, !616, !617}
!599 = !DILocalVariable(name: "code", arg: 1, scope: !595, file: !552, line: 1769, type: !199)
!600 = !DILocalVariable(name: "dst", arg: 2, scope: !595, file: !552, line: 1769, type: !571)
!601 = !DILocalVariable(name: "len", scope: !602, file: !552, line: 1770, type: !9, align: 8)
!602 = distinct !DILexicalBlock(scope: !595, file: !552, line: 1770, column: 5)
!603 = !DILocalVariable(name: "a", scope: !604, file: !552, line: 1772, type: !605, align: 8)
!604 = distinct !DILexicalBlock(scope: !602, file: !552, line: 1772, column: 9)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!606 = !DILocalVariable(name: "a", scope: !607, file: !552, line: 1775, type: !605, align: 8)
!607 = distinct !DILexicalBlock(scope: !602, file: !552, line: 1775, column: 9)
!608 = !DILocalVariable(name: "b", scope: !607, file: !552, line: 1775, type: !605, align: 8)
!609 = !DILocalVariable(name: "a", scope: !610, file: !552, line: 1779, type: !605, align: 8)
!610 = distinct !DILexicalBlock(scope: !602, file: !552, line: 1779, column: 9)
!611 = !DILocalVariable(name: "b", scope: !610, file: !552, line: 1779, type: !605, align: 8)
!612 = !DILocalVariable(name: "c", scope: !610, file: !552, line: 1779, type: !605, align: 8)
!613 = !DILocalVariable(name: "a", scope: !614, file: !552, line: 1784, type: !605, align: 8)
!614 = distinct !DILexicalBlock(scope: !602, file: !552, line: 1784, column: 9)
!615 = !DILocalVariable(name: "b", scope: !614, file: !552, line: 1784, type: !605, align: 8)
!616 = !DILocalVariable(name: "c", scope: !614, file: !552, line: 1784, type: !605, align: 8)
!617 = !DILocalVariable(name: "d", scope: !614, file: !552, line: 1784, type: !605, align: 8)
!618 = distinct !DILocation(line: 682, column: 42, scope: !563, inlinedAt: !578)
!619 = !DILocation(line: 0, scope: !595, inlinedAt: !618)
!620 = !DILocation(line: 1744, column: 15, scope: !590, inlinedAt: !594)
!621 = !DILocation(line: 1746, column: 15, scope: !590, inlinedAt: !594)
!622 = !DILocation(line: 0, scope: !602, inlinedAt: !618)
!623 = !DILocation(line: 0, scope: !607, inlinedAt: !618)
!624 = !DILocation(line: 1776, column: 19, scope: !607, inlinedAt: !618)
!625 = !DILocation(line: 1776, column: 18, scope: !607, inlinedAt: !618)
!626 = !DILocation(line: 1776, column: 13, scope: !607, inlinedAt: !618)
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE: %dst.0"}
!629 = distinct !{!629, !"_ZN4core4char7methods15encode_utf8_raw17h5f137a0ef0f8a40dE"}
!630 = !DILocation(line: 1777, column: 18, scope: !607, inlinedAt: !618)
!631 = !DILocation(line: 1777, column: 13, scope: !607, inlinedAt: !618)
!632 = !DILocation(line: 1778, column: 9, scope: !602, inlinedAt: !618)
!633 = !DILocation(line: 0, scope: !610, inlinedAt: !618)
!634 = !DILocation(line: 1780, column: 19, scope: !610, inlinedAt: !618)
!635 = !DILocation(line: 1780, column: 18, scope: !610, inlinedAt: !618)
!636 = !DILocation(line: 1780, column: 13, scope: !610, inlinedAt: !618)
!637 = !DILocation(line: 1781, column: 19, scope: !610, inlinedAt: !618)
!638 = !DILocation(line: 1781, column: 18, scope: !610, inlinedAt: !618)
!639 = !DILocation(line: 1781, column: 13, scope: !610, inlinedAt: !618)
!640 = !DILocation(line: 1782, column: 18, scope: !610, inlinedAt: !618)
!641 = !DILocation(line: 1782, column: 13, scope: !610, inlinedAt: !618)
!642 = !DILocation(line: 1783, column: 9, scope: !602, inlinedAt: !618)
!643 = !DILocation(line: 0, scope: !614, inlinedAt: !618)
!644 = !DILocation(line: 1785, column: 19, scope: !614, inlinedAt: !618)
!645 = !DILocation(line: 1785, column: 18, scope: !614, inlinedAt: !618)
!646 = !DILocation(line: 1785, column: 13, scope: !614, inlinedAt: !618)
!647 = !DILocation(line: 1786, column: 19, scope: !614, inlinedAt: !618)
!648 = !DILocation(line: 1786, column: 18, scope: !614, inlinedAt: !618)
!649 = !DILocation(line: 1786, column: 13, scope: !614, inlinedAt: !618)
!650 = !DILocation(line: 1787, column: 19, scope: !614, inlinedAt: !618)
!651 = !DILocation(line: 1787, column: 18, scope: !614, inlinedAt: !618)
!652 = !DILocation(line: 1787, column: 13, scope: !614, inlinedAt: !618)
!653 = !DILocation(line: 1788, column: 18, scope: !614, inlinedAt: !618)
!654 = !DILocation(line: 1788, column: 13, scope: !614, inlinedAt: !618)
!655 = !DILocation(line: 1789, column: 9, scope: !602, inlinedAt: !618)
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE: %self"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE"}
!659 = !DILocation(line: 1361, column: 18, scope: !542, inlinedAt: !549)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !662, line: 2590, type: !665)
!661 = distinct !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE", scope: !19, file: !662, line: 2590, type: !663, scopeLine: 2590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !670, retainedNodes: !671)
!662 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665, !666}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !667, templateParams: !44, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !666, file: !2, baseType: !266, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !666, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!670 = !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE", scope: !19, file: !662, line: 2590, type: !663, scopeLine: 2590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!671 = !{!660, !672}
!672 = !DILocalVariable(name: "other", arg: 2, scope: !661, file: !662, line: 2590, type: !666)
!673 = !DILocation(line: 0, scope: !661, inlinedAt: !674)
!674 = distinct !DILocation(line: 1361, column: 18, scope: !542, inlinedAt: !549)
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4051568320bea065E: %self"}
!677 = distinct !{!677, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4051568320bea065E"}
!678 = !DILocation(line: 2591, column: 9, scope: !661, inlinedAt: !674)
!679 = !DILocalVariable(name: "iterator", arg: 2, scope: !680, file: !681, line: 53, type: !686)
!680 = distinct !DISubprogram(name: "spec_extend<u8, alloc::alloc::Global>", linkageName: "_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4051568320bea065E", scope: !682, file: !681, line: 53, type: !684, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, retainedNodes: !697)
!681 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/spec_extend.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f128aa8845f656bd1589710f5c6857d")
!682 = !DINamespace(name: "{impl#4}", scope: !683)
!683 = !DINamespace(name: "spec_extend", scope: !20)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !665, !686}
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !687, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !689, templateParams: !39, identifier: "8136e5c0808a9ba1e389dc140f7a3864")
!687 = !DINamespace(name: "iter", scope: !688)
!688 = !DINamespace(name: "slice", scope: !30)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !686, file: !2, baseType: !33, size: 64, align: 64, flags: DIFlagPrivate)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !686, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !686, file: !2, baseType: !693, align: 8, offset: 128, flags: DIFlagPrivate)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !43, file: !2, align: 8, flags: DIFlagPublic, elements: !44, templateParams: !694, identifier: "db138050186a55072a42fe9a96a21944")
!694 = !{!695}
!695 = !DITemplateTypeParameter(name: "T", type: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!697 = !{!698, !679, !699}
!698 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !681, line: 53, type: !665)
!699 = !DILocalVariable(name: "slice", scope: !700, file: !681, line: 54, type: !666, align: 8)
!700 = distinct !DILexicalBlock(scope: !680, file: !681, line: 54, column: 9)
!701 = !DILocation(line: 0, scope: !680, inlinedAt: !702)
!702 = distinct !DILocation(line: 2591, column: 9, scope: !661, inlinedAt: !674)
!703 = !DILocation(line: 0, scope: !700, inlinedAt: !702)
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E: %self"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E"}
!707 = !DILocation(line: 55, column: 18, scope: !700, inlinedAt: !702)
!708 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !662, line: 2143, type: !665)
!709 = distinct !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E", scope: !19, file: !662, line: 2143, type: !710, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !716, retainedNodes: !717)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !665, !712}
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !713, templateParams: !44, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !712, file: !2, baseType: !266, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !712, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!716 = !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E", scope: !19, file: !662, line: 2143, type: !710, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!717 = !{!708, !718, !719, !721}
!718 = !DILocalVariable(name: "other", arg: 2, scope: !709, file: !662, line: 2143, type: !712)
!719 = !DILocalVariable(name: "count", scope: !720, file: !662, line: 2144, type: !9, align: 8)
!720 = distinct !DILexicalBlock(scope: !709, file: !662, line: 2144, column: 9)
!721 = !DILocalVariable(name: "len", scope: !722, file: !662, line: 2146, type: !9, align: 8)
!722 = distinct !DILexicalBlock(scope: !720, file: !662, line: 2146, column: 9)
!723 = !DILocation(line: 0, scope: !709, inlinedAt: !724)
!724 = distinct !DILocation(line: 55, column: 18, scope: !700, inlinedAt: !702)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !662, line: 2255, type: !665)
!726 = distinct !DILexicalBlock(scope: !727, file: !662, line: 2255, column: 5)
!727 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17ha4c4ff5c1f37925bE", scope: !19, file: !662, line: 2255, type: !728, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !731, retainedNodes: !732)
!728 = !DISubroutineType(types: !729)
!729 = !{!9, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!731 = !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17ha4c4ff5c1f37925bE", scope: !19, file: !662, line: 2255, type: !728, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!732 = !{!725}
!733 = !DILocation(line: 0, scope: !726, inlinedAt: !734)
!734 = distinct !DILocation(line: 2146, column: 24, scope: !720, inlinedAt: !724)
!735 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !662, line: 1389, type: !665)
!736 = distinct !DILexicalBlock(scope: !737, file: !662, line: 1389, column: 5)
!737 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbfde25afc5f1f249E", scope: !19, file: !662, line: 1389, type: !738, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !740, retainedNodes: !741)
!738 = !DISubroutineType(types: !739)
!739 = !{!511, !665}
!740 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbfde25afc5f1f249E", scope: !19, file: !662, line: 1389, type: !738, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!741 = !{!735}
!742 = !DILocation(line: 0, scope: !736, inlinedAt: !743)
!743 = distinct !DILocation(line: 2147, column: 67, scope: !722, inlinedAt: !724)
!744 = !DILocation(line: 0, scope: !720, inlinedAt: !724)
!745 = !DILocalVariable(name: "count", arg: 3, scope: !746, file: !747, line: 2934, type: !9)
!746 = distinct !DILexicalBlock(scope: !748, file: !747, line: 2934, column: 1)
!747 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "07c886c0e74c4d03adac48db772adcc3")
!748 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17he2f193bd97b69d6eE", scope: !749, file: !747, line: 2934, type: !750, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !752)
!749 = !DINamespace(name: "intrinsics", scope: !30)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !37, !511, !9}
!752 = !{!753, !754, !745}
!753 = !DILocalVariable(name: "src", arg: 1, scope: !746, file: !747, line: 2934, type: !37)
!754 = !DILocalVariable(name: "dst", arg: 2, scope: !746, file: !747, line: 2934, type: !511)
!755 = !DILocation(line: 0, scope: !746, inlinedAt: !756)
!756 = distinct !DILocation(line: 2147, column: 18, scope: !722, inlinedAt: !724)
!757 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !662, line: 971, type: !665)
!758 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E", scope: !19, file: !662, line: 971, type: !759, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !761, retainedNodes: !762)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !665, !9}
!761 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E", scope: !19, file: !662, line: 971, type: !759, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!762 = !{!757, !763}
!763 = !DILocalVariable(name: "additional", arg: 2, scope: !758, file: !662, line: 971, type: !9)
!764 = !DILocation(line: 0, scope: !758, inlinedAt: !765)
!765 = distinct !DILocation(line: 2145, column: 9, scope: !720, inlinedAt: !724)
!766 = !DILocalVariable(name: "additional", arg: 3, scope: !767, file: !440, line: 338, type: !9)
!767 = distinct !DILexicalBlock(scope: !768, file: !440, line: 338, column: 5)
!768 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h54bee4d0d362a713E", scope: !23, file: !440, line: 338, type: !769, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !771, retainedNodes: !772)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !444, !9, !9}
!771 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h54bee4d0d362a713E", scope: !23, file: !440, line: 338, type: !769, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!772 = !{!773, !774, !766}
!773 = !DILocalVariable(name: "self", arg: 1, scope: !767, file: !440, line: 338, type: !444)
!774 = !DILocalVariable(name: "len", arg: 2, scope: !767, file: !440, line: 338, type: !9)
!775 = !DILocation(line: 0, scope: !767, inlinedAt: !776)
!776 = distinct !DILocation(line: 972, column: 18, scope: !758, inlinedAt: !765)
!777 = !DILocalVariable(name: "additional", arg: 3, scope: !778, file: !440, line: 442, type: !9)
!778 = distinct !DILexicalBlock(scope: !779, file: !440, line: 442, column: 5)
!779 = distinct !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h5a4ccf532cc2e8a4E", scope: !23, file: !440, line: 442, type: !780, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !782, retainedNodes: !783)
!780 = !DISubroutineType(types: !781)
!781 = !{!401, !481, !9, !9}
!782 = !DISubprogram(name: "needs_to_grow<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h5a4ccf532cc2e8a4E", scope: !23, file: !440, line: 442, type: !780, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!783 = !{!784, !785, !777}
!784 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !440, line: 442, type: !444)
!785 = !DILocalVariable(name: "len", arg: 2, scope: !778, file: !440, line: 442, type: !9)
!786 = !DILocation(line: 0, scope: !778, inlinedAt: !787)
!787 = distinct !DILocation(line: 354, column: 17, scope: !767, inlinedAt: !776)
!788 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !440, line: 290, type: !444)
!789 = distinct !DILexicalBlock(scope: !790, file: !440, line: 290, column: 5)
!790 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2b4443883aa7092aE", scope: !23, file: !440, line: 290, type: !791, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !793, retainedNodes: !794)
!791 = !DISubroutineType(types: !792)
!792 = !{!9, !481}
!793 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2b4443883aa7092aE", scope: !23, file: !440, line: 290, type: !791, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!794 = !{!788}
!795 = !DILocation(line: 0, scope: !789, inlinedAt: !796)
!796 = distinct !DILocation(line: 443, column: 27, scope: !778, inlinedAt: !787)
!797 = !DILocation(line: 972, column: 26, scope: !758, inlinedAt: !765)
!798 = !{!705, !676, !657, !538}
!799 = !{!800}
!800 = distinct !{!800, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE: %other.0"}
!801 = !DILocalVariable(name: "rhs", arg: 2, scope: !802, file: !803, line: 1793, type: !9)
!802 = distinct !DILexicalBlock(scope: !804, file: !803, line: 1793, column: 9)
!803 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!804 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h6a782047d2e82bcbE", scope: !805, file: !803, line: 1793, type: !806, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !808)
!805 = !DINamespace(name: "{impl#11}", scope: !163)
!806 = !DISubroutineType(types: !807)
!807 = !{!9, !9, !9}
!808 = !{!809, !801}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !803, line: 1793, type: !9)
!810 = !DILocation(line: 0, scope: !802, inlinedAt: !811)
!811 = distinct !DILocation(line: 443, column: 38, scope: !778, inlinedAt: !787)
!812 = !DILocation(line: 291, column: 44, scope: !789, inlinedAt: !796)
!813 = !{!814, !705, !676, !657, !538}
!814 = distinct !{!814, !815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E: %self"}
!815 = distinct !{!815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E"}
!816 = !DILocation(line: 1794, column: 13, scope: !802, inlinedAt: !811)
!817 = !DILocation(line: 443, column: 9, scope: !778, inlinedAt: !787)
!818 = !DILocation(line: 354, column: 12, scope: !767, inlinedAt: !776)
!819 = !DILocation(line: 355, column: 13, scope: !767, inlinedAt: !776)
!820 = !DILocation(line: 2256, column: 9, scope: !726, inlinedAt: !734)
!821 = !DILocation(line: 0, scope: !722, inlinedAt: !724)
!822 = !DILocalVariable(name: "count", arg: 2, scope: !823, file: !824, line: 1144, type: !9)
!823 = distinct !DILexicalBlock(scope: !825, file: !824, line: 1144, column: 5)
!824 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!825 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h7302b5884e68b58fE", scope: !826, file: !824, line: 1144, type: !828, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !830)
!826 = !DINamespace(name: "{impl#0}", scope: !827)
!827 = !DINamespace(name: "mut_ptr", scope: !29)
!828 = !DISubroutineType(types: !829)
!829 = !{!511, !511, !9}
!830 = !{!831, !822}
!831 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !824, line: 1144, type: !511)
!832 = !DILocation(line: 0, scope: !823, inlinedAt: !833)
!833 = distinct !DILocation(line: 2147, column: 80, scope: !722, inlinedAt: !724)
!834 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !440, line: 277, type: !481)
!835 = distinct !DILexicalBlock(scope: !836, file: !440, line: 277, column: 5)
!836 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf2eb21a61bbc7e36E", scope: !23, file: !440, line: 277, type: !837, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !839, retainedNodes: !840)
!837 = !DISubroutineType(types: !838)
!838 = !{!511, !481}
!839 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf2eb21a61bbc7e36E", scope: !23, file: !440, line: 277, type: !837, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!840 = !{!834}
!841 = !DILocation(line: 0, scope: !835, inlinedAt: !842)
!842 = distinct !DILocation(line: 1392, column: 18, scope: !736, inlinedAt: !743)
!843 = !DILocation(line: 278, column: 9, scope: !835, inlinedAt: !842)
!844 = !DILocation(line: 1149, column: 18, scope: !823, inlinedAt: !833)
!845 = !DILocation(line: 2959, column: 14, scope: !746, inlinedAt: !756)
!846 = !DILocation(line: 2148, column: 9, scope: !722, inlinedAt: !724)
!847 = !DILocation(line: 1361, column: 83, scope: !542, inlinedAt: !549)
!848 = !DILocation(line: 1360, column: 32, scope: !542, inlinedAt: !549)
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E: %self"}
!851 = distinct !{!851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E"}
!852 = !DILocation(line: 1360, column: 18, scope: !542, inlinedAt: !549)
!853 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !662, line: 1993, type: !665)
!854 = distinct !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E", scope: !19, file: !662, line: 1993, type: !855, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !857, retainedNodes: !858)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !665, !38}
!857 = !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4df0f66ef5e822f2E", scope: !19, file: !662, line: 1993, type: !855, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!858 = !{!853, !859, !860, !862}
!859 = !DILocalVariable(name: "value", arg: 2, scope: !854, file: !662, line: 1993, type: !38)
!860 = !DILocalVariable(name: "len", scope: !861, file: !662, line: 1995, type: !9, align: 8)
!861 = distinct !DILexicalBlock(scope: !854, file: !662, line: 1995, column: 9)
!862 = !DILocalVariable(name: "end", scope: !863, file: !662, line: 2002, type: !511, align: 8)
!863 = distinct !DILexicalBlock(scope: !861, file: !662, line: 2002, column: 13)
!864 = !DILocation(line: 0, scope: !854, inlinedAt: !865)
!865 = distinct !DILocation(line: 1360, column: 18, scope: !542, inlinedAt: !549)
!866 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !662, line: 1389, type: !665)
!867 = distinct !DILexicalBlock(scope: !868, file: !662, line: 1389, column: 5)
!868 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hbfde25afc5f1f249E", scope: !19, file: !662, line: 1389, type: !738, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !740, retainedNodes: !869)
!869 = !{!866}
!870 = !DILocation(line: 0, scope: !867, inlinedAt: !871)
!871 = distinct !DILocation(line: 2002, column: 28, scope: !861, inlinedAt: !865)
!872 = !DILocation(line: 1995, column: 19, scope: !854, inlinedAt: !865)
!873 = !{!850, !538}
!874 = !DILocation(line: 0, scope: !861, inlinedAt: !865)
!875 = !DILocalVariable(name: "count", arg: 2, scope: !876, file: !824, line: 1144, type: !9)
!876 = distinct !DILexicalBlock(scope: !877, file: !824, line: 1144, column: 5)
!877 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h7302b5884e68b58fE", scope: !826, file: !824, line: 1144, type: !828, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !878)
!878 = !{!879, !875}
!879 = !DILocalVariable(name: "self", arg: 1, scope: !876, file: !824, line: 1144, type: !511)
!880 = !DILocation(line: 0, scope: !876, inlinedAt: !881)
!881 = distinct !DILocation(line: 2002, column: 41, scope: !861, inlinedAt: !865)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !440, line: 290, type: !481)
!883 = distinct !DILexicalBlock(scope: !884, file: !440, line: 290, column: 5)
!884 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2b4443883aa7092aE", scope: !23, file: !440, line: 290, type: !791, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !793, retainedNodes: !885)
!885 = !{!882}
!886 = !DILocation(line: 0, scope: !883, inlinedAt: !887)
!887 = distinct !DILocation(line: 1998, column: 28, scope: !861, inlinedAt: !865)
!888 = !DILocation(line: 291, column: 44, scope: !883, inlinedAt: !887)
!889 = !DILocation(line: 1998, column: 12, scope: !861, inlinedAt: !865)
!890 = !DILocation(line: 1999, column: 13, scope: !861, inlinedAt: !865)
!891 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !440, line: 277, type: !481)
!892 = distinct !DILexicalBlock(scope: !893, file: !440, line: 277, column: 5)
!893 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf2eb21a61bbc7e36E", scope: !23, file: !440, line: 277, type: !837, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !839, retainedNodes: !894)
!894 = !{!891}
!895 = !DILocation(line: 0, scope: !892, inlinedAt: !896)
!896 = distinct !DILocation(line: 1392, column: 18, scope: !867, inlinedAt: !871)
!897 = !DILocation(line: 278, column: 9, scope: !892, inlinedAt: !896)
!898 = !DILocation(line: 1149, column: 18, scope: !876, inlinedAt: !881)
!899 = !DILocation(line: 0, scope: !863, inlinedAt: !865)
!900 = !DILocalVariable(name: "dst", arg: 1, scope: !901, file: !410, line: 1512, type: !511)
!901 = distinct !DILexicalBlock(scope: !902, file: !410, line: 1512, column: 1)
!902 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr5write17hb1e74926a646f2ccE", scope: !29, file: !410, line: 1512, type: !903, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !511, !38}
!905 = !{!900, !906}
!906 = !DILocalVariable(name: "src", arg: 2, scope: !901, file: !410, line: 1512, type: !38)
!907 = !DILocation(line: 0, scope: !901, inlinedAt: !908)
!908 = distinct !DILocation(line: 2003, column: 13, scope: !863, inlinedAt: !865)
!909 = !DILocation(line: 1534, column: 9, scope: !901, inlinedAt: !908)
!910 = !DILocation(line: 2004, column: 13, scope: !863, inlinedAt: !865)
!911 = !DILocation(line: 1360, column: 40, scope: !542, inlinedAt: !549)
!912 = !DILocation(line: 2929, column: 6, scope: !529)
!913 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h070f8e7aede7d7eaE", scope: !530, file: !241, line: 2920, type: !914, scopeLine: 2920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !916)
!914 = !DISubroutineType(types: !915)
!915 = !{!176, !255, !263}
!916 = !{!917, !918}
!917 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !241, line: 2920, type: !255)
!918 = !DILocalVariable(name: "s", arg: 2, scope: !913, file: !241, line: 2920, type: !263)
!919 = !DILocation(line: 0, scope: !913)
!920 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !241, line: 1066, type: !255)
!921 = distinct !DILexicalBlock(scope: !922, file: !241, line: 1066, column: 5)
!922 = distinct !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17hccd3456c4e2f299bE", scope: !14, file: !241, line: 1066, type: !923, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !925, retainedNodes: !926)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !255, !263}
!925 = !DISubprogram(name: "push_str", linkageName: "_ZN5alloc6string6String8push_str17hccd3456c4e2f299bE", scope: !14, file: !241, line: 1066, type: !923, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!926 = !{!920, !927}
!927 = !DILocalVariable(name: "string", arg: 2, scope: !921, file: !241, line: 1066, type: !263)
!928 = !DILocation(line: 0, scope: !921, inlinedAt: !929)
!929 = !DILocation(line: 2921, column: 14, scope: !913)
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE: %self"}
!932 = distinct !{!932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE"}
!933 = !DILocation(line: 1067, column: 9, scope: !921, inlinedAt: !929)
!934 = !DILocation(line: 0, scope: !661, inlinedAt: !935)
!935 = distinct !DILocation(line: 1067, column: 9, scope: !921, inlinedAt: !929)
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4051568320bea065E: %self"}
!938 = distinct !{!938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4051568320bea065E"}
!939 = !DILocation(line: 2591, column: 9, scope: !661, inlinedAt: !935)
!940 = !DILocation(line: 0, scope: !680, inlinedAt: !941)
!941 = distinct !DILocation(line: 2591, column: 9, scope: !661, inlinedAt: !935)
!942 = !DILocation(line: 0, scope: !700, inlinedAt: !941)
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E: %self"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hde85a278435a2663E"}
!946 = !DILocation(line: 55, column: 18, scope: !700, inlinedAt: !941)
!947 = !DILocation(line: 0, scope: !709, inlinedAt: !948)
!948 = distinct !DILocation(line: 55, column: 18, scope: !700, inlinedAt: !941)
!949 = !DILocation(line: 0, scope: !726, inlinedAt: !950)
!950 = distinct !DILocation(line: 2146, column: 24, scope: !720, inlinedAt: !948)
!951 = !DILocation(line: 0, scope: !736, inlinedAt: !952)
!952 = distinct !DILocation(line: 2147, column: 67, scope: !722, inlinedAt: !948)
!953 = !DILocation(line: 0, scope: !720, inlinedAt: !948)
!954 = !DILocation(line: 0, scope: !746, inlinedAt: !955)
!955 = distinct !DILocation(line: 2147, column: 18, scope: !722, inlinedAt: !948)
!956 = !DILocation(line: 0, scope: !758, inlinedAt: !957)
!957 = distinct !DILocation(line: 2145, column: 9, scope: !720, inlinedAt: !948)
!958 = !DILocation(line: 0, scope: !767, inlinedAt: !959)
!959 = distinct !DILocation(line: 972, column: 18, scope: !758, inlinedAt: !957)
!960 = !DILocation(line: 0, scope: !778, inlinedAt: !961)
!961 = distinct !DILocation(line: 354, column: 17, scope: !767, inlinedAt: !959)
!962 = !DILocation(line: 0, scope: !789, inlinedAt: !963)
!963 = distinct !DILocation(line: 443, column: 27, scope: !778, inlinedAt: !961)
!964 = !DILocation(line: 972, column: 26, scope: !758, inlinedAt: !957)
!965 = !{!944, !937, !931}
!966 = !{!967}
!967 = distinct !{!967, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf3d98ad167cc8cfE: %other.0"}
!968 = !DILocation(line: 0, scope: !802, inlinedAt: !969)
!969 = distinct !DILocation(line: 443, column: 38, scope: !778, inlinedAt: !961)
!970 = !DILocation(line: 291, column: 44, scope: !789, inlinedAt: !963)
!971 = !{!972, !944, !937, !931}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E: %self"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cfa2b18da203253E"}
!974 = !DILocation(line: 1794, column: 13, scope: !802, inlinedAt: !969)
!975 = !DILocation(line: 443, column: 9, scope: !778, inlinedAt: !961)
!976 = !DILocation(line: 354, column: 12, scope: !767, inlinedAt: !959)
!977 = !DILocation(line: 355, column: 13, scope: !767, inlinedAt: !959)
!978 = !DILocation(line: 2256, column: 9, scope: !726, inlinedAt: !950)
!979 = !DILocation(line: 0, scope: !722, inlinedAt: !948)
!980 = !DILocation(line: 0, scope: !823, inlinedAt: !981)
!981 = distinct !DILocation(line: 2147, column: 80, scope: !722, inlinedAt: !948)
!982 = !DILocation(line: 0, scope: !835, inlinedAt: !983)
!983 = distinct !DILocation(line: 1392, column: 18, scope: !736, inlinedAt: !952)
!984 = !DILocation(line: 278, column: 9, scope: !835, inlinedAt: !983)
!985 = !DILocation(line: 1149, column: 18, scope: !823, inlinedAt: !981)
!986 = !DILocation(line: 2959, column: 14, scope: !746, inlinedAt: !955)
!987 = !DILocation(line: 2148, column: 9, scope: !722, inlinedAt: !948)
!988 = !DILocation(line: 2923, column: 6, scope: !913)
!989 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17hcbec5c263c811de8E", scope: !24, file: !440, line: 552, type: !990, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1121, retainedNodes: !1045)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !1027, !464, !1044}
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !177, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !993, templateParams: !44, identifier: "a757f3a2bf0c81dbb28b1c24f51b7801")
!993 = !{!994}
!994 = !DICompositeType(tag: DW_TAG_variant_part, scope: !992, file: !2, size: 192, align: 64, elements: !995, templateParams: !44, identifier: "6d18593e4fbc949fb708a6851f8a3ea7", discriminator: !1026)
!995 = !{!996, !1022}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !994, file: !2, baseType: !997, size: 192, align: 64, extraData: i128 0)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !992, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !998, templateParams: !1003, identifier: "164ed10a14b3aaa476fdc2527dc12b64")
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !997, file: !2, baseType: !1000, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1001, templateParams: !39, identifier: "321a1c9a13424b52ae24b00919f47782")
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1000, file: !2, baseType: !712, size: 128, align: 64, flags: DIFlagPrivate)
!1003 = !{!1004, !1005}
!1004 = !DITemplateTypeParameter(name: "T", type: !1000)
!1005 = !DITemplateTypeParameter(name: "E", type: !1006)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1008, templateParams: !44, identifier: "e78c3079dc4e214631abef5a24cb9ca1")
!1007 = !DINamespace(name: "collections", scope: !16)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1006, file: !2, baseType: !1010, size: 128, align: 64, flags: DIFlagPrivate)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1011, templateParams: !44, identifier: "b24120f803c008fd6c29c47701d6ddc9")
!1011 = !{!1012}
!1012 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1010, file: !2, size: 128, align: 64, elements: !1013, templateParams: !44, identifier: "ad4230f1c757e6ea8b99460dcd6d9272", discriminator: !1021)
!1013 = !{!1014, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1012, file: !2, baseType: !1015, size: 128, align: 64, extraData: i128 0)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1010, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !44, identifier: "6bb74696a08d858bd39db64842e9d0b7")
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1012, file: !2, baseType: !1017, size: 128, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1010, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1018, templateParams: !44, identifier: "6e59ffdfacfbc79c95b5d6e5162f3673")
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1017, file: !2, baseType: !449, size: 128, align: 64, flags: DIFlagPublic)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !1017, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!1021 = !DIDerivedType(tag: DW_TAG_member, scope: !1010, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !994, file: !2, baseType: !1023, size: 192, align: 64, extraData: i128 1)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !992, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1024, templateParams: !1003, identifier: "64b6a2ef0987eaed93250d339f36df79")
!1024 = !{!1025}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1023, file: !2, baseType: !1006, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1026 = !DIDerivedType(tag: DW_TAG_member, scope: !992, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1028, templateParams: !44, identifier: "b9fac944f0fa797f32e13fbbf40fc3e0")
!1028 = !{!1029}
!1029 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1027, file: !2, size: 128, align: 64, elements: !1030, templateParams: !44, identifier: "b1a3496a6042b4786e096aa626b784b", discriminator: !1043)
!1030 = !{!1031, !1039}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1029, file: !2, baseType: !1032, size: 128, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1027, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1033, templateParams: !1035, identifier: "837d0c5e54083a3829348b700f287f16")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1032, file: !2, baseType: !449, size: 128, align: 64, flags: DIFlagPublic)
!1035 = !{!1036, !1037}
!1036 = !DITemplateTypeParameter(name: "T", type: !449)
!1037 = !DITemplateTypeParameter(name: "E", type: !1038)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !450, file: !2, align: 8, flags: DIFlagPublic, elements: !44, identifier: "d2981f7b361f48fd5711b8af9fd3f0da")
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1029, file: !2, baseType: !1040, size: 128, align: 64, extraData: i128 0)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1027, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1041, templateParams: !1035, identifier: "33aa606e206d10247e87302523d582a9")
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1040, file: !2, baseType: !1038, align: 8, flags: DIFlagPublic)
!1043 = !DIDerivedType(tag: DW_TAG_member, scope: !1027, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!1045 = !{!1046, !1047, !1048, !1049, !1051, !1072, !1074, !1089, !1091, !1109, !1111, !1112, !1117, !1118}
!1046 = !DILocalVariable(name: "new_layout", arg: 1, scope: !989, file: !440, line: 553, type: !1027)
!1047 = !DILocalVariable(name: "current_memory", arg: 2, scope: !989, file: !440, line: 554, type: !464)
!1048 = !DILocalVariable(name: "alloc", arg: 3, scope: !989, file: !440, line: 555, type: !1044)
!1049 = !DILocalVariable(name: "new_layout", scope: !1050, file: !440, line: 561, type: !449, align: 8)
!1050 = distinct !DILexicalBlock(scope: !989, file: !440, line: 561, column: 5)
!1051 = !DILocalVariable(name: "residual", scope: !1052, file: !440, line: 561, type: !1053, align: 8)
!1052 = distinct !DILexicalBlock(scope: !989, file: !440, line: 561, column: 62)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1054, templateParams: !44, identifier: "e296b9b6f57d983341227331a43d879a")
!1054 = !{!1055}
!1055 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1053, file: !2, size: 128, align: 64, elements: !1056, templateParams: !44, identifier: "5752f60c93c3b54a9a088b2a90e9646b")
!1056 = !{!1057, !1068}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1055, file: !2, baseType: !1058, size: 128, align: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1053, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1059, templateParams: !1065, identifier: "2c4a05917239fe713a58f829485ed794")
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1058, file: !2, baseType: !1061, align: 8, flags: DIFlagPublic)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1062, file: !2, align: 8, flags: DIFlagPublic, elements: !1063, templateParams: !44, identifier: "99e46428226604db6e999ddc0c603fff")
!1062 = !DINamespace(name: "convert", scope: !30)
!1063 = !{!1064}
!1064 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1061, file: !2, align: 8, elements: !44, identifier: "60b45785fd7a746e1e97f9376819176")
!1065 = !{!1066, !1067}
!1066 = !DITemplateTypeParameter(name: "T", type: !1061)
!1067 = !DITemplateTypeParameter(name: "E", type: !1010)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1055, file: !2, baseType: !1069, size: 128, align: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1053, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1070, templateParams: !1065, identifier: "d710ba8461d0e1895882fa0fae8a97e7")
!1070 = !{!1071}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1069, file: !2, baseType: !1010, size: 128, align: 64, flags: DIFlagPublic)
!1072 = !DILocalVariable(name: "val", scope: !1073, file: !440, line: 561, type: !449, align: 8)
!1073 = distinct !DILexicalBlock(scope: !989, file: !440, line: 561, column: 22)
!1074 = !DILocalVariable(name: "residual", scope: !1075, file: !440, line: 563, type: !1076, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1050, file: !440, line: 563, column: 35)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1077, templateParams: !44, identifier: "b3b187fcdcac144ea9a33cd249db9e")
!1077 = !{!1078}
!1078 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1076, file: !2, size: 128, align: 64, elements: !1079, templateParams: !44, identifier: "339d599c78120bd36369d0197f0f2bf8")
!1079 = !{!1080, !1085}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1078, file: !2, baseType: !1081, size: 128, align: 64)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1076, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1082, templateParams: !1084, identifier: "8251778dadcbf6db10c37fc3b19c0024")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1081, file: !2, baseType: !1061, align: 8, flags: DIFlagPublic)
!1084 = !{!1066, !1005}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1078, file: !2, baseType: !1086, size: 128, align: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1076, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1087, templateParams: !1084, identifier: "25068c829dcc43148a2f861287572bdd")
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1086, file: !2, baseType: !1006, size: 128, align: 64, flags: DIFlagPublic)
!1089 = !DILocalVariable(name: "val", scope: !1090, file: !440, line: 563, type: !7, align: 1)
!1090 = distinct !DILexicalBlock(scope: !1050, file: !440, line: 563, column: 5)
!1091 = !DILocalVariable(name: "memory", scope: !1092, file: !440, line: 565, type: !1093, align: 8)
!1092 = distinct !DILexicalBlock(scope: !1050, file: !440, line: 565, column: 5)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1094, templateParams: !44, identifier: "69476ecdc68b549e255d58e805d418e1")
!1094 = !{!1095}
!1095 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1093, file: !2, size: 128, align: 64, elements: !1096, templateParams: !44, identifier: "58148ccf6cdf93e5c99fea0eb3a42241", discriminator: !1108)
!1096 = !{!1097, !1104}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1095, file: !2, baseType: !1098, size: 128, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1093, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1099, templateParams: !1101, identifier: "e66dc4b4b49f1926a26d416561eb60dc")
!1099 = !{!1100}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1098, file: !2, baseType: !1000, size: 128, align: 64, flags: DIFlagPublic)
!1101 = !{!1004, !1102}
!1102 = !DITemplateTypeParameter(name: "E", type: !1103)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !451, file: !2, align: 8, flags: DIFlagPublic, elements: !44, identifier: "d03678c8e223272325250dce3c09a8c1")
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1095, file: !2, baseType: !1105, size: 128, align: 64, extraData: i128 0)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1093, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1106, templateParams: !1101, identifier: "d5f21a4859e1af391c90fd1aa5fecc78")
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1105, file: !2, baseType: !1103, align: 8, flags: DIFlagPublic)
!1108 = !DIDerivedType(tag: DW_TAG_member, scope: !1093, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1109 = !DILocalVariable(name: "ptr", scope: !1110, file: !440, line: 565, type: !33, align: 8)
!1110 = distinct !DILexicalBlock(scope: !1050, file: !440, line: 565, column: 66)
!1111 = !DILocalVariable(name: "old_layout", scope: !1110, file: !440, line: 565, type: !449, align: 8)
!1112 = !DILocalVariable(name: "left_val", scope: !1113, file: !440, line: 566, type: !1116, align: 8)
!1113 = !DILexicalBlockFile(scope: !1114, file: !440, discriminator: 0)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !1115, line: 39, column: 13)
!1115 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !DILocalVariable(name: "right_val", scope: !1113, file: !440, line: 566, type: !1116, align: 8)
!1118 = !DILocalVariable(name: "kind", scope: !1119, file: !440, line: 566, type: !155, align: 1)
!1119 = !DILexicalBlockFile(scope: !1120, file: !440, discriminator: 0)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !1115, line: 41, column: 21)
!1121 = !{!53}
!1122 = !DILocalVariable(name: "op", scope: !1123, file: !1124, line: 851, type: !1142, align: 1)
!1123 = distinct !DILexicalBlock(scope: !1125, file: !1124, line: 851, column: 5)
!1124 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1125 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6b12a107fd499dd3E", scope: !1027, file: !1124, line: 851, type: !1126, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1145, declaration: !1144, retainedNodes: !1148)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1027, !1142}
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", scope: !177, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1129, templateParams: !44, identifier: "4c120b89ec7325f6b9bd1cd5ebb5e7d2")
!1129 = !{!1130}
!1130 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1128, file: !2, size: 192, align: 64, elements: !1131, templateParams: !44, identifier: "3bf49cc795d6a82b356ad8a28dbc4133", discriminator: !1141)
!1131 = !{!1132, !1137}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1130, file: !2, baseType: !1133, size: 192, align: 64, extraData: i128 0)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1128, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1134, templateParams: !1136, identifier: "ad5ae3ef524d3f0776bb9187a3373356")
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1133, file: !2, baseType: !449, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1136 = !{!1036, !1067}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1130, file: !2, baseType: !1138, size: 192, align: 64, extraData: i128 1)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1128, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1139, templateParams: !1136, identifier: "4731959fced7ff7dbc7c1f0ec24796c")
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1138, file: !2, baseType: !1010, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1141 = !DIDerivedType(tag: DW_TAG_member, scope: !1128, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !1143, file: !2, align: 8, elements: !44, identifier: "aa7669e8b36982897c1f906100319c51")
!1143 = !DINamespace(name: "finish_grow", scope: !24)
!1144 = !DISubprogram(name: "map_err<core::alloc::layout::Layout, core::alloc::layout::LayoutError, alloc::collections::TryReserveErrorKind, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6b12a107fd499dd3E", scope: !1027, file: !1124, line: 851, type: !1126, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1145)
!1145 = !{!1036, !1037, !1146, !1147}
!1146 = !DITemplateTypeParameter(name: "F", type: !1010)
!1147 = !DITemplateTypeParameter(name: "O", type: !1142)
!1148 = !{!1149, !1122, !1150, !1152}
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !1124, line: 851, type: !1027)
!1150 = !DILocalVariable(name: "t", scope: !1151, file: !1124, line: 853, type: !449, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1123, file: !1124, line: 853, column: 13)
!1152 = !DILocalVariable(name: "e", scope: !1153, file: !1124, line: 854, type: !1038, align: 1)
!1153 = distinct !DILexicalBlock(scope: !1123, file: !1124, line: 854, column: 13)
!1154 = !DILocation(line: 851, column: 48, scope: !1123, inlinedAt: !1155)
!1155 = !DILocation(line: 561, column: 33, scope: !989)
!1156 = !DILocalVariable(name: "e", scope: !1157, file: !1124, line: 854, type: !1103, align: 1)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !1124, line: 854, column: 13)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1124, line: 851, column: 5)
!1159 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc524f15de6cf1b27E", scope: !1093, file: !1124, line: 851, type: !1160, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1167, declaration: !1166, retainedNodes: !1170)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!992, !1093, !1162}
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<alloc::alloc::Global>", scope: !1143, file: !2, size: 64, align: 64, elements: !1163, templateParams: !44, identifier: "ec150df9ea63ddaaeab032154ae40c35")
!1163 = !{!1164}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !1162, file: !2, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#1}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc524f15de6cf1b27E", scope: !1093, file: !1124, line: 851, type: !1160, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1167)
!1167 = !{!1004, !1102, !1168, !1169}
!1168 = !DITemplateTypeParameter(name: "F", type: !1006)
!1169 = !DITemplateTypeParameter(name: "O", type: !1162)
!1170 = !{!1171, !1172, !1173, !1156}
!1171 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1124, line: 851, type: !1093)
!1172 = !DILocalVariable(name: "op", scope: !1158, file: !1124, line: 851, type: !1162, align: 8)
!1173 = !DILocalVariable(name: "t", scope: !1174, file: !1124, line: 853, type: !1000, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1158, file: !1124, line: 853, column: 13)
!1175 = !DILocation(line: 854, column: 17, scope: !1157, inlinedAt: !1176)
!1176 = !DILocation(line: 576, column: 12, scope: !1092)
!1177 = !DILocation(line: 0, scope: !989)
!1178 = !DILocation(line: 0, scope: !1123, inlinedAt: !1155)
!1179 = !DILocation(line: 554, column: 5, scope: !989)
!1180 = !DILocation(line: 852, column: 15, scope: !1123, inlinedAt: !1155)
!1181 = !DILocation(line: 852, column: 9, scope: !1123, inlinedAt: !1155)
!1182 = !DILocation(line: 0, scope: !1050)
!1183 = !DILocation(line: 565, column: 25, scope: !1110)
!1184 = !{i64 0, i64 -9223372036854775807}
!1185 = !DILocation(line: 0, scope: !1052)
!1186 = !DILocalVariable(name: "residual", arg: 1, scope: !1187, file: !1124, line: 1987, type: !1053)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1124, line: 1987, column: 5)
!1188 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hee90d9d04f99ebedE", scope: !1189, file: !1124, line: 1987, type: !1190, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1203, retainedNodes: !1200)
!1189 = !DINamespace(name: "{impl#27}", scope: !177)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!992, !1053, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1193, size: 64, align: 64, dwarfAddressSpace: 0)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1194, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1196, templateParams: !44, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!1194 = !DINamespace(name: "location", scope: !1195)
!1195 = !DINamespace(name: "panic", scope: !30)
!1196 = !{!1197, !1198, !1199}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1193, file: !2, baseType: !263, size: 128, align: 64, flags: DIFlagPrivate)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1193, file: !2, baseType: !199, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1193, file: !2, baseType: !199, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1200 = !{!1186, !1201}
!1201 = !DILocalVariable(name: "e", scope: !1202, file: !1124, line: 1989, type: !1010, align: 8)
!1202 = distinct !DILexicalBlock(scope: !1187, file: !1124, line: 1989, column: 13)
!1203 = !{!1004, !1067, !1168}
!1204 = !DILocation(line: 0, scope: !1187, inlinedAt: !1205)
!1205 = !DILocation(line: 561, column: 22, scope: !1052)
!1206 = !DILocation(line: 0, scope: !1202, inlinedAt: !1205)
!1207 = !DILocation(line: 1989, column: 23, scope: !1202, inlinedAt: !1205)
!1208 = !DILocation(line: 577, column: 2, scope: !989)
!1209 = !DILocation(line: 565, column: 31, scope: !1110)
!1210 = !DILocation(line: 0, scope: !1110)
!1211 = !DILocation(line: 565, column: 36, scope: !1110)
!1212 = !DILocation(line: 569, column: 36, scope: !1110)
!1213 = !DILocalVariable(name: "cond", arg: 1, scope: !1214, file: !1215, line: 149, type: !401)
!1214 = distinct !DILexicalBlock(scope: !1216, file: !1215, line: 149, column: 1)
!1215 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!1216 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !1217, file: !1215, line: 149, type: !1218, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1220)
!1217 = !DINamespace(name: "hint", scope: !30)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !401, !1192}
!1220 = !{!1213}
!1221 = !DILocation(line: 0, scope: !1214, inlinedAt: !1222)
!1222 = !DILocation(line: 569, column: 13, scope: !1110)
!1223 = !DILocation(line: 157, column: 9, scope: !1214, inlinedAt: !1222)
!1224 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !496, line: 262, type: !500)
!1225 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h405446c5d70b50edE", scope: !497, file: !496, line: 261, type: !1226, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1093, !500, !33, !449, !449}
!1228 = !{!1224, !1229, !1230, !1231}
!1229 = !DILocalVariable(name: "ptr", arg: 2, scope: !1225, file: !496, line: 263, type: !33)
!1230 = !DILocalVariable(name: "old_layout", arg: 3, scope: !1225, file: !496, line: 264, type: !449)
!1231 = !DILocalVariable(name: "new_layout", arg: 4, scope: !1225, file: !496, line: 265, type: !449)
!1232 = !DILocation(line: 0, scope: !1225, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 570, column: 13, scope: !1110)
!1234 = !DILocalVariable(name: "old_layout", arg: 3, scope: !1235, file: !496, line: 195, type: !449)
!1235 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !50, file: !496, line: 192, type: !1236, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !1238, retainedNodes: !1239)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1093, !500, !33, !449, !449, !401}
!1238 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hb9f816cd58c52f26E", scope: !50, file: !496, line: 192, type: !1236, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!1239 = !{!1240, !1241, !1234, !1242, !1243, !1244, !1246, !1247, !1249, !1251, !1253, !1268, !1270, !1272, !1274, !1276}
!1240 = !DILocalVariable(name: "self", arg: 1, scope: !1235, file: !496, line: 193, type: !500)
!1241 = !DILocalVariable(name: "ptr", arg: 2, scope: !1235, file: !496, line: 194, type: !33)
!1242 = !DILocalVariable(name: "new_layout", arg: 4, scope: !1235, file: !496, line: 196, type: !449)
!1243 = !DILocalVariable(name: "zeroed", arg: 5, scope: !1235, file: !496, line: 197, type: !401)
!1244 = !DILocalVariable(name: "old_size", scope: !1245, file: !496, line: 209, type: !9, align: 8)
!1245 = distinct !DILexicalBlock(scope: !1235, file: !496, line: 209, column: 13)
!1246 = !DILocalVariable(name: "old_size", scope: !1245, file: !496, line: 209, type: !1116, align: 8)
!1247 = !DILocalVariable(name: "new_size", scope: !1248, file: !496, line: 210, type: !9, align: 8)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !496, line: 210, column: 17)
!1249 = !DILocalVariable(name: "raw_ptr", scope: !1250, file: !496, line: 215, type: !511, align: 8)
!1250 = distinct !DILexicalBlock(scope: !1248, file: !496, line: 215, column: 17)
!1251 = !DILocalVariable(name: "ptr", scope: !1252, file: !496, line: 216, type: !33, align: 8)
!1252 = distinct !DILexicalBlock(scope: !1250, file: !496, line: 216, column: 17)
!1253 = !DILocalVariable(name: "residual", scope: !1254, file: !496, line: 216, type: !1255, align: 1)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !496, line: 216, column: 66)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !177, file: !2, align: 8, flags: DIFlagPublic, elements: !1256, templateParams: !44, identifier: "a0003eb46e1bffa8c68143be43195008")
!1256 = !{!1257}
!1257 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1255, file: !2, align: 8, elements: !1258, templateParams: !44, identifier: "8d877bd74b147ef69f25b42a03379522")
!1258 = !{!1259, !1264}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1257, file: !2, baseType: !1260, align: 8)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1255, file: !2, align: 8, flags: DIFlagPublic, elements: !1261, templateParams: !1263, identifier: "b90cca4359fe9a62640fb3051ef6eec0")
!1261 = !{!1262}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1260, file: !2, baseType: !1061, align: 8, flags: DIFlagPublic)
!1263 = !{!1066, !1102}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1257, file: !2, baseType: !1265, align: 8)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1255, file: !2, align: 8, flags: DIFlagPublic, elements: !1266, templateParams: !1263, identifier: "c3fbc15d1aa65de75c38ec0dcf662e")
!1266 = !{!1267}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1265, file: !2, baseType: !1103, align: 8, flags: DIFlagPublic)
!1268 = !DILocalVariable(name: "val", scope: !1269, file: !496, line: 216, type: !33, align: 8)
!1269 = distinct !DILexicalBlock(scope: !1250, file: !496, line: 216, column: 27)
!1270 = !DILocalVariable(name: "old_size", scope: !1271, file: !496, line: 228, type: !9, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1235, file: !496, line: 228, column: 13)
!1272 = !DILocalVariable(name: "new_ptr", scope: !1273, file: !496, line: 229, type: !1000, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !496, line: 229, column: 17)
!1274 = !DILocalVariable(name: "residual", scope: !1275, file: !496, line: 229, type: !1255, align: 1)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !496, line: 229, column: 66)
!1276 = !DILocalVariable(name: "val", scope: !1277, file: !496, line: 229, type: !1000, align: 8)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !496, line: 229, column: 31)
!1278 = !DILocation(line: 0, scope: !1235, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 268, column: 18, scope: !1225, inlinedAt: !1233)
!1280 = !DILocation(line: 0, scope: !1245, inlinedAt: !1279)
!1281 = !DILocation(line: 204, column: 9, scope: !1235, inlinedAt: !1279)
!1282 = !DILocalVariable(name: "layout", arg: 2, scope: !1283, file: !496, line: 178, type: !449)
!1283 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !50, file: !496, line: 178, type: !1284, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !1286, retainedNodes: !1287)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1093, !500, !449, !401}
!1286 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9b940f3f620374e1E", scope: !50, file: !496, line: 178, type: !1284, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!1287 = !{!1288, !1282, !1289, !1290, !1292, !1294, !1296, !1298}
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !496, line: 178, type: !500)
!1289 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1283, file: !496, line: 178, type: !401)
!1290 = !DILocalVariable(name: "size", scope: !1291, file: !496, line: 182, type: !9, align: 8)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !496, line: 182, column: 13)
!1292 = !DILocalVariable(name: "raw_ptr", scope: !1293, file: !496, line: 183, type: !511, align: 8)
!1293 = distinct !DILexicalBlock(scope: !1291, file: !496, line: 183, column: 17)
!1294 = !DILocalVariable(name: "ptr", scope: !1295, file: !496, line: 184, type: !33, align: 8)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !496, line: 184, column: 17)
!1296 = !DILocalVariable(name: "residual", scope: !1297, file: !496, line: 184, type: !1255, align: 1)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !496, line: 184, column: 66)
!1298 = !DILocalVariable(name: "val", scope: !1299, file: !496, line: 184, type: !33, align: 8)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !496, line: 184, column: 27)
!1300 = !DILocation(line: 0, scope: !1283, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 205, column: 18, scope: !1235, inlinedAt: !1279)
!1302 = !DILocation(line: 0, scope: !1291, inlinedAt: !1301)
!1303 = !DILocation(line: 179, column: 9, scope: !1283, inlinedAt: !1301)
!1304 = !DILocalVariable(name: "self", arg: 1, scope: !1305, file: !1306, line: 218, type: !1165)
!1305 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !449, file: !1306, line: 218, type: !1307, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !1309, retainedNodes: !1310)
!1306 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "df5528cae3613abf75e076bcff2e62b8")
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!33, !1165}
!1309 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5efc2c3f4d6c5808E", scope: !449, file: !1306, line: 218, type: !1307, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!1310 = !{!1304}
!1311 = !DILocation(line: 0, scope: !1305, inlinedAt: !1312)
!1312 = distinct !DILocation(line: 180, column: 51, scope: !1283, inlinedAt: !1301)
!1313 = !DILocalVariable(name: "addr", arg: 1, scope: !1314, file: !410, line: 664, type: !9)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !410, line: 664, column: 1)
!1315 = distinct !DISubprogram(name: "without_provenance_mut<u8>", linkageName: "_ZN4core3ptr22without_provenance_mut17h6dd2c65f3dd654fdE", scope: !29, file: !410, line: 664, type: !1316, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !1318)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!511, !9}
!1318 = !{!1313}
!1319 = !DILocation(line: 0, scope: !1314, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 220, column: 41, scope: !1305, inlinedAt: !1312)
!1321 = !DILocation(line: 670, column: 14, scope: !1314, inlinedAt: !1320)
!1322 = !DILocation(line: 180, column: 72, scope: !1283, inlinedAt: !1301)
!1323 = !DILocalVariable(name: "src", scope: !1324, file: !410, line: 1695, type: !37, align: 8)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !410, line: 1695, column: 1)
!1325 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h9b73a1537b1d5806E", scope: !29, file: !410, line: 1695, type: !1326, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !1328)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!38, !37}
!1328 = !{!1323}
!1329 = !DILocation(line: 0, scope: !1324, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 98, column: 9, scope: !1331, inlinedAt: !1336)
!1331 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h72cef3d1408466f8E", scope: !51, file: !496, line: 94, type: !1332, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1334)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!511, !449}
!1334 = !{!1335}
!1335 = !DILocalVariable(name: "layout", arg: 1, scope: !1331, file: !496, line: 94, type: !449)
!1336 = distinct !DILocation(line: 183, column: 73, scope: !1291, inlinedAt: !1301)
!1337 = !DILocation(line: 0, scope: !1331, inlinedAt: !1336)
!1338 = !DILocation(line: 1706, column: 9, scope: !1324, inlinedAt: !1330)
!1339 = !DILocation(line: 100, column: 9, scope: !1331, inlinedAt: !1336)
!1340 = !DILocation(line: 0, scope: !1293, inlinedAt: !1301)
!1341 = !DILocalVariable(name: "ptr", arg: 1, scope: !1342, file: !1343, line: 246, type: !511)
!1342 = distinct !DILexicalBlock(scope: !1344, file: !1343, line: 246, column: 5)
!1343 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1344 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h81869ba2dd95e89bE", scope: !33, file: !1343, line: 246, type: !1345, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, declaration: !1360, retainedNodes: !1361)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !511}
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1348, templateParams: !44, identifier: "c31493e2b293f117c6ccdee7a07b1b2d")
!1348 = !{!1349}
!1349 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1347, file: !2, size: 64, align: 64, elements: !1350, templateParams: !44, identifier: "c7a56d5e6c421943caa3b56676d29af", discriminator: !1359)
!1350 = !{!1351, !1355}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1349, file: !2, baseType: !1352, size: 64, align: 64, extraData: i128 0)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1347, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !44, templateParams: !1353, identifier: "2de7f99b350f7a70da15c8cc36303ca7")
!1353 = !{!1354}
!1354 = !DITemplateTypeParameter(name: "T", type: !33)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1349, file: !2, baseType: !1356, size: 64, align: 64)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1347, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1357, templateParams: !1353, identifier: "f180a048cfba43f9f1855ce554dedc33")
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1356, file: !2, baseType: !33, size: 64, align: 64, flags: DIFlagPublic)
!1359 = !DIDerivedType(tag: DW_TAG_member, scope: !1347, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1360 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h81869ba2dd95e89bE", scope: !33, file: !1343, line: 246, type: !1345, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !39)
!1361 = !{!1341}
!1362 = !DILocation(line: 0, scope: !1342, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 184, column: 27, scope: !1293, inlinedAt: !1301)
!1364 = !DILocation(line: 247, column: 13, scope: !1342, inlinedAt: !1363)
!1365 = !DILocation(line: 0, scope: !1248, inlinedAt: !1279)
!1366 = !DILocation(line: 213, column: 40, scope: !1248, inlinedAt: !1279)
!1367 = !DILocalVariable(name: "cond", arg: 1, scope: !1368, file: !1215, line: 149, type: !401)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1215, line: 149, column: 1)
!1369 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hfb8d9034963ff7acE", scope: !1217, file: !1215, line: 149, type: !1218, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1370)
!1370 = !{!1367}
!1371 = !DILocation(line: 0, scope: !1368, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 213, column: 17, scope: !1248, inlinedAt: !1279)
!1373 = !DILocation(line: 157, column: 9, scope: !1368, inlinedAt: !1372)
!1374 = !DILocalVariable(name: "ptr", arg: 1, scope: !1375, file: !496, line: 137, type: !511)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !496, line: 137, column: 1)
!1376 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h926ff4bf88e3c6c7E", scope: !51, file: !496, line: 137, type: !1377, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1379)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!511, !511, !449, !9}
!1379 = !{!1374, !1380, !1381}
!1380 = !DILocalVariable(name: "layout", arg: 2, scope: !1375, file: !496, line: 137, type: !449)
!1381 = !DILocalVariable(name: "new_size", arg: 3, scope: !1375, file: !496, line: 137, type: !9)
!1382 = !DILocation(line: 0, scope: !1375, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 215, column: 31, scope: !1248, inlinedAt: !1279)
!1384 = !DILocation(line: 138, column: 14, scope: !1375, inlinedAt: !1383)
!1385 = !DILocation(line: 0, scope: !1250, inlinedAt: !1279)
!1386 = !DILocalVariable(name: "ptr", arg: 1, scope: !1387, file: !1343, line: 246, type: !511)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1343, line: 246, column: 5)
!1388 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h81869ba2dd95e89bE", scope: !33, file: !1343, line: 246, type: !1345, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, declaration: !1360, retainedNodes: !1389)
!1389 = !{!1386}
!1390 = !DILocation(line: 0, scope: !1387, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 216, column: 27, scope: !1250, inlinedAt: !1279)
!1392 = !DILocation(line: 247, column: 13, scope: !1387, inlinedAt: !1391)
!1393 = !DILocalVariable(name: "self", arg: 1, scope: !1394, file: !496, line: 242, type: !500)
!1394 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h118bca52f4ff3c94E", scope: !497, file: !496, line: 242, type: !1395, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1397)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1093, !500, !449}
!1397 = !{!1393, !1398}
!1398 = !DILocalVariable(name: "layout", arg: 2, scope: !1394, file: !496, line: 242, type: !449)
!1399 = !DILocation(line: 0, scope: !1394, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 573, column: 9, scope: !1050)
!1401 = !DILocation(line: 0, scope: !1283, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 243, column: 9, scope: !1394, inlinedAt: !1400)
!1403 = !DILocation(line: 0, scope: !1291, inlinedAt: !1402)
!1404 = !DILocation(line: 179, column: 9, scope: !1283, inlinedAt: !1402)
!1405 = !DILocation(line: 0, scope: !1305, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 180, column: 51, scope: !1283, inlinedAt: !1402)
!1407 = !DILocation(line: 0, scope: !1314, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 220, column: 41, scope: !1305, inlinedAt: !1406)
!1409 = !DILocation(line: 670, column: 14, scope: !1314, inlinedAt: !1408)
!1410 = !DILocation(line: 180, column: 72, scope: !1283, inlinedAt: !1402)
!1411 = !DILocation(line: 0, scope: !1324, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 98, column: 9, scope: !1331, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 183, column: 73, scope: !1291, inlinedAt: !1402)
!1414 = !DILocation(line: 0, scope: !1331, inlinedAt: !1413)
!1415 = !DILocation(line: 1706, column: 9, scope: !1324, inlinedAt: !1412)
!1416 = !DILocation(line: 100, column: 9, scope: !1331, inlinedAt: !1413)
!1417 = !DILocation(line: 0, scope: !1293, inlinedAt: !1402)
!1418 = !DILocation(line: 0, scope: !1342, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 184, column: 27, scope: !1293, inlinedAt: !1402)
!1420 = !DILocation(line: 247, column: 13, scope: !1342, inlinedAt: !1419)
!1421 = !DILocation(line: 0, scope: !1092)
!1422 = !DILocation(line: 0, scope: !1158, inlinedAt: !1176)
!1423 = !DILocation(line: 852, column: 15, scope: !1158, inlinedAt: !1176)
!1424 = !DILocation(line: 852, column: 9, scope: !1158, inlinedAt: !1176)
!1425 = !DILocation(line: 0, scope: !1174, inlinedAt: !1176)
!1426 = !DILocation(line: 853, column: 22, scope: !1174, inlinedAt: !1176)
!1427 = !DILocation(line: 856, column: 5, scope: !1158, inlinedAt: !1176)
!1428 = !DILocation(line: 854, column: 23, scope: !1157, inlinedAt: !1176)
!1429 = !DILocation(line: 854, column: 32, scope: !1158, inlinedAt: !1176)
!1430 = distinct !DISubprogram(name: "do_reserve_and_handle<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc4bf9d6c521b3d95E", scope: !1431, file: !440, line: 344, type: !769, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, retainedNodes: !1433)
!1431 = !DINamespace(name: "reserve", scope: !1432)
!1432 = !DINamespace(name: "{impl#2}", scope: !24)
!1433 = !{!1434, !1435, !1436, !1437}
!1434 = !DILocalVariable(name: "slf", arg: 1, scope: !1430, file: !440, line: 345, type: !444)
!1435 = !DILocalVariable(name: "len", arg: 2, scope: !1430, file: !440, line: 346, type: !9)
!1436 = !DILocalVariable(name: "additional", arg: 3, scope: !1430, file: !440, line: 347, type: !9)
!1437 = !DILocalVariable(name: "err", scope: !1438, file: !440, line: 349, type: !1006, align: 8)
!1438 = distinct !DILexicalBlock(scope: !1430, file: !440, line: 349, column: 67)
!1439 = !DILocation(line: 0, scope: !1430)
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE: %self"}
!1442 = distinct !{!1442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE"}
!1443 = !DILocation(line: 349, column: 31, scope: !1438)
!1444 = !DILocalVariable(name: "v1", scope: !1445, file: !1446, line: 1334, type: !9, align: 8)
!1445 = distinct !DILexicalBlock(scope: !1447, file: !1446, line: 1334, column: 1)
!1446 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6414ad0e200e5fa763df38559e5b2a4a")
!1447 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17h0ab6603be9861bb3E", scope: !81, file: !1446, line: 1334, type: !806, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !211, retainedNodes: !1448)
!1448 = !{!1449, !1451, !1444, !1452}
!1449 = !DILocalVariable(name: "v1", arg: 1, scope: !1450, file: !1446, line: 1334, type: !9)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !1446, line: 1334, column: 1)
!1451 = !DILocalVariable(name: "v2", arg: 2, scope: !1450, file: !1446, line: 1334, type: !9)
!1452 = !DILocalVariable(name: "v2", arg: 2, scope: !1445, file: !1446, line: 1334, type: !9)
!1453 = !DILocation(line: 0, scope: !1445, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 480, column: 19, scope: !1455, inlinedAt: !1495)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !440, line: 479, column: 9)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !440, line: 475, column: 9)
!1457 = distinct !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE", scope: !23, file: !440, line: 464, type: !1458, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !1474, retainedNodes: !1475)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !444, !9, !9}
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1461, templateParams: !44, identifier: "5b4472dabaa24c6647b33509d2810c58")
!1461 = !{!1462}
!1462 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1460, file: !2, size: 128, align: 64, elements: !1463, templateParams: !44, identifier: "cd0a165a32001e31c7d8c6a9b78c35aa", discriminator: !1473)
!1463 = !{!1464, !1469}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1462, file: !2, baseType: !1465, size: 128, align: 64, extraData: i128 9223372036854775809)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1460, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1466, templateParams: !1468, identifier: "9563c96cf7a8c936e1c15d8dde3ef5e3")
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1465, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!1468 = !{!186, !1005}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1462, file: !2, baseType: !1470, size: 128, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1460, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1471, templateParams: !1468, identifier: "2de1aa0bdd9c6579986ac8aa46ea57f7")
!1471 = !{!1472}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1470, file: !2, baseType: !1006, size: 128, align: 64, flags: DIFlagPublic)
!1473 = !DIDerivedType(tag: DW_TAG_member, scope: !1460, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1474 = !DISubprogram(name: "grow_amortized<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE", scope: !23, file: !440, line: 464, type: !1458, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1482, !1484, !1485, !1487, !1489, !1491, !1493}
!1476 = !DILocalVariable(name: "self", arg: 1, scope: !1457, file: !440, line: 464, type: !444)
!1477 = !DILocalVariable(name: "len", arg: 2, scope: !1457, file: !440, line: 464, type: !9)
!1478 = !DILocalVariable(name: "additional", arg: 3, scope: !1457, file: !440, line: 464, type: !9)
!1479 = !DILocalVariable(name: "required_cap", scope: !1456, file: !440, line: 475, type: !9, align: 8)
!1480 = !DILocalVariable(name: "residual", scope: !1481, file: !440, line: 475, type: !1053, align: 8)
!1481 = distinct !DILexicalBlock(scope: !1457, file: !440, line: 475, column: 79)
!1482 = !DILocalVariable(name: "val", scope: !1483, file: !440, line: 475, type: !9, align: 8)
!1483 = distinct !DILexicalBlock(scope: !1457, file: !440, line: 475, column: 28)
!1484 = !DILocalVariable(name: "cap", scope: !1455, file: !440, line: 479, type: !9, align: 8)
!1485 = !DILocalVariable(name: "cap", scope: !1486, file: !440, line: 480, type: !9, align: 8)
!1486 = distinct !DILexicalBlock(scope: !1455, file: !440, line: 480, column: 9)
!1487 = !DILocalVariable(name: "new_layout", scope: !1488, file: !440, line: 482, type: !1027, align: 8)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !440, line: 482, column: 9)
!1489 = !DILocalVariable(name: "ptr", scope: !1490, file: !440, line: 485, type: !1000, align: 8)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !440, line: 485, column: 9)
!1491 = !DILocalVariable(name: "residual", scope: !1492, file: !440, line: 485, type: !1076, align: 8)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !440, line: 485, column: 82)
!1493 = !DILocalVariable(name: "val", scope: !1494, file: !440, line: 485, type: !1000, align: 8)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !440, line: 485, column: 19)
!1495 = distinct !DILocation(line: 349, column: 31, scope: !1438)
!1496 = !DILocalVariable(name: "self", scope: !1497, file: !1446, line: 856, type: !9, align: 8)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !1446, line: 856, column: 5)
!1498 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h65f073bbc8950a9dE", scope: !1499, file: !1446, line: 856, type: !806, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1505, retainedNodes: !1500)
!1499 = !DINamespace(name: "Ord", scope: !81)
!1500 = !{!1501, !1503, !1496, !1504}
!1501 = !DILocalVariable(name: "self", arg: 1, scope: !1502, file: !1446, line: 856, type: !9)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !1446, line: 856, column: 5)
!1503 = !DILocalVariable(name: "other", arg: 2, scope: !1502, file: !1446, line: 856, type: !9)
!1504 = !DILocalVariable(name: "other", arg: 2, scope: !1497, file: !1446, line: 856, type: !9)
!1505 = !{!1506}
!1506 = !DITemplateTypeParameter(name: "Self", type: !9)
!1507 = !DILocation(line: 0, scope: !1497, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 1335, column: 8, scope: !1445, inlinedAt: !1454)
!1509 = !DILocation(line: 0, scope: !1457, inlinedAt: !1495)
!1510 = !DILocalVariable(name: "self", arg: 1, scope: !1511, file: !440, line: 449, type: !444)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !440, line: 449, column: 5)
!1512 = distinct !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfccec53a3888b342E", scope: !23, file: !440, line: 449, type: !1513, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !1515, retainedNodes: !1516)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !444, !1000, !9}
!1515 = !DISubprogram(name: "set_ptr_and_cap<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfccec53a3888b342E", scope: !23, file: !440, line: 449, type: !1513, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!1516 = !{!1510, !1517, !1518}
!1517 = !DILocalVariable(name: "ptr", arg: 2, scope: !1511, file: !440, line: 449, type: !1000)
!1518 = !DILocalVariable(name: "cap", arg: 3, scope: !1511, file: !440, line: 449, type: !9)
!1519 = !DILocation(line: 0, scope: !1511, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 487, column: 23, scope: !1490, inlinedAt: !1495)
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !803, line: 457, type: !9)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !803, line: 457, column: 9)
!1523 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hffc75a6585684658E", scope: !805, file: !803, line: 457, type: !1524, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1526)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!204, !9, !9}
!1526 = !{!1521, !1527, !1528, !1530}
!1527 = !DILocalVariable(name: "rhs", arg: 2, scope: !1522, file: !803, line: 457, type: !9)
!1528 = !DILocalVariable(name: "a", scope: !1529, file: !803, line: 458, type: !9, align: 8)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !803, line: 458, column: 13)
!1530 = !DILocalVariable(name: "b", scope: !1529, file: !803, line: 458, type: !401, align: 1)
!1531 = !DILocation(line: 0, scope: !1522, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 475, column: 32, scope: !1457, inlinedAt: !1495)
!1533 = !DILocalVariable(name: "self", arg: 1, scope: !1534, file: !803, line: 2088, type: !9)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !803, line: 2088, column: 9)
!1535 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h65903eb4e83cced3E", scope: !805, file: !803, line: 2088, type: !1536, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1542)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !9, !9}
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1539, templateParams: !44, identifier: "27740540e143dfa26ed1fad06735e263")
!1539 = !{!1540, !1541}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1538, file: !2, baseType: !9, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1538, file: !2, baseType: !401, size: 8, align: 8, offset: 64)
!1542 = !{!1533, !1543, !1544, !1546}
!1543 = !DILocalVariable(name: "rhs", arg: 2, scope: !1534, file: !803, line: 2088, type: !9)
!1544 = !DILocalVariable(name: "a", scope: !1545, file: !803, line: 2089, type: !89, align: 8)
!1545 = distinct !DILexicalBlock(scope: !1534, file: !803, line: 2089, column: 13)
!1546 = !DILocalVariable(name: "b", scope: !1545, file: !803, line: 2089, type: !401, align: 1)
!1547 = !DILocation(line: 0, scope: !1534, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 458, column: 31, scope: !1522, inlinedAt: !1532)
!1549 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !1124, line: 1975, type: !992)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1124, line: 1975, column: 5)
!1551 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7bbf5490869200aE", scope: !1552, file: !1124, line: 1975, type: !1553, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1003, retainedNodes: !1573)
!1552 = !DINamespace(name: "{impl#26}", scope: !177)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !992}
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !1556, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1558, templateParams: !44, identifier: "c8891bbce0c4855fa4be24f8ff25dbc0")
!1556 = !DINamespace(name: "control_flow", scope: !1557)
!1557 = !DINamespace(name: "ops", scope: !30)
!1558 = !{!1559}
!1559 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1555, file: !2, size: 192, align: 64, elements: !1560, templateParams: !44, identifier: "d76efd90fb87dfad57d2601d58a1e4a", discriminator: !1572)
!1560 = !{!1561, !1568}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1559, file: !2, baseType: !1562, size: 192, align: 64, extraData: i128 0)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1555, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1563, templateParams: !1565, identifier: "7cb86e37bb0fd45fdb1366ca8f1065ea")
!1563 = !{!1564}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1562, file: !2, baseType: !1000, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1565 = !{!1566, !1567}
!1566 = !DITemplateTypeParameter(name: "B", type: !1076)
!1567 = !DITemplateTypeParameter(name: "C", type: !1000)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1559, file: !2, baseType: !1569, size: 192, align: 64, extraData: i128 1)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1555, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1570, templateParams: !1565, identifier: "39a2b9a347ccae2e93e839d54704713f")
!1570 = !{!1571}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1569, file: !2, baseType: !1076, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1555, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1573 = !{!1549, !1574, !1576}
!1574 = !DILocalVariable(name: "v", scope: !1575, file: !1124, line: 1977, type: !1000, align: 8)
!1575 = distinct !DILexicalBlock(scope: !1550, file: !1124, line: 1977, column: 13)
!1576 = !DILocalVariable(name: "e", scope: !1577, file: !1124, line: 1978, type: !1006, align: 8)
!1577 = distinct !DILexicalBlock(scope: !1550, file: !1124, line: 1978, column: 13)
!1578 = !DILocation(line: 1975, column: 15, scope: !1550, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 485, column: 19, scope: !1488, inlinedAt: !1495)
!1580 = !DILocation(line: 2089, column: 26, scope: !1534, inlinedAt: !1548)
!1581 = !DILocation(line: 0, scope: !1529, inlinedAt: !1532)
!1582 = !DILocation(line: 25, column: 9, scope: !1583, inlinedAt: !1532)
!1583 = !DILexicalBlockFile(scope: !1529, file: !1584, discriminator: 0)
!1584 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f9aba245b569d1cef04b0709b240fe0")
!1585 = !DILocation(line: 0, scope: !1456, inlinedAt: !1495)
!1586 = !DILocation(line: 0, scope: !1450, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 479, column: 19, scope: !1456, inlinedAt: !1495)
!1588 = !DILocation(line: 0, scope: !1502, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 1335, column: 8, scope: !1450, inlinedAt: !1587)
!1590 = !DILocation(line: 479, column: 28, scope: !1456, inlinedAt: !1495)
!1591 = !DILocalVariable(name: "v1", arg: 1, scope: !1592, file: !1446, line: 1356, type: !9)
!1592 = distinct !DISubprogram(name: "max_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h92cd81d38c6da7c4E", scope: !81, file: !1446, line: 1356, type: !1593, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !1601, retainedNodes: !1598)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!9, !9, !9, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !1596, align: 1, dwarfAddressSpace: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!80, !1116, !1116}
!1598 = !{!1591, !1599, !1600}
!1599 = !DILocalVariable(name: "v2", arg: 2, scope: !1592, file: !1446, line: 1356, type: !9)
!1600 = !DILocalVariable(name: "compare", arg: 3, scope: !1592, file: !1446, line: 1356, type: !1595)
!1601 = !{!212, !1602}
!1602 = !DITemplateTypeParameter(name: "F", type: !1595)
!1603 = !DILocation(line: 0, scope: !1592, inlinedAt: !1604)
!1604 = distinct !DILocation(line: 860, column: 9, scope: !1502, inlinedAt: !1589)
!1605 = !DILocation(line: 1356, column: 63, scope: !1592, inlinedAt: !1604)
!1606 = !DILocation(line: 0, scope: !1455, inlinedAt: !1495)
!1607 = !DILocation(line: 0, scope: !1592, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 860, column: 9, scope: !1497, inlinedAt: !1508)
!1609 = !DILocation(line: 1356, column: 63, scope: !1592, inlinedAt: !1608)
!1610 = !DILocation(line: 0, scope: !1486, inlinedAt: !1495)
!1611 = !DILocalVariable(name: "n", arg: 1, scope: !1612, file: !1306, line: 435, type: !9)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1306, line: 435, column: 5)
!1613 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17hf13de9cf4dc03990E", scope: !449, file: !1306, line: 435, type: !1614, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, declaration: !1616, retainedNodes: !1617)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1027, !9}
!1616 = !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17hf13de9cf4dc03990E", scope: !449, file: !1306, line: 435, type: !1614, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !39)
!1617 = !{!1611}
!1618 = !DILocation(line: 0, scope: !1612, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 482, column: 26, scope: !1486, inlinedAt: !1495)
!1620 = !DILocalVariable(name: "element_size", arg: 1, scope: !1621, file: !1306, line: 441, type: !9)
!1621 = distinct !DISubprogram(name: "inner", linkageName: "_ZN4core5alloc6layout6Layout5array5inner17he8f3331436f55623E", scope: !1622, file: !1306, line: 440, type: !1624, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1626)
!1622 = !DINamespace(name: "array", scope: !1623)
!1623 = !DINamespace(name: "{impl#0}", scope: !450)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1027, !9, !455, !9}
!1626 = !{!1620, !1627, !1628, !1629}
!1627 = !DILocalVariable(name: "align", arg: 2, scope: !1621, file: !1306, line: 442, type: !455)
!1628 = !DILocalVariable(name: "n", arg: 3, scope: !1621, file: !1306, line: 443, type: !9)
!1629 = !DILocalVariable(name: "array_size", scope: !1630, file: !1306, line: 459, type: !9, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1621, file: !1306, line: 459, column: 13)
!1631 = !DILocation(line: 0, scope: !1621, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 437, column: 16, scope: !1612, inlinedAt: !1619)
!1633 = !DILocation(line: 451, column: 37, scope: !1621, inlinedAt: !1632)
!1634 = !DILocation(line: 0, scope: !1488, inlinedAt: !1495)
!1635 = !DILocation(line: 485, column: 19, scope: !1488, inlinedAt: !1495)
!1636 = !DILocation(line: 485, column: 43, scope: !1488, inlinedAt: !1495)
!1637 = !DILocation(line: 0, scope: !461, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 485, column: 43, scope: !1488, inlinedAt: !1495)
!1639 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !1638)
!1640 = !DILocation(line: 0, scope: !485, inlinedAt: !1638)
!1641 = !DILocation(line: 0, scope: !487, inlinedAt: !1638)
!1642 = !DILocation(line: 0, scope: !489, inlinedAt: !1638)
!1643 = !DILocation(line: 312, column: 17, scope: !489, inlinedAt: !1638)
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE: %_0"}
!1646 = distinct !{!1646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE"}
!1647 = !DILocation(line: 300, column: 9, scope: !461, inlinedAt: !1638)
!1648 = !DILocation(line: 485, column: 81, scope: !1488, inlinedAt: !1495)
!1649 = !DILocation(line: 1976, column: 15, scope: !1550, inlinedAt: !1579)
!1650 = !{i64 0, i64 2}
!1651 = !DILocation(line: 1976, column: 9, scope: !1550, inlinedAt: !1579)
!1652 = !DILocation(line: 0, scope: !1550, inlinedAt: !1579)
!1653 = !DILocation(line: 1978, column: 17, scope: !1550, inlinedAt: !1579)
!1654 = !DILocation(line: 485, column: 82, scope: !1488, inlinedAt: !1495)
!1655 = !DILocation(line: 1, column: 1, scope: !1656, inlinedAt: !1495)
!1656 = !DILexicalBlockFile(scope: !1456, file: !1657, discriminator: 0)
!1657 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bitflags-2.4.1", checksumkind: CSK_MD5, checksum: "4c344b23012183147fb1f27f98b1d14c")
!1658 = !DILocation(line: 0, scope: !1438)
!1659 = !DILocation(line: 350, column: 17, scope: !1438)
!1660 = !DILocation(line: 1977, column: 16, scope: !1550, inlinedAt: !1579)
!1661 = !DILocation(line: 0, scope: !1490, inlinedAt: !1495)
!1662 = !DILocation(line: 453, column: 9, scope: !1511, inlinedAt: !1520)
!1663 = !DILocation(line: 454, column: 9, scope: !1511, inlinedAt: !1520)
!1664 = !DILocation(line: 352, column: 10, scope: !1430)
!1665 = distinct !DISubprogram(name: "grow_one<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028c29f46546bde6E", scope: !23, file: !440, line: 363, type: !442, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !52, declaration: !1666, retainedNodes: !1667)
!1666 = !DISubprogram(name: "grow_one<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h028c29f46546bde6E", scope: !23, file: !440, line: 363, type: !442, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !52)
!1667 = !{!1668, !1669}
!1668 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !440, line: 363, type: !444)
!1669 = !DILocalVariable(name: "err", scope: !1670, file: !440, line: 364, type: !1006, align: 8)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !440, line: 364, column: 62)
!1671 = !DILocation(line: 0, scope: !1665)
!1672 = !DILocation(line: 364, column: 47, scope: !1670)
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE: %self"}
!1675 = distinct !{!1675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbc95b036521fdc4bE"}
!1676 = !DILocation(line: 364, column: 27, scope: !1670)
!1677 = !DILocation(line: 0, scope: !1445, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 480, column: 19, scope: !1455, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 364, column: 27, scope: !1670)
!1680 = !DILocation(line: 0, scope: !1497, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 1335, column: 8, scope: !1445, inlinedAt: !1678)
!1682 = !DILocation(line: 0, scope: !1457, inlinedAt: !1679)
!1683 = !DILocation(line: 0, scope: !1511, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 487, column: 23, scope: !1490, inlinedAt: !1679)
!1685 = !DILocation(line: 0, scope: !1522, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 475, column: 32, scope: !1457, inlinedAt: !1679)
!1687 = !DILocation(line: 0, scope: !1534, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 458, column: 31, scope: !1522, inlinedAt: !1686)
!1689 = !DILocation(line: 1975, column: 15, scope: !1550, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 485, column: 19, scope: !1488, inlinedAt: !1679)
!1691 = !DILocation(line: 2089, column: 26, scope: !1534, inlinedAt: !1688)
!1692 = !DILocation(line: 0, scope: !1529, inlinedAt: !1686)
!1693 = !DILocation(line: 25, column: 9, scope: !1583, inlinedAt: !1686)
!1694 = !DILocation(line: 0, scope: !1456, inlinedAt: !1679)
!1695 = !DILocation(line: 0, scope: !1450, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 479, column: 19, scope: !1456, inlinedAt: !1679)
!1697 = !DILocation(line: 0, scope: !1502, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 1335, column: 8, scope: !1450, inlinedAt: !1696)
!1699 = !DILocation(line: 479, column: 28, scope: !1456, inlinedAt: !1679)
!1700 = !DILocation(line: 0, scope: !1592, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 860, column: 9, scope: !1502, inlinedAt: !1698)
!1702 = !DILocation(line: 1356, column: 63, scope: !1592, inlinedAt: !1701)
!1703 = !DILocation(line: 0, scope: !1455, inlinedAt: !1679)
!1704 = !DILocation(line: 0, scope: !1592, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 860, column: 9, scope: !1497, inlinedAt: !1681)
!1706 = !DILocation(line: 1356, column: 63, scope: !1592, inlinedAt: !1705)
!1707 = !DILocation(line: 0, scope: !1486, inlinedAt: !1679)
!1708 = !DILocation(line: 0, scope: !1612, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 482, column: 26, scope: !1486, inlinedAt: !1679)
!1710 = !DILocation(line: 0, scope: !1621, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 437, column: 16, scope: !1612, inlinedAt: !1709)
!1712 = !DILocation(line: 451, column: 37, scope: !1621, inlinedAt: !1711)
!1713 = !DILocation(line: 0, scope: !1488, inlinedAt: !1679)
!1714 = !DILocation(line: 485, column: 19, scope: !1488, inlinedAt: !1679)
!1715 = !DILocation(line: 485, column: 43, scope: !1488, inlinedAt: !1679)
!1716 = !DILocation(line: 0, scope: !461, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 485, column: 43, scope: !1488, inlinedAt: !1679)
!1718 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !1717)
!1719 = !DILocation(line: 0, scope: !485, inlinedAt: !1717)
!1720 = !DILocation(line: 0, scope: !487, inlinedAt: !1717)
!1721 = !DILocation(line: 0, scope: !489, inlinedAt: !1717)
!1722 = !DILocation(line: 312, column: 17, scope: !489, inlinedAt: !1717)
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE: %_0"}
!1725 = distinct !{!1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1d9e1da71a4007aE"}
!1726 = !DILocation(line: 300, column: 9, scope: !461, inlinedAt: !1717)
!1727 = !DILocation(line: 485, column: 81, scope: !1488, inlinedAt: !1679)
!1728 = !DILocation(line: 1976, column: 15, scope: !1550, inlinedAt: !1690)
!1729 = !DILocation(line: 1976, column: 9, scope: !1550, inlinedAt: !1690)
!1730 = !DILocation(line: 0, scope: !1550, inlinedAt: !1690)
!1731 = !DILocation(line: 1978, column: 17, scope: !1550, inlinedAt: !1690)
!1732 = !DILocation(line: 485, column: 82, scope: !1488, inlinedAt: !1679)
!1733 = !DILocation(line: 1, column: 1, scope: !1656, inlinedAt: !1679)
!1734 = !DILocation(line: 0, scope: !1670)
!1735 = !DILocation(line: 365, column: 13, scope: !1670)
!1736 = !DILocation(line: 1977, column: 16, scope: !1550, inlinedAt: !1690)
!1737 = !DILocation(line: 0, scope: !1490, inlinedAt: !1679)
!1738 = !DILocation(line: 453, column: 9, scope: !1511, inlinedAt: !1684)
!1739 = !DILocation(line: 454, column: 9, scope: !1511, inlinedAt: !1684)
!1740 = !DILocation(line: 367, column: 6, scope: !1665)
!1741 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$bitflags..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h5a1f28e7d93f1f5eE", scope: !1743, file: !1742, line: 215, type: !1746, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1767)
!1742 = !DIFile(filename: "src/parser.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bitflags-2.4.1", checksumkind: CSK_MD5, checksum: "2e786373a5103ab0379604d86533efec")
!1743 = !DINamespace(name: "{impl#2}", scope: !1744)
!1744 = !DINamespace(name: "parser", scope: !1745)
!1745 = !DINamespace(name: "bitflags", scope: null)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!176, !1748, !195}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bitflags::parser::ParseError", baseType: !1749, size: 64, align: 64, dwarfAddressSpace: 0)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseError", scope: !1744, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1750, templateParams: !44, identifier: "f6780d3e2c8d73aaa43f4442a8ddd29c")
!1750 = !{!1751}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1749, file: !2, baseType: !1752, size: 256, align: 64, flags: DIFlagPrivate)
!1752 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseErrorKind", scope: !1744, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !1753, templateParams: !44, identifier: "1707fbb4d5bc7f7875e1ff12526c5688")
!1753 = !{!1754}
!1754 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1752, file: !2, size: 256, align: 64, elements: !1755, templateParams: !44, identifier: "666b17ecc7f2ea40352db39f901315d2", discriminator: !1766)
!1755 = !{!1756, !1758, !1762}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "EmptyFlag", scope: !1754, file: !2, baseType: !1757, size: 256, align: 64, extraData: i128 0)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "EmptyFlag", scope: !1752, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !44, identifier: "9e7568330980eb74d26c3ffc96f701e9")
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidNamedFlag", scope: !1754, file: !2, baseType: !1759, size: 256, align: 64, extraData: i128 1)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidNamedFlag", scope: !1752, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !1760, templateParams: !44, identifier: "402f5d20cc8b349b9fbcd880fa6d25ad")
!1760 = !{!1761}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "got", scope: !1759, file: !2, baseType: !14, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidHexFlag", scope: !1754, file: !2, baseType: !1763, size: 256, align: 64, extraData: i128 2)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidHexFlag", scope: !1752, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !1764, templateParams: !44, identifier: "3ca15790c9762509a4ac77d604c42821")
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "got", scope: !1763, file: !2, baseType: !14, size: 192, align: 64, offset: 64, flags: DIFlagPrivate)
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1752, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1767 = !{!1768, !1769, !1770, !1772, !1774, !1789, !1791, !1793, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1809}
!1768 = !DILocalVariable(name: "self", arg: 1, scope: !1741, file: !1742, line: 215, type: !1748)
!1769 = !DILocalVariable(name: "f", arg: 2, scope: !1741, file: !1742, line: 215, type: !195)
!1770 = !DILocalVariable(name: "got", scope: !1771, file: !1742, line: 217, type: !194, align: 8)
!1771 = distinct !DILexicalBlock(scope: !1741, file: !1742, line: 217, column: 13)
!1772 = !DILocalVariable(name: "_got", scope: !1773, file: !1742, line: 218, type: !194, align: 8)
!1773 = distinct !DILexicalBlock(scope: !1771, file: !1742, line: 218, column: 17)
!1774 = !DILocalVariable(name: "residual", scope: !1775, file: !1742, line: 220, type: !1776, align: 1)
!1775 = distinct !DILexicalBlock(scope: !1773, file: !1742, line: 220, column: 53)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !177, file: !2, align: 8, flags: DIFlagPublic, elements: !1777, templateParams: !44, identifier: "719a62835736c431bd4e50560aa430da")
!1777 = !{!1778}
!1778 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1776, file: !2, align: 8, elements: !1779, templateParams: !44, identifier: "489a3c2c1a236e2c86ef1092ff146770")
!1779 = !{!1780, !1785}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1778, file: !2, baseType: !1781, align: 8)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1776, file: !2, align: 8, flags: DIFlagPublic, elements: !1782, templateParams: !1784, identifier: "36d531fb7b8251a5dbe0b121d0a41d53")
!1782 = !{!1783}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1781, file: !2, baseType: !1061, align: 8, flags: DIFlagPublic)
!1784 = !{!1066, !187}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1778, file: !2, baseType: !1786, align: 8)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1776, file: !2, align: 8, flags: DIFlagPublic, elements: !1787, templateParams: !1784, identifier: "1a13312c90d3d3a83299e97c584f456f")
!1787 = !{!1788}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1786, file: !2, baseType: !63, align: 8, flags: DIFlagPublic)
!1789 = !DILocalVariable(name: "val", scope: !1790, file: !1742, line: 220, type: !7, align: 1)
!1790 = distinct !DILexicalBlock(scope: !1773, file: !1742, line: 220, column: 17)
!1791 = !DILocalVariable(name: "residual", scope: !1792, file: !1742, line: 224, type: !1776, align: 1)
!1792 = distinct !DILexicalBlock(scope: !1773, file: !1742, line: 224, column: 45)
!1793 = !DILocalVariable(name: "val", scope: !1794, file: !1742, line: 224, type: !7, align: 1)
!1794 = distinct !DILexicalBlock(scope: !1773, file: !1742, line: 224, column: 21)
!1795 = !DILocalVariable(name: "got", scope: !1796, file: !1742, line: 227, type: !194, align: 8)
!1796 = distinct !DILexicalBlock(scope: !1741, file: !1742, line: 227, column: 13)
!1797 = !DILocalVariable(name: "_got", scope: !1798, file: !1742, line: 228, type: !194, align: 8)
!1798 = distinct !DILexicalBlock(scope: !1796, file: !1742, line: 228, column: 17)
!1799 = !DILocalVariable(name: "residual", scope: !1800, file: !1742, line: 230, type: !1776, align: 1)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !1742, line: 230, column: 46)
!1801 = !DILocalVariable(name: "val", scope: !1802, file: !1742, line: 230, type: !7, align: 1)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !1742, line: 230, column: 17)
!1803 = !DILocalVariable(name: "residual", scope: !1804, file: !1742, line: 234, type: !1776, align: 1)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !1742, line: 234, column: 45)
!1805 = !DILocalVariable(name: "val", scope: !1806, file: !1742, line: 234, type: !7, align: 1)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !1742, line: 234, column: 21)
!1807 = !DILocalVariable(name: "residual", scope: !1808, file: !1742, line: 238, type: !1776, align: 1)
!1808 = distinct !DILexicalBlock(scope: !1741, file: !1742, line: 238, column: 52)
!1809 = !DILocalVariable(name: "val", scope: !1810, file: !1742, line: 238, type: !7, align: 1)
!1810 = distinct !DILexicalBlock(scope: !1741, file: !1742, line: 238, column: 17)
!1811 = !DILocalVariable(name: "pieces", scope: !1812, file: !172, line: 350, type: !1816, align: 8)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !172, line: 349, column: 5)
!1813 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hf56fa70e4aca31ecE", scope: !256, file: !172, line: 349, type: !1814, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !1824, retainedNodes: !1825)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!256, !1816, !1820}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !1817, size: 64, align: 64, dwarfAddressSpace: 0)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 256, align: 64, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 2, lowerBound: 0)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !1821, size: 64, align: 64, dwarfAddressSpace: 0)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, align: 64, elements: !1822)
!1822 = !{!1823}
!1823 = !DISubrange(count: 1, lowerBound: 0)
!1824 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117hf56fa70e4aca31ecE", scope: !256, file: !172, line: 349, type: !1814, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!1825 = !{!1811, !1826, !1827, !1829}
!1826 = !DILocalVariable(name: "args", arg: 2, scope: !1812, file: !172, line: 351, type: !1820)
!1827 = !DILocalVariable(name: "pieces", scope: !1828, file: !172, line: 350, type: !1816, align: 8)
!1828 = distinct !DILexicalBlock(scope: !1813, file: !172, line: 349, column: 5)
!1829 = !DILocalVariable(name: "args", arg: 2, scope: !1828, file: !172, line: 351, type: !1820)
!1830 = !DILocation(line: 0, scope: !1812, inlinedAt: !1831)
!1831 = !DILocation(line: 632, column: 24, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1773, file: !1115, discriminator: 0)
!1833 = !DILocation(line: 0, scope: !1828, inlinedAt: !1834)
!1834 = !DILocation(line: 632, column: 24, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1798, file: !1115, discriminator: 0)
!1836 = !DILocation(line: 0, scope: !1741)
!1837 = !DILocation(line: 218, column: 21, scope: !1773)
!1838 = !DILocation(line: 228, column: 21, scope: !1798)
!1839 = !DILocation(line: 216, column: 15, scope: !1741)
!1840 = !{i64 0, i64 3}
!1841 = !DILocation(line: 216, column: 9, scope: !1741)
!1842 = !DILocalVariable(name: "fmt", arg: 2, scope: !1843, file: !172, line: 1636, type: !256)
!1843 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !196, file: !172, line: 1636, type: !1844, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !1846, retainedNodes: !1847)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!176, !195, !256}
!1846 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E", scope: !196, file: !172, line: 1636, type: !1844, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!1847 = !{!1848, !1842, !1849}
!1848 = !DILocalVariable(name: "self", arg: 1, scope: !1843, file: !172, line: 1636, type: !195)
!1849 = !DILocalVariable(name: "s", scope: !1850, file: !172, line: 1637, type: !263, align: 8)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !172, line: 1637, column: 56)
!1851 = !DILocation(line: 0, scope: !1843, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 238, column: 17, scope: !1741)
!1853 = !DILocation(line: 238, column: 17, scope: !1741)
!1854 = !DILocation(line: 0, scope: !1850, inlinedAt: !1852)
!1855 = !DILocation(line: 1638, column: 13, scope: !1850, inlinedAt: !1852)
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!1858 = distinct !{!1858, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1860, file: !1124, line: 1975, type: !176)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1124, line: 1975, column: 5)
!1861 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha299333aa7929081E", scope: !1552, file: !1124, line: 1975, type: !1862, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !185, retainedNodes: !1880)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !176}
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !1556, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1865, templateParams: !44, identifier: "d0a28c1943c050ffddbba9393872cbc4")
!1865 = !{!1866}
!1866 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1864, file: !2, size: 8, align: 8, elements: !1867, templateParams: !44, identifier: "78efd757b884bc07b6624a87a7f57188", discriminator: !1879)
!1867 = !{!1868, !1875}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1866, file: !2, baseType: !1869, size: 8, align: 8, extraData: i128 0)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1864, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1870, templateParams: !1872, identifier: "522b4443bcda5b488b108b37d9934548")
!1870 = !{!1871}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1869, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!1872 = !{!1873, !1874}
!1873 = !DITemplateTypeParameter(name: "B", type: !1776)
!1874 = !DITemplateTypeParameter(name: "C", type: !7)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1866, file: !2, baseType: !1876, size: 8, align: 8, extraData: i128 1)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1864, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1877, templateParams: !1872, identifier: "d82c8157ac4abc59f14c1b0631c0176e")
!1877 = !{!1878}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1876, file: !2, baseType: !1776, align: 8, offset: 8, flags: DIFlagPublic)
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1864, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!1880 = !{!1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1859, !1905, !1907}
!1881 = !DILocalVariable(name: "self", arg: 1, scope: !1882, file: !1124, line: 1975, type: !176)
!1882 = distinct !DILexicalBlock(scope: !1861, file: !1124, line: 1975, column: 5)
!1883 = !DILocalVariable(name: "v", scope: !1884, file: !1124, line: 1977, type: !7, align: 1)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !1124, line: 1977, column: 13)
!1885 = !DILocalVariable(name: "e", scope: !1886, file: !1124, line: 1978, type: !63, align: 1)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1124, line: 1978, column: 13)
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1888, file: !1124, line: 1975, type: !176)
!1888 = distinct !DILexicalBlock(scope: !1861, file: !1124, line: 1975, column: 5)
!1889 = !DILocalVariable(name: "v", scope: !1890, file: !1124, line: 1977, type: !7, align: 1)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1124, line: 1977, column: 13)
!1891 = !DILocalVariable(name: "e", scope: !1892, file: !1124, line: 1978, type: !63, align: 1)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1124, line: 1978, column: 13)
!1893 = !DILocalVariable(name: "self", arg: 1, scope: !1894, file: !1124, line: 1975, type: !176)
!1894 = distinct !DILexicalBlock(scope: !1861, file: !1124, line: 1975, column: 5)
!1895 = !DILocalVariable(name: "v", scope: !1896, file: !1124, line: 1977, type: !7, align: 1)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !1124, line: 1977, column: 13)
!1897 = !DILocalVariable(name: "e", scope: !1898, file: !1124, line: 1978, type: !63, align: 1)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !1124, line: 1978, column: 13)
!1899 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !1124, line: 1975, type: !176)
!1900 = distinct !DILexicalBlock(scope: !1861, file: !1124, line: 1975, column: 5)
!1901 = !DILocalVariable(name: "v", scope: !1902, file: !1124, line: 1977, type: !7, align: 1)
!1902 = distinct !DILexicalBlock(scope: !1900, file: !1124, line: 1977, column: 13)
!1903 = !DILocalVariable(name: "e", scope: !1904, file: !1124, line: 1978, type: !63, align: 1)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1124, line: 1978, column: 13)
!1905 = !DILocalVariable(name: "v", scope: !1906, file: !1124, line: 1977, type: !7, align: 1)
!1906 = distinct !DILexicalBlock(scope: !1860, file: !1124, line: 1977, column: 13)
!1907 = !DILocalVariable(name: "e", scope: !1908, file: !1124, line: 1978, type: !63, align: 1)
!1908 = distinct !DILexicalBlock(scope: !1860, file: !1124, line: 1978, column: 13)
!1909 = !DILocation(line: 0, scope: !1860, inlinedAt: !1853)
!1910 = !DILocation(line: 1976, column: 9, scope: !1860, inlinedAt: !1853)
!1911 = !DILocation(line: 217, column: 48, scope: !1741)
!1912 = !DILocation(line: 0, scope: !1771)
!1913 = !DILocation(line: 218, column: 21, scope: !1771)
!1914 = !DILocation(line: 218, column: 28, scope: !1771)
!1915 = !DILocation(line: 0, scope: !1843, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 220, column: 17, scope: !1773)
!1917 = !DILocation(line: 220, column: 17, scope: !1773)
!1918 = !DILocation(line: 0, scope: !1850, inlinedAt: !1916)
!1919 = !DILocation(line: 1638, column: 13, scope: !1850, inlinedAt: !1916)
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!1922 = distinct !{!1922, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!1923 = !DILocation(line: 0, scope: !1882, inlinedAt: !1917)
!1924 = !DILocation(line: 1976, column: 9, scope: !1882, inlinedAt: !1917)
!1925 = !DILocation(line: 227, column: 46, scope: !1741)
!1926 = !DILocation(line: 0, scope: !1796)
!1927 = !DILocation(line: 228, column: 21, scope: !1796)
!1928 = !DILocation(line: 228, column: 28, scope: !1796)
!1929 = !DILocation(line: 0, scope: !1843, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 230, column: 17, scope: !1798)
!1931 = !DILocation(line: 230, column: 17, scope: !1798)
!1932 = !DILocation(line: 0, scope: !1850, inlinedAt: !1930)
!1933 = !DILocation(line: 1638, column: 13, scope: !1850, inlinedAt: !1930)
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E: %fmt"}
!1936 = distinct !{!1936, !"_ZN4core3fmt9Formatter9write_fmt17ha8e23c5027221141E"}
!1937 = !DILocation(line: 0, scope: !1894, inlinedAt: !1931)
!1938 = !DILocation(line: 1976, column: 9, scope: !1894, inlinedAt: !1931)
!1939 = !DILocation(line: 243, column: 6, scope: !1741)
!1940 = !DILocation(line: 224, column: 21, scope: !1773)
!1941 = !DILocation(line: 354, column: 9, scope: !1812, inlinedAt: !1831)
!1942 = !DILocation(line: 0, scope: !1843, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 224, column: 21, scope: !1773)
!1944 = !DILocation(line: 1636, column: 33, scope: !1843, inlinedAt: !1943)
!1945 = !DILocation(line: 1640, column: 13, scope: !1843, inlinedAt: !1943)
!1946 = !DILocation(line: 0, scope: !1888, inlinedAt: !1940)
!1947 = !DILocation(line: 224, column: 46, scope: !1773)
!1948 = !DILocation(line: 1976, column: 9, scope: !1888, inlinedAt: !1940)
!1949 = !DILocation(line: 226, column: 13, scope: !1771)
!1950 = !DILocation(line: 226, column: 13, scope: !1741)
!1951 = !DILocation(line: 1, column: 1, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1741, file: !1657, discriminator: 0)
!1953 = !DILocation(line: 234, column: 21, scope: !1798)
!1954 = !DILocation(line: 354, column: 9, scope: !1828, inlinedAt: !1834)
!1955 = !DILocation(line: 0, scope: !1843, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 234, column: 21, scope: !1798)
!1957 = !DILocation(line: 1636, column: 33, scope: !1843, inlinedAt: !1956)
!1958 = !DILocation(line: 1640, column: 13, scope: !1843, inlinedAt: !1956)
!1959 = !DILocation(line: 0, scope: !1900, inlinedAt: !1953)
!1960 = !DILocation(line: 234, column: 46, scope: !1798)
!1961 = !DILocation(line: 1976, column: 9, scope: !1900, inlinedAt: !1953)
!1962 = !DILocation(line: 236, column: 13, scope: !1796)
!1963 = !DILocation(line: 236, column: 13, scope: !1741)
!1964 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h9d6c4e45b8d80e68E", scope: !1966, file: !1965, line: 355, type: !1968, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !1985)
!1965 = !DIFile(filename: "src/traits.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bitflags-2.4.1", checksumkind: CSK_MD5, checksum: "0b6b971eca493f43c20cda169a9ecfe9")
!1966 = !DINamespace(name: "{impl#5}", scope: !1967)
!1967 = !DINamespace(name: "traits", scope: !1745)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !263}
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1971, templateParams: !44, identifier: "b30a7a6023000a7e32447986e085f1dc")
!1971 = !{!1972}
!1972 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1970, file: !2, size: 256, align: 64, elements: !1973, templateParams: !44, identifier: "f06bda500d3bb269da3bbb45f5425bfd", discriminator: !1984)
!1973 = !{!1974, !1980}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1972, file: !2, baseType: !1975, size: 256, align: 64, extraData: i128 3)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1970, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1976, templateParams: !1978, identifier: "e6ef88d00fd101fb7bad04e64a0f718")
!1976 = !{!1977}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1975, file: !2, baseType: !38, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!1978 = !{!40, !1979}
!1979 = !DITemplateTypeParameter(name: "E", type: !1749)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1972, file: !2, baseType: !1981, size: 256, align: 64)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1970, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1982, templateParams: !1978, identifier: "6731b955a00e140311edac940315958")
!1982 = !{!1983}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1981, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!1984 = !DIDerivedType(tag: DW_TAG_member, scope: !1970, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!1985 = !{!1986}
!1986 = !DILocalVariable(name: "input", arg: 1, scope: !1964, file: !1965, line: 355, type: !263)
!1987 = !DILocation(line: 0, scope: !1964)
!1988 = !DILocation(line: 356, column: 21, scope: !1964)
!1989 = !DILocalVariable(name: "self", arg: 1, scope: !1990, file: !1124, line: 851, type: !1992)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1124, line: 851, column: 5)
!1991 = distinct !DISubprogram(name: "map_err<u8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#5}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb8e990dd38be645E", scope: !1992, file: !1124, line: 851, type: !2010, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2017, declaration: !2016, retainedNodes: !2020)
!1992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, core::num::error::ParseIntError>", scope: !177, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1993, templateParams: !44, identifier: "71991e9ab1ad1e1fc1f8ea5d77739c61")
!1993 = !{!1994}
!1994 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1992, file: !2, size: 16, align: 8, elements: !1995, templateParams: !44, identifier: "e337b8cd78c8304a5064974a73eefbc0", discriminator: !2009)
!1995 = !{!1996, !2005}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1994, file: !2, baseType: !1997, size: 16, align: 8, extraData: i128 0)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1992, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1998, templateParams: !2000, identifier: "1632eeababb41ac3136add3b4ff39133")
!1998 = !{!1999}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1997, file: !2, baseType: !38, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2000 = !{!40, !2001}
!2001 = !DITemplateTypeParameter(name: "E", type: !2002)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !162, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2003, templateParams: !44, identifier: "7755bc097a88cdbe2e553fd4eb1e10ef")
!2003 = !{!2004}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2002, file: !2, baseType: !161, size: 8, align: 8, flags: DIFlagProtected)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1994, file: !2, baseType: !2006, size: 16, align: 8, extraData: i128 1)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1992, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2007, templateParams: !2000, identifier: "883d23543767e4d8f53b09b30067bdd5")
!2007 = !{!2008}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2006, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2009 = !DIDerivedType(tag: DW_TAG_member, scope: !1992, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1970, !1992, !2012}
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2013, file: !2, size: 64, align: 64, elements: !2014, templateParams: !44, identifier: "8656cd2a458986c38244c4a9dbf366f4")
!2013 = !DINamespace(name: "parse_hex", scope: !1966)
!2014 = !{!2015}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2012, file: !2, baseType: !391, size: 64, align: 64)
!2016 = !DISubprogram(name: "map_err<u8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#5}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb8e990dd38be645E", scope: !1992, file: !1124, line: 851, type: !2010, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2017)
!2017 = !{!40, !2001, !2018, !2019}
!2018 = !DITemplateTypeParameter(name: "F", type: !1749)
!2019 = !DITemplateTypeParameter(name: "O", type: !2012)
!2020 = !{!1989, !2021, !2022, !2024}
!2021 = !DILocalVariable(name: "op", scope: !1990, file: !1124, line: 851, type: !2012, align: 8)
!2022 = !DILocalVariable(name: "t", scope: !2023, file: !1124, line: 853, type: !38, align: 1)
!2023 = distinct !DILexicalBlock(scope: !1990, file: !1124, line: 853, column: 13)
!2024 = !DILocalVariable(name: "e", scope: !2025, file: !1124, line: 854, type: !2002, align: 1)
!2025 = distinct !DILexicalBlock(scope: !1990, file: !1124, line: 854, column: 13)
!2026 = !DILocation(line: 0, scope: !1990, inlinedAt: !2027)
!2027 = !DILocation(line: 356, column: 53, scope: !1964)
!2028 = !DILocalVariable(name: "input", scope: !2029, file: !1965, line: 355, type: !263, align: 8)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1965, line: 356, column: 61)
!2030 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hdc07761cff4557f6E", scope: !2013, file: !1965, line: 356, type: !2031, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2033)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1749, !2012, !2002}
!2033 = !{!2028}
!2034 = !DILocation(line: 0, scope: !2029, inlinedAt: !2035)
!2035 = !DILocation(line: 854, column: 27, scope: !2025, inlinedAt: !2027)
!2036 = !DILocation(line: 852, column: 9, scope: !1990, inlinedAt: !2027)
!2037 = !DILocation(line: 0, scope: !2023, inlinedAt: !2027)
!2038 = !DILocation(line: 853, column: 22, scope: !2023, inlinedAt: !2027)
!2039 = !DILocation(line: 856, column: 5, scope: !1990, inlinedAt: !2027)
!2040 = !DILocation(line: 0, scope: !2025, inlinedAt: !2027)
!2041 = !DILocalVariable(name: "flag", arg: 1, scope: !2042, file: !1742, line: 181, type: !263)
!2042 = distinct !DISubprogram(name: "invalid_hex_flag<&str>", linkageName: "_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E", scope: !1749, file: !1742, line: 181, type: !2043, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2046, declaration: !2045, retainedNodes: !2048)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1749, !263}
!2045 = !DISubprogram(name: "invalid_hex_flag<&str>", linkageName: "_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E", scope: !1749, file: !1742, line: 181, type: !2043, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2046)
!2046 = !{!2047}
!2047 = !DITemplateTypeParameter(name: "impl fmt::Display", type: !263)
!2048 = !{!2041, !2049, !2051}
!2049 = !DILocalVariable(name: "_flag", scope: !2050, file: !1742, line: 182, type: !263, align: 8)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !1742, line: 182, column: 9)
!2051 = !DILocalVariable(name: "got", scope: !2052, file: !1742, line: 184, type: !14, align: 8)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !1742, line: 184, column: 9)
!2053 = !DILocation(line: 0, scope: !2042, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 356, column: 65, scope: !2029, inlinedAt: !2035)
!2055 = !DILocation(line: 0, scope: !2050, inlinedAt: !2054)
!2056 = !DILocalVariable(name: "self", arg: 1, scope: !2057, file: !241, line: 2558, type: !391)
!2057 = distinct !DISubprogram(name: "to_string<&str>", linkageName: "_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E", scope: !2058, file: !241, line: 2558, type: !2059, scopeLine: 2558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !370, retainedNodes: !2061)
!2058 = !DINamespace(name: "{impl#32}", scope: !15)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!14, !391}
!2061 = !{!2056, !2062, !2064}
!2062 = !DILocalVariable(name: "buf", scope: !2063, file: !241, line: 2559, type: !14, align: 8)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !241, line: 2559, column: 9)
!2064 = !DILocalVariable(name: "formatter", scope: !2065, file: !241, line: 2560, type: !196, align: 8)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !241, line: 2560, column: 9)
!2066 = !DILocation(line: 0, scope: !2057, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2054)
!2068 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2067)
!2069 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2067)
!2070 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2067)
!2071 = !{!2072, !2074, !2076}
!2072 = distinct !{!2072, !2073, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2073 = distinct !{!2073, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2074 = distinct !{!2074, !2075, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2075 = distinct !{!2075, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2076 = distinct !{!2076, !2075, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2077 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2083)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !241, line: 448, column: 5)
!2079 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hdfd0799af53fee29E", scope: !14, file: !241, line: 448, type: !2080, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !2082)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!14}
!2082 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hdfd0799af53fee29E", scope: !14, file: !241, line: 448, type: !2080, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!2083 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2067)
!2084 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2067)
!2085 = !DILocalVariable(name: "buf", arg: 1, scope: !2086, file: !172, line: 286, type: !220)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !172, line: 286, column: 5)
!2087 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt9Formatter3new17h87aec7d77bc9743cE", scope: !196, file: !172, line: 286, type: !2088, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, declaration: !2090, retainedNodes: !2091)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!196, !220}
!2090 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt9Formatter3new17h87aec7d77bc9743cE", scope: !196, file: !172, line: 286, type: !2088, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !44)
!2091 = !{!2085}
!2092 = !DILocation(line: 0, scope: !2086, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2067)
!2094 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2093)
!2095 = !DILocalVariable(name: "self", arg: 1, scope: !2096, file: !172, line: 2354, type: !391)
!2096 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h421f86b0f1cd039eE", scope: !173, file: !172, line: 2354, type: !2097, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !39, retainedNodes: !2099)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!176, !391, !195}
!2099 = !{!2095, !2100}
!2100 = !DILocalVariable(name: "f", arg: 2, scope: !2096, file: !172, line: 2354, type: !195)
!2101 = !DILocation(line: 0, scope: !2096, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2067)
!2103 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2102)
!2104 = !{!2072, !2074}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2107 = distinct !{!2107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2108 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2067)
!2109 = !DILocation(line: 0, scope: !409, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2067)
!2111 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2110)
!2112 = !DILocation(line: 0, scope: !419, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2110)
!2114 = !DILocation(line: 0, scope: !429, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2113)
!2116 = !DILocation(line: 0, scope: !439, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2115)
!2118 = !DILocation(line: 0, scope: !461, inlinedAt: !2119)
!2119 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2117)
!2120 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2119)
!2121 = !DILocation(line: 0, scope: !447, inlinedAt: !2117)
!2122 = !DILocation(line: 0, scope: !495, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2117)
!2124 = !DILocation(line: 0, scope: !507, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2123)
!2126 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2125)
!2127 = !{!2106, !2072, !2074}
!2128 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2117)
!2129 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2141)
!2130 = distinct !DISubprogram(name: "expect<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5ea77ea3a6b15f6E", scope: !176, file: !1124, line: 1053, type: !2131, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !185, declaration: !2133, retainedNodes: !2134)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !176, !263, !1192}
!2133 = !DISubprogram(name: "expect<(), core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5ea77ea3a6b15f6E", scope: !176, file: !1124, line: 1053, type: !2131, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !185)
!2134 = !{!2135, !2136, !2137, !2139}
!2135 = !DILocalVariable(name: "self", arg: 1, scope: !2130, file: !1124, line: 1053, type: !176)
!2136 = !DILocalVariable(name: "msg", arg: 2, scope: !2130, file: !1124, line: 1053, type: !263)
!2137 = !DILocalVariable(name: "t", scope: !2138, file: !1124, line: 1058, type: !7, align: 1)
!2138 = distinct !DILexicalBlock(scope: !2130, file: !1124, line: 1058, column: 13)
!2139 = !DILocalVariable(name: "e", scope: !2140, file: !1124, line: 1059, type: !63, align: 1)
!2140 = distinct !DILexicalBlock(scope: !2130, file: !1124, line: 1059, column: 13)
!2141 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2067)
!2142 = !DILocation(line: 0, scope: !2130, inlinedAt: !2141)
!2143 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2141)
!2144 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2141)
!2145 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2067)
!2146 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2141)
!2147 = !DILocation(line: 854, column: 23, scope: !2025, inlinedAt: !2027)
!2148 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2067)
!2149 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2067)
!2150 = !DILocation(line: 854, column: 32, scope: !1990, inlinedAt: !2027)
!2151 = !DILocation(line: 357, column: 18, scope: !1964)
!2152 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex17ha0b922009c990181E", scope: !2153, file: !1965, line: 361, type: !2154, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2171)
!2153 = !DINamespace(name: "{impl#6}", scope: !1967)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2156, !263}
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2157, templateParams: !44, identifier: "21ef1bd9882f6b1ca5c16521597f9855")
!2157 = !{!2158}
!2158 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2156, file: !2, size: 256, align: 64, elements: !2159, templateParams: !44, identifier: "513628832a292e50bac704a1d2e7f44f", discriminator: !2170)
!2159 = !{!2160, !2166}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2158, file: !2, baseType: !2161, size: 256, align: 64, extraData: i128 3)
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2156, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2162, templateParams: !2164, identifier: "64758bb84a772a591ac57494609baf3")
!2162 = !{!2163}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2161, file: !2, baseType: !82, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!2164 = !{!2165, !1979}
!2165 = !DITemplateTypeParameter(name: "T", type: !82)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2158, file: !2, baseType: !2167, size: 256, align: 64)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2156, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2168, templateParams: !2164, identifier: "e26cd8e38fa9150178df5ea10fda71a")
!2168 = !{!2169}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2167, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2170 = !DIDerivedType(tag: DW_TAG_member, scope: !2156, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2171 = !{!2172}
!2172 = !DILocalVariable(name: "input", arg: 1, scope: !2152, file: !1965, line: 361, type: !263)
!2173 = !DILocation(line: 0, scope: !2152)
!2174 = !DILocation(line: 362, column: 21, scope: !2152)
!2175 = !DILocalVariable(name: "self", arg: 1, scope: !2176, file: !1124, line: 851, type: !2178)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !1124, line: 851, column: 5)
!2177 = distinct !DISubprogram(name: "map_err<i8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#6}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b7341ff13f58c48E", scope: !2178, file: !1124, line: 851, type: !2192, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2199, declaration: !2198, retainedNodes: !2201)
!2178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, core::num::error::ParseIntError>", scope: !177, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2179, templateParams: !44, identifier: "e175ef023d06b74680440d887b1ff35e")
!2179 = !{!2180}
!2180 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2178, file: !2, size: 16, align: 8, elements: !2181, templateParams: !44, identifier: "814923fba3cdd0e61320805fdb9337", discriminator: !2191)
!2181 = !{!2182, !2187}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2180, file: !2, baseType: !2183, size: 16, align: 8, extraData: i128 0)
!2183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2178, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2184, templateParams: !2186, identifier: "97c64bad3f8b16dfd0fa9b4c48682c03")
!2184 = !{!2185}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2183, file: !2, baseType: !82, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2186 = !{!2165, !2001}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2180, file: !2, baseType: !2188, size: 16, align: 8, extraData: i128 1)
!2188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2178, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2189, templateParams: !2186, identifier: "5bc4da77f3f62ab37b834a57b5f03f1c")
!2189 = !{!2190}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2188, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2191 = !DIDerivedType(tag: DW_TAG_member, scope: !2178, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2156, !2178, !2194}
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2195, file: !2, size: 64, align: 64, elements: !2196, templateParams: !44, identifier: "37ceb2304ab1a24a5f54d334d6d78f0f")
!2195 = !DINamespace(name: "parse_hex", scope: !2153)
!2196 = !{!2197}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2194, file: !2, baseType: !391, size: 64, align: 64)
!2198 = !DISubprogram(name: "map_err<i8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#6}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b7341ff13f58c48E", scope: !2178, file: !1124, line: 851, type: !2192, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2199)
!2199 = !{!2165, !2001, !2018, !2200}
!2200 = !DITemplateTypeParameter(name: "O", type: !2194)
!2201 = !{!2175, !2202, !2203, !2205}
!2202 = !DILocalVariable(name: "op", scope: !2176, file: !1124, line: 851, type: !2194, align: 8)
!2203 = !DILocalVariable(name: "t", scope: !2204, file: !1124, line: 853, type: !82, align: 1)
!2204 = distinct !DILexicalBlock(scope: !2176, file: !1124, line: 853, column: 13)
!2205 = !DILocalVariable(name: "e", scope: !2206, file: !1124, line: 854, type: !2002, align: 1)
!2206 = distinct !DILexicalBlock(scope: !2176, file: !1124, line: 854, column: 13)
!2207 = !DILocation(line: 0, scope: !2176, inlinedAt: !2208)
!2208 = !DILocation(line: 362, column: 53, scope: !2152)
!2209 = !DILocalVariable(name: "input", scope: !2210, file: !1965, line: 361, type: !263, align: 8)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1965, line: 362, column: 61)
!2211 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17he79d1f37965bc4c7E", scope: !2195, file: !1965, line: 362, type: !2212, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2214)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1749, !2194, !2002}
!2214 = !{!2209}
!2215 = !DILocation(line: 0, scope: !2210, inlinedAt: !2216)
!2216 = !DILocation(line: 854, column: 27, scope: !2206, inlinedAt: !2208)
!2217 = !DILocation(line: 852, column: 9, scope: !2176, inlinedAt: !2208)
!2218 = !DILocation(line: 0, scope: !2204, inlinedAt: !2208)
!2219 = !DILocation(line: 853, column: 22, scope: !2204, inlinedAt: !2208)
!2220 = !DILocation(line: 856, column: 5, scope: !2176, inlinedAt: !2208)
!2221 = !DILocation(line: 0, scope: !2206, inlinedAt: !2208)
!2222 = !DILocation(line: 0, scope: !2042, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 362, column: 65, scope: !2210, inlinedAt: !2216)
!2224 = !DILocation(line: 0, scope: !2050, inlinedAt: !2223)
!2225 = !DILocation(line: 0, scope: !2057, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2223)
!2227 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2226)
!2228 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2226)
!2229 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2226)
!2230 = !{!2231, !2233, !2235}
!2231 = distinct !{!2231, !2232, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2232 = distinct !{!2232, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2233 = distinct !{!2233, !2234, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2234 = distinct !{!2234, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2235 = distinct !{!2235, !2234, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2236 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2226)
!2238 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2226)
!2239 = !DILocation(line: 0, scope: !2086, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2226)
!2241 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2240)
!2242 = !DILocation(line: 0, scope: !2096, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2226)
!2244 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2243)
!2245 = !{!2231, !2233}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2248 = distinct !{!2248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2249 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2226)
!2250 = !DILocation(line: 0, scope: !409, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2226)
!2252 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2251)
!2253 = !DILocation(line: 0, scope: !419, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2251)
!2255 = !DILocation(line: 0, scope: !429, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2254)
!2257 = !DILocation(line: 0, scope: !439, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2256)
!2259 = !DILocation(line: 0, scope: !461, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2258)
!2261 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2260)
!2262 = !DILocation(line: 0, scope: !447, inlinedAt: !2258)
!2263 = !DILocation(line: 0, scope: !495, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2258)
!2265 = !DILocation(line: 0, scope: !507, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2264)
!2267 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2266)
!2268 = !{!2247, !2231, !2233}
!2269 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2258)
!2270 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2226)
!2272 = !DILocation(line: 0, scope: !2130, inlinedAt: !2271)
!2273 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2271)
!2274 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2271)
!2275 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2226)
!2276 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2271)
!2277 = !DILocation(line: 854, column: 23, scope: !2206, inlinedAt: !2208)
!2278 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2226)
!2279 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2226)
!2280 = !DILocation(line: 854, column: 32, scope: !2176, inlinedAt: !2208)
!2281 = !DILocation(line: 363, column: 18, scope: !2152)
!2282 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex17h29a013d28567dde1E", scope: !2283, file: !1965, line: 355, type: !2284, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2302)
!2283 = !DINamespace(name: "{impl#13}", scope: !1967)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !263}
!2286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u16, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2287, templateParams: !44, identifier: "202c75b0e6087fb25772f30e154e6ae1")
!2287 = !{!2288}
!2288 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2286, file: !2, size: 256, align: 64, elements: !2289, templateParams: !44, identifier: "20231638e3b78ab9c2c6c700f746671", discriminator: !2301)
!2289 = !{!2290, !2297}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2288, file: !2, baseType: !2291, size: 256, align: 64, extraData: i128 3)
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2286, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2292, templateParams: !2295, identifier: "187c9ecc644f349343dccb00dc5fdd75")
!2292 = !{!2293}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2291, file: !2, baseType: !2294, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!2294 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!2295 = !{!2296, !1979}
!2296 = !DITemplateTypeParameter(name: "T", type: !2294)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2288, file: !2, baseType: !2298, size: 256, align: 64)
!2298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2286, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2299, templateParams: !2295, identifier: "92dad7918d3f37d29c228a71c6589581")
!2299 = !{!2300}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2298, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2301 = !DIDerivedType(tag: DW_TAG_member, scope: !2286, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2302 = !{!2303}
!2303 = !DILocalVariable(name: "input", arg: 1, scope: !2282, file: !1965, line: 355, type: !263)
!2304 = !DILocation(line: 0, scope: !2282)
!2305 = !DILocation(line: 356, column: 21, scope: !2282)
!2306 = !DILocalVariable(name: "self", arg: 1, scope: !2307, file: !1124, line: 851, type: !2309)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1124, line: 851, column: 5)
!2308 = distinct !DISubprogram(name: "map_err<u16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#13}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9b72803f43eaa49fE", scope: !2309, file: !1124, line: 851, type: !2323, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2330, declaration: !2329, retainedNodes: !2332)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u16, core::num::error::ParseIntError>", scope: !177, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2310, templateParams: !44, identifier: "5265b2760674208752342ce574987593")
!2310 = !{!2311}
!2311 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2309, file: !2, size: 32, align: 16, elements: !2312, templateParams: !44, identifier: "7c566e7762795728bea06f7c268d2565", discriminator: !2322)
!2312 = !{!2313, !2318}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2311, file: !2, baseType: !2314, size: 32, align: 16, extraData: i128 0)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2309, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2315, templateParams: !2317, identifier: "2d04347ab64325a82b4c3b8b9a986830")
!2315 = !{!2316}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2314, file: !2, baseType: !2294, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2317 = !{!2296, !2001}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2311, file: !2, baseType: !2319, size: 32, align: 16, extraData: i128 1)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2309, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2320, templateParams: !2317, identifier: "b4dc1582af2362609b574fea3d7882e9")
!2320 = !{!2321}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2319, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2322 = !DIDerivedType(tag: DW_TAG_member, scope: !2309, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2286, !2309, !2325}
!2325 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2326, file: !2, size: 64, align: 64, elements: !2327, templateParams: !44, identifier: "e6887ba6d773c7cdd9a5018f1957c563")
!2326 = !DINamespace(name: "parse_hex", scope: !2283)
!2327 = !{!2328}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2325, file: !2, baseType: !391, size: 64, align: 64)
!2329 = !DISubprogram(name: "map_err<u16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#13}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9b72803f43eaa49fE", scope: !2309, file: !1124, line: 851, type: !2323, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2330)
!2330 = !{!2296, !2001, !2018, !2331}
!2331 = !DITemplateTypeParameter(name: "O", type: !2325)
!2332 = !{!2306, !2333, !2334, !2336}
!2333 = !DILocalVariable(name: "op", scope: !2307, file: !1124, line: 851, type: !2325, align: 8)
!2334 = !DILocalVariable(name: "t", scope: !2335, file: !1124, line: 853, type: !2294, align: 2)
!2335 = distinct !DILexicalBlock(scope: !2307, file: !1124, line: 853, column: 13)
!2336 = !DILocalVariable(name: "e", scope: !2337, file: !1124, line: 854, type: !2002, align: 1)
!2337 = distinct !DILexicalBlock(scope: !2307, file: !1124, line: 854, column: 13)
!2338 = !DILocation(line: 0, scope: !2307, inlinedAt: !2339)
!2339 = !DILocation(line: 356, column: 53, scope: !2282)
!2340 = !DILocalVariable(name: "input", scope: !2341, file: !1965, line: 355, type: !263, align: 8)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1965, line: 356, column: 61)
!2342 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hfec279e91580b557E", scope: !2326, file: !1965, line: 356, type: !2343, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2345)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1749, !2325, !2002}
!2345 = !{!2340}
!2346 = !DILocation(line: 0, scope: !2341, inlinedAt: !2347)
!2347 = !DILocation(line: 854, column: 27, scope: !2337, inlinedAt: !2339)
!2348 = !DILocation(line: 852, column: 9, scope: !2307, inlinedAt: !2339)
!2349 = !DILocation(line: 0, scope: !2335, inlinedAt: !2339)
!2350 = !DILocation(line: 853, column: 22, scope: !2335, inlinedAt: !2339)
!2351 = !DILocation(line: 856, column: 5, scope: !2307, inlinedAt: !2339)
!2352 = !DILocation(line: 0, scope: !2337, inlinedAt: !2339)
!2353 = !DILocation(line: 0, scope: !2042, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 356, column: 65, scope: !2341, inlinedAt: !2347)
!2355 = !DILocation(line: 0, scope: !2050, inlinedAt: !2354)
!2356 = !DILocation(line: 0, scope: !2057, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2354)
!2358 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2357)
!2359 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2357)
!2360 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2357)
!2361 = !{!2362, !2364, !2366}
!2362 = distinct !{!2362, !2363, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2363 = distinct !{!2363, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2364 = distinct !{!2364, !2365, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2365 = distinct !{!2365, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2366 = distinct !{!2366, !2365, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2367 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2357)
!2369 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2357)
!2370 = !DILocation(line: 0, scope: !2086, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2357)
!2372 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2371)
!2373 = !DILocation(line: 0, scope: !2096, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2357)
!2375 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2374)
!2376 = !{!2362, !2364}
!2377 = !{!2378}
!2378 = distinct !{!2378, !2379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2379 = distinct !{!2379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2380 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2357)
!2381 = !DILocation(line: 0, scope: !409, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2357)
!2383 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2382)
!2384 = !DILocation(line: 0, scope: !419, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2382)
!2386 = !DILocation(line: 0, scope: !429, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2385)
!2388 = !DILocation(line: 0, scope: !439, inlinedAt: !2389)
!2389 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2387)
!2390 = !DILocation(line: 0, scope: !461, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2389)
!2392 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2391)
!2393 = !DILocation(line: 0, scope: !447, inlinedAt: !2389)
!2394 = !DILocation(line: 0, scope: !495, inlinedAt: !2395)
!2395 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2389)
!2396 = !DILocation(line: 0, scope: !507, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2395)
!2398 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2397)
!2399 = !{!2378, !2362, !2364}
!2400 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2389)
!2401 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2402)
!2402 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2357)
!2403 = !DILocation(line: 0, scope: !2130, inlinedAt: !2402)
!2404 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2402)
!2405 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2402)
!2406 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2357)
!2407 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2402)
!2408 = !DILocation(line: 854, column: 23, scope: !2337, inlinedAt: !2339)
!2409 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2357)
!2410 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2357)
!2411 = !DILocation(line: 854, column: 32, scope: !2307, inlinedAt: !2339)
!2412 = !DILocation(line: 357, column: 18, scope: !2282)
!2413 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex17h701d432c768ddd7cE", scope: !2414, file: !1965, line: 361, type: !2415, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2433)
!2414 = !DINamespace(name: "{impl#14}", scope: !1967)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2417, !263}
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i16, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2418, templateParams: !44, identifier: "ef9b16797df9f87d7d57ca9679953994")
!2418 = !{!2419}
!2419 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2417, file: !2, size: 256, align: 64, elements: !2420, templateParams: !44, identifier: "b150cbd385127e852f4ff30468bd1c58", discriminator: !2432)
!2420 = !{!2421, !2428}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2419, file: !2, baseType: !2422, size: 256, align: 64, extraData: i128 3)
!2422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2417, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2423, templateParams: !2426, identifier: "f1dc8cb8c543b89d5a129139c42cc5fb")
!2423 = !{!2424}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2422, file: !2, baseType: !2425, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!2425 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!2426 = !{!2427, !1979}
!2427 = !DITemplateTypeParameter(name: "T", type: !2425)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2419, file: !2, baseType: !2429, size: 256, align: 64)
!2429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2417, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2430, templateParams: !2426, identifier: "31d7613f5b88bd017f34fcd97282dd88")
!2430 = !{!2431}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2429, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2432 = !DIDerivedType(tag: DW_TAG_member, scope: !2417, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2433 = !{!2434}
!2434 = !DILocalVariable(name: "input", arg: 1, scope: !2413, file: !1965, line: 361, type: !263)
!2435 = !DILocation(line: 0, scope: !2413)
!2436 = !DILocation(line: 362, column: 21, scope: !2413)
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2438, file: !1124, line: 851, type: !2440)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !1124, line: 851, column: 5)
!2439 = distinct !DISubprogram(name: "map_err<i16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#14}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h70375d838a61996eE", scope: !2440, file: !1124, line: 851, type: !2454, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2461, declaration: !2460, retainedNodes: !2463)
!2440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i16, core::num::error::ParseIntError>", scope: !177, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2441, templateParams: !44, identifier: "1c0aad39b06f6a5676920491b7589818")
!2441 = !{!2442}
!2442 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2440, file: !2, size: 32, align: 16, elements: !2443, templateParams: !44, identifier: "d4c35ef9082436d73bffad643fd36801", discriminator: !2453)
!2443 = !{!2444, !2449}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2442, file: !2, baseType: !2445, size: 32, align: 16, extraData: i128 0)
!2445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2440, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2446, templateParams: !2448, identifier: "75bbc69d5e25f5fce5c9d13e32f04c43")
!2446 = !{!2447}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2445, file: !2, baseType: !2425, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2448 = !{!2427, !2001}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2442, file: !2, baseType: !2450, size: 32, align: 16, extraData: i128 1)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2440, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !2451, templateParams: !2448, identifier: "82a72b89d20288fbf9a73ad7dcc406dd")
!2451 = !{!2452}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2450, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2453 = !DIDerivedType(tag: DW_TAG_member, scope: !2440, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2417, !2440, !2456}
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2457, file: !2, size: 64, align: 64, elements: !2458, templateParams: !44, identifier: "9e0a59efc7ecc6c34a70af7921ea81ac")
!2457 = !DINamespace(name: "parse_hex", scope: !2414)
!2458 = !{!2459}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2456, file: !2, baseType: !391, size: 64, align: 64)
!2460 = !DISubprogram(name: "map_err<i16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#14}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h70375d838a61996eE", scope: !2440, file: !1124, line: 851, type: !2454, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2461)
!2461 = !{!2427, !2001, !2018, !2462}
!2462 = !DITemplateTypeParameter(name: "O", type: !2456)
!2463 = !{!2437, !2464, !2465, !2467}
!2464 = !DILocalVariable(name: "op", scope: !2438, file: !1124, line: 851, type: !2456, align: 8)
!2465 = !DILocalVariable(name: "t", scope: !2466, file: !1124, line: 853, type: !2425, align: 2)
!2466 = distinct !DILexicalBlock(scope: !2438, file: !1124, line: 853, column: 13)
!2467 = !DILocalVariable(name: "e", scope: !2468, file: !1124, line: 854, type: !2002, align: 1)
!2468 = distinct !DILexicalBlock(scope: !2438, file: !1124, line: 854, column: 13)
!2469 = !DILocation(line: 0, scope: !2438, inlinedAt: !2470)
!2470 = !DILocation(line: 362, column: 53, scope: !2413)
!2471 = !DILocalVariable(name: "input", scope: !2472, file: !1965, line: 361, type: !263, align: 8)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1965, line: 362, column: 61)
!2473 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h8dea5bab6803c613E", scope: !2457, file: !1965, line: 362, type: !2474, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2476)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!1749, !2456, !2002}
!2476 = !{!2471}
!2477 = !DILocation(line: 0, scope: !2472, inlinedAt: !2478)
!2478 = !DILocation(line: 854, column: 27, scope: !2468, inlinedAt: !2470)
!2479 = !DILocation(line: 852, column: 9, scope: !2438, inlinedAt: !2470)
!2480 = !DILocation(line: 0, scope: !2466, inlinedAt: !2470)
!2481 = !DILocation(line: 853, column: 22, scope: !2466, inlinedAt: !2470)
!2482 = !DILocation(line: 856, column: 5, scope: !2438, inlinedAt: !2470)
!2483 = !DILocation(line: 0, scope: !2468, inlinedAt: !2470)
!2484 = !DILocation(line: 0, scope: !2042, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 362, column: 65, scope: !2472, inlinedAt: !2478)
!2486 = !DILocation(line: 0, scope: !2050, inlinedAt: !2485)
!2487 = !DILocation(line: 0, scope: !2057, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2485)
!2489 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2488)
!2490 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2488)
!2491 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2488)
!2492 = !{!2493, !2495, !2497}
!2493 = distinct !{!2493, !2494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2494 = distinct !{!2494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2495 = distinct !{!2495, !2496, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2496 = distinct !{!2496, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2497 = distinct !{!2497, !2496, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2498 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2499)
!2499 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2488)
!2500 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2488)
!2501 = !DILocation(line: 0, scope: !2086, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2488)
!2503 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2502)
!2504 = !DILocation(line: 0, scope: !2096, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2488)
!2506 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2505)
!2507 = !{!2493, !2495}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2510 = distinct !{!2510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2511 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2488)
!2512 = !DILocation(line: 0, scope: !409, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2488)
!2514 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2513)
!2515 = !DILocation(line: 0, scope: !419, inlinedAt: !2516)
!2516 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2513)
!2517 = !DILocation(line: 0, scope: !429, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2516)
!2519 = !DILocation(line: 0, scope: !439, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2518)
!2521 = !DILocation(line: 0, scope: !461, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2520)
!2523 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2522)
!2524 = !DILocation(line: 0, scope: !447, inlinedAt: !2520)
!2525 = !DILocation(line: 0, scope: !495, inlinedAt: !2526)
!2526 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2520)
!2527 = !DILocation(line: 0, scope: !507, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2526)
!2529 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2528)
!2530 = !{!2509, !2493, !2495}
!2531 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2520)
!2532 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2488)
!2534 = !DILocation(line: 0, scope: !2130, inlinedAt: !2533)
!2535 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2533)
!2536 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2533)
!2537 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2488)
!2538 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2533)
!2539 = !DILocation(line: 854, column: 23, scope: !2468, inlinedAt: !2470)
!2540 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2488)
!2541 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2488)
!2542 = !DILocation(line: 854, column: 32, scope: !2438, inlinedAt: !2470)
!2543 = !DILocation(line: 363, column: 18, scope: !2413)
!2544 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17h162920187d522debE", scope: !2545, file: !1965, line: 355, type: !2546, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2563)
!2545 = !DINamespace(name: "{impl#21}", scope: !1967)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !263}
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2549, templateParams: !44, identifier: "8c48cda693e7ac8270d4190252f4fd5e")
!2549 = !{!2550}
!2550 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2548, file: !2, size: 256, align: 64, elements: !2551, templateParams: !44, identifier: "e8d2c8249b1c8528ad22f2d84ad50682", discriminator: !2562)
!2551 = !{!2552, !2558}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2550, file: !2, baseType: !2553, size: 256, align: 64, extraData: i128 3)
!2553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2548, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2554, templateParams: !2556, identifier: "ee837d9fde629be2101402e33330d3f6")
!2554 = !{!2555}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2553, file: !2, baseType: !199, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2556 = !{!2557, !1979}
!2557 = !DITemplateTypeParameter(name: "T", type: !199)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2550, file: !2, baseType: !2559, size: 256, align: 64)
!2559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2548, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2560, templateParams: !2556, identifier: "cfaa8dc25864268647ac9fd4739fbfba")
!2560 = !{!2561}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2559, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2562 = !DIDerivedType(tag: DW_TAG_member, scope: !2548, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2563 = !{!2564}
!2564 = !DILocalVariable(name: "input", arg: 1, scope: !2544, file: !1965, line: 355, type: !263)
!2565 = !DILocation(line: 0, scope: !2544)
!2566 = !DILocation(line: 356, column: 21, scope: !2544)
!2567 = !DILocalVariable(name: "self", arg: 1, scope: !2568, file: !1124, line: 851, type: !2570)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1124, line: 851, column: 5)
!2569 = distinct !DISubprogram(name: "map_err<u32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#21}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h391a9fc63f29f5ccE", scope: !2570, file: !1124, line: 851, type: !2584, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2591, declaration: !2590, retainedNodes: !2593)
!2570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, core::num::error::ParseIntError>", scope: !177, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2571, templateParams: !44, identifier: "778419f55da4393d1fcd7127b8d0f4c6")
!2571 = !{!2572}
!2572 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2570, file: !2, size: 64, align: 32, elements: !2573, templateParams: !44, identifier: "e7eed838dc620f2c74f58654a39b3001", discriminator: !2583)
!2573 = !{!2574, !2579}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2572, file: !2, baseType: !2575, size: 64, align: 32, extraData: i128 0)
!2575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2570, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2576, templateParams: !2578, identifier: "58c98759840636cbf110db00efd961db")
!2576 = !{!2577}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2575, file: !2, baseType: !199, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2578 = !{!2557, !2001}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2572, file: !2, baseType: !2580, size: 64, align: 32, extraData: i128 1)
!2580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2570, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2581, templateParams: !2578, identifier: "f15baa9f0660c5d0f7b72542d6e44a89")
!2581 = !{!2582}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2580, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2583 = !DIDerivedType(tag: DW_TAG_member, scope: !2570, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2548, !2570, !2586}
!2586 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2587, file: !2, size: 64, align: 64, elements: !2588, templateParams: !44, identifier: "8d41f68dbd0fab4122fecf357f934126")
!2587 = !DINamespace(name: "parse_hex", scope: !2545)
!2588 = !{!2589}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2586, file: !2, baseType: !391, size: 64, align: 64)
!2590 = !DISubprogram(name: "map_err<u32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#21}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h391a9fc63f29f5ccE", scope: !2570, file: !1124, line: 851, type: !2584, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2591)
!2591 = !{!2557, !2001, !2018, !2592}
!2592 = !DITemplateTypeParameter(name: "O", type: !2586)
!2593 = !{!2567, !2594, !2595, !2597}
!2594 = !DILocalVariable(name: "op", scope: !2568, file: !1124, line: 851, type: !2586, align: 8)
!2595 = !DILocalVariable(name: "t", scope: !2596, file: !1124, line: 853, type: !199, align: 4)
!2596 = distinct !DILexicalBlock(scope: !2568, file: !1124, line: 853, column: 13)
!2597 = !DILocalVariable(name: "e", scope: !2598, file: !1124, line: 854, type: !2002, align: 1)
!2598 = distinct !DILexicalBlock(scope: !2568, file: !1124, line: 854, column: 13)
!2599 = !DILocation(line: 0, scope: !2568, inlinedAt: !2600)
!2600 = !DILocation(line: 356, column: 53, scope: !2544)
!2601 = !DILocalVariable(name: "input", scope: !2602, file: !1965, line: 355, type: !263, align: 8)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1965, line: 356, column: 61)
!2603 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17ha8da6da20419b1edE", scope: !2587, file: !1965, line: 356, type: !2604, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2606)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!1749, !2586, !2002}
!2606 = !{!2601}
!2607 = !DILocation(line: 0, scope: !2602, inlinedAt: !2608)
!2608 = !DILocation(line: 854, column: 27, scope: !2598, inlinedAt: !2600)
!2609 = !DILocation(line: 852, column: 9, scope: !2568, inlinedAt: !2600)
!2610 = !DILocation(line: 0, scope: !2596, inlinedAt: !2600)
!2611 = !DILocation(line: 853, column: 22, scope: !2596, inlinedAt: !2600)
!2612 = !DILocation(line: 856, column: 5, scope: !2568, inlinedAt: !2600)
!2613 = !DILocation(line: 0, scope: !2598, inlinedAt: !2600)
!2614 = !DILocation(line: 0, scope: !2042, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 356, column: 65, scope: !2602, inlinedAt: !2608)
!2616 = !DILocation(line: 0, scope: !2050, inlinedAt: !2615)
!2617 = !DILocation(line: 0, scope: !2057, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2615)
!2619 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2618)
!2620 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2618)
!2621 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2618)
!2622 = !{!2623, !2625, !2627}
!2623 = distinct !{!2623, !2624, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2624 = distinct !{!2624, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2625 = distinct !{!2625, !2626, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2626 = distinct !{!2626, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2627 = distinct !{!2627, !2626, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2628 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2618)
!2630 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2618)
!2631 = !DILocation(line: 0, scope: !2086, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2618)
!2633 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2632)
!2634 = !DILocation(line: 0, scope: !2096, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2618)
!2636 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2635)
!2637 = !{!2623, !2625}
!2638 = !{!2639}
!2639 = distinct !{!2639, !2640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2640 = distinct !{!2640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2641 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2618)
!2642 = !DILocation(line: 0, scope: !409, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2618)
!2644 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2643)
!2645 = !DILocation(line: 0, scope: !419, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2643)
!2647 = !DILocation(line: 0, scope: !429, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2646)
!2649 = !DILocation(line: 0, scope: !439, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2648)
!2651 = !DILocation(line: 0, scope: !461, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2650)
!2653 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2652)
!2654 = !DILocation(line: 0, scope: !447, inlinedAt: !2650)
!2655 = !DILocation(line: 0, scope: !495, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2650)
!2657 = !DILocation(line: 0, scope: !507, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2656)
!2659 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2658)
!2660 = !{!2639, !2623, !2625}
!2661 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2650)
!2662 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2618)
!2664 = !DILocation(line: 0, scope: !2130, inlinedAt: !2663)
!2665 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2663)
!2666 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2663)
!2667 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2618)
!2668 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2663)
!2669 = !DILocation(line: 854, column: 23, scope: !2598, inlinedAt: !2600)
!2670 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2618)
!2671 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2618)
!2672 = !DILocation(line: 854, column: 32, scope: !2568, inlinedAt: !2600)
!2673 = !DILocation(line: 357, column: 18, scope: !2544)
!2674 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex17h6581b01abde1397dE", scope: !2675, file: !1965, line: 361, type: !2676, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2694)
!2675 = !DINamespace(name: "{impl#22}", scope: !1967)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !263}
!2678 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2679, templateParams: !44, identifier: "2f659dd401b32b48ed4d3744b557d3e7")
!2679 = !{!2680}
!2680 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2678, file: !2, size: 256, align: 64, elements: !2681, templateParams: !44, identifier: "e0716b1d02cf1aef37b145c38652bb9d", discriminator: !2693)
!2681 = !{!2682, !2689}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2680, file: !2, baseType: !2683, size: 256, align: 64, extraData: i128 3)
!2683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2678, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2684, templateParams: !2687, identifier: "e6f553db1024e8007c8492a428c4740c")
!2684 = !{!2685}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2683, file: !2, baseType: !2686, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2686 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!2687 = !{!2688, !1979}
!2688 = !DITemplateTypeParameter(name: "T", type: !2686)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2680, file: !2, baseType: !2690, size: 256, align: 64)
!2690 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2678, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2691, templateParams: !2687, identifier: "fcc076ae6dde7edea2fb6762c7b80585")
!2691 = !{!2692}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2690, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2693 = !DIDerivedType(tag: DW_TAG_member, scope: !2678, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2694 = !{!2695}
!2695 = !DILocalVariable(name: "input", arg: 1, scope: !2674, file: !1965, line: 361, type: !263)
!2696 = !DILocation(line: 0, scope: !2674)
!2697 = !DILocation(line: 362, column: 21, scope: !2674)
!2698 = !DILocalVariable(name: "self", arg: 1, scope: !2699, file: !1124, line: 851, type: !2701)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1124, line: 851, column: 5)
!2700 = distinct !DISubprogram(name: "map_err<i32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#22}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc153a366137492fE", scope: !2701, file: !1124, line: 851, type: !2715, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2722, declaration: !2721, retainedNodes: !2724)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, core::num::error::ParseIntError>", scope: !177, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2702, templateParams: !44, identifier: "bd977fb2f3322c0c260bf9f9066ef9c5")
!2702 = !{!2703}
!2703 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2701, file: !2, size: 64, align: 32, elements: !2704, templateParams: !44, identifier: "aa019d85ac4abbdbfee1e0a394449054", discriminator: !2714)
!2704 = !{!2705, !2710}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2703, file: !2, baseType: !2706, size: 64, align: 32, extraData: i128 0)
!2706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2701, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2707, templateParams: !2709, identifier: "d7e973d21936d5e0901721bfa1764215")
!2707 = !{!2708}
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2706, file: !2, baseType: !2686, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2709 = !{!2688, !2001}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2703, file: !2, baseType: !2711, size: 64, align: 32, extraData: i128 1)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2701, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2712, templateParams: !2709, identifier: "361d9016053d73a7a68e2905403a7c8")
!2712 = !{!2713}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2711, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2714 = !DIDerivedType(tag: DW_TAG_member, scope: !2701, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!2678, !2701, !2717}
!2717 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2718, file: !2, size: 64, align: 64, elements: !2719, templateParams: !44, identifier: "4caf4043b52a1d19853a89b03523fcfa")
!2718 = !DINamespace(name: "parse_hex", scope: !2675)
!2719 = !{!2720}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2717, file: !2, baseType: !391, size: 64, align: 64)
!2721 = !DISubprogram(name: "map_err<i32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#22}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc153a366137492fE", scope: !2701, file: !1124, line: 851, type: !2715, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2722)
!2722 = !{!2688, !2001, !2018, !2723}
!2723 = !DITemplateTypeParameter(name: "O", type: !2717)
!2724 = !{!2698, !2725, !2726, !2728}
!2725 = !DILocalVariable(name: "op", scope: !2699, file: !1124, line: 851, type: !2717, align: 8)
!2726 = !DILocalVariable(name: "t", scope: !2727, file: !1124, line: 853, type: !2686, align: 4)
!2727 = distinct !DILexicalBlock(scope: !2699, file: !1124, line: 853, column: 13)
!2728 = !DILocalVariable(name: "e", scope: !2729, file: !1124, line: 854, type: !2002, align: 1)
!2729 = distinct !DILexicalBlock(scope: !2699, file: !1124, line: 854, column: 13)
!2730 = !DILocation(line: 0, scope: !2699, inlinedAt: !2731)
!2731 = !DILocation(line: 362, column: 53, scope: !2674)
!2732 = !DILocalVariable(name: "input", scope: !2733, file: !1965, line: 361, type: !263, align: 8)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1965, line: 362, column: 61)
!2734 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h7d8a752c6db9bb3aE", scope: !2718, file: !1965, line: 362, type: !2735, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2737)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!1749, !2717, !2002}
!2737 = !{!2732}
!2738 = !DILocation(line: 0, scope: !2733, inlinedAt: !2739)
!2739 = !DILocation(line: 854, column: 27, scope: !2729, inlinedAt: !2731)
!2740 = !DILocation(line: 852, column: 9, scope: !2699, inlinedAt: !2731)
!2741 = !DILocation(line: 0, scope: !2727, inlinedAt: !2731)
!2742 = !DILocation(line: 853, column: 22, scope: !2727, inlinedAt: !2731)
!2743 = !DILocation(line: 856, column: 5, scope: !2699, inlinedAt: !2731)
!2744 = !DILocation(line: 0, scope: !2729, inlinedAt: !2731)
!2745 = !DILocation(line: 0, scope: !2042, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 362, column: 65, scope: !2733, inlinedAt: !2739)
!2747 = !DILocation(line: 0, scope: !2050, inlinedAt: !2746)
!2748 = !DILocation(line: 0, scope: !2057, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2746)
!2750 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2749)
!2751 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2749)
!2752 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2749)
!2753 = !{!2754, !2756, !2758}
!2754 = distinct !{!2754, !2755, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2755 = distinct !{!2755, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2756 = distinct !{!2756, !2757, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2757 = distinct !{!2757, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2758 = distinct !{!2758, !2757, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2759 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2749)
!2761 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2749)
!2762 = !DILocation(line: 0, scope: !2086, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2749)
!2764 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2763)
!2765 = !DILocation(line: 0, scope: !2096, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2749)
!2767 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2766)
!2768 = !{!2754, !2756}
!2769 = !{!2770}
!2770 = distinct !{!2770, !2771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2771 = distinct !{!2771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2772 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2749)
!2773 = !DILocation(line: 0, scope: !409, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2749)
!2775 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2774)
!2776 = !DILocation(line: 0, scope: !419, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2774)
!2778 = !DILocation(line: 0, scope: !429, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2777)
!2780 = !DILocation(line: 0, scope: !439, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2779)
!2782 = !DILocation(line: 0, scope: !461, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2781)
!2784 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2783)
!2785 = !DILocation(line: 0, scope: !447, inlinedAt: !2781)
!2786 = !DILocation(line: 0, scope: !495, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2781)
!2788 = !DILocation(line: 0, scope: !507, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2787)
!2790 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2789)
!2791 = !{!2770, !2754, !2756}
!2792 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2781)
!2793 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2749)
!2795 = !DILocation(line: 0, scope: !2130, inlinedAt: !2794)
!2796 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2794)
!2797 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2794)
!2798 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2749)
!2799 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2794)
!2800 = !DILocation(line: 854, column: 23, scope: !2729, inlinedAt: !2731)
!2801 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2749)
!2802 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2749)
!2803 = !DILocation(line: 854, column: 32, scope: !2699, inlinedAt: !2731)
!2804 = !DILocation(line: 363, column: 18, scope: !2674)
!2805 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex17ha4426d7820923c1cE", scope: !2806, file: !1965, line: 355, type: !2807, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2824)
!2806 = !DINamespace(name: "{impl#29}", scope: !1967)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2809, !263}
!2809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2810, templateParams: !44, identifier: "67b3de1270a9cc05f254c05ac32e093a")
!2810 = !{!2811}
!2811 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2809, file: !2, size: 256, align: 64, elements: !2812, templateParams: !44, identifier: "a9de5c1da6f2d025ca08b2d1b691de2c", discriminator: !2823)
!2812 = !{!2813, !2819}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2811, file: !2, baseType: !2814, size: 256, align: 64, extraData: i128 3)
!2814 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2809, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2815, templateParams: !2817, identifier: "f52682c55e2093b1d9d3561c2e312a7")
!2815 = !{!2816}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2814, file: !2, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2817 = !{!2818, !1979}
!2818 = !DITemplateTypeParameter(name: "T", type: !89)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2811, file: !2, baseType: !2820, size: 256, align: 64)
!2820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2809, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2821, templateParams: !2817, identifier: "7bb93aac58d7add75b3a0d12d26f3c71")
!2821 = !{!2822}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2820, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2823 = !DIDerivedType(tag: DW_TAG_member, scope: !2809, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2824 = !{!2825}
!2825 = !DILocalVariable(name: "input", arg: 1, scope: !2805, file: !1965, line: 355, type: !263)
!2826 = !DILocation(line: 0, scope: !2805)
!2827 = !DILocalVariable(name: "self", arg: 1, scope: !2828, file: !1124, line: 851, type: !2830)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1124, line: 851, column: 5)
!2829 = distinct !DISubprogram(name: "map_err<u64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#29}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd1bac7907043e0eE", scope: !2830, file: !1124, line: 851, type: !2844, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2851, declaration: !2850, retainedNodes: !2853)
!2830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, core::num::error::ParseIntError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2831, templateParams: !44, identifier: "dc545e1f6619ecbc57dde36c556cf9dc")
!2831 = !{!2832}
!2832 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2830, file: !2, size: 128, align: 64, elements: !2833, templateParams: !44, identifier: "4aecc42e3d703ac646fff16abf41956c", discriminator: !2843)
!2833 = !{!2834, !2839}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2832, file: !2, baseType: !2835, size: 128, align: 64, extraData: i128 0)
!2835 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2830, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2836, templateParams: !2838, identifier: "891f6a1469c55de7e95df2a0c2b78a88")
!2836 = !{!2837}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2835, file: !2, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2838 = !{!2818, !2001}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2832, file: !2, baseType: !2840, size: 128, align: 64, extraData: i128 1)
!2840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2830, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2841, templateParams: !2838, identifier: "26360440c366d8365cfd8b741e9d8f78")
!2841 = !{!2842}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2840, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2843 = !DIDerivedType(tag: DW_TAG_member, scope: !2830, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2809, !2830, !2846}
!2846 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2847, file: !2, size: 64, align: 64, elements: !2848, templateParams: !44, identifier: "9414802d00d34d3239a134518c67c173")
!2847 = !DINamespace(name: "parse_hex", scope: !2806)
!2848 = !{!2849}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2846, file: !2, baseType: !391, size: 64, align: 64)
!2850 = !DISubprogram(name: "map_err<u64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#29}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbd1bac7907043e0eE", scope: !2830, file: !1124, line: 851, type: !2844, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2851)
!2851 = !{!2818, !2001, !2018, !2852}
!2852 = !DITemplateTypeParameter(name: "O", type: !2846)
!2853 = !{!2827, !2854, !2855, !2857}
!2854 = !DILocalVariable(name: "op", scope: !2828, file: !1124, line: 851, type: !2846, align: 8)
!2855 = !DILocalVariable(name: "t", scope: !2856, file: !1124, line: 853, type: !89, align: 8)
!2856 = distinct !DILexicalBlock(scope: !2828, file: !1124, line: 853, column: 13)
!2857 = !DILocalVariable(name: "e", scope: !2858, file: !1124, line: 854, type: !2002, align: 1)
!2858 = distinct !DILexicalBlock(scope: !2828, file: !1124, line: 854, column: 13)
!2859 = !DILocation(line: 851, column: 42, scope: !2828, inlinedAt: !2860)
!2860 = !DILocation(line: 356, column: 53, scope: !2805)
!2861 = !DILocation(line: 356, column: 21, scope: !2805)
!2862 = !DILocation(line: 0, scope: !2828, inlinedAt: !2860)
!2863 = !DILocalVariable(name: "input", scope: !2864, file: !1965, line: 355, type: !263, align: 8)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1965, line: 356, column: 61)
!2865 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h4603c3eae276d40eE", scope: !2847, file: !1965, line: 356, type: !2866, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2868)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!1749, !2846, !2002}
!2868 = !{!2863}
!2869 = !DILocation(line: 0, scope: !2864, inlinedAt: !2870)
!2870 = !DILocation(line: 854, column: 27, scope: !2858, inlinedAt: !2860)
!2871 = !DILocation(line: 852, column: 15, scope: !2828, inlinedAt: !2860)
!2872 = !{i8 0, i8 2}
!2873 = !DILocation(line: 852, column: 9, scope: !2828, inlinedAt: !2860)
!2874 = !DILocation(line: 853, column: 16, scope: !2828, inlinedAt: !2860)
!2875 = !DILocation(line: 0, scope: !2856, inlinedAt: !2860)
!2876 = !DILocation(line: 853, column: 22, scope: !2856, inlinedAt: !2860)
!2877 = !DILocation(line: 856, column: 5, scope: !2828, inlinedAt: !2860)
!2878 = !DILocation(line: 0, scope: !2858, inlinedAt: !2860)
!2879 = !DILocation(line: 0, scope: !2042, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 356, column: 65, scope: !2864, inlinedAt: !2870)
!2881 = !DILocation(line: 0, scope: !2050, inlinedAt: !2880)
!2882 = !DILocation(line: 0, scope: !2057, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !2880)
!2884 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !2883)
!2885 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !2883)
!2886 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !2883)
!2887 = !{!2888, !2890, !2892}
!2888 = distinct !{!2888, !2889, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!2889 = distinct !{!2889, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!2890 = distinct !{!2890, !2891, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!2891 = distinct !{!2891, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!2892 = distinct !{!2892, !2891, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!2893 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !2883)
!2895 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !2883)
!2896 = !DILocation(line: 0, scope: !2086, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !2883)
!2898 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !2897)
!2899 = !DILocation(line: 0, scope: !2096, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2883)
!2901 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !2900)
!2902 = !{!2888, !2890}
!2903 = !{!2904}
!2904 = distinct !{!2904, !2905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!2905 = distinct !{!2905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!2906 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2883)
!2907 = !DILocation(line: 0, scope: !409, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !2883)
!2909 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2908)
!2910 = !DILocation(line: 0, scope: !419, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !2908)
!2912 = !DILocation(line: 0, scope: !429, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !2911)
!2914 = !DILocation(line: 0, scope: !439, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !2913)
!2916 = !DILocation(line: 0, scope: !461, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !2915)
!2918 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !2917)
!2919 = !DILocation(line: 0, scope: !447, inlinedAt: !2915)
!2920 = !DILocation(line: 0, scope: !495, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !2915)
!2922 = !DILocation(line: 0, scope: !507, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !2921)
!2924 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !2923)
!2925 = !{!2904, !2888, !2890}
!2926 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !2915)
!2927 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !2883)
!2929 = !DILocation(line: 0, scope: !2130, inlinedAt: !2928)
!2930 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !2928)
!2931 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !2928)
!2932 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !2883)
!2933 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !2928)
!2934 = !DILocation(line: 854, column: 23, scope: !2858, inlinedAt: !2860)
!2935 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !2883)
!2936 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !2883)
!2937 = !DILocation(line: 854, column: 32, scope: !2828, inlinedAt: !2860)
!2938 = !DILocation(line: 356, column: 100, scope: !2805)
!2939 = !DILocation(line: 357, column: 18, scope: !2805)
!2940 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex17h8a8782b1db451077E", scope: !2941, file: !1965, line: 361, type: !2942, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !2960)
!2941 = !DINamespace(name: "{impl#30}", scope: !1967)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !263}
!2944 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i64, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2945, templateParams: !44, identifier: "a999e03fdba2335057e82e73f7d26d66")
!2945 = !{!2946}
!2946 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2944, file: !2, size: 256, align: 64, elements: !2947, templateParams: !44, identifier: "8df11e88528a15181deb06f9792152b2", discriminator: !2959)
!2947 = !{!2948, !2955}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2946, file: !2, baseType: !2949, size: 256, align: 64, extraData: i128 3)
!2949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2944, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2950, templateParams: !2953, identifier: "fecc9208641e0ef14a05e1bbb14d4126")
!2950 = !{!2951}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2949, file: !2, baseType: !2952, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2952 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!2953 = !{!2954, !1979}
!2954 = !DITemplateTypeParameter(name: "T", type: !2952)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2946, file: !2, baseType: !2956, size: 256, align: 64)
!2956 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2944, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2957, templateParams: !2953, identifier: "ef3e2ecba78ca42b2d387d9eec07f3e8")
!2957 = !{!2958}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2956, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!2959 = !DIDerivedType(tag: DW_TAG_member, scope: !2944, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!2960 = !{!2961}
!2961 = !DILocalVariable(name: "input", arg: 1, scope: !2940, file: !1965, line: 361, type: !263)
!2962 = !DILocation(line: 0, scope: !2940)
!2963 = !DILocalVariable(name: "self", arg: 1, scope: !2964, file: !1124, line: 851, type: !2966)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1124, line: 851, column: 5)
!2965 = distinct !DISubprogram(name: "map_err<i64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#30}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84308838a434e069E", scope: !2966, file: !1124, line: 851, type: !2980, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !2987, declaration: !2986, retainedNodes: !2989)
!2966 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i64, core::num::error::ParseIntError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2967, templateParams: !44, identifier: "687bd8aaf3eadc4e7c85c52f2e7207d3")
!2967 = !{!2968}
!2968 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2966, file: !2, size: 128, align: 64, elements: !2969, templateParams: !44, identifier: "a322620ca789f5197ddd08daa9f5513", discriminator: !2979)
!2969 = !{!2970, !2975}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2968, file: !2, baseType: !2971, size: 128, align: 64, extraData: i128 0)
!2971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2966, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2972, templateParams: !2974, identifier: "d262e16ae02ba73ea9e6b3e72817313d")
!2972 = !{!2973}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2971, file: !2, baseType: !2952, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2974 = !{!2954, !2001}
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2968, file: !2, baseType: !2976, size: 128, align: 64, extraData: i128 1)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2966, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2977, templateParams: !2974, identifier: "f006a5fe627aaf782cfae3c49d5ab5bc")
!2977 = !{!2978}
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2976, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2979 = !DIDerivedType(tag: DW_TAG_member, scope: !2966, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2944, !2966, !2982}
!2982 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2983, file: !2, size: 64, align: 64, elements: !2984, templateParams: !44, identifier: "4e07d21b68ff7e62ff1e7636e4d7ba30")
!2983 = !DINamespace(name: "parse_hex", scope: !2941)
!2984 = !{!2985}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !2982, file: !2, baseType: !391, size: 64, align: 64)
!2986 = !DISubprogram(name: "map_err<i64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#30}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84308838a434e069E", scope: !2966, file: !1124, line: 851, type: !2980, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2987)
!2987 = !{!2954, !2001, !2018, !2988}
!2988 = !DITemplateTypeParameter(name: "O", type: !2982)
!2989 = !{!2963, !2990, !2991, !2993}
!2990 = !DILocalVariable(name: "op", scope: !2964, file: !1124, line: 851, type: !2982, align: 8)
!2991 = !DILocalVariable(name: "t", scope: !2992, file: !1124, line: 853, type: !2952, align: 8)
!2992 = distinct !DILexicalBlock(scope: !2964, file: !1124, line: 853, column: 13)
!2993 = !DILocalVariable(name: "e", scope: !2994, file: !1124, line: 854, type: !2002, align: 1)
!2994 = distinct !DILexicalBlock(scope: !2964, file: !1124, line: 854, column: 13)
!2995 = !DILocation(line: 851, column: 42, scope: !2964, inlinedAt: !2996)
!2996 = !DILocation(line: 362, column: 53, scope: !2940)
!2997 = !DILocation(line: 362, column: 21, scope: !2940)
!2998 = !DILocation(line: 0, scope: !2964, inlinedAt: !2996)
!2999 = !DILocalVariable(name: "input", scope: !3000, file: !1965, line: 361, type: !263, align: 8)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1965, line: 362, column: 61)
!3001 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17he01bda02966fb4d4E", scope: !2983, file: !1965, line: 362, type: !3002, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3004)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!1749, !2982, !2002}
!3004 = !{!2999}
!3005 = !DILocation(line: 0, scope: !3000, inlinedAt: !3006)
!3006 = !DILocation(line: 854, column: 27, scope: !2994, inlinedAt: !2996)
!3007 = !DILocation(line: 852, column: 15, scope: !2964, inlinedAt: !2996)
!3008 = !DILocation(line: 852, column: 9, scope: !2964, inlinedAt: !2996)
!3009 = !DILocation(line: 853, column: 16, scope: !2964, inlinedAt: !2996)
!3010 = !DILocation(line: 0, scope: !2992, inlinedAt: !2996)
!3011 = !DILocation(line: 853, column: 22, scope: !2992, inlinedAt: !2996)
!3012 = !DILocation(line: 856, column: 5, scope: !2964, inlinedAt: !2996)
!3013 = !DILocation(line: 0, scope: !2994, inlinedAt: !2996)
!3014 = !DILocation(line: 0, scope: !2042, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 362, column: 65, scope: !3000, inlinedAt: !3006)
!3016 = !DILocation(line: 0, scope: !2050, inlinedAt: !3015)
!3017 = !DILocation(line: 0, scope: !2057, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !3015)
!3019 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !3018)
!3020 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !3018)
!3021 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !3018)
!3022 = !{!3023, !3025, !3027}
!3023 = distinct !{!3023, !3024, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!3024 = distinct !{!3024, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!3025 = distinct !{!3025, !3026, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!3026 = distinct !{!3026, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!3027 = distinct !{!3027, !3026, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!3028 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !3018)
!3030 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !3018)
!3031 = !DILocation(line: 0, scope: !2086, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !3018)
!3033 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !3032)
!3034 = !DILocation(line: 0, scope: !2096, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3018)
!3036 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !3035)
!3037 = !{!3023, !3025}
!3038 = !{!3039}
!3039 = distinct !{!3039, !3040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!3040 = distinct !{!3040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!3041 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3018)
!3042 = !DILocation(line: 0, scope: !409, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3018)
!3044 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3043)
!3045 = !DILocation(line: 0, scope: !419, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3043)
!3047 = !DILocation(line: 0, scope: !429, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !3046)
!3049 = !DILocation(line: 0, scope: !439, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !3048)
!3051 = !DILocation(line: 0, scope: !461, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !3050)
!3053 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !3052)
!3054 = !DILocation(line: 0, scope: !447, inlinedAt: !3050)
!3055 = !DILocation(line: 0, scope: !495, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !3050)
!3057 = !DILocation(line: 0, scope: !507, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !3056)
!3059 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !3058)
!3060 = !{!3039, !3023, !3025}
!3061 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !3050)
!3062 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3018)
!3064 = !DILocation(line: 0, scope: !2130, inlinedAt: !3063)
!3065 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !3063)
!3066 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !3063)
!3067 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !3018)
!3068 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !3063)
!3069 = !DILocation(line: 854, column: 23, scope: !2994, inlinedAt: !2996)
!3070 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !3018)
!3071 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !3018)
!3072 = !DILocation(line: 854, column: 32, scope: !2964, inlinedAt: !2996)
!3073 = !DILocation(line: 362, column: 100, scope: !2940)
!3074 = !DILocation(line: 363, column: 18, scope: !2940)
!3075 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex17ha4628e4ed534b2cfE", scope: !3076, file: !1965, line: 355, type: !3077, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3095)
!3076 = !DINamespace(name: "{impl#37}", scope: !1967)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!3079, !263}
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u128, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3080, templateParams: !44, identifier: "deaee42c2bb4d6c42eda455b94998e76")
!3080 = !{!3081}
!3081 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3079, file: !2, size: 256, align: 128, elements: !3082, templateParams: !44, identifier: "60a14422203d90574b936e388e977ee5", discriminator: !3094)
!3082 = !{!3083, !3090}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3081, file: !2, baseType: !3084, size: 256, align: 128, extraData: i128 3)
!3084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3079, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3085, templateParams: !3088, identifier: "22c5b14da766e100e52ad4558362e857")
!3085 = !{!3086}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3084, file: !2, baseType: !3087, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!3087 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!3088 = !{!3089, !1979}
!3089 = !DITemplateTypeParameter(name: "T", type: !3087)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3081, file: !2, baseType: !3091, size: 256, align: 128)
!3091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3079, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3092, templateParams: !3088, identifier: "d865bcc5741e95c843c789eeafd2e7e2")
!3092 = !{!3093}
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3091, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!3094 = !DIDerivedType(tag: DW_TAG_member, scope: !3079, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!3095 = !{!3096}
!3096 = !DILocalVariable(name: "input", arg: 1, scope: !3075, file: !1965, line: 355, type: !263)
!3097 = !DILocation(line: 0, scope: !3075)
!3098 = !DILocalVariable(name: "self", arg: 1, scope: !3099, file: !1124, line: 851, type: !3101)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !1124, line: 851, column: 5)
!3100 = distinct !DISubprogram(name: "map_err<u128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#37}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3bd56a5b7e12cd59E", scope: !3101, file: !1124, line: 851, type: !3115, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !3122, declaration: !3121, retainedNodes: !3124)
!3101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u128, core::num::error::ParseIntError>", scope: !177, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3102, templateParams: !44, identifier: "53d981d9811a37a5a17c0f161dda7f39")
!3102 = !{!3103}
!3103 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3101, file: !2, size: 256, align: 128, elements: !3104, templateParams: !44, identifier: "447f090cdfb510fae64a480990b2a209", discriminator: !3114)
!3104 = !{!3105, !3110}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3103, file: !2, baseType: !3106, size: 256, align: 128, extraData: i128 0)
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3101, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3107, templateParams: !3109, identifier: "20eba421dfd7fa0e5cb907717bed4cfe")
!3107 = !{!3108}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3106, file: !2, baseType: !3087, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!3109 = !{!3089, !2001}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3103, file: !2, baseType: !3111, size: 256, align: 128, extraData: i128 1)
!3111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3101, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3112, templateParams: !3109, identifier: "53993ea4065c31a2bb7df5d36add55b9")
!3112 = !{!3113}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3111, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3114 = !DIDerivedType(tag: DW_TAG_member, scope: !3101, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3079, !3101, !3117}
!3117 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3118, file: !2, size: 64, align: 64, elements: !3119, templateParams: !44, identifier: "6c72c4df7336c7169204eba4ebb5b036")
!3118 = !DINamespace(name: "parse_hex", scope: !3076)
!3119 = !{!3120}
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !3117, file: !2, baseType: !391, size: 64, align: 64)
!3121 = !DISubprogram(name: "map_err<u128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#37}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3bd56a5b7e12cd59E", scope: !3101, file: !1124, line: 851, type: !3115, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3122)
!3122 = !{!3089, !2001, !2018, !3123}
!3123 = !DITemplateTypeParameter(name: "O", type: !3117)
!3124 = !{!3098, !3125, !3126, !3128}
!3125 = !DILocalVariable(name: "op", scope: !3099, file: !1124, line: 851, type: !3117, align: 8)
!3126 = !DILocalVariable(name: "t", scope: !3127, file: !1124, line: 853, type: !3087, align: 16)
!3127 = distinct !DILexicalBlock(scope: !3099, file: !1124, line: 853, column: 13)
!3128 = !DILocalVariable(name: "e", scope: !3129, file: !1124, line: 854, type: !2002, align: 1)
!3129 = distinct !DILexicalBlock(scope: !3099, file: !1124, line: 854, column: 13)
!3130 = !DILocation(line: 851, column: 42, scope: !3099, inlinedAt: !3131)
!3131 = !DILocation(line: 356, column: 53, scope: !3075)
!3132 = !DILocation(line: 356, column: 21, scope: !3075)
!3133 = !DILocation(line: 0, scope: !3099, inlinedAt: !3131)
!3134 = !DILocalVariable(name: "input", scope: !3135, file: !1965, line: 355, type: !263, align: 8)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1965, line: 356, column: 61)
!3136 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17he369c42986ec7d10E", scope: !3118, file: !1965, line: 356, type: !3137, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!1749, !3117, !2002}
!3139 = !{!3134}
!3140 = !DILocation(line: 0, scope: !3135, inlinedAt: !3141)
!3141 = !DILocation(line: 854, column: 27, scope: !3129, inlinedAt: !3131)
!3142 = !DILocation(line: 852, column: 15, scope: !3099, inlinedAt: !3131)
!3143 = !DILocation(line: 852, column: 9, scope: !3099, inlinedAt: !3131)
!3144 = !DILocation(line: 853, column: 16, scope: !3099, inlinedAt: !3131)
!3145 = !DILocation(line: 0, scope: !3127, inlinedAt: !3131)
!3146 = !DILocation(line: 853, column: 22, scope: !3127, inlinedAt: !3131)
!3147 = !DILocation(line: 856, column: 5, scope: !3099, inlinedAt: !3131)
!3148 = !DILocation(line: 0, scope: !3129, inlinedAt: !3131)
!3149 = !DILocation(line: 0, scope: !2042, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 356, column: 65, scope: !3135, inlinedAt: !3141)
!3151 = !DILocation(line: 0, scope: !2050, inlinedAt: !3150)
!3152 = !DILocation(line: 0, scope: !2057, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !3150)
!3154 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !3153)
!3155 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !3153)
!3156 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !3153)
!3157 = !{!3158, !3160, !3162}
!3158 = distinct !{!3158, !3159, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!3159 = distinct !{!3159, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!3160 = distinct !{!3160, !3161, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!3161 = distinct !{!3161, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!3162 = distinct !{!3162, !3161, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!3163 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !3153)
!3165 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !3153)
!3166 = !DILocation(line: 0, scope: !2086, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !3153)
!3168 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !3167)
!3169 = !DILocation(line: 0, scope: !2096, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3153)
!3171 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !3170)
!3172 = !{!3158, !3160}
!3173 = !{!3174}
!3174 = distinct !{!3174, !3175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!3175 = distinct !{!3175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!3176 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3153)
!3177 = !DILocation(line: 0, scope: !409, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3153)
!3179 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3178)
!3180 = !DILocation(line: 0, scope: !419, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3178)
!3182 = !DILocation(line: 0, scope: !429, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !3181)
!3184 = !DILocation(line: 0, scope: !439, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !3183)
!3186 = !DILocation(line: 0, scope: !461, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !3185)
!3188 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !3187)
!3189 = !DILocation(line: 0, scope: !447, inlinedAt: !3185)
!3190 = !DILocation(line: 0, scope: !495, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !3185)
!3192 = !DILocation(line: 0, scope: !507, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !3191)
!3194 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !3193)
!3195 = !{!3174, !3158, !3160}
!3196 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !3185)
!3197 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3153)
!3199 = !DILocation(line: 0, scope: !2130, inlinedAt: !3198)
!3200 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !3198)
!3201 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !3198)
!3202 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !3153)
!3203 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !3198)
!3204 = !DILocation(line: 854, column: 23, scope: !3129, inlinedAt: !3131)
!3205 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !3153)
!3206 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !3153)
!3207 = !DILocation(line: 854, column: 32, scope: !3099, inlinedAt: !3131)
!3208 = !DILocation(line: 356, column: 100, scope: !3075)
!3209 = !DILocation(line: 357, column: 18, scope: !3075)
!3210 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex17hd0941d0f3e1bcdafE", scope: !3211, file: !1965, line: 361, type: !3212, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3230)
!3211 = !DINamespace(name: "{impl#38}", scope: !1967)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3214, !263}
!3214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i128, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3215, templateParams: !44, identifier: "85842a73e685ff5d43ccd8d13643db2")
!3215 = !{!3216}
!3216 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3214, file: !2, size: 256, align: 128, elements: !3217, templateParams: !44, identifier: "73f4e7bf275efb37d4254b921b92627d", discriminator: !3229)
!3217 = !{!3218, !3225}
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3216, file: !2, baseType: !3219, size: 256, align: 128, extraData: i128 3)
!3219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3214, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3220, templateParams: !3223, identifier: "37a8c151cfdcb9262f22062d155495af")
!3220 = !{!3221}
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3219, file: !2, baseType: !3222, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!3222 = !DIBasicType(name: "i128", size: 128, encoding: DW_ATE_signed)
!3223 = !{!3224, !1979}
!3224 = !DITemplateTypeParameter(name: "T", type: !3222)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3216, file: !2, baseType: !3226, size: 256, align: 128)
!3226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3214, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3227, templateParams: !3223, identifier: "746b4df18dd8870e90d194a742c2f4b7")
!3227 = !{!3228}
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3226, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!3229 = !DIDerivedType(tag: DW_TAG_member, scope: !3214, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!3230 = !{!3231}
!3231 = !DILocalVariable(name: "input", arg: 1, scope: !3210, file: !1965, line: 361, type: !263)
!3232 = !DILocation(line: 0, scope: !3210)
!3233 = !DILocalVariable(name: "self", arg: 1, scope: !3234, file: !1124, line: 851, type: !3236)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1124, line: 851, column: 5)
!3235 = distinct !DISubprogram(name: "map_err<i128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#38}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha58c2899f064cd36E", scope: !3236, file: !1124, line: 851, type: !3250, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !3257, declaration: !3256, retainedNodes: !3259)
!3236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i128, core::num::error::ParseIntError>", scope: !177, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3237, templateParams: !44, identifier: "3cf169cbf00ae3cc7488cf0aeab39fa5")
!3237 = !{!3238}
!3238 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3236, file: !2, size: 256, align: 128, elements: !3239, templateParams: !44, identifier: "ebc6f00b8595a43edf1609aab8ccdcb2", discriminator: !3249)
!3239 = !{!3240, !3245}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3238, file: !2, baseType: !3241, size: 256, align: 128, extraData: i128 0)
!3241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3236, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3242, templateParams: !3244, identifier: "6f6224a40ea8f81da4075d9a9d57a33")
!3242 = !{!3243}
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3241, file: !2, baseType: !3222, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!3244 = !{!3224, !2001}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3238, file: !2, baseType: !3246, size: 256, align: 128, extraData: i128 1)
!3246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3236, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !3247, templateParams: !3244, identifier: "23747f956741b4b16560a9b2045abb80")
!3247 = !{!3248}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3246, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3249 = !DIDerivedType(tag: DW_TAG_member, scope: !3236, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!3214, !3236, !3252}
!3252 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3253, file: !2, size: 64, align: 64, elements: !3254, templateParams: !44, identifier: "fc679df258a04e57ba72b17e885cff2f")
!3253 = !DINamespace(name: "parse_hex", scope: !3211)
!3254 = !{!3255}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !3252, file: !2, baseType: !391, size: 64, align: 64)
!3256 = !DISubprogram(name: "map_err<i128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#38}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha58c2899f064cd36E", scope: !3236, file: !1124, line: 851, type: !3250, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3257)
!3257 = !{!3224, !2001, !2018, !3258}
!3258 = !DITemplateTypeParameter(name: "O", type: !3252)
!3259 = !{!3233, !3260, !3261, !3263}
!3260 = !DILocalVariable(name: "op", scope: !3234, file: !1124, line: 851, type: !3252, align: 8)
!3261 = !DILocalVariable(name: "t", scope: !3262, file: !1124, line: 853, type: !3222, align: 16)
!3262 = distinct !DILexicalBlock(scope: !3234, file: !1124, line: 853, column: 13)
!3263 = !DILocalVariable(name: "e", scope: !3264, file: !1124, line: 854, type: !2002, align: 1)
!3264 = distinct !DILexicalBlock(scope: !3234, file: !1124, line: 854, column: 13)
!3265 = !DILocation(line: 851, column: 42, scope: !3234, inlinedAt: !3266)
!3266 = !DILocation(line: 362, column: 53, scope: !3210)
!3267 = !DILocation(line: 362, column: 21, scope: !3210)
!3268 = !DILocation(line: 0, scope: !3234, inlinedAt: !3266)
!3269 = !DILocalVariable(name: "input", scope: !3270, file: !1965, line: 361, type: !263, align: 8)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1965, line: 362, column: 61)
!3271 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h9e977ce97a530c71E", scope: !3253, file: !1965, line: 362, type: !3272, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3274)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!1749, !3252, !2002}
!3274 = !{!3269}
!3275 = !DILocation(line: 0, scope: !3270, inlinedAt: !3276)
!3276 = !DILocation(line: 854, column: 27, scope: !3264, inlinedAt: !3266)
!3277 = !DILocation(line: 852, column: 15, scope: !3234, inlinedAt: !3266)
!3278 = !DILocation(line: 852, column: 9, scope: !3234, inlinedAt: !3266)
!3279 = !DILocation(line: 853, column: 16, scope: !3234, inlinedAt: !3266)
!3280 = !DILocation(line: 0, scope: !3262, inlinedAt: !3266)
!3281 = !DILocation(line: 853, column: 22, scope: !3262, inlinedAt: !3266)
!3282 = !DILocation(line: 856, column: 5, scope: !3234, inlinedAt: !3266)
!3283 = !DILocation(line: 0, scope: !3264, inlinedAt: !3266)
!3284 = !DILocation(line: 0, scope: !2042, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 362, column: 65, scope: !3270, inlinedAt: !3276)
!3286 = !DILocation(line: 0, scope: !2050, inlinedAt: !3285)
!3287 = !DILocation(line: 0, scope: !2057, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !3285)
!3289 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !3288)
!3290 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !3288)
!3291 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !3288)
!3292 = !{!3293, !3295, !3297}
!3293 = distinct !{!3293, !3294, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!3294 = distinct !{!3294, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!3295 = distinct !{!3295, !3296, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!3296 = distinct !{!3296, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!3297 = distinct !{!3297, !3296, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!3298 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !3288)
!3300 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !3288)
!3301 = !DILocation(line: 0, scope: !2086, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !3288)
!3303 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !3302)
!3304 = !DILocation(line: 0, scope: !2096, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3288)
!3306 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !3305)
!3307 = !{!3293, !3295}
!3308 = !{!3309}
!3309 = distinct !{!3309, !3310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!3310 = distinct !{!3310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!3311 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3288)
!3312 = !DILocation(line: 0, scope: !409, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3288)
!3314 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3313)
!3315 = !DILocation(line: 0, scope: !419, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3313)
!3317 = !DILocation(line: 0, scope: !429, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !3316)
!3319 = !DILocation(line: 0, scope: !439, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !3318)
!3321 = !DILocation(line: 0, scope: !461, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !3320)
!3323 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !3322)
!3324 = !DILocation(line: 0, scope: !447, inlinedAt: !3320)
!3325 = !DILocation(line: 0, scope: !495, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !3320)
!3327 = !DILocation(line: 0, scope: !507, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !3326)
!3329 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !3328)
!3330 = !{!3309, !3293, !3295}
!3331 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !3320)
!3332 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3288)
!3334 = !DILocation(line: 0, scope: !2130, inlinedAt: !3333)
!3335 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !3333)
!3336 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !3333)
!3337 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !3288)
!3338 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !3333)
!3339 = !DILocation(line: 854, column: 23, scope: !3264, inlinedAt: !3266)
!3340 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !3288)
!3341 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !3288)
!3342 = !DILocation(line: 854, column: 32, scope: !3234, inlinedAt: !3266)
!3343 = !DILocation(line: 362, column: 100, scope: !3210)
!3344 = !DILocation(line: 363, column: 18, scope: !3210)
!3345 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex17hd2baeaad7bcf6889E", scope: !3346, file: !1965, line: 355, type: !3347, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3363)
!3346 = !DINamespace(name: "{impl#45}", scope: !1967)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3349, !263}
!3349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3350, templateParams: !44, identifier: "3577816c3bb4048318cda55fd910424a")
!3350 = !{!3351}
!3351 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3349, file: !2, size: 256, align: 64, elements: !3352, templateParams: !44, identifier: "8bda6c622dfa921619cd58f6b0f688a7", discriminator: !3362)
!3352 = !{!3353, !3358}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3351, file: !2, baseType: !3354, size: 256, align: 64, extraData: i128 3)
!3354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3349, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3355, templateParams: !3357, identifier: "64b291fa33229bfc988bc8d35302734b")
!3355 = !{!3356}
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3354, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3357 = !{!212, !1979}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3351, file: !2, baseType: !3359, size: 256, align: 64)
!3359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3349, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3360, templateParams: !3357, identifier: "cb7271c2868cf11ab36343484ef094bd")
!3360 = !{!3361}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3359, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!3362 = !DIDerivedType(tag: DW_TAG_member, scope: !3349, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!3363 = !{!3364}
!3364 = !DILocalVariable(name: "input", arg: 1, scope: !3345, file: !1965, line: 355, type: !263)
!3365 = !DILocation(line: 0, scope: !3345)
!3366 = !DILocalVariable(name: "self", arg: 1, scope: !3367, file: !1124, line: 851, type: !3369)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1124, line: 851, column: 5)
!3368 = distinct !DISubprogram(name: "map_err<usize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#45}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0eaa9e7df97e8a6cE", scope: !3369, file: !1124, line: 851, type: !3383, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !3390, declaration: !3389, retainedNodes: !3392)
!3369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3370, templateParams: !44, identifier: "55c3f07fc498c238cdf0870c6a5d96ce")
!3370 = !{!3371}
!3371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3369, file: !2, size: 128, align: 64, elements: !3372, templateParams: !44, identifier: "b935806b747ad2854a45493a7df8024b", discriminator: !3382)
!3372 = !{!3373, !3378}
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3371, file: !2, baseType: !3374, size: 128, align: 64, extraData: i128 0)
!3374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3375, templateParams: !3377, identifier: "c5f920bdf4879e38e1c55601cb0b8b58")
!3375 = !{!3376}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3374, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3377 = !{!212, !2001}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3371, file: !2, baseType: !3379, size: 128, align: 64, extraData: i128 1)
!3379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3380, templateParams: !3377, identifier: "b0536f6daf345138cd7b83e0348a850e")
!3380 = !{!3381}
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3379, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3382 = !DIDerivedType(tag: DW_TAG_member, scope: !3369, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3349, !3369, !3385}
!3385 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3386, file: !2, size: 64, align: 64, elements: !3387, templateParams: !44, identifier: "618e863013351973fed93f8eae1d813")
!3386 = !DINamespace(name: "parse_hex", scope: !3346)
!3387 = !{!3388}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !3385, file: !2, baseType: !391, size: 64, align: 64)
!3389 = !DISubprogram(name: "map_err<usize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#45}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0eaa9e7df97e8a6cE", scope: !3369, file: !1124, line: 851, type: !3383, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3390)
!3390 = !{!212, !2001, !2018, !3391}
!3391 = !DITemplateTypeParameter(name: "O", type: !3385)
!3392 = !{!3366, !3393, !3394, !3396}
!3393 = !DILocalVariable(name: "op", scope: !3367, file: !1124, line: 851, type: !3385, align: 8)
!3394 = !DILocalVariable(name: "t", scope: !3395, file: !1124, line: 853, type: !9, align: 8)
!3395 = distinct !DILexicalBlock(scope: !3367, file: !1124, line: 853, column: 13)
!3396 = !DILocalVariable(name: "e", scope: !3397, file: !1124, line: 854, type: !2002, align: 1)
!3397 = distinct !DILexicalBlock(scope: !3367, file: !1124, line: 854, column: 13)
!3398 = !DILocation(line: 851, column: 42, scope: !3367, inlinedAt: !3399)
!3399 = !DILocation(line: 356, column: 53, scope: !3345)
!3400 = !DILocation(line: 356, column: 21, scope: !3345)
!3401 = !DILocation(line: 0, scope: !3367, inlinedAt: !3399)
!3402 = !DILocalVariable(name: "input", scope: !3403, file: !1965, line: 355, type: !263, align: 8)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1965, line: 356, column: 61)
!3404 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hf601a9d36d243e10E", scope: !3386, file: !1965, line: 356, type: !3405, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3407)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!1749, !3385, !2002}
!3407 = !{!3402}
!3408 = !DILocation(line: 0, scope: !3403, inlinedAt: !3409)
!3409 = !DILocation(line: 854, column: 27, scope: !3397, inlinedAt: !3399)
!3410 = !DILocation(line: 852, column: 15, scope: !3367, inlinedAt: !3399)
!3411 = !DILocation(line: 852, column: 9, scope: !3367, inlinedAt: !3399)
!3412 = !DILocation(line: 853, column: 16, scope: !3367, inlinedAt: !3399)
!3413 = !DILocation(line: 0, scope: !3395, inlinedAt: !3399)
!3414 = !DILocation(line: 853, column: 22, scope: !3395, inlinedAt: !3399)
!3415 = !DILocation(line: 856, column: 5, scope: !3367, inlinedAt: !3399)
!3416 = !DILocation(line: 0, scope: !3397, inlinedAt: !3399)
!3417 = !DILocation(line: 0, scope: !2042, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 356, column: 65, scope: !3403, inlinedAt: !3409)
!3419 = !DILocation(line: 0, scope: !2050, inlinedAt: !3418)
!3420 = !DILocation(line: 0, scope: !2057, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !3418)
!3422 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !3421)
!3423 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !3421)
!3424 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !3421)
!3425 = !{!3426, !3428, !3430}
!3426 = distinct !{!3426, !3427, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!3427 = distinct !{!3427, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!3428 = distinct !{!3428, !3429, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!3429 = distinct !{!3429, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!3430 = distinct !{!3430, !3429, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!3431 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !3421)
!3433 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !3421)
!3434 = !DILocation(line: 0, scope: !2086, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !3421)
!3436 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !3435)
!3437 = !DILocation(line: 0, scope: !2096, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3421)
!3439 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !3438)
!3440 = !{!3426, !3428}
!3441 = !{!3442}
!3442 = distinct !{!3442, !3443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!3443 = distinct !{!3443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!3444 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3421)
!3445 = !DILocation(line: 0, scope: !409, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3421)
!3447 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3446)
!3448 = !DILocation(line: 0, scope: !419, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3446)
!3450 = !DILocation(line: 0, scope: !429, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !3449)
!3452 = !DILocation(line: 0, scope: !439, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !3451)
!3454 = !DILocation(line: 0, scope: !461, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !3453)
!3456 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !3455)
!3457 = !DILocation(line: 0, scope: !447, inlinedAt: !3453)
!3458 = !DILocation(line: 0, scope: !495, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !3453)
!3460 = !DILocation(line: 0, scope: !507, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !3459)
!3462 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !3461)
!3463 = !{!3442, !3426, !3428}
!3464 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !3453)
!3465 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !3466)
!3466 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3421)
!3467 = !DILocation(line: 0, scope: !2130, inlinedAt: !3466)
!3468 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !3466)
!3469 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !3466)
!3470 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !3421)
!3471 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !3466)
!3472 = !DILocation(line: 854, column: 23, scope: !3397, inlinedAt: !3399)
!3473 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !3421)
!3474 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !3421)
!3475 = !DILocation(line: 854, column: 32, scope: !3367, inlinedAt: !3399)
!3476 = !DILocation(line: 356, column: 100, scope: !3345)
!3477 = !DILocation(line: 357, column: 18, scope: !3345)
!3478 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex17h4405e6dc6eb71eb7E", scope: !3479, file: !1965, line: 361, type: !3480, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3498)
!3479 = !DINamespace(name: "{impl#46}", scope: !1967)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3482, !263}
!3482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<isize, bitflags::parser::ParseError>", scope: !177, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3483, templateParams: !44, identifier: "676c9e9cbc2ce92fbca310e27730709f")
!3483 = !{!3484}
!3484 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3482, file: !2, size: 256, align: 64, elements: !3485, templateParams: !44, identifier: "89b949c9077e133bfc8f8aae35dbf11f", discriminator: !3497)
!3485 = !{!3486, !3493}
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3484, file: !2, baseType: !3487, size: 256, align: 64, extraData: i128 3)
!3487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3482, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3488, templateParams: !3491, identifier: "ca0ea89ae057af1d5424c316ad29094")
!3488 = !{!3489}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3487, file: !2, baseType: !3490, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3490 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!3491 = !{!3492, !1979}
!3492 = !DITemplateTypeParameter(name: "T", type: !3490)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3484, file: !2, baseType: !3494, size: 256, align: 64)
!3494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3482, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3495, templateParams: !3491, identifier: "d20e8f52fb6be78f9eee4879aa7e36cc")
!3495 = !{!3496}
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3494, file: !2, baseType: !1749, size: 256, align: 64, flags: DIFlagPublic)
!3497 = !DIDerivedType(tag: DW_TAG_member, scope: !3482, file: !2, baseType: !89, size: 64, align: 64, flags: DIFlagArtificial)
!3498 = !{!3499}
!3499 = !DILocalVariable(name: "input", arg: 1, scope: !3478, file: !1965, line: 361, type: !263)
!3500 = !DILocation(line: 0, scope: !3478)
!3501 = !DILocalVariable(name: "self", arg: 1, scope: !3502, file: !1124, line: 851, type: !3504)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1124, line: 851, column: 5)
!3503 = distinct !DISubprogram(name: "map_err<isize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#46}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h58d5b75d84652d77E", scope: !3504, file: !1124, line: 851, type: !3518, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !3525, declaration: !3524, retainedNodes: !3527)
!3504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<isize, core::num::error::ParseIntError>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3505, templateParams: !44, identifier: "ac43ee27accd4993bf0af2990062609a")
!3505 = !{!3506}
!3506 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3504, file: !2, size: 128, align: 64, elements: !3507, templateParams: !44, identifier: "d23c728cef4397ac129272653296623a", discriminator: !3517)
!3507 = !{!3508, !3513}
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3506, file: !2, baseType: !3509, size: 128, align: 64, extraData: i128 0)
!3509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3504, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3510, templateParams: !3512, identifier: "a925e7bd507d5a2cb17662299c7bf812")
!3510 = !{!3511}
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3509, file: !2, baseType: !3490, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3512 = !{!3492, !2001}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3506, file: !2, baseType: !3514, size: 128, align: 64, extraData: i128 1)
!3514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3504, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3515, templateParams: !3512, identifier: "654bd105da2d60aee109f32b48f3811")
!3515 = !{!3516}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3514, file: !2, baseType: !2002, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3517 = !DIDerivedType(tag: DW_TAG_member, scope: !3504, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagArtificial)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!3482, !3504, !3520}
!3520 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3521, file: !2, size: 64, align: 64, elements: !3522, templateParams: !44, identifier: "5d36e5795b3f570990af224a39d6e845")
!3521 = !DINamespace(name: "parse_hex", scope: !3479)
!3522 = !{!3523}
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !3520, file: !2, baseType: !391, size: 64, align: 64)
!3524 = !DISubprogram(name: "map_err<isize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#46}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h58d5b75d84652d77E", scope: !3504, file: !1124, line: 851, type: !3518, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3525)
!3525 = !{!3492, !2001, !2018, !3526}
!3526 = !DITemplateTypeParameter(name: "O", type: !3520)
!3527 = !{!3501, !3528, !3529, !3531}
!3528 = !DILocalVariable(name: "op", scope: !3502, file: !1124, line: 851, type: !3520, align: 8)
!3529 = !DILocalVariable(name: "t", scope: !3530, file: !1124, line: 853, type: !3490, align: 8)
!3530 = distinct !DILexicalBlock(scope: !3502, file: !1124, line: 853, column: 13)
!3531 = !DILocalVariable(name: "e", scope: !3532, file: !1124, line: 854, type: !2002, align: 1)
!3532 = distinct !DILexicalBlock(scope: !3502, file: !1124, line: 854, column: 13)
!3533 = !DILocation(line: 851, column: 42, scope: !3502, inlinedAt: !3534)
!3534 = !DILocation(line: 362, column: 53, scope: !3478)
!3535 = !DILocation(line: 362, column: 21, scope: !3478)
!3536 = !DILocation(line: 0, scope: !3502, inlinedAt: !3534)
!3537 = !DILocalVariable(name: "input", scope: !3538, file: !1965, line: 361, type: !263, align: 8)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !1965, line: 362, column: 61)
!3539 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h467854267337d824E", scope: !3521, file: !1965, line: 362, type: !3540, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, templateParams: !44, retainedNodes: !3542)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!1749, !3520, !2002}
!3542 = !{!3537}
!3543 = !DILocation(line: 0, scope: !3538, inlinedAt: !3544)
!3544 = !DILocation(line: 854, column: 27, scope: !3532, inlinedAt: !3534)
!3545 = !DILocation(line: 852, column: 15, scope: !3502, inlinedAt: !3534)
!3546 = !DILocation(line: 852, column: 9, scope: !3502, inlinedAt: !3534)
!3547 = !DILocation(line: 853, column: 16, scope: !3502, inlinedAt: !3534)
!3548 = !DILocation(line: 0, scope: !3530, inlinedAt: !3534)
!3549 = !DILocation(line: 853, column: 22, scope: !3530, inlinedAt: !3534)
!3550 = !DILocation(line: 856, column: 5, scope: !3502, inlinedAt: !3534)
!3551 = !DILocation(line: 0, scope: !3532, inlinedAt: !3534)
!3552 = !DILocation(line: 0, scope: !2042, inlinedAt: !3553)
!3553 = distinct !DILocation(line: 362, column: 65, scope: !3538, inlinedAt: !3544)
!3554 = !DILocation(line: 0, scope: !2050, inlinedAt: !3553)
!3555 = !DILocation(line: 0, scope: !2057, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 187, column: 17, scope: !2050, inlinedAt: !3553)
!3557 = !DILocation(line: 2559, column: 13, scope: !2063, inlinedAt: !3556)
!3558 = !DILocation(line: 2560, column: 13, scope: !2065, inlinedAt: !3556)
!3559 = !DILocation(line: 2559, column: 13, scope: !2057, inlinedAt: !3556)
!3560 = !{!3561, !3563, !3565}
!3561 = distinct !{!3561, !3562, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E: %_0"}
!3562 = distinct !{!3562, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha91d5fe9fe497e09E"}
!3563 = distinct !{!3563, !3564, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %_0"}
!3564 = distinct !{!3564, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E"}
!3565 = distinct !{!3565, !3564, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h27170d13378b1cd7E: %flag.0"}
!3566 = !DILocation(line: 449, column: 9, scope: !2078, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 2559, column: 23, scope: !2057, inlinedAt: !3556)
!3568 = !DILocation(line: 2560, column: 13, scope: !2063, inlinedAt: !3556)
!3569 = !DILocation(line: 0, scope: !2086, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 2560, column: 29, scope: !2063, inlinedAt: !3556)
!3571 = !DILocation(line: 287, column: 9, scope: !2086, inlinedAt: !3570)
!3572 = !DILocation(line: 0, scope: !2096, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3556)
!3574 = !DILocation(line: 2354, column: 62, scope: !2096, inlinedAt: !3573)
!3575 = !{!3561, !3563}
!3576 = !{!3577}
!3577 = distinct !{!3577, !3578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E: %_1"}
!3578 = distinct !{!3578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c3f3e46a6f19881E"}
!3579 = !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3556)
!3580 = !DILocation(line: 0, scope: !409, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 2565, column: 5, scope: !2057, inlinedAt: !3556)
!3582 = !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3581)
!3583 = !DILocation(line: 0, scope: !419, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 542, column: 1, scope: !409, inlinedAt: !3581)
!3585 = !DILocation(line: 0, scope: !429, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 542, column: 1, scope: !419, inlinedAt: !3584)
!3587 = !DILocation(line: 0, scope: !439, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 542, column: 1, scope: !429, inlinedAt: !3586)
!3589 = !DILocation(line: 0, scope: !461, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 582, column: 38, scope: !447, inlinedAt: !3588)
!3591 = !DILocation(line: 300, column: 25, scope: !461, inlinedAt: !3590)
!3592 = !DILocation(line: 0, scope: !447, inlinedAt: !3588)
!3593 = !DILocation(line: 0, scope: !495, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 583, column: 22, scope: !447, inlinedAt: !3588)
!3595 = !DILocation(line: 0, scope: !507, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 256, column: 22, scope: !495, inlinedAt: !3594)
!3597 = !DILocation(line: 119, column: 14, scope: !507, inlinedAt: !3596)
!3598 = !{!3577, !3561, !3563}
!3599 = !DILocation(line: 582, column: 9, scope: !439, inlinedAt: !3588)
!3600 = !DILocation(line: 1057, column: 9, scope: !2130, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 2562, column: 9, scope: !2065, inlinedAt: !3556)
!3602 = !DILocation(line: 0, scope: !2130, inlinedAt: !3601)
!3603 = !DILocation(line: 1059, column: 17, scope: !2140, inlinedAt: !3601)
!3604 = !DILocation(line: 1059, column: 23, scope: !2140, inlinedAt: !3601)
!3605 = !DILocation(line: 2558, column: 5, scope: !2057, inlinedAt: !3556)
!3606 = !DILocation(line: 1061, column: 6, scope: !2130, inlinedAt: !3601)
!3607 = !DILocation(line: 854, column: 23, scope: !3532, inlinedAt: !3534)
!3608 = !DILocation(line: 2564, column: 9, scope: !2065, inlinedAt: !3556)
!3609 = !DILocation(line: 2565, column: 5, scope: !2063, inlinedAt: !3556)
!3610 = !DILocation(line: 854, column: 32, scope: !3502, inlinedAt: !3534)
!3611 = !DILocation(line: 362, column: 100, scope: !3478)
!3612 = !DILocation(line: 363, column: 18, scope: !3478)
