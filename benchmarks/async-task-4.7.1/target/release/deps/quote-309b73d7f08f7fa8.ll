; ModuleID = 'quote.838a93b803149046-cgu.0'
source_filename = "quote.838a93b803149046-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"proc_macro2::TokenTree" = type { i64, [3 x i64] }
%"proc_macro::TokenTree" = type { [16 x i8], i8, [3 x i8] }

@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_6ef15161d96b83184bb59cff4003839f = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs" }>, align 1
@alloc_a9c36de80897ff407f24bba36ae610b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6ef15161d96b83184bb59cff4003839f, [16 x i8] c"U\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17habf028a2c9fd9c64E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc_d9411b55d2b87b1af9bb5a5c953037cd = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/quote-1.0.33/src/ext.rs" }>, align 1
@alloc_a3bab1f3337dade4a21cd8ddd80d2ee9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d9411b55d2b87b1af9bb5a5c953037cd, [16 x i8] c"Z\00\00\00\00\00\00\00@\00\00\00&\00\00\00" }>, align 8
@alloc_26741d7be2999f870b5ef1ed52a52387 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@alloc_2b462faeced1fa5f1322e1b7ddb68bfd = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/quote-1.0.33/src/ident_fragment.rs" }>, align 1
@alloc_649a0d7c9a5abba5f804a724cc733dcb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2b462faeced1fa5f1322e1b7ddb68bfd, [16 x i8] c"e\00\00\00\00\00\00\007\00\00\00\22\00\00\00" }>, align 8
@alloc_6f4357e3a3c9006d5d6d935934a9de54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@alloc_c9ee9951a160df092319190fa06505e4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@alloc_65de938e4946dc73b9762c40624576be = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/quote-1.0.33/src/to_tokens.rs" }>, align 1
@alloc_0350d2ce6f544fd2d2edb8d7816a35d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_65de938e4946dc73b9762c40624576be, [16 x i8] c"`\00\00\00\00\00\00\00\A7\00\00\00\17\00\00\00" }>, align 8
@alloc_34ccc9a2f61247d7615f0501afc88ea6 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"invalid token stream" }>, align 1
@alloc_4a0cc012cc10cc4f33f5dde62053ad08 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/quote-1.0.33/src/runtime.rs" }>, align 1
@alloc_780f17ddb7ad04c774b7160a950d7acc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\04\01\00\00$\00\00\00" }>, align 8
@alloc_8358102bb78f7243b89102099929c54b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\0A\01\00\00$\00\00\00" }>, align 8
@alloc_7c026a2be086930f2a89f360ab119982 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00D\01\00\00\18\00\00\00" }>, align 8
@alloc_c1ac9731b7005b3c6891a7e0594d5577 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00<\01\00\00+\00\00\00" }>, align 8
@alloc_a5fa65176978f879a8cbb7f0ec303f1b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00f\01\00\00\18\00\00\00" }>, align 8
@alloc_3197f201f11fffaa5458e59c974138fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00^\01\00\00+\00\00\00" }>, align 8
@alloc_27cca3636828088e60ce450d2eca2060 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@alloc_1dc1630cd01738dac17890b58f37c863 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\D3\01\00\00\13\00\00\00" }>, align 8
@alloc_d2a4d5041cc8e923a2b228904903137c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\DA\01\00\00\15\00\00\00" }>, align 8
@alloc_4a1d304c86fa963320431a39296550ac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\E0\01\00\00\09\00\00\00" }>, align 8
@alloc_be1a8ec5423ae0bd50f8bb092e2baebe = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4a0cc012cc10cc4f33f5dde62053ad08, [16 x i8] c"^\00\00\00\00\00\00\00\E2\01\00\00\09\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a14b55bfcf11147E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 48, i1 false)
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35a18b20a2aeac47E"(ptr align 8 %_4, ptr align 8 %g)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35a18b20a2aeac47E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %self, i64 40
  %f = load ptr, ptr %0, align 8
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h1215fff8b0041b65E(ptr align 8 %_4, ptr align 8 %g, ptr align 4 %f)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43b9df009ecdd011E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %self, i64 40
  %f = load ptr, ptr %0, align 8
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h13f01809973f8c72E(ptr align 8 %_4, ptr align 8 %g, ptr align 4 %f)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha40ba9707f4e6769E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 32, i1 false)
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd741031ca62c559eE(ptr align 8 %_4, ptr align 8 %g)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he6233fe4e382292aE"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %self, i64 40
  %f = load ptr, ptr %0, align 8
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h68d06ad4394e82a4E(ptr align 8 %_4, ptr align 8 %g, ptr align 4 %f)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he71eed5ed8a0457aE"(ptr align 8 %self, i32 %init.0, i32 %init.1) unnamed_addr #0 {
start:
  %_4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 40, i1 false)
; call core::iter::traits::iterator::Iterator::fold
  %0 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator4fold17h51368418b6bd0d46E(ptr align 8 %_4, i32 %init.0, i32 %init.1)
  %_0.0 = extractvalue { i32, i32 } %0, 0
  %_0.1 = extractvalue { i32, i32 } %0, 1
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heebfedb5bcb1c1e5E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 32, i1 false)
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha40ba9707f4e6769E"(ptr align 8 %_4, ptr align 8 %g)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac6cfbdede5a72aE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
; call <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %self1, ptr align 8 %self)
  %f = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %self1, align 8
  %1 = icmp eq i64 %0, -9223372036854775803
  %_5 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store i64 -9223372036854775803, ptr %_0, align 8
  br label %bb2

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 32, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h43d38dd4d3117e57E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %f, ptr align 8 %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 32, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62192be01cc9b236E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %self1, ptr align 8 %self)
  %f = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %self1, align 8
  %1 = icmp eq i64 %0, -9223372036854775803
  %_5 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb2

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 32, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_7 = call i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha8d8ebdc60449a03E"(ptr align 1 %f, ptr align 8 %_8)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_7, ptr %3, align 4
  store i32 1, ptr %_0, align 4
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  %4 = load i32, ptr %_0, align 4
  %5 = getelementptr inbounds i8, ptr %_0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d9aa9cab40daecE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
; call <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6695ee400b61dbb7E"(ptr sret([32 x i8]) align 8 %self1, ptr align 8 %self)
  %f = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %self1, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_5 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb2

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 32, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h896d2674c88fd711E"(ptr sret([32 x i8]) align 8 %_7, ptr align 1 %f, ptr align 8 %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 32, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc3abb23b795ac77E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_8 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %_0 = alloca [8 x i8], align 8
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d9aa9cab40daecE"(ptr sret([32 x i8]) align 8 %self1, ptr align 8 %self)
  %f = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %self1, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_5 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb2

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 32, i1 false)
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_7 = call ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf0c9f816ae969e07E"(ptr align 1 %f, ptr align 8 %_8)
  store ptr %_7, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  %3 = load ptr, ptr %_0, align 8
  ret ptr %3

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h020b383c3d67d62bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfaa1d1f6adfa3c1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7430b54d1b764b40E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77ef27e8c60fb135E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77ef27e8c60fb135E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca19e74378e2a335E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he92ef77da0599eccE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77ef27e8c60fb135E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5302aedf74e619cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h020b383c3d67d62bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::flatten::Flatten<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb2377e72c0ebc3E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::flatten::FlattenCompat<I,U> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb825a1f2ae7fa979E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::flatten::Flatten<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha01a82bcb2f5aa50E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <core::iter::adapters::flatten::FlattenCompat<I,U> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h90a70db912c146c1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::iter::adapters::fuse::Fuse<I> as core::iter::adapters::fuse::FuseImpl<I>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9a548a0152b96daeE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775806
  %_6 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_6, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store ptr null, ptr %self1, align 8
  store ptr null, ptr %_0, align 8
  br label %bb3

bb5:                                              ; preds = %start
  store ptr %self, ptr %self1, align 8
  %v = load ptr, ptr %self1, align 8
  store ptr %v, ptr %_2, align 8
  %val = load ptr, ptr %_2, align 8
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %3 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc3abb23b795ac77E"(ptr align 8 %val)
  store ptr %3, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb5, %bb4
  %4 = load ptr, ptr %_0, align 8
  ret ptr %4

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro::TokenStream as core::iter::traits::collect::Extend<proc_macro::TokenStream>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hd8bfdc552333f726E"(ptr align 4 %self, ptr align 8 %streams) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_15 = alloca [1 x i8], align 1
  %_14 = alloca [1 x i8], align 1
  %_13 = alloca [24 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %builder = alloca [24 x i8], align 8
  %iter = alloca [32 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0a107f8df477425E"(ptr sret([32 x i8]) align 8 %iter, ptr align 8 %streams)
  store i8 1, ptr %_15, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7430b54d1b764b40E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %iter)
          to label %bb2 unwind label %cleanup

bb10:                                             ; preds = %bb7, %bb8, %cleanup
  %1 = load i8, ptr %_15, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb9, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %_5 = load i64, ptr %_6, align 8
; invoke proc_macro::ConcatStreamsHelper::new
  invoke void @_ZN10proc_macro19ConcatStreamsHelper3new17h76747540b5cfab24E(ptr sret([24 x i8]) align 8 %builder, i64 %_5)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_14, align 1
  store i8 0, ptr %_15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %iter, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f3d9928bd4a3be5E(ptr align 8 %_9, ptr align 8 %builder)
          to label %bb4 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1
  %7 = load i8, ptr %_14, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb7, label %bb10

cleanup1:                                         ; preds = %bb4, %bb3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb8

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %builder, i64 24, i1 false)
; invoke proc_macro::ConcatStreamsHelper::append_to
  invoke void @_ZN10proc_macro19ConcatStreamsHelper9append_to17h546df95891b16c50E(ptr align 8 %_13, ptr align 4 %self)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret void

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<proc_macro::ConcatStreamsHelper>
  invoke void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h0a8daaf3c2b43208E"(ptr align 8 %builder) #13
          to label %bb10 unwind label %terminate

terminate:                                        ; preds = %bb9, %bb7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb6:                                              ; preds = %bb9, %bb10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_nightly>>
  invoke void @"_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hedc86131e215b526E"(ptr align 8 %iter) #13
          to label %bb6 unwind label %terminate
}

; <proc_macro::TokenStream as core::iter::traits::collect::Extend<proc_macro::TokenStream>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hcb067efeff710cf5E"(ptr align 8 %_1, i32 %stream) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %_1, align 8
; call proc_macro::ConcatStreamsHelper::push
  call void @_ZN10proc_macro19ConcatStreamsHelper4push17h41a86523296add36E(ptr align 8 %_3, i32 %stream)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h15b008b199d7e3b2E"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d065e140c4cdd1eE"(ptr align 8 %self, ptr align 8 %streams)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1cab4838f267cba4E"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfd48a402a20f07dbE"(ptr align 8 %self, ptr align 8 %streams)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9cc36e5c45f8a472E"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h58ed4368f2234224E"(ptr align 8 %self, ptr align 8 %streams)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7c60cae7e39040eeE"(ptr align 8 %self, ptr align 8 %streams)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hd0f8b9880d38df7cE"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
  %_6 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f12a242a8391e25E"(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %streams)
; call core::iter::traits::iterator::Iterator::map
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h6f3f393e6bcdb61bE(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %_6)
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::imp::TokenStream>>::extend
  call void @"_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h15f579adf0c8d03bE"(ptr align 8 %self, ptr align 8 %_5)
  ret void
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he1ee61133d545092E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %_1, ptr align 8 %stream) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %stream, i64 32, i1 false)
  ret void
}

; <proc_macro::TokenStream as core::iter::traits::collect::FromIterator<proc_macro::TokenTree>>::from_iter
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h4f183b66203517c9E"(ptr align 8 %trees) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_12 = alloca [1 x i8], align 1
  %_11 = alloca [24 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %builder = alloca [24 x i8], align 8
  %iter = alloca [48 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c046b91208c2a27E"(ptr sret([48 x i8]) align 8 %iter, ptr align 8 %trees)
  store i8 1, ptr %_13, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5302aedf74e619cE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %iter)
          to label %bb2 unwind label %cleanup

bb10:                                             ; preds = %bb7, %bb8, %cleanup
  %1 = load i8, ptr %_13, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb9, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %_4 = load i64, ptr %_5, align 8
; invoke proc_macro::ConcatTreesHelper::new
  invoke void @_ZN10proc_macro17ConcatTreesHelper3new17h21f20348c8009416E(ptr sret([24 x i8]) align 8 %builder, i64 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_12, align 1
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %iter, i64 48, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4b0eabfc38cfea25E(ptr align 8 %_8, ptr align 8 %builder)
          to label %bb4 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1
  %7 = load i8, ptr %_12, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb7, label %bb10

cleanup1:                                         ; preds = %bb4, %bb3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb8

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %builder, i64 24, i1 false)
; invoke proc_macro::ConcatTreesHelper::build
  %_0 = invoke i32 @_ZN10proc_macro17ConcatTreesHelper5build17h130e67f1c4f4c68dE(ptr align 8 %_11)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i32 %_0

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<proc_macro::ConcatTreesHelper>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h5f92eaa83f855cf7E"(ptr align 8 %builder) #13
          to label %bb10 unwind label %terminate

terminate:                                        ; preds = %bb9, %bb7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb6:                                              ; preds = %bb9, %bb10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>,proc_macro2::imp::into_compiler_token>>
  invoke void @"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h7a1515067ed582dbE"(ptr align 8 %iter) #13
          to label %bb6 unwind label %terminate
}

; <proc_macro::TokenStream as core::iter::traits::collect::FromIterator<proc_macro::TokenTree>>::from_iter::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h23c6547b3d07fc3dE"(ptr align 8 %_1, ptr align 4 %tree) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %_1, align 8
; call proc_macro::ConcatTreesHelper::push
  call void @_ZN10proc_macro17ConcatTreesHelper4push17ha4430720abe5341aE(ptr align 8 %_3, ptr align 4 %tree)
  ret void
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h58ed4368f2234224E"(ptr align 8 %self, ptr align 8 %stream) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [20 x i8], align 4
  %token = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %iter = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfddfee947e55a10dE"(ptr sret([48 x i8]) align 8 %_5, ptr align 8 %stream)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 48, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h54202cf5e8a1bcc7E"(ptr align 8 %tts, ptr align 8 %stream)
  br label %bb10

bb5:                                              ; preds = %bb13, %bb3
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac6cfbdede5a72aE"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %iter)
          to label %bb6 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::parse_spanned::{{closure}}>>
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8edfa332895a017E"(ptr align 8 %iter) #13
          to label %bb12 unwind label %terminate

cleanup:                                          ; preds = %bb9, %bb7, %bb5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  %8 = load i64, ptr %_7, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_9 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_9, 0
  br i1 %10, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::parse_spanned::{{closure}}>>
  call void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8edfa332895a017E"(ptr align 8 %iter)
  br label %bb10

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %token, ptr align 8 %_7, i64 32, i1 false)
; invoke proc_macro2::imp::into_compiler_token
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4 %_13, ptr align 8 %token)
          to label %bb9 unwind label %cleanup

bb10:                                             ; preds = %bb2, %bb8
  ret void

bb9:                                              ; preds = %bb7
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8 %self, ptr align 4 %_13)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb9
  br label %bb5

terminate:                                        ; preds = %bb11
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb12:                                             ; preds = %bb11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7c60cae7e39040eeE"(ptr align 8 %self, ptr align 8 %stream) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [20 x i8], align 4
  %token = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %iter = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h043ecbe8a0e0c7e8E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %stream)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 32, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha00608e0de455dadE"(ptr align 8 %tts, ptr align 8 %stream)
  br label %bb10

bb5:                                              ; preds = %bb13, %bb3
; invoke <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07dd6b4bcbd31e8fE"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %iter)
          to label %bb6 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %iter) #13
          to label %bb12 unwind label %terminate

cleanup:                                          ; preds = %bb9, %bb7, %bb5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  %8 = load i64, ptr %_7, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_9 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_9, 0
  br i1 %10, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %iter)
  br label %bb10

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %token, ptr align 8 %_7, i64 32, i1 false)
; invoke proc_macro2::imp::into_compiler_token
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4 %_13, ptr align 8 %token)
          to label %bb9 unwind label %cleanup

bb10:                                             ; preds = %bb2, %bb8
  ret void

bb9:                                              ; preds = %bb7
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8 %self, ptr align 4 %_13)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb9
  br label %bb5

terminate:                                        ; preds = %bb11
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb12:                                             ; preds = %bb11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d065e140c4cdd1eE"(ptr align 8 %self, ptr align 8 %stream) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [20 x i8], align 4
  %token = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %iter = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb480dfb66dd81248E"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %stream)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 24, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcc3ec79617cf6347E"(ptr align 8 %tts, ptr align 8 %stream)
  br label %bb10

bb5:                                              ; preds = %bb13, %bb3
; invoke <quote::__private::push_lifetime_spanned::Lifetime as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddbc729ce097ea67E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %iter)
          to label %bb6 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb9, %bb7, %bb5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  %13 = load i64, ptr %_7, align 8
  %14 = icmp eq i64 %13, -9223372036854775803
  %_9 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_9, 0
  br i1 %15, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  br label %bb10

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %token, ptr align 8 %_7, i64 32, i1 false)
; invoke proc_macro2::imp::into_compiler_token
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4 %_13, ptr align 8 %token)
          to label %bb9 unwind label %cleanup

bb10:                                             ; preds = %bb2, %bb8
  ret void

bb9:                                              ; preds = %bb7
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8 %self, ptr align 4 %_13)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb9
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfd48a402a20f07dbE"(ptr align 8 %self, ptr align 8 %stream) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [20 x i8], align 4
  %token = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %iter = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h641c28eb111079cfE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %stream)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 24, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17he6a4dd23f8ec1e9cE"(ptr align 8 %tts, ptr align 8 %stream)
  br label %bb10

bb5:                                              ; preds = %bb13, %bb3
; invoke <quote::__private::push_lifetime::Lifetime as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3368c9db1283adaE"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %iter)
          to label %bb6 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb9, %bb7, %bb5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
  %13 = load i64, ptr %_7, align 8
  %14 = icmp eq i64 %13, -9223372036854775803
  %_9 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_9, 0
  br i1 %15, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  br label %bb10

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %token, ptr align 8 %_7, i64 32, i1 false)
; invoke proc_macro2::imp::into_compiler_token
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4 %_13, ptr align 8 %token)
          to label %bb9 unwind label %cleanup

bb10:                                             ; preds = %bb2, %bb8
  ret void

bb9:                                              ; preds = %bb7
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8 %self, ptr align 4 %_13)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb9
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::flatten::FlattenCompat<I,U> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb825a1f2ae7fa979E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [32 x i8], align 8
  %_11 = alloca [32 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %elt = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb11, %start
  %_3 = getelementptr inbounds i8, ptr %self, i64 32
; call core::iter::adapters::flatten::and_then_or_clear
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h6af189cc4d6862c8E(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %_3)
  %1 = load i64, ptr %_2, align 8
  %2 = icmp eq i64 %1, -9223372036854775803
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elt, ptr align 8 %_2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %elt, i64 32, i1 false)
  br label %bb13

bb4:                                              ; preds = %bb1
; call core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_2)
; call <core::iter::adapters::fuse::Fuse<I> as core::iter::adapters::fuse::FuseImpl<I>>::next
  %4 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9a548a0152b96daeE"(ptr align 8 %self)
  store ptr %4, ptr %_6, align 8
  %5 = load ptr, ptr %_6, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_8 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_8, 0
  br i1 %8, label %bb8, label %bb7

bb13:                                             ; preds = %bb8, %bb3
  ret void

bb8:                                              ; preds = %bb4
  %_9 = getelementptr inbounds i8, ptr %self, i64 64
; call core::iter::adapters::flatten::and_then_or_clear
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h6af189cc4d6862c8E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_9)
  br label %bb13

bb7:                                              ; preds = %bb4
  %inner = load ptr, ptr %_6, align 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44640d5281a39aadE"(ptr sret([32 x i8]) align 8 %_12, ptr %inner)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %_12, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %self, i64 32
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %9)
          to label %bb11 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %10 = getelementptr inbounds i8, ptr %self, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %_11, i64 32, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %bb7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb12

bb11:                                             ; preds = %bb7
  %20 = getelementptr inbounds i8, ptr %self, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_11, i64 32, i1 false)
  br label %bb1

bb6:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::flatten::FlattenCompat<I,U> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h90a70db912c146c1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [1 x i8], align 1
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %_104 = alloca [16 x i8], align 8
  %_47 = alloca [16 x i8], align 8
  %_40 = alloca [24 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %self5 = alloca [16 x i8], align 8
  %_33 = alloca [16 x i8], align 8
  %_30 = alloca [16 x i8], align 8
  %_28 = alloca [16 x i8], align 8
  %self4 = alloca [16 x i8], align 8
  %_26 = alloca [16 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_24 = alloca [16 x i8], align 8
  %upper2 = alloca [16 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %upper = alloca [16 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %bhi = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %fhi = alloca [16 x i8], align 8
  %self6 = getelementptr inbounds i8, ptr %self, i64 32
  %8 = getelementptr inbounds i8, ptr %self, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_48 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_48, 0
  br i1 %12, label %bb21, label %bb22

bb21:                                             ; preds = %start
  store ptr null, ptr %_5, align 8
  br label %bb20

bb22:                                             ; preds = %start
  %x = getelementptr inbounds i8, ptr %self, i64 32
  %_50 = getelementptr inbounds i8, ptr %self, i64 32
  store ptr %_50, ptr %_5, align 8
  br label %bb20

bb20:                                             ; preds = %bb22, %bb21
  store i64 0, ptr %_7, align 8
  %13 = load i64, ptr @0, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_7, i64 24, i1 false)
; call core::option::Option<T>::map_or
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h31e57b8892eb1f80E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %17, ptr align 8 %7)
  %flo = load i64, ptr %_4, align 8
  %18 = getelementptr inbounds i8, ptr %_4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %fhi, align 8
  %22 = getelementptr inbounds i8, ptr %fhi, i64 8
  store i64 %21, ptr %22, align 8
  %self7 = getelementptr inbounds i8, ptr %self, i64 64
  %23 = getelementptr inbounds i8, ptr %self, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %_51 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_51, 0
  br i1 %27, label %bb24, label %bb25

bb24:                                             ; preds = %bb20
  store ptr null, ptr %_11, align 8
  br label %bb23

bb25:                                             ; preds = %bb20
  %x8 = getelementptr inbounds i8, ptr %self, i64 64
  %_53 = getelementptr inbounds i8, ptr %self, i64 64
  store ptr %_53, ptr %_11, align 8
  br label %bb23

bb23:                                             ; preds = %bb25, %bb24
  %28 = load ptr, ptr %_11, align 8
; call core::option::Option<T>::map_or
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h31e57b8892eb1f80E"(ptr sret([24 x i8]) align 8 %_10, ptr align 8 %28, ptr align 8 %_7)
  %blo = load i64, ptr %_10, align 8
  %29 = getelementptr inbounds i8, ptr %_10, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %bhi, align 8
  %33 = getelementptr inbounds i8, ptr %bhi, i64 8
  store i64 %32, ptr %33, align 8
  %34 = call i64 @llvm.uadd.sat.i64(i64 %flo, i64 %blo)
  store i64 %34, ptr %6, align 8
  %lo = load i64, ptr %6, align 8
; call <T as core::iter::adapters::flatten::ConstSizeIntoIterator>::size
  %35 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hfc9a2492de15b985E"()
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %_14, align 8
  %38 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %37, ptr %38, align 8
  %_15 = load i64, ptr %_14, align 8
  %39 = icmp eq i64 %_15, 1
  br i1 %39, label %bb4, label %bb11

bb4:                                              ; preds = %bb23
  %40 = getelementptr inbounds i8, ptr %_14, i64 8
  %fixed_size = load i64, ptr %40, align 8
  %41 = load i64, ptr %self, align 8
  %42 = icmp eq i64 %41, -9223372036854775806
  %_54 = select i1 %42, i64 0, i64 1
  %43 = icmp eq i64 %_54, 0
  br i1 %43, label %bb28, label %bb29

bb11:                                             ; preds = %bb23
  %44 = load i64, ptr %self, align 8
  %45 = icmp eq i64 %44, -9223372036854775806
  %_93 = select i1 %45, i64 0, i64 1
  %46 = icmp eq i64 %_93, 0
  br i1 %46, label %bb52, label %bb53

bb28:                                             ; preds = %bb4
  store i64 0, ptr %_19, align 8
  %47 = load i64, ptr @0, align 8
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  br label %bb27

bb29:                                             ; preds = %bb4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he92ef77da0599eccE"(ptr sret([24 x i8]) align 8 %_19, ptr align 8 %self)
  br label %bb27

bb27:                                             ; preds = %bb29, %bb28
  %lower = load i64, ptr %_19, align 8
  %51 = getelementptr inbounds i8, ptr %_19, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %upper, align 8
  %55 = getelementptr inbounds i8, ptr %upper, i64 8
  store i64 %54, ptr %55, align 8
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %lower, i64 %fixed_size)
  %_60.0 = extractvalue { i64, i1 } %56, 0
  %_60.1 = extractvalue { i64, i1 } %56, 1
  %57 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %_57 = trunc i8 %59 to i1
  br i1 %_57, label %bb33, label %bb34

bb34:                                             ; preds = %bb27
  store i64 %_60.0, ptr %self1, align 8
  br label %bb31

bb33:                                             ; preds = %bb27
  store i64 -1, ptr %self1, align 8
  br label %bb31

bb31:                                             ; preds = %bb33, %bb34
  %60 = load i64, ptr %self1, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 %lo)
  store i64 %61, ptr %4, align 8
  %lower9 = load i64, ptr %4, align 8
  %_64 = load i64, ptr %fhi, align 8
  %62 = icmp eq i64 %_64, 0
  br i1 %62, label %bb36, label %bb37

bb36:                                             ; preds = %bb31
  %63 = load i64, ptr @1, align 8
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %63, ptr %upper2, align 8
  %65 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %64, ptr %65, align 8
  br label %bb7

bb37:                                             ; preds = %bb31
  %66 = getelementptr inbounds i8, ptr %fhi, i64 8
  %v = load i64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %_28, i64 8
  store i64 %v, ptr %67, align 8
  store i64 0, ptr %_28, align 8
  %68 = getelementptr inbounds i8, ptr %_28, i64 8
  %val = load i64, ptr %68, align 8
  %_66 = load i64, ptr %bhi, align 8
  %69 = icmp eq i64 %_66, 0
  br i1 %69, label %bb38, label %bb39

bb7:                                              ; preds = %bb38, %bb36
  br label %bb8

bb38:                                             ; preds = %bb37
  %70 = load i64, ptr @1, align 8
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %70, ptr %upper2, align 8
  %72 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %71, ptr %72, align 8
  br label %bb7

bb39:                                             ; preds = %bb37
  %73 = getelementptr inbounds i8, ptr %bhi, i64 8
  %v10 = load i64, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %_30, i64 8
  store i64 %v10, ptr %74, align 8
  store i64 0, ptr %_30, align 8
  %75 = getelementptr inbounds i8, ptr %_30, i64 8
  %val11 = load i64, ptr %75, align 8
  %76 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val, i64 %val11)
  %_71.0 = extractvalue { i64, i1 } %76, 0
  %_71.1 = extractvalue { i64, i1 } %76, 1
  %77 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1
  %79 = load i8, ptr %3, align 1
  %_68 = trunc i8 %79 to i1
  br i1 %_68, label %bb41, label %bb42

bb8:                                              ; preds = %bb41, %bb6, %bb7
  br label %bb9

bb42:                                             ; preds = %bb39
  %80 = getelementptr inbounds i8, ptr %self4, i64 8
  store i64 %_71.0, ptr %80, align 8
  store i64 1, ptr %self4, align 8
  %81 = getelementptr inbounds i8, ptr %self4, i64 8
  %v12 = load i64, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %_26, i64 8
  store i64 %v12, ptr %82, align 8
  store i64 0, ptr %_26, align 8
  %83 = getelementptr inbounds i8, ptr %_26, i64 8
  %val13 = load i64, ptr %83, align 8
  %_76 = load i64, ptr %upper, align 8
  %84 = icmp eq i64 %_76, 0
  br i1 %84, label %bb43, label %bb44

bb41:                                             ; preds = %bb39
  %85 = load i64, ptr @1, align 8
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %85, ptr %self4, align 8
  %87 = getelementptr inbounds i8, ptr %self4, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr @1, align 8
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %88, ptr %upper2, align 8
  %90 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %89, ptr %90, align 8
  br label %bb8

bb43:                                             ; preds = %bb42
  %91 = load i64, ptr @1, align 8
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %91, ptr %upper2, align 8
  %93 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %92, ptr %93, align 8
  br label %bb6

bb44:                                             ; preds = %bb42
  %94 = getelementptr inbounds i8, ptr %upper, i64 8
  %v14 = load i64, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v14, ptr %95, align 8
  store i64 0, ptr %_35, align 8
  %96 = getelementptr inbounds i8, ptr %_35, i64 8
  %val15 = load i64, ptr %96, align 8
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %fixed_size, i64 %val15)
  %_81.0 = extractvalue { i64, i1 } %97, 0
  %_81.1 = extractvalue { i64, i1 } %97, 1
  %98 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %2, align 1
  %100 = load i8, ptr %2, align 1
  %_78 = trunc i8 %100 to i1
  br i1 %_78, label %bb46, label %bb47

bb6:                                              ; preds = %bb46, %bb43
  br label %bb8

bb47:                                             ; preds = %bb44
  %101 = getelementptr inbounds i8, ptr %self5, i64 8
  store i64 %_81.0, ptr %101, align 8
  store i64 1, ptr %self5, align 8
  %102 = getelementptr inbounds i8, ptr %self5, i64 8
  %v16 = load i64, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %v16, ptr %103, align 8
  store i64 0, ptr %_33, align 8
  %104 = getelementptr inbounds i8, ptr %_33, i64 8
  %val17 = load i64, ptr %104, align 8
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val13, i64 %val17)
  %_88.0 = extractvalue { i64, i1 } %105, 0
  %_88.1 = extractvalue { i64, i1 } %105, 1
  %106 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %1, align 1
  %108 = load i8, ptr %1, align 1
  %_85 = trunc i8 %108 to i1
  br i1 %_85, label %bb49, label %bb50

bb46:                                             ; preds = %bb44
  %109 = load i64, ptr @1, align 8
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %109, ptr %self5, align 8
  %111 = getelementptr inbounds i8, ptr %self5, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr @1, align 8
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %112, ptr %upper2, align 8
  %114 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %113, ptr %114, align 8
  br label %bb6

bb50:                                             ; preds = %bb47
  %115 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %_88.0, ptr %115, align 8
  store i64 1, ptr %self3, align 8
  %116 = getelementptr inbounds i8, ptr %self3, i64 8
  %v18 = load i64, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %v18, ptr %117, align 8
  store i64 0, ptr %_24, align 8
  %118 = getelementptr inbounds i8, ptr %_24, i64 8
  %val19 = load i64, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %val19, ptr %119, align 8
  store i64 1, ptr %upper2, align 8
  br label %bb10

bb49:                                             ; preds = %bb47
  %120 = load i64, ptr @1, align 8
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %120, ptr %self3, align 8
  %122 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr @1, align 8
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %123, ptr %upper2, align 8
  %125 = getelementptr inbounds i8, ptr %upper2, i64 8
  store i64 %124, ptr %125, align 8
  br label %bb9

bb10:                                             ; preds = %bb9, %bb50
  %_39.0 = load i64, ptr %upper2, align 8
  %126 = getelementptr inbounds i8, ptr %upper2, i64 8
  %_39.1 = load i64, ptr %126, align 8
  store i64 %lower9, ptr %_0, align 8
  %127 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_39.0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %_39.1, ptr %128, align 8
  br label %bb19

bb9:                                              ; preds = %bb8, %bb49
  br label %bb10

bb19:                                             ; preds = %bb18, %bb10
  ret void

bb52:                                             ; preds = %bb11
  store i64 0, ptr %_40, align 8
  %129 = load i64, ptr @0, align 8
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %_40, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  br label %bb51

bb53:                                             ; preds = %bb11
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he92ef77da0599eccE"(ptr sret([24 x i8]) align 8 %_40, ptr align 8 %self)
  br label %bb51

bb51:                                             ; preds = %bb53, %bb52
  %_103 = load i64, ptr %_40, align 8
  %133 = getelementptr inbounds i8, ptr %_40, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8
  store i64 %134, ptr %_104, align 8
  %137 = getelementptr inbounds i8, ptr %_104, i64 8
  store i64 %136, ptr %137, align 8
  %138 = icmp eq i64 %_103, 0
  br i1 %138, label %bb13, label %bb12

bb13:                                             ; preds = %bb51
  %_44 = load i64, ptr %_104, align 8
  %139 = icmp eq i64 %_44, 1
  br i1 %139, label %bb14, label %bb12

bb12:                                             ; preds = %bb16, %bb15, %bb14, %bb13, %bb51
  store i64 %lo, ptr %_0, align 8
  %140 = load i64, ptr @1, align 8
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  br label %bb18

bb14:                                             ; preds = %bb13
  %_43 = load i64, ptr %fhi, align 8
  %144 = icmp eq i64 %_43, 1
  br i1 %144, label %bb15, label %bb12

bb15:                                             ; preds = %bb14
  %_42 = load i64, ptr %bhi, align 8
  %145 = icmp eq i64 %_42, 1
  br i1 %145, label %bb16, label %bb12

bb16:                                             ; preds = %bb15
  %146 = getelementptr inbounds i8, ptr %_104, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %bb17, label %bb12

bb17:                                             ; preds = %bb16
  %149 = getelementptr inbounds i8, ptr %fhi, i64 8
  %a = load i64, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %bhi, i64 8
  %b = load i64, ptr %150, align 8
  %151 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %a, i64 %b)
  %_99.0 = extractvalue { i64, i1 } %151, 0
  %_99.1 = extractvalue { i64, i1 } %151, 1
  %152 = call i1 @llvm.expect.i1(i1 %_99.1, i1 false)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %0, align 1
  %154 = load i8, ptr %0, align 1
  %_96 = trunc i8 %154 to i1
  br i1 %_96, label %bb56, label %bb57

bb57:                                             ; preds = %bb17
  %155 = getelementptr inbounds i8, ptr %_47, i64 8
  store i64 %_99.0, ptr %155, align 8
  store i64 1, ptr %_47, align 8
  br label %bb58

bb56:                                             ; preds = %bb17
  %156 = load i64, ptr @1, align 8
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %156, ptr %_47, align 8
  %158 = getelementptr inbounds i8, ptr %_47, i64 8
  store i64 %157, ptr %158, align 8
  br label %bb58

bb58:                                             ; preds = %bb56, %bb57
  store i64 %lo, ptr %_0, align 8
  %159 = load i64, ptr %_47, align 8
  %160 = getelementptr inbounds i8, ptr %_47, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  br label %bb18

bb18:                                             ; preds = %bb12, %bb58
  br label %bb19

bb5:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hdb2f73ed37ec4a2eE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %streams) unnamed_addr #0 {
start:
  %_3 = alloca [48 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fb4d8a65199880dE"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 %streams)
; call core::iter::traits::iterator::Iterator::collect
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h9bd1a832494dced0E(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %_3)
; call proc_macro2::TokenStream::_new
  call void @_ZN11proc_macro211TokenStream4_new17had8907055f7022f9E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_2)
  ret void
}

; proc_macro2::rcvec::RcVec<T>::make_mut
; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::rc::Rc<T,A>::make_mut
  %_2 = call align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha80918aba3fbd5b2E"(ptr align 8 %self)
  ret ptr %_2
}

; proc_macro2::rcvec::RcVecMut<T>::as_mut
; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = load ptr, ptr %self, align 8
  ret ptr %_2
}

; proc_macro2::rcvec::RcVecMut<T>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h818629545436c520E"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8
; call <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf22c6baa27aa52f5E"(ptr align 8 %_4, ptr align 8 %iter)
  ret void
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h54202cf5e8a1bcc7E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %vec = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %vec, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %tokens, i64 48, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfddfee947e55a10dE"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h098fd0153d834632E(ptr align 8 %_6, ptr align 8 %vec)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::parse_spanned::{{closure}}>>
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8edfa332895a017E"(ptr align 8 %tokens) #13
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha00608e0de455dadE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [32 x i8], align 8
  %_6 = alloca [32 x i8], align 8
  %vec = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %vec, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %tokens, i64 32, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h043ecbe8a0e0c7e8E"(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h92b1a59170b8d095E(ptr align 8 %_6, ptr align 8 %vec)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %tokens) #13
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcc3ec79617cf6347E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %vec = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %vec, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %tokens, i64 24, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb480dfb66dd81248E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb0756ea8136b4795E(ptr align 8 %_6, ptr align 8 %vec)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb5:                                              ; preds = %bb6
  br label %bb4
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17he6a4dd23f8ec1e9cE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %vec = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %vec, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %tokens, i64 24, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h641c28eb111079cfE"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd5331cddb97b8ecE(ptr align 8 %_6, ptr align 8 %vec)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb5:                                              ; preds = %bb6
  br label %bb4
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17he6e99557b3a6a028E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %vec = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %vec, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %tokens, i64 48, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fb4d8a65199880dE"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf1508a91e13e2236E(ptr align 8 %_6, ptr align 8 %vec)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>>
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999114895a757e63E"(ptr align 8 %tokens) #13
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0f485c4f48f4bbdcE"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [32 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
  %_5 = load ptr, ptr %_1, align 8
; invoke proc_macro2::rcvec::RcVecMut<T>::as_mut
  %_3 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_6, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %token, i64 32, i1 false)
; invoke proc_macro2::fallback::push_token_from_proc_macro
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8 %_3, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cb56b90a4e751a5E"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [32 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
  %_5 = load ptr, ptr %_1, align 8
; invoke proc_macro2::rcvec::RcVecMut<T>::as_mut
  %_3 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_6, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %token, i64 32, i1 false)
; invoke proc_macro2::fallback::push_token_from_proc_macro
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8 %_3, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7812afc89681667E"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [32 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
  %_5 = load ptr, ptr %_1, align 8
; invoke proc_macro2::rcvec::RcVecMut<T>::as_mut
  %_3 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_6, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %token, i64 32, i1 false)
; invoke proc_macro2::fallback::push_token_from_proc_macro
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8 %_3, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4b0053d9128fcE"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [32 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
  %_5 = load ptr, ptr %_1, align 8
; invoke proc_macro2::rcvec::RcVecMut<T>::as_mut
  %_3 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_6, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %token, i64 32, i1 false)
; invoke proc_macro2::fallback::push_token_from_proc_macro
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8 %_3, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd63f67c1cdb697c5E"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [32 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
  %_5 = load ptr, ptr %_1, align 8
; invoke proc_macro2::rcvec::RcVecMut<T>::as_mut
  %_3 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_6, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %token, i64 32, i1 false)
; invoke proc_macro2::fallback::push_token_from_proc_macro
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8 %_3, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h9aa961e2356f116cE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %trees) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [1 x i8], align 1
  %_10 = alloca [48 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  store i8 0, ptr %_11, align 1
  store i8 1, ptr %_11, align 1
; invoke proc_macro2::detection::inside_proc_macro
  %_2 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17he52487f752043eddE()
          to label %bb1 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %1 = load i8, ptr %_11, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb12, label %bb11

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb8, %bb7, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb13

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb7

bb7:                                              ; preds = %bb1
  store i8 0, ptr %_11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %trees, i64 48, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fb4d8a65199880dE"(ptr sret([48 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb8 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %trees, i64 48, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fb4d8a65199880dE"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb3 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke core::iter::traits::iterator::Iterator::collect
  %_8 = invoke ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hadc4ae122eeb78e2E(ptr align 8 %_9)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_8, ptr %7, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb10

bb10:                                             ; preds = %bb6, %bb9
  ret void

bb3:                                              ; preds = %bb2
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hefd60d08f893919bE(ptr sret([48 x i8]) align 8 %_5, ptr align 8 %_6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke core::iter::traits::iterator::Iterator::collect
  %_4 = invoke i32 @_ZN4core4iter6traits8iterator8Iterator7collect17hc6cedaff7c63d8f1E(ptr align 8 %_5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke proc_macro2::imp::DeferredTokenStream::new
  invoke void @_ZN11proc_macro23imp19DeferredTokenStream3new17h97a4b9a986d91f99E(ptr sret([32 x i8]) align 8 %_3, i32 %_4)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 32, i1 false)
  br label %bb10

bb11:                                             ; preds = %bb12, %bb13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb12:                                             ; preds = %bb13
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>>
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999114895a757e63E"(ptr align 8 %trees) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb12
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::imp::TokenStream>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h15f579adf0c8d03bE"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_16 = alloca [1 x i8], align 1
  %_15 = alloca [32 x i8], align 8
  %_14 = alloca [32 x i8], align 8
  %_13 = alloca [32 x i8], align 8
  %_10 = alloca [32 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  store i8 0, ptr %_16, align 1
  store i8 1, ptr %_16, align 1
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; invoke proc_macro2::imp::DeferredTokenStream::evaluate_now
  invoke void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h8a53770b990159cbE(ptr align 8 %self)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
  store i8 0, ptr %_16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %streams, i64 32, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27236bd0a9b5ccceE"(ptr sret([32 x i8]) align 8 %_14, ptr align 8 %_15)
          to label %bb7 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %4 = load i8, ptr %_16, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb11, label %bb10

cleanup:                                          ; preds = %bb8, %bb7, %bb2, %bb6, %bb5, %bb4, %bb3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  %_7 = getelementptr inbounds i8, ptr %self, i64 24
  store i8 0, ptr %_16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %streams, i64 32, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27236bd0a9b5ccceE"(ptr sret([32 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h441d8762f5d2c338E(ptr sret([32 x i8]) align 8 %_8, ptr align 8 %_9)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <proc_macro::TokenStream as core::iter::traits::collect::Extend<proc_macro::TokenStream>>::extend
  invoke void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hd8bfdc552333f726E"(ptr align 4 %_7, ptr align 8 %_8)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb14, %bb13
  ret void

bb7:                                              ; preds = %bb2
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hf4fe76697bf8a3d8E(ptr sret([32 x i8]) align 8 %_13, ptr align 8 %_14)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::fallback::TokenStream>>::extend
  invoke void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h318297567504dd26E"(ptr align 8 %tts, ptr align 8 %_13)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb8
  br label %bb9

bb10:                                             ; preds = %bb11, %bb12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb11:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>>
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1e3140c8fa667fcE"(ptr align 8 %streams) #13
          to label %bb10 unwind label %terminate

terminate:                                        ; preds = %bb11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
; Function Attrs: nonlazybind uwtable
define ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hd76077b00a0c54ceE"(ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [48 x i8], align 8
  %stream = alloca [8 x i8], align 8
  store i8 0, ptr %_6, align 1
  store i8 1, ptr %_6, align 1
; invoke proc_macro2::fallback::TokenStream::new
  %1 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17h6c7551767d106366E()
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %2 = load i8, ptr %_6, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr %1, ptr %stream, align 8
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %tokens, i64 48, i1 false)
; invoke <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  invoke void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17he6e99557b3a6a028E"(ptr align 8 %stream, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<proc_macro2::fallback::TokenStream>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h842cd8089ab57678E"(ptr align 8 %stream) #13
          to label %bb6 unwind label %terminate

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  %_0 = load ptr, ptr %stream, align 8
  ret ptr %_0

terminate:                                        ; preds = %bb5, %bb3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb5, %bb6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>>
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999114895a757e63E"(ptr align 8 %tokens) #13
          to label %bb4 unwind label %terminate
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::fallback::TokenStream>>::extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h318297567504dd26E"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [96 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store i8 0, ptr %_10, align 1
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::rcvec::RcVec<T>::make_mut
  %1 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb6, label %bb5

cleanup:                                          ; preds = %bb3, %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store ptr %1, ptr %_5, align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %streams, i64 32, i1 false)
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d64b68182e675c5E"(ptr sret([32 x i8]) align 8 %_8, ptr align 8 %_9)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::flatten
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h1420eafdd84591a4E(ptr sret([96 x i8]) align 8 %_7, ptr align 8 %_8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke proc_macro2::rcvec::RcVecMut<T>::extend
  invoke void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h818629545436c520E"(ptr align 8 %_5, ptr align 8 %_7)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

bb5:                                              ; preds = %bb6, %bb7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb6:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17hb637781993e567f7E"(ptr align 8 %streams) #13
          to label %bb5 unwind label %terminate

terminate:                                        ; preds = %bb6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h7c7a0fbcc7076201E(i1 zeroext %b) unnamed_addr #2 {
start:
  ret i1 %b
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h0543e3bbba3ffb11E(ptr sret([20 x i8]) align 4 %_0, ptr align 1 %_1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %0, i64 32, i1 false)
; call proc_macro2::imp::into_compiler_token
  call void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4 %_0, ptr align 8 %_2)
  ret void
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function5FnMut8call_mut17h5a560a94471c0f82E(ptr align 1 %_1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %0, i64 32, i1 false)
; call proc_macro2::imp::TokenStream::unwrap_nightly
  %_0 = call i32 @_ZN11proc_macro23imp11TokenStream14unwrap_nightly17he553b9f7979b3c59E(ptr align 8 %_2)
  ret i32 %_0
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function5FnMut8call_mut17h9574ee73f14039e3E(ptr align 1 %_1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %0, i64 32, i1 false)
; call proc_macro2::imp::TokenStream::unwrap_stable
  %_0 = call ptr @_ZN11proc_macro23imp11TokenStream13unwrap_stable17hfcfe7148045d34efE(ptr align 8 %_2)
  ret ptr %_0
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h43d38dd4d3117e57E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %args = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %0, i64 32, i1 false)
; call quote::__private::parse_spanned::{{closure}}
  call void @"_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17he8980157e3d32496E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %args)
  ret void
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h896d2674c88fd711E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %args = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %0, i64 32, i1 false)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend::{{closure}}
  call void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he1ee61133d545092E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 8 %args)
  ret void
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha8d8ebdc60449a03E"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %args = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %0, i64 32, i1 false)
; call quote::spanned::join_spans::{{closure}}
  %_0 = call i32 @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h7d19482a4cd1a261E"(ptr align 1 %self, ptr align 8 %args)
  ret i32 %_0
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf0c9f816ae969e07E"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %args = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %0, i64 32, i1 false)
; call core::ops::function::FnMut::call_mut
  %_0 = call ptr @_ZN4core3ops8function5FnMut8call_mut17h9574ee73f14039e3E(ptr align 1 %self, ptr align 8 %args)
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h83506a84001d758aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call <proc_macro2::rcvec::RcVecIntoIter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h196b8adef2a95d1bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8be999b02c200e10E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call <proc_macro2::rcvec::RcVecIntoIter<T> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h141ed75263b6a7c8E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h99593558a3b66ac1E() unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
; call proc_macro2::Span::call_site
  %_0 = call i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17ha7d08349dad37fc0E(ptr %0) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
  ret ptr %1
}

; core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha4650a712ed3a52bE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::mem::maybe_uninit::MaybeUninit<alloc::vec::Vec<proc_macro2::TokenTree>>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h1d9041e420451a35E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9ce87aaaa20b25E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::spanned::join_spans::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac8beeb85123cabeE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::parse_spanned::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8edfa332895a017E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999114895a757e63E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>,proc_macro2::imp::into_compiler_token>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h7a1515067ed582dbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::__private::respan_token_tree::{{closure}}>>
  call void @"_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999114895a757e63E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1e3140c8fa667fcE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenStream>>
  call void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h1707a103777b3aa6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17hb637781993e567f7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>>
  call void @"_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1e3140c8fa667fcE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<proc_macro2::LexError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h08d9916d59704ec3E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_nightly>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hedc86131e215b526E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>>
  call void @"_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1e3140c8fa667fcE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h851b6dfafc537e8bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775806
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>
  call void @"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17hb637781993e567f7E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<proc_macro2::TokenStream>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<proc_macro2::imp::TokenStream>
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h5011ab6d6a88b5efE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::fuse::Fuse<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hd1ba1454ae10edbcE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
  call void @"_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h851b6dfafc537e8bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::flatten::Flatten<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hbbc61e31642bb35dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::adapters::flatten::FlattenCompat<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>,proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  call void @"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hd014075a5733dbdbE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<proc_macro::ConcatStreamsHelper>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h0a8daaf3c2b43208E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<proc_macro::bridge::client::TokenStream>>
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hf06ba4d15c42432fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::flatten::FlattenCompat<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>,proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hd014075a5733dbdbE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<core::iter::adapters::fuse::Fuse<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
  invoke void @"_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hd1ba1454ae10edbcE"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %1) #13
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 32
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %7 = getelementptr inbounds i8, ptr %_1, i64 64
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %7) #13
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %12 = getelementptr inbounds i8, ptr %_1, i64 64
; call core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %12)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::drop_in_place<core::option::Item<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17hd976e36d241cb2daE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<[proc_macro::bridge::client::TokenStream]>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17hfe0acb44636e4f5dE"(ptr align 4 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8
  %_6 = getelementptr inbounds [0 x i32], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8
  %_4 = getelementptr inbounds [0 x i32], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %_4) #13
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; core::ptr::drop_in_place<core::option::Item<proc_macro2::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17hfb571712a8b70000E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenStream>>
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h43d5b130da2c5a0cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::IntoIter<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h46f12689d2cdd6e8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Item<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17hd976e36d241cb2daE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h43d5b130da2c5a0cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<proc_macro2::TokenStream>
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::IntoIter<proc_macro2::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hcdc8b0663ecc0477E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Item<proc_macro2::TokenStream>>
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17hfb571712a8b70000E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::IntoIter<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h46f12689d2cdd6e8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<proc_macro::bridge::client::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hf06ba4d15c42432fE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198b2eedd6ca6f0aE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<proc_macro::bridge::client::TokenStream>>
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hd7add8f7c29f119bE"(ptr align 8 %_1) #13
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<proc_macro::bridge::client::TokenStream>>
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hd7add8f7c29f119bE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h1707a103777b3aa6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::IntoIter<proc_macro2::TokenStream>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hcdc8b0663ecc0477E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<proc_macro::bridge::client::TokenStream>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hd7add8f7c29f119bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce698cb7b61b34cE"(ptr align 8 %_1)
  ret void
}

; core::str::<impl str>::strip_prefix
; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17hdd5c2dd89d1b05c6E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %prefix.0, i64 %prefix.1) unnamed_addr #0 {
start:
; call <&str as core::str::pattern::Pattern>::strip_prefix_of
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haf56fbfbf0021ff6E"(ptr align 1 %prefix.0, i64 %prefix.1, ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hbb09c1a3f10b7723E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call <proc_macro2::TokenStream as core::str::traits::FromStr>::from_str
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h6898aecb39b77bc5E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFull>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h3d040576406299a6E"(ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %slice.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %slice.1, 1
  ret { ptr, i64 } %2
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h438dd10c9509750eE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self, ptr align 4 %f) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %_0, i64 40
  store ptr %f, ptr %0, align 8
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h441d8762f5d2c338E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h6f3f393e6bcdb61bE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb1f48dd4369949a2E(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hefd60d08f893919bE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf4fe76697bf8a3d8E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf9ec656f6f2b4852E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self, ptr align 4 %f) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  %0 = getelementptr inbounds i8, ptr %_0, i64 40
  store ptr %f, ptr %0, align 8
  ret void
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h1215fff8b0041b65E(ptr align 8 %self, ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [16 x i8], align 8
  store ptr %0, ptr %f, align 8
  %3 = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %4 = load i8, ptr %_13, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %10 = load i64, ptr %_5, align 8
  %11 = icmp eq i64 %10, -9223372036854775803
  %_7 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h03d1367a30ecff7aE"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h13f01809973f8c72E(ptr align 8 %self, ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [16 x i8], align 8
  store ptr %0, ptr %f, align 8
  %3 = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %4 = load i8, ptr %_13, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %10 = load i64, ptr %_5, align 8
  %11 = icmp eq i64 %10, -9223372036854775803
  %_7 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha913faf81684097aE"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator4fold17h51368418b6bd0d46E(ptr align 8 %self, i32 %init.0, i32 %init.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [40 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %accum = alloca [8 x i8], align 4
  %f = alloca [0 x i8], align 1
  store i8 1, ptr %_13, align 1
  store i32 %init.0, ptr %accum, align 4
  %1 = getelementptr inbounds i8, ptr %accum, i64 4
  store i32 %init.1, ptr %1, align 4
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_13, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  %_12.0 = load i32, ptr %accum, align 4
  %11 = getelementptr inbounds i8, ptr %accum, i64 4
  %_12.1 = load i32, ptr %11, align 4
  store i32 %_12.0, ptr %_11, align 8
  %12 = getelementptr inbounds i8, ptr %_11, i64 4
  store i32 %_12.1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %_11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %x, i64 32, i1 false)
  %14 = load i32, ptr %_11, align 8
  %15 = getelementptr inbounds i8, ptr %_11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %_11, i64 8
; invoke core::iter::adapters::map::map_fold::{{closure}}
  %18 = invoke { i32, i32 } @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ef20ebab4e8762E"(ptr align 1 %f, i32 %14, i32 %16, ptr align 8 %17)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i32, i32 } %18, 0
  %_9.1 = extractvalue { i32, i32 } %18, 1
  store i8 1, ptr %_13, align 1
  store i32 %_9.0, ptr %accum, align 4
  %19 = getelementptr inbounds i8, ptr %accum, i64 4
  store i32 %_9.1, ptr %19, align 4
  br label %bb1

bb6:                                              ; preds = %bb5
  %_0.0 = load i32, ptr %accum, align 4
  %20 = getelementptr inbounds i8, ptr %accum, i64 4
  %_0.1 = load i32, ptr %20, align 4
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self)
  %21 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %22 = insertvalue { i32, i32 } %21, i32 %_0.1, 1
  ret { i32, i32 } %22

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h68d06ad4394e82a4E(ptr align 8 %self, ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [16 x i8], align 8
  store ptr %0, ptr %f, align 8
  %3 = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %4 = load i8, ptr %_13, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %10 = load i64, ptr %_5, align 8
  %11 = icmp eq i64 %10, -9223372036854775803
  %_7 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e6345cc13774ecdE"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha5efcfc45e40bfcaE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <quote::__private::push_lifetime_spanned::Lifetime as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddbc729ce097ea67E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_13, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6d8a0a413c6c98cE"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd2e5fb90fefd8c10E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <quote::__private::push_lifetime::Lifetime as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3368c9db1283adaE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_13, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h768204fc7cf42692E"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd741031ca62c559eE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6695ee400b61dbb7E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_13, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc497d77c665240d0E"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenStream>>
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h43d5b130da2c5a0cE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenStream>>
  call void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h1707a103777b3aa6E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenStream>>
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h1707a103777b3aa6E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8c2eb9275e44bc7E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %x = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07dd6b4bcbd31e8fE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_13, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8
  %9 = icmp eq i64 %8, -9223372036854775803
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 1
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 32, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h923f853578314e01E"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
  call void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
  br label %bb10

bb12:                                             ; preds = %bb13
  br label %bb9

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<core::iter::sources::once::Once<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h780cc39c1f34a841E"(ptr align 8 %self) #13
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb11:                                             ; preds = %bb10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::iter::traits::iterator::Iterator::fuse
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17h824c71fc54710d08E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h493f61f353b88bdbE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
  call void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hdb2f73ed37ec4a2eE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9bd1a832494dced0E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
  call void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h9aa961e2356f116cE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hadc4ae122eeb78e2E(ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::FromIterator<proc_macro2::TokenTree>>::from_iter
  %_0 = call ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hd76077b00a0c54ceE"(ptr align 8 %self)
  ret ptr %_0
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter6traits8iterator8Iterator7collect17hc6cedaff7c63d8f1E(ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro::TokenStream as core::iter::traits::collect::FromIterator<proc_macro::TokenTree>>::from_iter
  %_0 = call i32 @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h4f183b66203517c9E"(ptr align 8 %self)
  ret i32 %_0
}

; core::iter::traits::iterator::Iterator::flatten
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h1420eafdd84591a4E(ptr sret([96 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca [32 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %_2 = alloca [96 x i8], align 8
; call core::iter::traits::iterator::Iterator::fuse
  call void @_ZN4core4iter6traits8iterator8Iterator4fuse17h824c71fc54710d08E(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %self)
  store ptr null, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 32, i1 false)
  %0 = getelementptr inbounds i8, ptr %_2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 32, i1 false)
  %1 = getelementptr inbounds i8, ptr %_2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 96, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h098fd0153d834632E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he6233fe4e382292aE"(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f3d9928bd4a3be5E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heebfedb5bcb1c1e5E"(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4b0eabfc38cfea25E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a14b55bfcf11147E"(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h92b1a59170b8d095E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8c2eb9275e44bc7E(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb0756ea8136b4795E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha5efcfc45e40bfcaE(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf1508a91e13e2236E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43b9df009ecdd011E"(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd5331cddb97b8ecE(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd2e5fb90fefd8c10E(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h16dcd4620940cc2dE"(ptr align 8 %_1, i32 %item) unnamed_addr #1 {
start:
; call <proc_macro::TokenStream as core::iter::traits::collect::Extend<proc_macro::TokenStream>>::extend::{{closure}}
  call void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hcb067efeff710cf5E"(ptr align 8 %_1, i32 %item)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5583e40d5f62bfc2E"(ptr align 8 %_1, ptr align 4 %item) unnamed_addr #1 {
start:
  %_5 = alloca [20 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_5, ptr align 4 %item, i64 20, i1 false)
; call <proc_macro::TokenStream as core::iter::traits::collect::FromIterator<proc_macro::TokenTree>>::from_iter::{{closure}}
  call void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h23c6547b3d07fc3dE"(ptr align 8 %_1, ptr align 4 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h768204fc7cf42692E"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb7812afc89681667E"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8485916cf058d5edE"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4b0053d9128fcE"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h923f853578314e01E"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cb56b90a4e751a5E"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98a75d785e388242E"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd63f67c1cdb697c5E"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6d8a0a413c6c98cE"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0f485c4f48f4bbdcE"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::sources::once::once
; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %value) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
  %self = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  ret void
}

; core::iter::sources::once::once
; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter7sources4once4once17h56964ca9ba6ab0e9E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %value) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
  %self = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  ret void
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h03d1367a30ecff7aE"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke quote::__private::respan_token_tree::{{closure}}
  invoke void @"_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17hf095ee2fde5fcd58E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd6941985a7f2f9d5E"(ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06ef20ebab4e8762E"(ptr align 1 %_1, i32 %acc.0, i32 %acc.1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_5 = alloca [12 x i8], align 4
  store i8 1, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke quote::spanned::join_spans::{{closure}}
  %_7 = invoke i32 @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h7d19482a4cd1a261E"(ptr align 1 %_1, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  store i32 %acc.0, ptr %_5, align 4
  %7 = getelementptr inbounds i8, ptr %_5, i64 4
  store i32 %acc.1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %_7, ptr %8, align 4
  %9 = load i32, ptr %_5, align 4
  %10 = getelementptr inbounds i8, ptr %_5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %13 = load i32, ptr %12, align 4
; invoke quote::spanned::join_spans::{{closure}}
  %14 = invoke { i32, i32 } @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he75401a283083e3cE"(ptr align 1 %_1, i32 %9, i32 %11, i32 %13)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_0.0 = extractvalue { i32, i32 } %14, 0
  %_0.1 = extractvalue { i32, i32 } %14, 1
  %15 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %16 = insertvalue { i32, i32 } %15, i32 %_0.1, 1
  ret { i32, i32 } %16

bb3:                                              ; preds = %bb4, %bb5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c8d6d1723b1fe8eE"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke core::ops::function::FnMut::call_mut
  %_7 = invoke i32 @_ZN4core3ops8function5FnMut8call_mut17h5a560a94471c0f82E(ptr align 1 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h16dcd4620940cc2dE"(ptr align 8 %_1, i32 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e6345cc13774ecdE"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke quote::__private::parse_spanned::{{closure}}
  invoke void @"_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17he8980157e3d32496E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98a75d785e388242E"(ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha913faf81684097aE"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke quote::__private::respan_token_tree::{{closure}}
  invoke void @"_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17hf095ee2fde5fcd58E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 32, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8485916cf058d5edE"(ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc497d77c665240d0E"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend::{{closure}}
  invoke void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he1ee61133d545092E"(ptr sret([32 x i8]) align 8 %_7, ptr align 1 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 32, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c8d6d1723b1fe8eE"(ptr align 8 %_1, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd6941985a7f2f9d5E"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [20 x i8], align 4
  %_5 = alloca [20 x i8], align 4
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 32, i1 false)
; invoke core::ops::function::FnMut::call_mut
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h0543e3bbba3ffb11E(ptr sret([20 x i8]) align 4 %_7, ptr align 1 %_8, ptr align 8 %_9)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_5, ptr align 4 %_7, i64 20, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5583e40d5f62bfc2E"(ptr align 8 %_1, ptr align 4 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::flatten::and_then_or_clear
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h6af189cc4d6862c8E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %opt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [32 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %x = alloca [32 x i8], align 8
  %1 = load ptr, ptr %opt, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_11 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_11, 0
  br i1 %4, label %bb9, label %bb10

bb9:                                              ; preds = %start
  store ptr null, ptr %self, align 8
  store i64 -9223372036854775803, ptr %_0, align 8
  br label %bb7

bb10:                                             ; preds = %start
  store ptr %opt, ptr %self, align 8
  %v = load ptr, ptr %self, align 8
  store ptr %v, ptr %_6, align 8
  %val = load ptr, ptr %_6, align 8
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8be999b02c200e10E(ptr sret([32 x i8]) align 8 %x, ptr align 8 %val)
  %5 = load i64, ptr %x, align 8
  %6 = icmp eq i64 %5, -9223372036854775803
  %_15 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_15, 1
  br i1 %7, label %bb12, label %bb11

bb7:                                              ; preds = %bb5, %bb9
  ret void

bb12:                                             ; preds = %bb10
  br label %bb5

bb11:                                             ; preds = %bb10
  store ptr null, ptr %_10, align 8
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcb9499dc78801e4eE"(ptr align 8 %opt)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb3, %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 32, i1 false)
  br label %bb7

bb4:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 %_10, i64 32, i1 false)
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %x) #13
          to label %bb8 unwind label %terminate

cleanup:                                          ; preds = %bb11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

bb3:                                              ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 %_10, i64 32, i1 false)
  br label %bb5

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb8:                                              ; preds = %bb4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb1:                                              ; No predecessors!
  unreachable
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h80e6ccda0f633751E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #1 {
start:
  %_20 = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  br label %bb8

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  br i1 %_7, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_a9c36de80897ff407f24bba36ae610b4) #15
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = load i64, ptr @1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %1, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %2, ptr %3, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %array_size = mul nuw i64 %element_size, %n
  store i64 %align, ptr %_20, align 8
  %_21 = load i64, ptr %_20, align 8
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  store i64 %_21, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %array_size, ptr %4, align 8
  br label %bb6

bb7:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb3, %bb8
  %5 = load i64, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17hb696dc3e9f647e08E(ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca [8 x i8], align 8
  %self1 = load i64, ptr %self, align 8
  store i64 %self1, ptr %_5, align 8
  %_6 = load i64, ptr %_5, align 8
  %_7 = icmp uge i64 %_6, 1
  %_8 = icmp ule i64 %_6, -9223372036854775808
  %_9 = and i1 %_7, %_8
  %ptr = getelementptr i8, ptr null, i64 %_6
  br label %bb3

bb3:                                              ; preds = %start
  ret ptr %ptr

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43e392d7ee99d64cE"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
start:
  %_0 = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %3 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %self, align 4
  %_3 = zext i32 %4 to i64
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ops::function::FnOnce::call_once
  %6 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h99593558a3b66ac1E()
  store i32 %6, ptr %_0, align 4
  br label %bb5

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 4
  %x = load i32, ptr %7, align 4
  store i32 %x, ptr %_0, align 4
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %8 = load i32, ptr %_0, align 4
  ret i32 %8

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::map_or
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h31e57b8892eb1f80E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0, ptr align 8 %default) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  store i8 1, ptr %_8, align 1
  %2 = load ptr, ptr %self, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %default, i64 24, i1 false)
  br label %bb5

bb3:                                              ; preds = %start
  %t = load ptr, ptr %self, align 8
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h83506a84001d758aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %t)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb7, %bb4, %bb2
  ret void

bb9:                                              ; preds = %cleanup
  %6 = load i8, ptr %_8, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb8, label %bb6

cleanup:                                          ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %12 = load i8, ptr %_8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb7, label %bb5

bb7:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h9e63c99aef9e25deE"(i32 %0, i32 %1, ptr align 4 %f) unnamed_addr #1 {
start:
  %_0 = alloca [8 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %self, align 4
  %_3 = zext i32 %3 to i64
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb5

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4
  %x = load i32, ptr %5, align 4
; call quote::spanned::join_spans::{{closure}}
  %6 = call { i32, i32 } @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h2c0e75568e4e7808E"(ptr align 4 %f, i32 %x)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %8, ptr %9, align 4
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %10 = load i32, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h368b4870c2f19848E"(i32 %0, i32 %1, i32 %default) unnamed_addr #1 {
start:
  %_0 = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %self, align 4
  %_3 = zext i32 %3 to i64
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 %default, ptr %_0, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4
  %x = load i32, ptr %5, align 4
  store i32 %x, ptr %_0, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load i32, ptr %_0, align 4
  ret i32 %6

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf33f31c10f005138E"(ptr sret([32 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [1 x i8], align 1
  %2 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %2, -9223372036854775807
  %_3 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 32, i1 false)
  ret void

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %e, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.0, ptr align 8 %0) #15
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %bb2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h76d4f11d28fa855bE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <T as alloc::alloc::WriteCloneIntoRaw>::write_clone_into_raw
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f98564775da6d62E"(ptr align 8 %self, ptr %target) unnamed_addr #1 {
start:
  %val = alloca [24 x i8], align 8
; call <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc40c890fc9f43236E"(ptr sret([24 x i8]) align 8 %val, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %val, i64 24, i1 false)
  ret void
}

; <&str as core::str::pattern::Pattern>::strip_prefix_of
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haf56fbfbf0021ff6E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
; call core::slice::<impl [T]>::starts_with
  %_3 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc632291aa3e4ad3E"(ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = load ptr, ptr @1, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb7

bb3:                                              ; preds = %bb7, %bb2
  %3 = load ptr, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7

bb7:                                              ; preds = %bb1
  %new_len = sub nuw i64 %haystack.1, %self.1
  %data = getelementptr inbounds i8, ptr %haystack.0, i64 %self.1
  store ptr %data, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %8, align 8
  br label %bb3

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; <proc_macro::Group as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17heaf172387eb7a4c5E"(ptr sret([20 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [20 x i8], align 4
; call <proc_macro::bridge::Group<TokenStream,Span> as core::clone::Clone>::clone
  call void @"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e51b36949f2dffaE"(ptr sret([20 x i8]) align 4 %_2, ptr align 4 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_2, i64 20, i1 false)
  ret void
}

; <proc_macro::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h32871a5354db7913E"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [12 x i8], align 4
; call <proc_macro::bridge::Ident<Span,Symbol> as core::clone::Clone>::clone
  call void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fe6daddc499655E"(ptr sret([12 x i8]) align 4 %_2, ptr align 4 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_2, i64 12, i1 false)
  ret void
}

; <proc_macro2::Span as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hef5960d3256117dbE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_0 = load i32, ptr %self, align 4
  ret i32 %_0
}

; <proc_macro2::Group as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h2a53018597487fa8E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call <proc_macro2::imp::Group as core::clone::Clone>::clone
  call void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h356efa4296250d03E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <proc_macro2::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h24b2cd05387bff1cE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call <proc_macro2::imp::Ident as core::clone::Clone>::clone
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h301912c8a0dbd609E"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 32
; invoke <core::marker::PhantomData<T> as core::clone::Clone>::clone
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::imp::Ident>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h4af07ca6816db39cE"(ptr align 8 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <proc_macro2::Punct as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h14c034485152328cE"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = load i32, ptr %self, align 4
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::Spacing as core::clone::Clone>::clone
  %_4 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h2cf00c3d12bf3562E"(ptr align 1 %_5)
  %_7 = getelementptr inbounds i8, ptr %self, i64 4
; call <proc_macro2::Span as core::clone::Clone>::clone
  %_6 = call i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hef5960d3256117dbE"(ptr align 4 %_7)
  store i32 %_2, ptr %_0, align 4
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  %1 = zext i1 %_4 to i8
  store i8 %1, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_6, ptr %2, align 4
  ret void
}

; <proc_macro::Literal as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h72491f6d0254c0d1E"(ptr sret([16 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 4
; call <proc_macro::bridge::Literal<Span,Symbol> as core::clone::Clone>::clone
  call void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h215841835d79a344E"(ptr sret([16 x i8]) align 4 %_2, ptr align 4 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_2, i64 16, i1 false)
  ret void
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb3db381d9c8517b6E"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; <proc_macro2::Literal as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h6f04d683d9e86b98E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
; call <proc_macro2::imp::Literal as core::clone::Clone>::clone
  call void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd64f24dd0e7d7b24E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 24
; invoke <core::marker::PhantomData<T> as core::clone::Clone>::clone
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::imp::Literal>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17hf6d171391c72d161E"(ptr align 8 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <proc_macro2::Spacing as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h2cf00c3d12bf3562E"(ptr align 1 %self) unnamed_addr #1 {
start:
  %0 = load i8, ptr %self, align 1
  %_0 = trunc i8 %0 to i1
  ret i1 %_0
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17h5d9c5e2848b2b8beE(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0.i = getelementptr inbounds i8, ptr %self, i64 8
  %_0 = load i64, ptr %_0.i, align 8
  ret i64 %_0
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d33b2c6fe3d7607E(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0 = load i64, ptr %self, align 8
  ret i64 %_0
}

; alloc::rc::Rc<T>::allocate_for_layout
; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h1e121710a40aa793E"(i64 %value_layout.0, i64 %value_layout.1, ptr align 1 %allocate) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
; invoke alloc::rc::rcbox_layout_for_value_layout
  %1 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17h95aa6e81c441be95E(i64 %value_layout.0, i64 %value_layout.1)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_9, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb3

cleanup:                                          ; preds = %bb9, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %8 = extractvalue { i64, i64 } %1, 0
  %9 = extractvalue { i64, i64 } %1, 1
  store i64 %8, ptr %layout, align 8
  %10 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %9, ptr %10, align 8
  store i8 0, ptr %_10, align 1
  store i8 0, ptr %_9, align 1
; invoke alloc::rc::Rc<T>::try_allocate_for_layout
  %11 = invoke { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h6d8453ac6437f3b8E"(i64 %value_layout.0, i64 %value_layout.1, ptr align 1 %allocate)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %self, align 8
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %13, ptr %14, align 8
  %_11 = load i64, ptr %self, align 8
  %15 = icmp eq i64 %_11, 0
  br i1 %15, label %bb10, label %bb9

bb10:                                             ; preds = %bb2
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %t = load ptr, ptr %16, align 8
  ret ptr %t

bb9:                                              ; preds = %bb2
  %17 = load i64, ptr %layout, align 8
  %18 = getelementptr inbounds i8, ptr %layout, i64 8
  %19 = load i64, ptr %18, align 8
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 %17, i64 %19) #15
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb9
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb5, %bb6
  %20 = load i8, ptr %_10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb7, label %bb4

bb5:                                              ; preds = %bb6
  br label %bb3

bb4:                                              ; preds = %bb7, %bb3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb7:                                              ; preds = %bb3
  br label %bb4
}

; alloc::rc::Rc<T>::try_allocate_for_layout
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h6d8453ac6437f3b8E"(i64 %value_layout.0, i64 %value_layout.1, ptr align 1 %allocate) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %_20 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i8 1, ptr %_21, align 1
  store i8 1, ptr %_20, align 1
; invoke alloc::rc::rcbox_layout_for_value_layout
  %1 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17h95aa6e81c441be95E(i64 %value_layout.0, i64 %value_layout.1)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %2 = load i8, ptr %_20, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb7, label %bb10

cleanup:                                          ; preds = %bb12, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %layout.0 = extractvalue { i64, i64 } %1, 0
  %layout.1 = extractvalue { i64, i64 } %1, 1
  store i8 0, ptr %_21, align 1
; invoke alloc::rc::Rc<T,A>::new_uninit_in::{{closure}}
  %8 = invoke { ptr, i64 } @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h1a3fe880e6cff67eE"(ptr align 1 %allocate, i64 %layout.0, i64 %layout.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %self, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_22 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_22, 0
  br i1 %15, label %bb12, label %bb11

bb12:                                             ; preds = %bb2
  %v.0 = load ptr, ptr %self, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %v.1 = load i64, ptr %16, align 8
  store ptr %v.0, ptr %_5, align 8
  %17 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %v.1, ptr %17, align 8
  %ptr.0 = load ptr, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %ptr.1 = load i64, ptr %18, align 8
  store i8 0, ptr %_20, align 1
; invoke core::ops::function::FnOnce::call_once
  %inner = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17ha7d08349dad37fc0E(ptr %ptr.0)
          to label %bb4 unwind label %cleanup

bb11:                                             ; preds = %bb2
  store i64 1, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb12
  store i64 1, ptr %inner, align 8
  %self1 = getelementptr inbounds i8, ptr %inner, i64 8
  %19 = getelementptr inbounds i8, ptr %inner, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %inner, ptr %20, align 8
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb11, %bb4
  %21 = load i64, ptr %_0, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { i64, ptr } poison, i64 %21, 0
  %25 = insertvalue { i64, ptr } %24, ptr %23, 1
  ret { i64, ptr } %25

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %bb7, %bb8
  %26 = load i8, ptr %_21, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %bb9, label %bb6

bb7:                                              ; preds = %bb8
  br label %bb10

bb6:                                              ; preds = %bb9, %bb10
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

bb9:                                              ; preds = %bb10
  br label %bb6
}

; alloc::rc::Rc<T,A>::new_uninit_in
; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h308632d6d4c328baE"() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %alloc = alloca [0 x i8], align 1
; invoke alloc::rc::Rc<T>::allocate_for_layout
  %ptr = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h1e121710a40aa793E"(i64 8, i64 24, ptr align 1 %alloc)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb6

bb6:                                              ; preds = %bb1
  ret ptr %ptr

bb4:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::rc::Rc<T,A>::new_uninit_in::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h1a3fe880e6cff67eE"(ptr align 1 %_1, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %0 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3a7d073f818b8456E"(ptr align 1 %_1, i64 %layout.0, i64 %layout.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; alloc::rc::Rc<T,A>::make_mut
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha80918aba3fbd5b2E"(ptr align 8 %this) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %this3 = alloca [8 x i8], align 8
  %this2 = alloca [8 x i8], align 8
  %_26 = alloca [1 x i8], align 1
  %rc1 = alloca [8 x i8], align 8
  %rc = alloca [8 x i8], align 8
  %self = load ptr, ptr %this, align 8
  %_2 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb7, label %bb1

bb7:                                              ; preds = %start
  %self4 = load ptr, ptr %this, align 8
  %self5 = getelementptr inbounds i8, ptr %self4, i64 8
  %self6 = getelementptr inbounds i8, ptr %self4, i64 8
  %_60 = getelementptr inbounds i8, ptr %self4, i64 8
  %_52 = load i64, ptr %_60, align 8
  %_13 = sub i64 %_52, 1
  %2 = icmp eq i64 %_13, 0
  br i1 %2, label %bb11, label %bb8

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %this, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb3db381d9c8517b6E"(ptr align 1 %_5)
; call alloc::rc::Rc<T,A>::new_uninit_in
  %3 = call ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h308632d6d4c328baE"()
  store ptr %3, ptr %rc, align 8
  store i8 1, ptr %_26, align 1
  %self17 = load ptr, ptr %rc, align 8
  %data18 = getelementptr inbounds i8, ptr %self17, i64 16
  %self19 = load ptr, ptr %this, align 8
  %_9 = getelementptr inbounds i8, ptr %self19, i64 16
  %_42 = getelementptr inbounds i8, ptr %self17, i64 16
; invoke <T as alloc::alloc::WriteCloneIntoRaw>::write_clone_into_raw
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f98564775da6d62E"(ptr align 8 %_9, ptr %_42)
          to label %bb4 unwind label %cleanup20

bb11:                                             ; preds = %bb7
  br label %bb12

bb8:                                              ; preds = %bb7
  %_16 = getelementptr inbounds i8, ptr %this, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb3db381d9c8517b6E"(ptr align 1 %_16)
; call alloc::rc::Rc<T,A>::new_uninit_in
  %4 = call ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h308632d6d4c328baE"()
  store ptr %4, ptr %rc1, align 8
  %self7 = load ptr, ptr %rc1, align 8
  %data = getelementptr inbounds i8, ptr %self7, i64 16
  %_64 = getelementptr inbounds i8, ptr %self7, i64 16
  %self8 = load ptr, ptr %this, align 8
  %src = getelementptr inbounds i8, ptr %self8, i64 16
  br label %bb20

bb12:                                             ; preds = %bb22, %bb11
  br label %bb13

bb20:                                             ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_64, ptr align 8 %src, i64 24, i1 false)
  %self9 = load ptr, ptr %this, align 8
; invoke alloc::rc::RcInnerPtr::strong
  %_81 = invoke i64 @_ZN5alloc2rc10RcInnerPtr6strong17h440107331feb8c36E(ptr align 8 %self9)
          to label %bb21 unwind label %cleanup

bb18:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb15:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::mem::maybe_uninit::MaybeUninit<alloc::vec::Vec<proc_macro2::TokenTree>>>>
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h1d9041e420451a35E"(ptr align 8 %rc1) #13
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb21, %bb20
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb15

bb21:                                             ; preds = %bb20
  %val = sub i64 %_81, 1
  %result = load i64, ptr %self9, align 8
  store i64 %val, ptr %self9, align 8
  %self10 = load ptr, ptr %this, align 8
  %self11 = getelementptr inbounds i8, ptr %self10, i64 8
; invoke alloc::rc::RcInnerPtr::weak
  %_92 = invoke i64 @_ZN5alloc2rc10RcInnerPtr4weak17ha2c1a8c7fa54f8bbE(ptr align 8 %self10)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  %val12 = sub i64 %_92, 1
  %self13 = getelementptr inbounds i8, ptr %self10, i64 8
  %_96 = getelementptr inbounds i8, ptr %self10, i64 8
  %result14 = load i64, ptr %_96, align 8
  store i64 %val12, ptr %_96, align 8
  %self15 = load ptr, ptr %rc1, align 8
  store ptr %self15, ptr %this3, align 8
  %ptr = load ptr, ptr %this3, align 8
  %src16 = getelementptr inbounds i8, ptr %this3, i64 8
  store ptr %ptr, ptr %this, align 8
  br label %bb12

bb13:                                             ; preds = %bb5, %bb12
  %self25 = load ptr, ptr %this, align 8
  %_0 = getelementptr inbounds i8, ptr %self25, i64 16
  ret ptr %_0

terminate:                                        ; preds = %bb16, %bb15
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb14:                                             ; preds = %bb16, %bb17, %bb15
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb17:                                             ; preds = %bb6, %cleanup20
  %17 = load i8, ptr %_26, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb16, label %bb14

cleanup20:                                        ; preds = %bb1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb17

bb4:                                              ; preds = %bb1
  store i8 0, ptr %_26, align 1
  %self21 = load ptr, ptr %rc, align 8
  store ptr %self21, ptr %this2, align 8
  %ptr22 = load ptr, ptr %this2, align 8
  %src23 = getelementptr inbounds i8, ptr %this2, i64 8
; invoke core::ptr::drop_in_place<alloc::rc::Rc<alloc::vec::Vec<proc_macro2::TokenTree>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf3540d805629b083E"(ptr align 8 %this)
          to label %bb5 unwind label %cleanup24

bb6:                                              ; preds = %cleanup24
  store ptr %ptr22, ptr %this, align 8
  br label %bb17

cleanup24:                                        ; preds = %bb4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb6

bb5:                                              ; preds = %bb4
  store ptr %ptr22, ptr %this, align 8
  br label %bb13

bb16:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::mem::maybe_uninit::MaybeUninit<alloc::vec::Vec<proc_macro2::TokenTree>>>>
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h1d9041e420451a35E"(ptr align 8 %rc) #13
          to label %bb14 unwind label %terminate
}

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h548e99970f27228aE"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %src = alloca [32 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %element = alloca [32 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb8, %start
; invoke <core::iter::adapters::flatten::Flatten<I> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb2377e72c0ebc3E"(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %iterator)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %bb14, %cleanup
; invoke core::ptr::drop_in_place<core::iter::adapters::flatten::Flatten<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
  invoke void @"_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hbbc61e31642bb35dE"(ptr align 8 %iterator) #13
          to label %bb13 unwind label %terminate

cleanup:                                          ; preds = %bb9, %bb1
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %6 = load i64, ptr %_3, align 8
  %7 = icmp eq i64 %6, -9223372036854775803
  %_5 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_5, 1
  br i1 %8, label %bb3, label %bb9

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %9, align 8
  br label %bb16

bb9:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8 %_3)
          to label %bb10 unwind label %cleanup

bb16:                                             ; preds = %bb3
  %10 = load i64, ptr %self, align 8
  store i64 %10, ptr %_9, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %11 = load i64, ptr %_9, align 8
  %_8 = icmp eq i64 %len, %11
  br i1 %_8, label %bb4, label %bb7

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb17
  br label %bb8

bb4:                                              ; preds = %bb17
; invoke <core::iter::adapters::flatten::Flatten<I> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha01a82bcb2f5aa50E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %iterator)
          to label %bb5 unwind label %cleanup1

bb8:                                              ; preds = %bb6, %bb7
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %12, align 8
  %dst = getelementptr inbounds %"proc_macro2::TokenTree", ptr %self2, i64 %len
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 32, i1 false)
  %new_len = add i64 %len, 1
  %13 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %new_len, ptr %13, align 8
  br label %bb1

bb14:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %element) #13
          to label %bb12 unwind label %terminate

cleanup1:                                         ; preds = %bb5, %bb4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %lower = load i64, ptr %_11, align 8
  %18 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %18, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b7a68db1aff4cd2E"(ptr align 8 %self, i64 %_14)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  br label %bb8

terminate:                                        ; preds = %bb12, %bb14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<core::iter::adapters::flatten::Flatten<core::iter::adapters::map::Map<core::iter::adapters::map::Map<core::iter::sources::once::Once<proc_macro2::TokenStream>,<proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend<core::iter::sources::once::Once<proc_macro2::TokenStream>>::{{closure}}>,proc_macro2::imp::TokenStream::unwrap_stable>>>
  call void @"_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hbbc61e31642bb35dE"(ptr align 8 %iterator)
  ret void

bb19:                                             ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb12
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8 %self, ptr align 4 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %src = alloca [20 x i8], align 4
  %_5 = alloca [8 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb8

bb8:                                              ; preds = %start
  %2 = load i64, ptr %self, align 8
  store i64 %2, ptr %_5, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %3 = load i64, ptr %_5, align 8
  %_4 = icmp eq i64 %len, %3
  br i1 %_4, label %bb1, label %bb3

bb7:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb9
  br label %bb4

bb1:                                              ; preds = %bb9
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9e95540cb3c57bcE"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %4, align 8
  %end = getelementptr inbounds %"proc_macro::TokenTree", ptr %self1, i64 %len
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src, ptr align 4 %value, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %end, ptr align 4 %src, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %6 = add i64 %len, 1
  store i64 %6, ptr %5, align 8
  ret void

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::TokenTree>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17hf98df681a9340e87E"(ptr align 4 %value) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4

terminate:                                        ; preds = %bb6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb5:                                              ; preds = %bb6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h76bab2ec7cc4c199E(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %2 = alloca [1 x i8], align 1
  %_11 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %self = load i64, ptr %layout, align 8
  store i64 %self, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #16
  ret ptr %_0

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he61322834504d0a9E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %_29 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %_11 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::alloc::layout::Layout::dangling
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17hb696dc3e9f647e08E(ptr align 8 %layout)
  br label %bb10

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb4, label %bb5

bb10:                                             ; preds = %bb2
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb7

bb8:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb18, %bb12, %bb10
  %6 = load ptr, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10

bb5:                                              ; preds = %bb1
  %11 = load i64, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %13 = load i64, ptr %12, align 8
; call alloc::alloc::alloc
  %14 = call ptr @_ZN5alloc5alloc5alloc17h76bab2ec7cc4c199E(i64 %11, i64 %13)
  store ptr %14, ptr %raw_ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  %15 = load i64, ptr %layout, align 8
  %16 = getelementptr inbounds i8, ptr %layout, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %layout1, align 8
  %18 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %17, ptr %18, align 8
  %self4 = load i64, ptr %layout, align 8
  store i64 %self4, ptr %_29, align 8
  %_30 = load i64, ptr %_29, align 8
  %_31 = icmp uge i64 %_30, 1
  %_32 = icmp ule i64 %_30, -9223372036854775808
  %_33 = and i1 %_31, %_32
  %19 = call ptr @__rust_alloc_zeroed(i64 %size, i64 %_30) #16
  store ptr %19, ptr %raw_ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %ptr = load ptr, ptr %raw_ptr, align 8
  %_35 = ptrtoint ptr %ptr to i64
  %20 = icmp eq i64 %_35, 0
  br i1 %20, label %bb12, label %bb13

bb12:                                             ; preds = %bb6
  store ptr null, ptr %self3, align 8
  store ptr null, ptr %self2, align 8
  %21 = load ptr, ptr @1, align 8
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %21, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %22, ptr %23, align 8
  br label %bb7

bb13:                                             ; preds = %bb6
  br label %bb15

bb15:                                             ; preds = %bb13
  store ptr %ptr, ptr %self3, align 8
  %v = load ptr, ptr %self3, align 8
  store ptr %v, ptr %self2, align 8
  %v5 = load ptr, ptr %self2, align 8
  store ptr %v5, ptr %_11, align 8
  %ptr6 = load ptr, ptr %_11, align 8
  br label %bb18

bb14:                                             ; No predecessors!
  unreachable

bb18:                                             ; preds = %bb15
  store ptr %ptr6, ptr %_0, align 8
  %24 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %24, align 8
  br label %bb7

bb16:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h6a0342fe21c91385E(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf43bd0732d6cb07eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_9 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8
  br label %bb7

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %1, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %size = mul nuw i64 4, %rhs
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %2, align 8
  store ptr %self1, ptr %_9, align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 4, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %size, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb5

bb6:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb3, %bb7
  ret void
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd26ca03acd2fd81E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
start:
  %0 = alloca [1 x i8], align 1
  %_42 = alloca [16 x i8], align 8
  %_32 = alloca [16 x i8], align 8
  %residual4 = alloca [16 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %self3 = alloca [24 x i8], align 8
  %_15 = alloca [24 x i8], align 8
  %residual = alloca [16 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_25.0 = extractvalue { i64, i1 } %1, 0
  %_25.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1
  %_22 = trunc i8 %4 to i1
  br i1 %_22, label %bb9, label %bb10

bb10:                                             ; preds = %bb2
  %5 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_25.0, ptr %5, align 8
  store i64 1, ptr %self2, align 8
  %6 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %v, ptr %7, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  %8 = getelementptr inbounds i8, ptr %self1, i64 8
  %v5 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %v5, ptr %9, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %required_cap = load i64, ptr %10, align 8
  %_12 = load i64, ptr %self, align 8
  %v1 = mul i64 %_12, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h68594a3dd1a7ccabE(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap6 = call i64 @_ZN4core3cmp6max_by17h68594a3dd1a7ccabE(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h80e6ccda0f633751E(i64 20, i64 4, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4418d2016bb2815bE"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h90a86e3a6652af6aE(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
  %_39 = load i64, ptr %self3, align 8
  %12 = icmp eq i64 %_39, 0
  br i1 %12, label %bb15, label %bb14

bb9:                                              ; preds = %bb2
  %13 = load i64, ptr @1, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %13, ptr %self2, align 8
  %15 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @1, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %16, ptr %self1, align 8
  %18 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %17, ptr %18, align 8
  %e.09 = load i64, ptr %self1, align 8
  %19 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.110 = load i64, ptr %19, align 8
  store i64 %e.09, ptr %_32, align 8
  %20 = getelementptr inbounds i8, ptr %_32, i64 8
  store i64 %e.110, ptr %20, align 8
  %21 = load i64, ptr %_32, align 8
  %22 = getelementptr inbounds i8, ptr %_32, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %_5, align 8
  %24 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %_5, align 8
  %26 = getelementptr inbounds i8, ptr %_5, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %residual, align 8
  %28 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %27, ptr %28, align 8
  %e.011 = load i64, ptr %residual, align 8
  %29 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.112 = load i64, ptr %29, align 8
  store i64 %e.011, ptr %_0, align 8
  %30 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.112, ptr %30, align 8
  br label %bb6

bb15:                                             ; preds = %bb10
  %31 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.0 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %v.1 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %_15, i64 8
  store ptr %v.0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %v.1, ptr %34, align 8
  store i64 0, ptr %_15, align 8
  %35 = getelementptr inbounds i8, ptr %_15, i64 8
  %ptr.0 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %ptr.1 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %ptr.0, ptr %37, align 8
  store i64 %cap6, ptr %self, align 8
  %38 = load i64, ptr @2, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %38, ptr %_0, align 8
  %40 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %39, ptr %40, align 8
  br label %bb7

bb14:                                             ; preds = %bb10
  %41 = getelementptr inbounds i8, ptr %self3, i64 8
  %e.0 = load i64, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %e.1 = load i64, ptr %42, align 8
  store i64 %e.0, ptr %_42, align 8
  %43 = getelementptr inbounds i8, ptr %_42, i64 8
  store i64 %e.1, ptr %43, align 8
  %44 = load i64, ptr %_42, align 8
  %45 = getelementptr inbounds i8, ptr %_42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %_15, align 8
  %49 = getelementptr inbounds i8, ptr %_15, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %residual4, align 8
  %53 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %52, ptr %53, align 8
  %e.07 = load i64, ptr %residual4, align 8
  %54 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.18 = load i64, ptr %54, align 8
  store i64 %e.07, ptr %_0, align 8
  %55 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.18, ptr %55, align 8
  br label %bb6

bb7:                                              ; preds = %bb6, %bb15
  %56 = load i64, ptr %_0, align 8
  %57 = getelementptr inbounds i8, ptr %_0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

bb6:                                              ; preds = %bb9, %bb14
  br label %bb7

bb3:                                              ; No predecessors!
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc9e95540cb3c57bcE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load i64, ptr %self, align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd26ca03acd2fd81E"(ptr align 8 %self, i64 %_3, i64 1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_2, align 8
  %5 = icmp eq i64 %4, -9223372036854775807
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 1
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  %err.1 = load i64, ptr %7, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #15
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4584b5749c40291fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %self1, i64 %len, ptr align 8 %f)
  ret i1 %_0

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::Delimiter as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17hf50ec68f72e2e205E"(ptr align 1 %self) unnamed_addr #1 {
start:
  %_0 = load i8, ptr %self, align 1
  ret i8 %_0
}

; <proc_macro2::TokenTree as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hfcf9a645dbb5569dE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca [24 x i8], align 8
  %_8 = alloca [12 x i8], align 4
  %_6 = alloca [32 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = sub i64 %0, -9223372036854775807
  %2 = icmp ule i64 %1, 3
  %_2 = select i1 %2, i64 %1, i64 1
  switch i64 %_2, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb2
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::Group as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h2a53018597487fa8E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb10

bb5:                                              ; preds = %start
; call <proc_macro2::Ident as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h24b2cd05387bff1cE"(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 32, i1 false)
  br label %bb10

bb7:                                              ; preds = %start
  %__self_01 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::Punct as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h14c034485152328cE"(ptr sret([12 x i8]) align 4 %_8, ptr align 4 %__self_01)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %_8, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %__self_02 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::Literal as core::clone::Clone>::clone
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h6f04d683d9e86b98E"(ptr sret([24 x i8]) align 8 %_10, ptr align 8 %__self_02)
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_10, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %_0, align 8
  br label %bb10

bb10:                                             ; preds = %bb2, %bb7, %bb5, %bb3
  ret void
}

; <proc_macro::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9d042e79fa7e8d30E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [4 x i8], align 4
  %0 = load i32, ptr %self, align 4
  %1 = icmp eq i32 %0, 0
  %_4 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_4, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i32 0, ptr %_2, align 4
  br label %bb1

bb4:                                              ; preds = %start
; call <proc_macro::bridge::client::TokenStream as core::clone::Clone>::clone
  %_6 = call i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha5f1af690cbf0369E"(ptr align 4 %self)
  store i32 %_6, ptr %_2, align 4
  br label %bb1

bb1:                                              ; preds = %bb4, %bb3
  %_0 = load i32, ptr %_2, align 4
  ret i32 %_0

bb2:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::Group as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h356efa4296250d03E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca [20 x i8], align 4
  %0 = load i32, ptr %self, align 8
  %_2 = zext i32 %0 to i64
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 4
; call <proc_macro::Group as core::clone::Clone>::clone
  call void @"_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17heaf172387eb7a4c5E"(ptr sret([20 x i8]) align 4 %_4, ptr align 4 %__self_0)
  %2 = getelementptr inbounds i8, ptr %_0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %_4, i64 20, i1 false)
  store i32 0, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
  %__self_01 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::Group as core::clone::Clone>::clone
  %3 = call { ptr, i8 } @"_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17hf90625336b9a8bafE"(ptr align 8 %__self_01)
  %_6.0 = extractvalue { ptr, i8 } %3, 0
  %_6.1 = extractvalue { ptr, i8 } %3, 1
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_6.0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %_6.1, ptr %5, align 8
  store i32 1, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h301912c8a0dbd609E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_6 = alloca [32 x i8], align 8
  %_4 = alloca [12 x i8], align 4
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro::Ident as core::clone::Clone>::clone
  call void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h32871a5354db7913E"(ptr sret([12 x i8]) align 4 %_4, ptr align 4 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %_4, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
; call <proc_macro2::fallback::Ident as core::clone::Clone>::clone
  call void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h44b9cae1c4eaf2f5E"(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 32, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h043ecbe8a0e0c7e8E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27236bd0a9b5ccceE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h641c28eb111079cfE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c046b91208c2a27E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f12a242a8391e25E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d64b68182e675c5E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89463810b819871aE"(ptr sret([96 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fb4d8a65199880dE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0a107f8df477425E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb480dfb66dd81248E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfddfee947e55a10dE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf559742c91b4703fE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 {
start:
  %_13 = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %self2 = load i64, ptr %layout, align 8
  store i64 %self2, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #16
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3a7d073f818b8456E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he61322834504d0a9E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <proc_macro2::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4fd292bf52a80139E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call <proc_macro2::imp::TokenStream as core::clone::Clone>::clone
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h273b2628e5e5e216E"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 32
; invoke <core::marker::PhantomData<T> as core::clone::Clone>::clone
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::imp::TokenStream>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h5011ab6d6a88b5efE"(ptr align 8 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <proc_macro2::imp::Literal as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd64f24dd0e7d7b24E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_6 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 4
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro::Literal as core::clone::Clone>::clone
  call void @"_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h72491f6d0254c0d1E"(ptr sret([16 x i8]) align 4 %_4, ptr align 4 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %_4, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
; call <proc_macro2::fallback::Literal as core::clone::Clone>::clone
  call void @"_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h0ca2f4de6833af68E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83a86a0d464134fdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %2 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::fallback::Span as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hac0ceeaf812df6ecE"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; <proc_macro2::fallback::Group as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i8 } @"_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17hf90625336b9a8bafE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %_3 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::Delimiter as core::clone::Clone>::clone
  %_2 = call i8 @"_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17hf50ec68f72e2e205E"(ptr align 1 %_3)
; call <proc_macro2::fallback::TokenStream as core::clone::Clone>::clone
  %1 = call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9f7d9d6e4ab6e5feE"(ptr align 8 %self)
  store ptr %1, ptr %_4, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 9
; invoke <proc_macro2::fallback::Span as core::clone::Clone>::clone
  invoke void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hac0ceeaf812df6ecE"(ptr align 1 %_7)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::fallback::TokenStream>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h842cd8089ab57678E"(ptr align 8 %_4) #13
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %_0.0 = load ptr, ptr %_4, align 8
  %6 = insertvalue { ptr, i8 } poison, ptr %_0.0, 0
  %7 = insertvalue { ptr, i8 } %6, i8 %_2, 1
  ret { ptr, i8 } %7

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb5:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <proc_macro2::fallback::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h44b9cae1c4eaf2f5E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h46f90c67e6d80453E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 25
; invoke <proc_macro2::fallback::Span as core::clone::Clone>::clone
  invoke void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hac0ceeaf812df6ecE"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i8, ptr %_7, align 1
  %_6 = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %_0, i64 24
  %7 = zext i1 %_6 to i8
  store i8 %7, ptr %6, align 8
  ret void

terminate:                                        ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9ce87aaaa20b25E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
; call alloc::rc::RcInnerPtr::strong
  %_20 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9d33b2c6fe3d7607E(ptr align 8 %self1)
  %val = sub i64 %_20, 1
  %result = load i64, ptr %self1, align 8
  store i64 %val, ptr %self1, align 8
  %self2 = load ptr, ptr %self, align 8
  %_3 = load i64, ptr %self2, align 8
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb1, label %bb7

bb1:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8
  %_5 = getelementptr inbounds i8, ptr %self3, i64 16
  %self4 = load ptr, ptr %self, align 8
  %self5 = getelementptr inbounds i8, ptr %self4, i64 8
; call alloc::rc::RcInnerPtr::weak
  %_42 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h5d9c5e2848b2b8beE(ptr align 8 %self4)
  %val6 = sub i64 %_42, 1
  %self7 = getelementptr inbounds i8, ptr %self4, i64 8
  %_46 = getelementptr inbounds i8, ptr %self4, i64 8
  %result8 = load i64, ptr %_46, align 8
  store i64 %val6, ptr %_46, align 8
  %self9 = load ptr, ptr %self, align 8
  %self10 = getelementptr inbounds i8, ptr %self9, i64 8
  %self11 = getelementptr inbounds i8, ptr %self9, i64 8
  %_54 = getelementptr inbounds i8, ptr %self9, i64 8
  %_7 = load i64, ptr %_54, align 8
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb3, label %bb5

bb7:                                              ; preds = %start
  br label %bb8

bb3:                                              ; preds = %bb1
  %_9 = getelementptr inbounds i8, ptr %self, i64 8
  %self12 = load ptr, ptr %self, align 8
  %self13 = load ptr, ptr %self, align 8
  store i64 40, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf559742c91b4703fE"(ptr align 1 %_9, ptr %self12, i64 %align, i64 %size)
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  ret void
}

; <proc_macro2::imp::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h273b2628e5e5e216E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca [32 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <proc_macro2::imp::DeferredTokenStream as core::clone::Clone>::clone
  call void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc12e3a5f1553d48bE"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 32, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::clone::Clone>::clone
  %_6 = call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9f7d9d6e4ab6e5feE"(ptr align 8 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::fallback::Literal as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h0ca2f4de6833af68E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h46f90c67e6d80453E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 24
; invoke <proc_macro2::fallback::Span as core::clone::Clone>::clone
  invoke void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hac0ceeaf812df6ecE"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198b2eedd6ca6f0aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[proc_macro::bridge::client::TokenStream]>
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17hfe0acb44636e4f5dE"(ptr align 4 %self1, i64 %len)
  ret void
}

; <proc_macro2::fallback::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9f7d9d6e4ab6e5feE"(ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::rcvec::RcVec<T> as core::clone::Clone>::clone
  %_2 = call ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dddb27cff0f1987E"(ptr align 8 %self)
  ret ptr %_2
}

; <T as core::iter::adapters::flatten::ConstSizeIntoIterator>::size
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hfc9a2492de15b985E"() unnamed_addr #1 {
start:
  %_0.0 = load i64, ptr @1, align 8
  %_0.1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %0 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %_0.1, 1
  ret { i64, i64 } %1
}

; <alloc::string::String as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0d55d94beb0fa0e6E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFull>::index
  %3 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h3d040576406299a6E"(ptr align 1 %self1, i64 %len, ptr align 8 %0)
  %_0.0 = extractvalue { ptr, i64 } %3, 0
  %_0.1 = extractvalue { ptr, i64 } %3, 1
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1
  ret { ptr, i64 } %5

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::imp::DeferredTokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc12e3a5f1553d48bE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  %_3 = getelementptr inbounds i8, ptr %self, i64 24
; call <proc_macro::TokenStream as core::clone::Clone>::clone
  %1 = call i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9d042e79fa7e8d30E"(ptr align 4 %_3)
  store i32 %1, ptr %_2, align 4
; invoke <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0d1d5f844b58c6eE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::TokenStream>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h5907fc6780300241E"(ptr align 4 %_2) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb2:                                              ; preds = %start
  %6 = load i32, ptr %_2, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 24
  store i32 %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce698cb7b61b34cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf43bd0732d6cb07eE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf559742c91b4703fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf22c6baa27aa52f5E"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #1 {
start:
  %_3 = alloca [96 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89463810b819871aE"(ptr sret([96 x i8]) align 8 %_3, ptr align 8 %iter)
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfbd0b266c13c46ceE"(ptr align 8 %self, ptr align 8 %_3)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfbd0b266c13c46ceE"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h548e99970f27228aE"(ptr align 8 %self, ptr align 8 %iter)
  ret void
}

; <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07dd6b4bcbd31e8fE"(ptr sret([32 x i8]) align 8 %result, ptr align 8 %self) unnamed_addr #0 {
start:
  %src = alloca [32 x i8], align 8
  store i64 -9223372036854775803, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 32, i1 false)
  ret void
}

; <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6695ee400b61dbb7E"(ptr sret([32 x i8]) align 8 %result, ptr align 8 %self) unnamed_addr #0 {
start:
  %src = alloca [32 x i8], align 8
  store i64 -9223372036854775807, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 32, i1 false)
  ret void
}

; <core::iter::sources::once::Once<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca19e74378e2a335E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_4 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_4, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %3 = load i64, ptr @0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  br label %bb1

bb4:                                              ; preds = %start
  store i64 1, ptr %_0, align 8
  %7 = load i64, ptr @3, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %bb3
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07a811b907a66e3eE"(ptr align 8 %self, ptr align 8 %token) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9feb7a8fde82fa33E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %token, ptr align 8 @alloc_a3bab1f3337dade4a21cd8ddd80d2ee9)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %self, ptr align 8 %token) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2e3ce24ea6234289E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %token, ptr align 8 @alloc_a3bab1f3337dade4a21cd8ddd80d2ee9)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h65e2c50ad07698a8E"(ptr align 8 %self, ptr align 8 %token) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h76d4f11d28fa855bE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %token, ptr align 8 @alloc_a3bab1f3337dade4a21cd8ddd80d2ee9)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %self, ptr align 4 %token) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h418cd183295db223E"(ptr sret([32 x i8]) align 8 %_5, ptr align 4 %token, ptr align 8 @alloc_a3bab1f3337dade4a21cd8ddd80d2ee9)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hd254825c6e18e910E"(ptr align 8 %self, ptr align 8 %token) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc1fd1decfbb423dcE"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %token, ptr align 8 @alloc_a3bab1f3337dade4a21cd8ddd80d2ee9)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h29f39cb6ed0f18dbE(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hbb075280cf837e8dE"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; <proc_macro2::Ident as quote::ident_fragment::IdentFragment>::span
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h016c38b498fe9127E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
; call proc_macro2::Ident::span
  %_2 = call i32 @_ZN11proc_macro25Ident4span17h9b820ce410c8419fE(ptr align 8 %self)
  %0 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_2, ptr %0, align 4
  store i32 1, ptr %_0, align 4
  %1 = load i32, ptr %_0, align 4
  %2 = getelementptr inbounds i8, ptr %_0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = insertvalue { i32, i32 } poison, i32 %1, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

; <proc_macro2::Ident as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hbe1512eb770d5c61E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %id = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
; call <T as alloc::string::ToString>::to_string
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde21636323dc166eE"(ptr sret([24 x i8]) align 8 %id, ptr align 8 %self)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %1 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83a86a0d464134fdE"(ptr align 8 %id)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %id) #13
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %bb6, %bb5, %bb4, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb9

bb2:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke core::str::<impl str>::strip_prefix
  %6 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17hdd5c2dd89d1b05c6E"(ptr align 1 %_5.0, i64 %_5.1, ptr align 1 @alloc_26741d7be2999f870b5ef1ed52a52387, i64 2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %_4, align 8
  %9 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %_4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_7 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_7, 1
  br i1 %13, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %id.0 = load ptr, ptr %_4, align 8
  %14 = getelementptr inbounds i8, ptr %_4, i64 8
  %id.1 = load i64, ptr %14, align 8
; invoke <str as core::fmt::Display>::fmt
  %15 = invoke zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %id.0, i64 %id.1, ptr align 8 %f)
          to label %bb12 unwind label %cleanup

bb5:                                              ; preds = %bb3
; invoke <alloc::string::String as core::ops::index::Index<I>>::index
  %16 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0d55d94beb0fa0e6E"(ptr align 8 %id, ptr align 8 @alloc_649a0d7c9a5abba5f804a724cc733dcb)
          to label %bb6 unwind label %cleanup

bb12:                                             ; preds = %bb4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb13, %bb12
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %id)
  %18 = load i8, ptr %_0, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19

bb6:                                              ; preds = %bb5
  %_9.0 = extractvalue { ptr, i64 } %16, 0
  %_9.1 = extractvalue { ptr, i64 } %16, 1
; invoke <str as core::fmt::Display>::fmt
  %20 = invoke zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %_9.0, i64 %_9.1, ptr align 8 %f)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb6
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %_0, align 1
  br label %bb7

bb11:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb10:                                             ; preds = %bb9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; <str as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1aeedacaee22fc6cE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
; call proc_macro2::Literal::string
  call void @_ZN11proc_macro27Literal6string17hd886c11b5987636fE(ptr sret([24 x i8]) align 8 %_4, ptr align 1 %self.0, i64 %self.1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <alloc::string::String as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf555b91c7f11149fE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h6a0342fe21c91385E(ptr align 8 %self)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call <str as quote::to_tokens::ToTokens>::to_tokens
  call void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1aeedacaee22fc6cE"(ptr align 1 %_4.0, i64 %_4.1, ptr align 8 %tokens)
  ret void
}

; <char as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h34fb1fd82bf8ae14E"(ptr align 4 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i32, ptr %self, align 4
; call proc_macro2::Literal::character
  call void @_ZN11proc_macro27Literal9character17heb1178cb697afeb2E(ptr sret([24 x i8]) align 8 %_4, i32 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <bool as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h99c90fa91c135569E"(ptr align 1 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [32 x i8], align 8
  %word = alloca [16 x i8], align 8
  %0 = load i8, ptr %self, align 1
  %_4 = trunc i8 %0 to i1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr @alloc_6f4357e3a3c9006d5d6d935934a9de54, ptr %word, align 8
  %1 = getelementptr inbounds i8, ptr %word, i64 8
  store i64 5, ptr %1, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr @alloc_c9ee9951a160df092319190fa06505e4, ptr %word, align 8
  %2 = getelementptr inbounds i8, ptr %word, i64 8
  store i64 4, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_8.0 = load ptr, ptr %word, align 8
  %3 = getelementptr inbounds i8, ptr %word, i64 8
  %_8.1 = load i64, ptr %3, align 8
; call proc_macro2::Span::call_site
  %_9 = call i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
; call proc_macro2::Ident::new
  call void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8 %_7, ptr align 1 %_8.0, i64 %_8.1, i32 %_9, ptr align 8 @alloc_0350d2ce6f544fd2d2edb8d7816a35d5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hd254825c6e18e910E"(ptr align 8 %tokens, ptr align 8 %_7)
  ret void
}

; <proc_macro2::Group as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h28eb449775de2aafE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
; call <proc_macro2::Group as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h2a53018597487fa8E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %self)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07a811b907a66e3eE"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
; call <proc_macro2::Ident as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h24b2cd05387bff1cE"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %self)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hd254825c6e18e910E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <proc_macro2::Punct as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9cb84fbb15727219E"(ptr align 4 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [12 x i8], align 4
; call <proc_macro2::Punct as core::clone::Clone>::clone
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h14c034485152328cE"(ptr sret([12 x i8]) align 4 %_4, ptr align 4 %self)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_4)
  ret void
}

; <proc_macro2::Literal as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbedb07356453643dE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
; call <proc_macro2::Literal as core::clone::Clone>::clone
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h6f04d683d9e86b98E"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %self)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenTree as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h03c1bedc257968e3E"(ptr align 8 %self, ptr align 8 %dst) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
; call <proc_macro2::TokenTree as core::clone::Clone>::clone
  call void @"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hfcf9a645dbb5569dE"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %self)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h65e2c50ad07698a8E"(ptr align 8 %dst, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfec6116429b33e48E"(ptr align 8 %self, ptr align 8 %dst) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
; call <proc_macro2::TokenStream as core::clone::Clone>::clone
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4fd292bf52a80139E"(ptr sret([32 x i8]) align 8 %_5, ptr align 8 %self)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h56964ca9ba6ab0e9E(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %_5)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend
  call void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hd0f8b9880d38df7cE"(ptr align 8 %dst, ptr align 8 %_4)
  ret void
}

; <proc_macro2::TokenStream as quote::to_tokens::ToTokens>::into_token_stream
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h5725e2c6de6cf7a5E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <quote::__private::ThereIsNoIteratorInRepetition as core::ops::bit::BitOr>::bitor
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17hd98612a3c6110e47E"() unnamed_addr #0 {
start:
  ret void
}

; <quote::__private::HasIterator as core::ops::bit::BitOr<quote::__private::ThereIsNoIteratorInRepetition>>::bitor
; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h9b3ad4a39f3fdd06E"() unnamed_addr #0 {
start:
  ret void
}

; <quote::__private::ThereIsNoIteratorInRepetition as core::ops::bit::BitOr<quote::__private::HasIterator>>::bitor
; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hd4478b2ba8fd77d6E"() unnamed_addr #0 {
start:
  ret void
}

; <quote::__private::HasIterator as core::ops::bit::BitOr>::bitor
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h04cd2b4e991804a9E"() unnamed_addr #0 {
start:
  ret void
}

; quote::__private::push_group
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %tokens, i8 %delimiter, ptr align 8 %inner) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
; call proc_macro2::Group::new
  call void @_ZN11proc_macro25Group3new17hf62b751db56d0f38E(ptr sret([24 x i8]) align 8 %_5, i8 %delimiter, ptr align 8 %inner)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07a811b907a66e3eE"(ptr align 8 %tokens, ptr align 8 %_5)
  ret void
}

; quote::__private::push_group_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_group_spanned17he087990712fb8f71E(ptr align 8 %tokens, i32 %span, i8 %delimiter, ptr align 8 %inner) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [24 x i8], align 8
  %g = alloca [24 x i8], align 8
  store i8 0, ptr %_10, align 1
; call proc_macro2::Group::new
  call void @_ZN11proc_macro25Group3new17hf62b751db56d0f38E(ptr sret([24 x i8]) align 8 %g, i8 %delimiter, ptr align 8 %inner)
  store i8 1, ptr %_10, align 1
; invoke proc_macro2::Group::set_span
  invoke void @_ZN11proc_macro25Group8set_span17h3ef2e5da90d43689E(ptr align 8 %g, i32 %span)
          to label %bb2 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %g, i64 24, i1 false)
; invoke <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07a811b907a66e3eE"(ptr align 8 %tokens, ptr align 8 %_9)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_10, align 1
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb5:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<proc_macro2::Group>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf3079a2bed2d5e2eE"(ptr align 8 %g) #13
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; quote::__private::parse
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %tokens, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %_7 = alloca [32 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %s = alloca [32 x i8], align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hbb09c1a3f10b7723E"(ptr sret([32 x i8]) align 8 %_4, ptr align 1 %s.0, i64 %s.1)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf33f31c10f005138E"(ptr sret([32 x i8]) align 8 %s, ptr align 8 %_4, ptr align 1 @alloc_34ccc9a2f61247d7615f0501afc88ea6, i64 20, ptr align 8 @alloc_780f17ddb7ad04c774b7160a950d7acc)
; call core::iter::sources::once::once
  call void @_ZN4core4iter7sources4once4once17h56964ca9ba6ab0e9E(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %s)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenStream>>::extend
  call void @"_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hd0f8b9880d38df7cE"(ptr align 8 %tokens, ptr align 8 %_7)
  ret void
}

; quote::__private::parse_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private13parse_spanned17h2f2ae605622b48f7E(ptr align 8 %tokens, i32 %0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %_9 = alloca [40 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %s = alloca [32 x i8], align 8
  %span = alloca [4 x i8], align 4
  store i32 %0, ptr %span, align 4
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hbb09c1a3f10b7723E"(ptr sret([32 x i8]) align 8 %_5, ptr align 1 %s.0, i64 %s.1)
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf33f31c10f005138E"(ptr sret([32 x i8]) align 8 %s, ptr align 8 %_5, ptr align 1 @alloc_34ccc9a2f61247d7615f0501afc88ea6, i64 20, ptr align 8 @alloc_8358102bb78f7243b89102099929c54b)
; call proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8 %_9, ptr align 8 %s)
; call core::iter::traits::iterator::Iterator::map
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h438dd10c9509750eE(ptr sret([48 x i8]) align 8 %_8, ptr align 8 %_9, ptr align 4 %span)
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9cc36e5c45f8a472E"(ptr align 8 %tokens, ptr align 8 %_8)
  ret void
}

; quote::__private::parse_spanned::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17he8980157e3d32496E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_1, ptr align 8 %t) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
  %_3 = load i32, ptr %_4, align 4
; call quote::__private::respan_token_tree
  call void @_ZN5quote9__private17respan_token_tree17h287d7b5f9e40fa96E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %t, i32 %_3)
  ret void
}

; quote::__private::respan_token_tree
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9__private17respan_token_tree17h287d7b5f9e40fa96E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %token, i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_19 = alloca [1 x i8], align 1
  %_17 = alloca [32 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %_10 = alloca [32 x i8], align 8
  %_9 = alloca [40 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %stream = alloca [32 x i8], align 8
  %span = alloca [4 x i8], align 4
  store i32 %0, ptr %span, align 4
  store i8 0, ptr %_19, align 1
  %2 = load i64, ptr %token, align 8
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 3
  %_5 = select i1 %4, i64 %3, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %g = getelementptr inbounds i8, ptr %token, i64 8
; invoke proc_macro2::Group::stream
  invoke void @_ZN11proc_macro25Group6stream17h6b460b5ecde1cf4bE(ptr sret([32 x i8]) align 8 %_10, ptr align 8 %g)
          to label %bb3 unwind label %cleanup

bb1:                                              ; preds = %start
  %6 = load i32, ptr %span, align 4
; invoke proc_macro2::TokenTree::set_span
  invoke void @_ZN11proc_macro29TokenTree8set_span17hc1a2971f338cd3d9E(ptr align 8 %token, i32 %6)
          to label %bb17 unwind label %cleanup

bb13:                                             ; preds = %bb15, %bb16, %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #13
          to label %bb14 unwind label %terminate

cleanup:                                          ; preds = %bb1, %bb5, %bb4, %bb3, %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb13

bb3:                                              ; preds = %bb2
; invoke proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hf9ec656f6f2b4852E(ptr sret([48 x i8]) align 8 %_8, ptr align 8 %_9, ptr align 4 %span)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h493f61f353b88bdbE(ptr sret([32 x i8]) align 8 %stream, ptr align 8 %_8)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  store i8 1, ptr %_19, align 1
; invoke proc_macro2::Group::delimiter
  %_15 = invoke i8 @_ZN11proc_macro25Group9delimiter17hd06a49825fb17467E(ptr align 8 %g)
          to label %bb7 unwind label %cleanup1

bb16:                                             ; preds = %bb10, %cleanup1
  %11 = load i8, ptr %_19, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb15, label %bb13

cleanup1:                                         ; preds = %bb9, %bb7, %bb6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb16

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %stream, i64 32, i1 false)
; invoke proc_macro2::Group::new
  invoke void @_ZN11proc_macro25Group3new17hf62b751db56d0f38E(ptr sret([24 x i8]) align 8 %_14, i8 %_15, ptr align 8 %_17)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<proc_macro2::Group>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf3079a2bed2d5e2eE"(ptr align 8 %g)
          to label %bb9 unwind label %cleanup2

bb10:                                             ; preds = %cleanup2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g, ptr align 8 %_14, i64 24, i1 false)
  br label %bb16

cleanup2:                                         ; preds = %bb8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb10

bb9:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g, ptr align 8 %_14, i64 24, i1 false)
  %21 = load i32, ptr %span, align 4
; invoke proc_macro2::Group::set_span
  invoke void @_ZN11proc_macro25Group8set_span17h3ef2e5da90d43689E(ptr align 8 %g, i32 %21)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb9
  store i8 0, ptr %_19, align 1
  br label %bb12

bb12:                                             ; preds = %bb17, %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %token, i64 32, i1 false)
  ret void

bb15:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %stream) #13
          to label %bb13 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb17:                                             ; preds = %bb1
  br label %bb12

bb14:                                             ; preds = %bb13
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; quote::__private::respan_token_tree::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17hf095ee2fde5fcd58E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
  %_3 = load i32, ptr %_4, align 4
; call quote::__private::respan_token_tree
  call void @_ZN5quote9__private17respan_token_tree17h287d7b5f9e40fa96E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %token, i32 %_3)
  ret void
}

; quote::__private::push_ident
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %tokens, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
; call proc_macro2::Span::call_site
  %span = call i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
; call quote::__private::push_ident_spanned
  call void @_ZN5quote9__private18push_ident_spanned17haef4c17b26725664E(ptr align 8 %tokens, i32 %span, ptr align 1 %s.0, i64 %s.1)
  ret void
}

; quote::__private::push_ident_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_ident_spanned17haef4c17b26725664E(ptr align 8 %tokens, i32 %span, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %_5 = alloca [32 x i8], align 8
; call quote::__private::ident_maybe_raw
  call void @_ZN5quote9__private15ident_maybe_raw17hcd0151b5bdb2d78eE(ptr sret([32 x i8]) align 8 %_5, ptr align 1 %s.0, i64 %s.1, i32 %span)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hd254825c6e18e910E"(ptr align 8 %tokens, ptr align 8 %_5)
  ret void
}

; quote::__private::push_lifetime
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private13push_lifetime17h04e2b0be314abf9bE(ptr align 8 %tokens, ptr align 1 %lifetime.0, i64 %lifetime.1) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %0 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h6a51beaaf4f29efaE"(ptr align 1 %lifetime.0, i64 %lifetime.1, i64 1, ptr align 8 @alloc_7c026a2be086930f2a89f360ab119982)
  %_5.0 = extractvalue { ptr, i64 } %0, 0
  %_5.1 = extractvalue { ptr, i64 } %0, 1
  store ptr %_5.0, ptr %_4, align 8
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %_5.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_4, i64 16
  store i8 0, ptr %2, align 8
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1cab4838f267cba4E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <quote::__private::push_lifetime::Lifetime as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3368c9db1283adaE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_6 = alloca [32 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  %_2 = alloca [32 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %bb1 [
    i8 0, label %bb2
    i8 1, label %bb4
  ]

bb1:                                              ; preds = %start
  store i64 -9223372036854775803, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  store i8 1, ptr %2, align 8
  store i8 1, ptr %_4, align 1
  %3 = load i8, ptr %_4, align 1
  %4 = trunc i8 %3 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 39, i1 zeroext %4)
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %_3, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 32, i1 false)
  br label %bb7

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 16
  store i8 2, ptr %6, align 8
  %_8.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %_8.1 = load i64, ptr %7, align 8
; call proc_macro2::Span::call_site
  %_7 = call i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
; call proc_macro2::Ident::new
  call void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8 %_6, ptr align 1 %_8.0, i64 %_8.1, i32 %_7, ptr align 8 @alloc_c1ac9731b7005b3c6891a7e0594d5577)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb1, %bb4, %bb2
  ret void
}

; quote::__private::push_lifetime_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private21push_lifetime_spanned17h17de235a2f11d308E(ptr align 8 %tokens, i32 %span, ptr align 1 %lifetime.0, i64 %lifetime.1) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %0 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h6a51beaaf4f29efaE"(ptr align 1 %lifetime.0, i64 %lifetime.1, i64 1, ptr align 8 @alloc_a5fa65176978f879a8cbb7f0ec303f1b)
  %_6.0 = extractvalue { ptr, i64 } %0, 0
  %_6.1 = extractvalue { ptr, i64 } %0, 1
  store ptr %_6.0, ptr %_5, align 8
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_6.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_5, i64 16
  store i32 %span, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 20
  store i8 0, ptr %3, align 4
; call <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h15b008b199d7e3b2E"(ptr align 8 %tokens, ptr align 8 %_5)
  ret void
}

; <quote::__private::push_lifetime_spanned::Lifetime as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddbc729ce097ea67E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_10 = alloca [32 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %_8 = alloca [12 x i8], align 4
  %_7 = alloca [32 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  %apostrophe = alloca [12 x i8], align 4
  %0 = getelementptr inbounds i8, ptr %self, i64 20
  %1 = load i8, ptr %0, align 4
  switch i8 %1, label %bb1 [
    i8 0, label %bb2
    i8 1, label %bb5
  ]

bb1:                                              ; preds = %start
  store i64 -9223372036854775803, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 20
  store i8 1, ptr %2, align 4
  store i8 1, ptr %_3, align 1
  %3 = load i8, ptr %_3, align 1
  %4 = trunc i8 %3 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %apostrophe, i32 39, i1 zeroext %4)
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %_6 = load i32, ptr %5, align 8
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %apostrophe, i32 %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %apostrophe, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %_8, i64 12, i1 false)
  store i64 -9223372036854775805, ptr %_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 32, i1 false)
  br label %bb7

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 20
  store i8 2, ptr %7, align 4
  %_12.0 = load ptr, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %_12.1 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 16
  %_11 = load i32, ptr %9, align 8
; call proc_macro2::Ident::new
  call void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8 %_10, ptr align 1 %_12.0, i64 %_12.1, i32 %_11, ptr align 8 @alloc_3197f201f11fffaa5458e59c974138fc)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 32, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb1, %bb5, %bb2
  ret void
}

; quote::__private::push_underscore
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_underscore17h21c2094f8d9668a3E(ptr align 8 %tokens) unnamed_addr #0 {
start:
; call proc_macro2::Span::call_site
  %_3 = call i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
; call quote::__private::push_underscore_spanned
  call void @_ZN5quote9__private23push_underscore_spanned17hd2b59e9df7c26990E(ptr align 8 %tokens, i32 %_3)
  ret void
}

; quote::__private::push_underscore_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private23push_underscore_spanned17hd2b59e9df7c26990E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
; call proc_macro2::Ident::new
  call void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8 %_4, ptr align 1 @alloc_27cca3636828088e60ce450d2eca2060, i64 1, i32 %span, ptr align 8 @alloc_1dc1630cd01738dac17890b58f37c863)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hd254825c6e18e910E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; quote::__private::mk_ident
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8mk_ident17hf609d766d26db918E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %id.0, i64 %id.1, i32 %span.0, i32 %span.1) unnamed_addr #0 {
start:
; call core::option::Option<T>::unwrap_or_else
  %span = call i32 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43e392d7ee99d64cE"(i32 %span.0, i32 %span.1, ptr align 8 @alloc_d2a4d5041cc8e923a2b228904903137c)
; call quote::__private::ident_maybe_raw
  call void @_ZN5quote9__private15ident_maybe_raw17hcd0151b5bdb2d78eE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %id.0, i64 %id.1, i32 %span)
  ret void
}

; quote::__private::ident_maybe_raw
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9__private15ident_maybe_raw17hcd0151b5bdb2d78eE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %id.0, i64 %id.1, i32 %span) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
; call core::str::<impl str>::strip_prefix
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17hdd5c2dd89d1b05c6E"(ptr align 1 %id.0, i64 %id.1, ptr align 1 @alloc_26741d7be2999f870b5ef1ed52a52387, i64 2)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 1
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %id.01 = load ptr, ptr %_3, align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  %id.12 = load i64, ptr %8, align 8
; call proc_macro2::Ident::new_raw
  call void @_ZN11proc_macro25Ident7new_raw17h9897de2ba88a967dE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %id.01, i64 %id.12, i32 %span, ptr align 8 @alloc_4a1d304c86fa963320431a39296550ac)
  br label %bb4

bb3:                                              ; preds = %start
; call proc_macro2::Ident::new
  call void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %id.0, i64 %id.1, i32 %span, ptr align 8 @alloc_be1a8ec5423ae0bd50f8bb092e2baebe)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <proc_macro2::Span as quote::spanned::Spanned>::__span
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h9891f975a549637fE"(ptr align 4 %self) unnamed_addr #0 {
start:
  %_0 = load i32, ptr %self, align 4
  ret i32 %_0
}

; <proc_macro2::extra::DelimSpan as quote::spanned::Spanned>::__span
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17h5605723ae65c10c5E"(ptr align 4 %self) unnamed_addr #0 {
start:
; call proc_macro2::extra::DelimSpan::join
  %_0 = call i32 @_ZN11proc_macro25extra9DelimSpan4join17hd6be38de10e2d42cE(ptr align 4 %self)
  ret i32 %_0
}

; quote::spanned::join_spans
; Function Attrs: nonlazybind uwtable
define i32 @_ZN5quote7spanned10join_spans17h4b4d8df759956d71E(ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_15 = alloca [1 x i8], align 1
  %_12 = alloca [8 x i8], align 4
  %_11 = alloca [40 x i8], align 8
  %span = alloca [4 x i8], align 4
  %_5 = alloca [8 x i8], align 4
  %first = alloca [4 x i8], align 4
  %_3 = alloca [40 x i8], align 8
  %iter = alloca [40 x i8], align 8
  %_0 = alloca [4 x i8], align 4
  store i8 0, ptr %_15, align 1
; call proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8 %_3, ptr align 8 %tokens)
; call core::iter::traits::iterator::Iterator::map
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb1f48dd4369949a2E(ptr sret([40 x i8]) align 8 %iter, ptr align 8 %_3)
  store i8 1, ptr %_15, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62192be01cc9b236E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  %2 = load i8, ptr %_15, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb14, label %bb13

cleanup:                                          ; preds = %bb8, %bb7, %bb6, %bb5, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb15

bb3:                                              ; preds = %start
  %8 = extractvalue { i32, i32 } %1, 0
  %9 = extractvalue { i32, i32 } %1, 1
  store i32 %8, ptr %_5, align 4
  %10 = getelementptr inbounds i8, ptr %_5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %_5, align 4
  %_7 = zext i32 %11 to i64
  %12 = icmp eq i64 %_7, 0
  br i1 %12, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
; invoke proc_macro2::Span::call_site
  %13 = invoke i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E()
          to label %bb10 unwind label %cleanup

bb6:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_5, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %span, align 4
  %16 = load i32, ptr %span, align 4
  store i32 %16, ptr %first, align 4
  store i8 0, ptr %_15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %iter, i64 40, i1 false)
  store i32 0, ptr %_12, align 4
  %17 = load i32, ptr %_12, align 4
  %18 = getelementptr inbounds i8, ptr %_12, i64 4
  %19 = load i32, ptr %18, align 4
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  %20 = invoke { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he71eed5ed8a0457aE"(ptr align 8 %_11, i32 %17, i32 %19)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb5
  store i32 %13, ptr %_0, align 4
; call core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::spanned::join_spans::{{closure}}>>
  call void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac8beeb85123cabeE"(ptr align 8 %iter)
  store i8 0, ptr %_15, align 1
  br label %bb12

bb12:                                             ; preds = %bb9, %bb10
  %21 = load i32, ptr %_0, align 4
  ret i32 %21

bb7:                                              ; preds = %bb6
  %_10.0 = extractvalue { i32, i32 } %20, 0
  %_10.1 = extractvalue { i32, i32 } %20, 1
; invoke core::option::Option<T>::and_then
  %22 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h9e63c99aef9e25deE"(i32 %_10.0, i32 %_10.1, ptr align 4 %first)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_9.0 = extractvalue { i32, i32 } %22, 0
  %_9.1 = extractvalue { i32, i32 } %22, 1
  %23 = load i32, ptr %first, align 4
  store i32 %23, ptr %span, align 4
  %24 = load i32, ptr %span, align 4
; invoke core::option::Option<T>::unwrap_or
  %25 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h368b4870c2f19848E"(i32 %_9.0, i32 %_9.1, i32 %24)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store i32 %25, ptr %_0, align 4
  store i8 0, ptr %_15, align 1
  br label %bb12

bb4:                                              ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb14, %bb15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb14:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<proc_macro2::token_stream::IntoIter,quote::spanned::join_spans::{{closure}}>>
  invoke void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac8beeb85123cabeE"(ptr align 8 %iter) #13
          to label %bb13 unwind label %terminate

terminate:                                        ; preds = %bb14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable
}

; quote::spanned::join_spans::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h7d19482a4cd1a261E"(ptr align 1 %_1, ptr align 8 %tt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke proc_macro2::TokenTree::span
  %_0 = invoke i32 @_ZN11proc_macro29TokenTree4span17h80bbba66f4d6e147E(ptr align 8 %tt)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::TokenTree>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %tt) #13
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<proc_macro2::TokenTree>
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %tt)
  ret i32 %_0

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #14
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::spanned::join_spans::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he75401a283083e3cE"(ptr align 1 %_1, i32 %_prev.0, i32 %_prev.1, i32 %next) unnamed_addr #1 {
start:
  %_0 = alloca [8 x i8], align 4
  %0 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %next, ptr %0, align 4
  store i32 1, ptr %_0, align 4
  %1 = load i32, ptr %_0, align 4
  %2 = getelementptr inbounds i8, ptr %_0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = insertvalue { i32, i32 } poison, i32 %1, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

; quote::spanned::join_spans::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h2c0e75568e4e7808E"(ptr align 4 %0, i32 %last) unnamed_addr #1 {
start:
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  %_3 = load ptr, ptr %_1, align 8
; call proc_macro2::Span::join
  %1 = call { i32, i32 } @_ZN11proc_macro24Span4join17hd926aa6b540c3fcfE(ptr align 4 %_3, i32 %last)
  %_0.0 = extractvalue { i32, i32 } %1, 0
  %_0.1 = extractvalue { i32, i32 } %1, 1
  %2 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %3 = insertvalue { i32, i32 } %2, i32 %_0.1, 1
  ret { i32, i32 } %3
}

; <bool as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hd9fd77b0320ee025E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr align 1 %self, ptr align 8 %f)
  ret i1 %_0
}

; <str as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h1f4dca8a86bb3b87E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 {
start:
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::String as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h274586196a2cc23aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call <alloc::string::String as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4584b5749c40291fE"(ptr align 8 %self, ptr align 8 %f)
  ret i1 %_0
}

; <char as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h9029e2037c811bc4E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call <char as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17haf1d6f8ea1385e84E"(ptr align 4 %self, ptr align 8 %f)
  ret i1 %_0
}

; <u8 as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf5e093cc65ef6534E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hab6f45d48513b293E"(ptr align 1 %self, ptr align 8 %f)
  ret i1 %_0
}

; <u16 as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc32e3e96c9103fa6E"(ptr align 2 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::imp::<impl core::fmt::Display for u16>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h4cf804de4f49c839E"(ptr align 2 %self, ptr align 8 %f)
  ret i1 %_0
}

; <u32 as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha3d881bdd825d99eE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr align 4 %self, ptr align 8 %f)
  ret i1 %_0
}

; <u64 as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he864564cffdb3d0cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc7ee99daaeefde73E"(ptr align 8 %self, ptr align 8 %f)
  ret i1 %_0
}

; <u128 as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h1769a69bbcb1f701E"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::<impl core::fmt::Display for u128>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h53f8c3c9c9658b88E"(ptr align 16 %self, ptr align 8 %f)
  ret i1 %_0
}

; <usize as quote::ident_fragment::IdentFragment>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h94b1079a6a18da02E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr align 8 %self, ptr align 8 %f)
  ret i1 %_0
}

; <i8 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6508cdc665f04754E"(ptr align 1 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i8, ptr %self, align 1
; call proc_macro2::Literal::i8_suffixed
  call void @_ZN11proc_macro27Literal11i8_suffixed17h714f4c44a6bf4d2bE(ptr sret([24 x i8]) align 8 %_4, i8 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <i16 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6688d981b9243282E"(ptr align 2 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i16, ptr %self, align 2
; call proc_macro2::Literal::i16_suffixed
  call void @_ZN11proc_macro27Literal12i16_suffixed17had851a67d9ed95e6E(ptr sret([24 x i8]) align 8 %_4, i16 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <i32 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h123d20a6ed988b38E"(ptr align 4 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i32, ptr %self, align 4
; call proc_macro2::Literal::i32_suffixed
  call void @_ZN11proc_macro27Literal12i32_suffixed17hde4d991e1c391692E(ptr sret([24 x i8]) align 8 %_4, i32 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <i64 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0961e661b9c9a5c8E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i64, ptr %self, align 8
; call proc_macro2::Literal::i64_suffixed
  call void @_ZN11proc_macro27Literal12i64_suffixed17h3da33248905654f2E(ptr sret([24 x i8]) align 8 %_4, i64 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <i128 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1313b41decfe440E"(ptr align 16 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i128, ptr %self, align 16
; call proc_macro2::Literal::i128_suffixed
  call void @_ZN11proc_macro27Literal13i128_suffixed17hd54178a360b4947cE(ptr sret([24 x i8]) align 8 %_4, i128 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <isize as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hff8f029317b9f58aE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i64, ptr %self, align 8
; call proc_macro2::Literal::isize_suffixed
  call void @_ZN11proc_macro27Literal14isize_suffixed17hb89911d1b5ea077cE(ptr sret([24 x i8]) align 8 %_4, i64 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <u8 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h418bfe3635608d94E"(ptr align 1 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i8, ptr %self, align 1
; call proc_macro2::Literal::u8_suffixed
  call void @_ZN11proc_macro27Literal11u8_suffixed17h9df653cff92b1b57E(ptr sret([24 x i8]) align 8 %_4, i8 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <u16 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc1296c7753264578E"(ptr align 2 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i16, ptr %self, align 2
; call proc_macro2::Literal::u16_suffixed
  call void @_ZN11proc_macro27Literal12u16_suffixed17h7d6b00c3504c630aE(ptr sret([24 x i8]) align 8 %_4, i16 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <u32 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h467e5232015e6d73E"(ptr align 4 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i32, ptr %self, align 4
; call proc_macro2::Literal::u32_suffixed
  call void @_ZN11proc_macro27Literal12u32_suffixed17hf4f266679f45683fE(ptr sret([24 x i8]) align 8 %_4, i32 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <u64 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf8b368b4c23a83b5E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i64, ptr %self, align 8
; call proc_macro2::Literal::u64_suffixed
  call void @_ZN11proc_macro27Literal12u64_suffixed17hc4be91c5815a525eE(ptr sret([24 x i8]) align 8 %_4, i64 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <u128 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4a88854fcc015c96E"(ptr align 16 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i128, ptr %self, align 16
; call proc_macro2::Literal::u128_suffixed
  call void @_ZN11proc_macro27Literal13u128_suffixed17hb29b4ed1335c40ebE(ptr sret([24 x i8]) align 8 %_4, i128 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <usize as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load i64, ptr %self, align 8
; call proc_macro2::Literal::usize_suffixed
  call void @_ZN11proc_macro27Literal14usize_suffixed17h28814fd599b01961E(ptr sret([24 x i8]) align 8 %_4, i64 %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <f32 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36dc737ddad439bfE"(ptr align 4 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load float, ptr %self, align 4
; call proc_macro2::Literal::f32_suffixed
  call void @_ZN11proc_macro27Literal12f32_suffixed17h7d298df4eb2afb89E(ptr sret([24 x i8]) align 8 %_4, float %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; <f64 as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17heed029bfd8b81f8fE"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [24 x i8], align 8
  %_5 = load double, ptr %self, align 8
; call proc_macro2::Literal::f64_suffixed
  call void @_ZN11proc_macro27Literal12f64_suffixed17h8ba945e1b78bbcafE(ptr sret([24 x i8]) align 8 %_4, double %_5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h07ba86e9d14b9422E"(ptr align 8 %tokens, ptr align 8 %_4)
  ret void
}

; quote::__private::push_add
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_add17h9f61b3cee4cca209E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 43, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_add_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_add_spanned17h76f238ec859e372dE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 43, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_add_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_add_eq17hcf5763b23eb9098cE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 43, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_add_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_add_eq_spanned17h1f8be55dfd671ba9E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 43, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_and
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_and17h7137cd42bda97865E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 38, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_and_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_and_spanned17hff440f79ec4ce80cE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 38, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_and_and
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private12push_and_and17had34bdbf0fc28aa8E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 38, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 38, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_and_and_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private20push_and_and_spanned17h54e712997747a7e7E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 38, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 38, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_and_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_and_eq17h880d1d700b7d2cc7E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 38, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_and_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_and_eq_spanned17h4028333182b5d7d4E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 38, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_at
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_at17h7549992ee51a6e8bE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 64, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_at_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_at_spanned17h3475a15aab2e8d37E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 64, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_bang
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private9push_bang17h3072bd0cfbcf872fE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 33, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_bang_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private17push_bang_spanned17hf26f72fce6228129E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 33, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_caret
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_caret17hea85a8487bda2e8bE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 94, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_caret_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_caret_spanned17h335da776d6ac09caE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 94, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_caret_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private13push_caret_eq17h6535115684057ce7E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 94, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_caret_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private21push_caret_eq_spanned17h0eb2fb07c26ee42aE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 94, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_colon
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_colon17h30a93f4f58280003E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 58, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_colon_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_colon_spanned17hfb0e2c75462e6f62E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 58, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_colon2
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 58, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 58, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_colon2_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_colon2_spanned17h7fc6df418ef42a30E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 58, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 58, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_comma
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_comma17h03f6cbd5fcda3d7fE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 44, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_comma_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_comma_spanned17he8130f8d63c110baE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 44, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_div
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_div17h536edd0a4ee93fd1E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 47, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_div_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_div_spanned17h2673550f69b066caE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 47, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_div_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_div_eq17h56215ae2d496d31cE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 47, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_div_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_div_eq_spanned17hd9f00637c65bd0f5E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 47, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_dot
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 46, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_dot_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_dot_spanned17h7ce3c9bea60d216dE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 46, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_dot2
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private9push_dot217hf29d8590316aa756E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 46, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 46, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_dot2_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private17push_dot2_spanned17h88a4bfd7dc395c04E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 46, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 46, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_dot3
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private9push_dot317h465bb2a9256859a3E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [12 x i8], align 4
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 46, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 1, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 46, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  store i8 0, ptr %_10, align 1
  %4 = load i8, ptr %_10, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_9, i32 46, i1 zeroext %5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_9)
  ret void
}

; quote::__private::push_dot3_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private17push_dot3_spanned17h380391709bf6c421E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_20 = alloca [12 x i8], align 4
  %_16 = alloca [1 x i8], align 1
  %punct2 = alloca [12 x i8], align 4
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 46, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 1, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 46, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  store i8 0, ptr %_16, align 1
  %4 = load i8, ptr %_16, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct2, i32 46, i1 zeroext %5)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct2, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_20, ptr align 4 %punct2, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_20)
  ret void
}

; quote::__private::push_dot_dot_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_dot_dot_eq17he614812c612cf65cE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [12 x i8], align 4
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 46, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 1, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 46, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  store i8 0, ptr %_10, align 1
  %4 = load i8, ptr %_10, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_9, i32 61, i1 zeroext %5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_9)
  ret void
}

; quote::__private::push_dot_dot_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private23push_dot_dot_eq_spanned17ha77c2f8c27a0cd21E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_20 = alloca [12 x i8], align 4
  %_16 = alloca [1 x i8], align 1
  %punct2 = alloca [12 x i8], align 4
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 46, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 1, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 46, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  store i8 0, ptr %_16, align 1
  %4 = load i8, ptr %_16, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct2, i32 61, i1 zeroext %5)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct2, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_20, ptr align 4 %punct2, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_20)
  ret void
}

; quote::__private::push_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_eq17hc3e15257329a3f64E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 61, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_eq_spanned17h85f76cfeea2026dfE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 61, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_eq_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_eq_eq17h376f6f47cba35161E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 61, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_eq_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_eq_eq_spanned17h6b5248e364e14cdaE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 61, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_ge
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_ge17h501d46b79c5e6fd8E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 62, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_ge_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_ge_spanned17hff2042de1b858608E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 62, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_gt
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_gt17h535367744bd0b310E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 62, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_gt_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_gt_spanned17ha5b60e0c9b8d54c8E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 62, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_le
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_le17hd26f8559b119be9dE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 60, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_le_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_le_spanned17h99a8f627223ee21cE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 60, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_lt
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_lt17hf99959fa76ea456cE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 60, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_lt_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_lt_spanned17h8a68c01942fb9a2eE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 60, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_mul_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_mul_eq17hc149d83545c7747bE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 42, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_mul_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_mul_eq_spanned17h91d4af510b1bf378E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 42, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_ne
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_ne17hfbc3e35532636c35E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 33, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_ne_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_ne_spanned17h184ccb548cb04b3bE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 33, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_or
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private7push_or17h01b5648fb723f365E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 124, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_or_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private15push_or_spanned17h3946821c50db75ccE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 124, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_or_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_or_eq17h3385ace92467f523E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 124, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_or_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_or_eq_spanned17h022d075e927e97b9E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 124, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_or_or
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_or_or17h0683912d27f0438bE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 124, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 124, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_or_or_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_or_or_spanned17h65358a95bfaf3f04E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 124, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 124, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_pound
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private10push_pound17ha216112641dc0760E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 35, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_pound_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private18push_pound_spanned17h7f95fa273ff9fd0eE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 35, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_question
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private13push_question17hb6a849c68447fba1E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 63, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_question_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private21push_question_spanned17h437ffa14bb20cf8eE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 63, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_rarrow
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_rarrow17hac1c1979cdd05eeaE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 45, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 62, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_rarrow_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_rarrow_spanned17h712b542981bb0c3aE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 45, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 62, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_larrow
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_larrow17hc7c4e5188df61537E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 60, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 45, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_larrow_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_larrow_spanned17h2f6fee0bd10bd5ecE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 60, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 45, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_rem
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_rem17h6470f6b8a6c78ffbE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 37, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_rem_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_rem_spanned17h19695cba791c065cE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 37, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_rem_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_rem_eq17h50f14dc060682172E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 37, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_rem_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_rem_eq_spanned17hf0bb33a4ce69e253E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 37, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_fat_arrow
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private14push_fat_arrow17h1d9e149685bf3a11E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 61, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 62, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_fat_arrow_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private22push_fat_arrow_spanned17h311ffc8eff85b745E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 61, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 62, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_semi
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 59, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_semi_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private17push_semi_spanned17hb056afd6a8ab7255E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 59, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_shl
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_shl17he2ba975fd5bb3223E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 60, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 60, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_shl_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_shl_spanned17h6f292d96d61a8ba4E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 60, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 60, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_shl_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_shl_eq17ha6f4c6c50f0ef1adE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [12 x i8], align 4
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 60, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 1, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 60, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  store i8 0, ptr %_10, align 1
  %4 = load i8, ptr %_10, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_9, i32 61, i1 zeroext %5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_9)
  ret void
}

; quote::__private::push_shl_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_shl_eq_spanned17h745902f5e0679653E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_20 = alloca [12 x i8], align 4
  %_16 = alloca [1 x i8], align 1
  %punct2 = alloca [12 x i8], align 4
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 60, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 1, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 60, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  store i8 0, ptr %_16, align 1
  %4 = load i8, ptr %_16, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct2, i32 61, i1 zeroext %5)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct2, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_20, ptr align 4 %punct2, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_20)
  ret void
}

; quote::__private::push_shr
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_shr17h4612c178cf85a0f0E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 62, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 62, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_shr_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_shr_spanned17h6b99ef97665517dcE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 62, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 62, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; quote::__private::push_shr_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_shr_eq17h06811da783895b8dE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [12 x i8], align 4
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 62, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 1, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 62, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  store i8 0, ptr %_10, align 1
  %4 = load i8, ptr %_10, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_9, i32 61, i1 zeroext %5)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_9)
  ret void
}

; quote::__private::push_shr_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_shr_eq_spanned17hee8d872f66f0725dE(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_20 = alloca [12 x i8], align 4
  %_16 = alloca [1 x i8], align 1
  %punct2 = alloca [12 x i8], align 4
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 62, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 1, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 62, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  store i8 0, ptr %_16, align 1
  %4 = load i8, ptr %_16, align 1
  %5 = trunc i8 %4 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct2, i32 61, i1 zeroext %5)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct2, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_20, ptr align 4 %punct2, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_20)
  ret void
}

; quote::__private::push_star
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private9push_star17h61c8b37d2aae0b1cE(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 42, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_star_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private17push_star_spanned17hd24a946b3c26d615E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 42, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_sub
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private8push_sub17h0392b7ac3a9a03f0E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 45, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  ret void
}

; quote::__private::push_sub_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private16push_sub_spanned17h568b10761e095a20E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 0, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 45, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  ret void
}

; quote::__private::push_sub_eq
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private11push_sub_eq17h3be485eee2650de1E(ptr align 8 %tokens) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_6 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %_3 = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_3, i32 45, i1 zeroext %1)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_3)
  store i8 0, ptr %_7, align 1
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %_6, i32 61, i1 zeroext %3)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_6)
  ret void
}

; quote::__private::push_sub_eq_spanned
; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9__private19push_sub_eq_spanned17h112cf71f3b64ce70E(ptr align 8 %tokens, i32 %span) unnamed_addr #0 {
start:
  %_14 = alloca [12 x i8], align 4
  %_10 = alloca [1 x i8], align 1
  %punct1 = alloca [12 x i8], align 4
  %_8 = alloca [12 x i8], align 4
  %_4 = alloca [1 x i8], align 1
  %punct = alloca [12 x i8], align 4
  store i8 1, ptr %_4, align 1
  %0 = load i8, ptr %_4, align 1
  %1 = trunc i8 %0 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct, i32 45, i1 zeroext %1)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_8, ptr align 4 %punct, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_8)
  store i8 0, ptr %_10, align 1
  %2 = load i8, ptr %_10, align 1
  %3 = trunc i8 %2 to i1
; call proc_macro2::Punct::new
  call void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4 %punct1, i32 61, i1 zeroext %3)
; call proc_macro2::Punct::set_span
  call void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4 %punct1, i32 %span)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_14, ptr align 4 %punct1, i64 12, i1 false)
; call <proc_macro2::TokenStream as quote::ext::TokenStreamExt>::append
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hced11f6a6e609861E"(ptr align 8 %tokens, ptr align 4 %_14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfaa1d1f6adfa3c1E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; proc_macro::ConcatStreamsHelper::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper3new17h76747540b5cfab24E(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro::ConcatStreamsHelper::append_to
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper9append_to17h546df95891b16c50E(ptr align 8, ptr align 4) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #5

; proc_macro::ConcatStreamsHelper::push
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro19ConcatStreamsHelper4push17h41a86523296add36E(ptr align 8, i32) unnamed_addr #0

; proc_macro::ConcatTreesHelper::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper3new17h21f20348c8009416E(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro::ConcatTreesHelper::build
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN10proc_macro17ConcatTreesHelper5build17h130e67f1c4f4c68dE(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro::ConcatTreesHelper>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h5f92eaa83f855cf7E"(ptr align 8) unnamed_addr #0

; proc_macro::ConcatTreesHelper::push
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro17ConcatTreesHelper4push17ha4430720abe5341aE(ptr align 8, ptr align 4) unnamed_addr #0

; proc_macro2::imp::into_compiler_token
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8) unnamed_addr #0

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44640d5281a39aadE"(ptr sret([32 x i8]) align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; proc_macro2::TokenStream::_new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream4_new17had8907055f7022f9E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; proc_macro2::fallback::push_token_from_proc_macro
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::TokenTree>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8) unnamed_addr #0

; proc_macro2::detection::inside_proc_macro
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17he52487f752043eddE() unnamed_addr #0

; proc_macro2::imp::DeferredTokenStream::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream3new17h97a4b9a986d91f99E(ptr sret([32 x i8]) align 8, i32) unnamed_addr #0

; proc_macro2::imp::DeferredTokenStream::evaluate_now
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h8a53770b990159cbE(ptr align 8) unnamed_addr #0

; proc_macro2::fallback::TokenStream::new
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro28fallback11TokenStream3new17h6c7551767d106366E() unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::fallback::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h842cd8089ab57678E"(ptr align 8) unnamed_addr #0

; proc_macro2::imp::TokenStream::unwrap_nightly
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro23imp11TokenStream14unwrap_nightly17he553b9f7979b3c59E(ptr align 8) unnamed_addr #0

; proc_macro2::imp::TokenStream::unwrap_stable
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro23imp11TokenStream13unwrap_stable17hfcfe7148045d34efE(ptr align 8) unnamed_addr #0

; <proc_macro2::rcvec::RcVecIntoIter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h196b8adef2a95d1bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <proc_macro2::rcvec::RcVecIntoIter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h141ed75263b6a7c8E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; proc_macro2::Span::call_site
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h1ba7a215c67b4d26E() unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::rcvec::RcVecIntoIter<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha4650a712ed3a52bE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::imp::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h5011ab6d6a88b5efE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4) unnamed_addr #0

; <proc_macro2::TokenStream as core::str::traits::FromStr>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h6898aecb39b77bc5E"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8) unnamed_addr #8

; <proc_macro2::LexError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17habf028a2c9fd9c64E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc40c890fc9f43236E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::slice::<impl [T]>::starts_with
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc632291aa3e4ad3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; <proc_macro::bridge::Group<TokenStream,Span> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e51b36949f2dffaE"(ptr sret([20 x i8]) align 4, ptr align 4) unnamed_addr #1

; <proc_macro::bridge::Ident<Span,Symbol> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fe6daddc499655E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; <core::marker::PhantomData<T> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::imp::Ident>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h4af07ca6816db39cE"(ptr align 8) unnamed_addr #0

; <proc_macro::bridge::Literal<Span,Symbol> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h215841835d79a344E"(ptr sret([16 x i8]) align 4, ptr align 4) unnamed_addr #1

; core::ptr::drop_in_place<proc_macro2::imp::Literal>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17hf6d171391c72d161E"(ptr align 8) unnamed_addr #0

; alloc::rc::rcbox_layout_for_value_layout
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17h95aa6e81c441be95E(i64, i64) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64, i64) unnamed_addr #9

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17h440107331feb8c36E(ptr align 8) unnamed_addr #1

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17ha2c1a8c7fa54f8bbE(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<alloc::rc::Rc<alloc::vec::Vec<proc_macro2::TokenTree>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf3540d805629b083E"(ptr align 8) unnamed_addr #0

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b7a68db1aff4cd2E"(ptr align 8, i64) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro::TokenTree>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17hf98df681a9340e87E"(ptr align 4) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h68594a3dd1a7ccabE(i64, i64) unnamed_addr #1

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4418d2016bb2815bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h90a86e3a6652af6aE(ptr sret([24 x i8]) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #3

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64, i64) unnamed_addr #9

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; <proc_macro::bridge::client::TokenStream as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha5f1af690cbf0369E"(ptr align 4) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h46f90c67e6d80453E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8) unnamed_addr #0

; <proc_macro2::rcvec::RcVec<T> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dddb27cff0f1987E"(ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0d1d5f844b58c6eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h5907fc6780300241E"(ptr align 4) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9feb7a8fde82fa33E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2e3ce24ea6234289E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h418cd183295db223E"(ptr sret([32 x i8]) align 8, ptr align 4, ptr align 8) unnamed_addr #1

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc1fd1decfbb423dcE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; proc_macro2::Ident::span
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h9b820ce410c8419fE(ptr align 8) unnamed_addr #0

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hde21636323dc166eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; proc_macro2::Literal::string
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal6string17hd886c11b5987636fE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; proc_macro2::Literal::character
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal9character17heb1178cb697afeb2E(ptr sret([24 x i8]) align 8, i32) unnamed_addr #0

; proc_macro2::Ident::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17hcad50748d6eab35fE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; proc_macro2::Group::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hf62b751db56d0f38E(ptr sret([24 x i8]) align 8, i8, ptr align 8) unnamed_addr #0

; proc_macro2::Group::set_span
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h3ef2e5da90d43689E(ptr align 8, i32) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::Group>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hf3079a2bed2d5e2eE"(ptr align 8) unnamed_addr #0

; proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; proc_macro2::Group::stream
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h6b460b5ecde1cf4bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; proc_macro2::Group::delimiter
; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17hd06a49825fb17467E(ptr align 8) unnamed_addr #0

; proc_macro2::TokenTree::set_span
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro29TokenTree8set_span17hc1a2971f338cd3d9E(ptr align 8, i32) unnamed_addr #0

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h6a51beaaf4f29efaE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; proc_macro2::Punct::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17h7971e0a4c6081f92E(ptr sret([12 x i8]) align 4, i32, i1 zeroext) unnamed_addr #0

; proc_macro2::Punct::set_span
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17h7328f643f9d1a1c9E(ptr align 4, i32) unnamed_addr #0

; proc_macro2::Ident::new_raw
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident7new_raw17h9897de2ba88a967dE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; proc_macro2::extra::DelimSpan::join
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17hd6be38de10e2d42cE(ptr align 4) unnamed_addr #0

; proc_macro2::TokenTree::span
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro29TokenTree4span17h80bbba66f4d6e147E(ptr align 8) unnamed_addr #0

; proc_macro2::Span::join
; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17hd926aa6b540c3fcfE(ptr align 4, i32) unnamed_addr #0

; <bool as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr align 1, ptr align 8) unnamed_addr #0

; <char as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17haf1d6f8ea1385e84E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hab6f45d48513b293E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u16>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h4cf804de4f49c839E"(ptr align 2, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2bca854f0e3dfdc9E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc7ee99daaeefde73E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Display for u128>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h53f8c3c9c9658b88E"(ptr align 16, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr align 8, ptr align 8) unnamed_addr #0

; proc_macro2::Literal::i8_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal11i8_suffixed17h714f4c44a6bf4d2bE(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; proc_macro2::Literal::i16_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12i16_suffixed17had851a67d9ed95e6E(ptr sret([24 x i8]) align 8, i16) unnamed_addr #0

; proc_macro2::Literal::i32_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12i32_suffixed17hde4d991e1c391692E(ptr sret([24 x i8]) align 8, i32) unnamed_addr #0

; proc_macro2::Literal::i64_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12i64_suffixed17h3da33248905654f2E(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro2::Literal::i128_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal13i128_suffixed17hd54178a360b4947cE(ptr sret([24 x i8]) align 8, i128) unnamed_addr #0

; proc_macro2::Literal::isize_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal14isize_suffixed17hb89911d1b5ea077cE(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro2::Literal::u8_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal11u8_suffixed17h9df653cff92b1b57E(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; proc_macro2::Literal::u16_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12u16_suffixed17h7d6b00c3504c630aE(ptr sret([24 x i8]) align 8, i16) unnamed_addr #0

; proc_macro2::Literal::u32_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12u32_suffixed17hf4f266679f45683fE(ptr sret([24 x i8]) align 8, i32) unnamed_addr #0

; proc_macro2::Literal::u64_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12u64_suffixed17hc4be91c5815a525eE(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro2::Literal::u128_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal13u128_suffixed17hb29b4ed1335c40ebE(ptr sret([24 x i8]) align 8, i128) unnamed_addr #0

; proc_macro2::Literal::usize_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal14usize_suffixed17h28814fd599b01961E(ptr sret([24 x i8]) align 8, i64) unnamed_addr #0

; proc_macro2::Literal::f32_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12f32_suffixed17h7d298df4eb2afb89E(ptr sret([24 x i8]) align 8, float) unnamed_addr #0

; proc_macro2::Literal::f64_suffixed
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal12f64_suffixed17h8ba945e1b78bbcafE(ptr sret([24 x i8]) align 8, double) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.80.0-dev"}
