; ModuleID = 'flaky_test_impl.2df423cedded755a-cgu.0'
source_filename = "flaky_test_impl.2df423cedded755a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"proc_macro::bridge::client::HandleCounters" = type { %"core::sync::atomic::AtomicU32", %"core::sync::atomic::AtomicU32", %"core::sync::atomic::AtomicU32", %"core::sync::atomic::AtomicU32" }
%"core::sync::atomic::AtomicU32" = type { i32 }
%"syn::attr::Meta" = type { i64, [10 x i64] }
%"syn::token::Comma" = type { [1 x i32] }

@alloc_101ec0db502bfb4960d6ea319d772455 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/proc_macro/src/bridge/rpc.rs" }>, align 1
@alloc_312d573abe5ee111a8ac65734ba9c089 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_101ec0db502bfb4960d6ea319d772455, [16 x i8] c"Y\00\00\00\00\00\00\00\A8\00\00\00&\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN10proc_macro6bridge6client14HandleCounters3get8COUNTERS17h9c7ae1b501145ef4E = external global %"proc_macro::bridge::client::HandleCounters"
@"_ZN10proc_macro6bridge6client5state12BRIDGE_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h63ac286eaa4b3d39E" = external thread_local global ptr
@alloc_667adcac4b4eb3fb80856f2399dd0259 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h90945f782cc5c253E }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_14183c395209850fc094550c6f312111 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_0454db1a094b688b9e12d48e39c001e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_14183c395209850fc094550c6f312111, [16 x i8] c"_\00\00\00\00\00\00\00\1C\01\00\00\0D\00\00\00" }>, align 8
@alloc_2ee7ba9733a263ad3a32ba87b5ec3eae = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc_60630b0be9fdb524987e48b78df66792 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/local.rs" }>, align 1
@alloc_b24f42a2b7cb6ac8f25f6ece4dc312d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60630b0be9fdb524987e48b78df66792, [16 x i8] c"T\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@alloc_1de141b3bcbd2f4b5b164ac804f72125 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Punctuated::push_punct: cannot push punctuation if Punctuated is empty or already has trailing punctuation" }>, align 1
@alloc_b82897fa4b573987d613b31e04390080 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/syn-1.0.109/src/punctuated.rs" }>, align 1
@alloc_66f44c75954756d27f5add472df71e1b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b82897fa4b573987d613b31e04390080, [16 x i8] c"`\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@alloc_ab92c38173da67aa7ae7f2a6915e8eca = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b82897fa4b573987d613b31e04390080, [16 x i8] c"`\00\00\00\00\00\00\00\BB\00\00\00%\00\00\00" }>, align 8
@alloc_02bb27188aaa2ed30d3c4454a6fe614d = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Punctuated::push_value: cannot push value if Punctuated is missing trailing punctuation" }>, align 1
@alloc_a33775b3d13b185173229d14ec71555d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b82897fa4b573987d613b31e04390080, [16 x i8] c"`\00\00\00\00\00\00\00\A6\00\00\00\09\00\00\00" }>, align 8
@alloc_9f4df542d45f42ee67e8c440fa3edc68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b82897fa4b573987d613b31e04390080, [16 x i8] c"`\00\00\00\00\00\00\003\01\00\00\19\00\00\00" }>, align 8
@alloc_38102b085634f32d2fdbf49d805d4841 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b82897fa4b573987d613b31e04390080, [16 x i8] c"`\00\00\00\00\00\00\00.\01\00\00\19\00\00\00" }>, align 8
@alloc_b4814814ff7bc03f4ecc94d0eaac4241 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@alloc_8f3db33b121ac61246d383706e03fbf5 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/syn-1.0.109/src/parse.rs" }>, align 1
@alloc_7e815ad4ee6f9a7e4ae959fb59e02325 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f3db33b121ac61246d383706e03fbf5, [16 x i8] c"[\00\00\00\00\00\00\00\BD\04\00\00\09\00\00\00" }>, align 8
@alloc_d966d0ce8d949f6ea15378f9abaf10fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8f3db33b121ac61246d383706e03fbf5, [16 x i8] c"[\00\00\00\00\00\00\00\BC\04\00\00\14\00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_1cb116c55cd0edb3d6bef8847f58e222 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_cedbb71194daee93c1287f403fa88727 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1cb116c55cd0edb3d6bef8847f58e222, [16 x i8] c"V\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_2db939117273c81f2ea7c529b08131b4 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/traits/exact_size.rs" }>, align 1
@alloc_aef40131b878795ce468e408084e211f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2db939117273c81f2ea7c529b08131b4, [16 x i8] c"_\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@alloc_6ef15161d96b83184bb59cff4003839f = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs" }>, align 1
@alloc_a9c36de80897ff407f24bba36ae610b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6ef15161d96b83184bb59cff4003839f, [16 x i8] c"U\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13d32cbffe56fb6E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b5d1c194a9467e4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ded37217b1d0b8E" }>, align 8
@alloc_31365cfefba383c4d2bf6b6a04cc10aa = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@alloc_e760b8a82485eab475ddc4c0d696a7ac = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_31365cfefba383c4d2bf6b6a04cc10aa, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc_7c7447cbdfbe3a3bd23c753758158340 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs" }>, align 1
@alloc_eaa950dba0b84d37738888ae6ea9cffd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7c7447cbdfbe3a3bd23c753758158340, [16 x i8] c"Q\00\00\00\00\00\00\00&\0C\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_48e635591514485a461edd359d20bef5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_101ec0db502bfb4960d6ea319d772455, [16 x i8] c"Y\00\00\00\00\00\00\00\81\00\00\00\01\00\00\00" }>, align 8
@alloc_484b5f48a973398e16bd5c968b93c7a9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_101ec0db502bfb4960d6ea319d772455, [16 x i8] c"Y\00\00\00\00\00\00\00\BE\00\00\00\1B\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc_078201d6ce2310ad3754e1e639c667ed = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"tokio" }>, align 1
@alloc_8a224d47bbda2c6b660046f650cc70cc = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected `tokio`" }>, align 1
@alloc_c9aa2da1984f050aa72075371b16d920 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"times" }>, align 1
@alloc_9c2b853194e7110d51bf2245be0a28d9 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected `times = <int>`" }>, align 1
@alloc_8d4a977b579675c88bdd9cfa96a95658 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flaky_test_impl-0.2.2/src/lib.rs" }>, align 1
@alloc_093bccb43cd7fde55705d4d17fb05aec = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\006\00\00\00\17\00\00\00" }>, align 8
@alloc_1d592196815edded172b149cce983357 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"expected `times = <int>` or `tokio`" }>, align 1
@alloc_3f6157377ff07865c9eec9a852c2c5fd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\00#\00\00\00\14\00\00\00" }>, align 8
@alloc_767ce28d9eb18ce3cc2f5a5f280239c6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\00\88\00\00\00\10\00\00\00" }>, align 8
@alloc_a7076048f2343aa94f7e402b56d8c606 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\00\86\00\00\00\0D\00\00\00" }>, align 8
@alloc_d0cc46439501d425b94ba1e348ddacd9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\00\91\00\00\00\1A\00\00\00" }>, align 8
@alloc_dc684e57e57533b42f5a834e2c988559 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8d4a977b579675c88bdd9cfa96a95658, [16 x i8] c"c\00\00\00\00\00\00\00\90\00\00\00\0E\00\00\00" }>, align 8
@alloc_ec1d98d8578a75e8f6c395cc733e5023 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc_2bc4d395125cbe8d2d12cb290cd7dd70 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@alloc_e9141ed34b48f9b22cb8291bd8bdbdff = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@alloc_71c654ec3cc543e74251f7750e7d5fcb = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@alloc_dda1ee2b88b89b9cdac753eef7988035 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@alloc_415ea7fde760bfb04a0bb27c6670d897 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"println" }>, align 1
@alloc_b1df860c8d401ba36849898d383f949b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"\22flaky_test retry {}\22" }>, align 1
@alloc_304c51612488fc64ccab18f521aed53d = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@alloc_c7ca2384edadb766999f3f810e9a1faa = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@alloc_da6fc411ccfea8b239e79ce897c42d5a = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@alloc_e71e18f064d1e4b47b3e8e4e124b750e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"panic" }>, align 1
@alloc_284fdbaa07f3abd37f397db2e865fcda = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"catch_unwind" }>, align 1
@alloc_87fc157ec2199c4d8a782c76a9ea6851 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@alloc_013478cb4f9af96e22f54f1e5604a5fe = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"is_ok" }>, align 1
@alloc_42bb32e36413cac2ae8ac3b2663c3f4c = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@alloc_26f643e647dbf77f42e670b3488e8932 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@alloc_4d6d62f57c6255989826f327c15b038f = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"resume_unwind" }>, align 1
@alloc_352a1b28a5dd31a6286c62521c54a781 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"unwrap_err" }>, align 1
@alloc_fb1639c4b7c6a1ae823b955b9a7d0831 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@alloc_3ecdf6987ff957d84fa37f6822ac5afe = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fut" }>, align 1
@alloc_83e2b2762e6a265c0f0c433ce3d29488 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"AssertUnwindSafe" }>, align 1
@alloc_738823fcbf537d495944b206b8042c5a = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@alloc_8c4f45e2288aa484816bfeb091296e99 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"flaky_test" }>, align 1
@alloc_10e6158e21e192601668a4c39da7a8cf = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"futures_util" }>, align 1
@alloc_599e99bb598e572a5316e19a07ba6538 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"future" }>, align 1
@alloc_5fad0aea96d246574541c8fba503bf81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FutureExt" }>, align 1
@alloc_ffe5173230afdcb654d07ad095a22c04 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"await" }>, align 1
@alloc_c87f607505b1aace4dff647d170a79c3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"must be `async fn`" }>, align 1
@alloc_100eb66365b9b113905a772d42201aaf = private unnamed_addr constant <{ [4 x i8], [4 x i8], ptr, [8 x i8], ptr, ptr, [16 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef, ptr @alloc_8c4f45e2288aa484816bfeb091296e99, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @_ZN10proc_macro6bridge6client14HandleCounters3get17h7d584927963c0114E, ptr @_ZN10proc_macro6bridge14selfless_reify31reify_to_extern_c_fn_hrt_bridge7wrapper17h0a0ff17952cca3eaE, [16 x i8] undef }>, align 8
@__rustc_proc_macro_decls_2df423cedded755a__ = constant <{ ptr, [8 x i8] }> <{ ptr @alloc_100eb66365b9b113905a772d42201aaf, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__rustc_proc_macro_decls_2df423cedded755a__], section "llvm.metadata"

; <proc_macro::bridge::client::TokenStream as proc_macro::bridge::rpc::Encode<S>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN100_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hddb4b9643e4bdbb0E"(i32 %self, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 {
start:
  %_8 = alloca [4 x i8], align 1
  store i32 %self, ptr %_8, align 1
; call proc_macro::bridge::buffer::Buffer::extend_from_array
  call void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_array17h2691515d43e5fa7cE(ptr align 8 %w, ptr align 1 %_8)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d9fcc666096927E"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %g, i64 24, i1 false)
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721047e7b6226be2E"(ptr align 8 %_4, ptr align 8 %_5)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e9e6a5a7ad3154E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84f7c03eddea6112E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <core::num::nonzero::NonZero<u32> as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN102_$LT$core..num..nonzero..NonZero$LT$u32$GT$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17he97fab6018dcb5ddE"(ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 {
start:
  %self = alloca [4 x i8], align 4
; call <u32 as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %n = call i32 @"_ZN67_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h7bb244f0cee9f471E"(ptr align 8 %r, ptr align 1 %s)
  store i32 %n, ptr %self, align 4
  %0 = load i32, ptr %self, align 4
  %1 = icmp eq i32 %0, 0
  %_5 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_5, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_312d573abe5ee111a8ac65734ba9c089) #17
  unreachable

bb4:                                              ; preds = %start
  %val = load i32, ptr %self, align 4
  ret i32 %val

bb2:                                              ; No predecessors!
  unreachable
}

; <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa7e4d0420f0b74dE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_18 = alloca [1 x i8], align 1
  %_17 = alloca [1 x i8], align 1
  %_16 = alloca [1 x i8], align 1
  %_15 = alloca [24 x i8], align 8
  %_14 = alloca [32 x i8], align 8
  %_12 = alloca [88 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %elements = alloca [24 x i8], align 8
  store i8 0, ptr %_16, align 1
  store i8 0, ptr %_18, align 1
  store i8 0, ptr %_17, align 1
  store i8 1, ptr %_17, align 1
  store i8 1, ptr %_18, align 1
; invoke syn::punctuated::Punctuated<T,P>::len
  %_3 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h2172b30e1085ba7aE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb15:                                             ; preds = %bb10, %bb11, %cleanup
  %1 = load i8, ptr %_18, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb14, label %bb12

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb15

bb1:                                              ; preds = %start
; invoke alloc::vec::Vec<T>::with_capacity
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc474e65b3953d3a0E"(ptr sret([24 x i8]) align 8 %elements, i64 %_3)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 1, ptr %_16, align 1
  store i8 0, ptr %_18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %self, i64 24, i1 false)
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc671b18f48533418E"(ptr sret([32 x i8]) align 8 %_8, ptr align 8 %_9)
          to label %bb3 unwind label %cleanup1

bb11:                                             ; preds = %cleanup1
  %7 = load i8, ptr %_16, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb10, label %bb15

cleanup1:                                         ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hb4e6d9821d466048E(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %_8)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4fba1da6e26732c9E"(ptr align 8 %elements, ptr align 8 %_7)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_17, align 1
  %13 = getelementptr inbounds i8, ptr %self, i64 24
  %_13 = load ptr, ptr %13, align 8
; invoke core::option::Option<T>::map
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hf69af75c87797dbbE"(ptr sret([88 x i8]) align 8 %_12, ptr align 8 %_13)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h29f4902fb7ff0344E"(ptr align 8 %elements, ptr align 8 %_12)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %elements, i64 24, i1 false)
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0485ba60e3f398e6E"(ptr sret([32 x i8]) align 8 %_14, ptr align 8 %_15)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 32, i1 false)
  store i8 0, ptr %_16, align 1
  ret void

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$$GT$17hb96962fb34349db9E"(ptr align 8 %elements) #18
          to label %bb15 unwind label %terminate

terminate:                                        ; preds = %bb13, %bb14, %bb10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb12:                                             ; preds = %bb14, %bb15
  %17 = load i8, ptr %_17, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb13, label %bb9

bb14:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(syn::attr::Meta,syn::token::Comma)>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h875b607949d37937E"(ptr align 8 %self) #18
          to label %bb12 unwind label %terminate

bb9:                                              ; preds = %bb13, %bb12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb13:                                             ; preds = %bb12
  %24 = getelementptr inbounds i8, ptr %self, i64 24
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<syn::attr::Meta>>>
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$$GT$17h44af7e2d37bf461cE"(ptr align 8 %24) #18
          to label %bb9 unwind label %terminate
}

; <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2b376703536a4f68E"(ptr sret([88 x i8]) align 8 %_0, ptr align 1 %_1, ptr align 8 %pair) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %pair, i64 88, i1 false)
  ret void
}

; <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h64781a549032c330E"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %t = alloca [8 x i8], align 8
  store ptr %0, ptr %t, align 8
  %_5 = load ptr, ptr %t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 88, i1 false)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %t)
  ret void
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h721047e7b6226be2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_32 = alloca [1 x i8], align 1
  %_30 = alloca [96 x i8], align 8
  %tmp2 = alloca [96 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_16 = alloca [96 x i8], align 8
  %tmp = alloca [96 x i8], align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %start
  %self3 = getelementptr inbounds i8, ptr %self, i64 8
  %_23 = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %_23, align 8
  store ptr %1, ptr %self1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %2, align 8
  %_43 = load ptr, ptr %self1, align 8
  %_38 = icmp eq ptr %self4, %_43
  %_18 = xor i1 %_38, true
  br i1 %_18, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  br label %bb9

bb6:                                              ; preds = %bb5
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp2, ptr align 8 %self5, i64 96, i1 false)
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self6 = load ptr, ptr %4, align 8
  %_45 = getelementptr inbounds { %"syn::attr::Meta", %"syn::token::Comma", [1 x i32] }, ptr %self6, i64 1
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_45, ptr %5, align 8
  store i8 0, ptr %_32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %tmp2, i64 96, i1 false)
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h247fe454e864a5d6E"(ptr align 8 %f, ptr align 8 %_30)
          to label %bb7 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_32, align 1
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<(syn::attr::Meta,syn::token::Comma),syn::attr::Meta,(),<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr836drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$syn..attr..Meta$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb22871f4f504fa4cE"(ptr align 8 %f)
          to label %bb10 unwind label %cleanup7

bb12:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<(syn::attr::Meta,syn::token::Comma),syn::attr::Meta,(),<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr836drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$syn..attr..Meta$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb22871f4f504fa4cE"(ptr align 8 %f) #18
          to label %bb16 unwind label %terminate

cleanup:                                          ; preds = %bb6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb12

bb7:                                              ; preds = %bb6
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb12, %cleanup7
  %10 = load i8, ptr %_32, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb15, label %bb13

cleanup7:                                         ; preds = %bb9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb16

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17hb4c1c275278ebdb8E"(ptr align 8 %self)
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb13, %bb12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb13:                                             ; preds = %bb15, %bb16
; invoke core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17hb4c1c275278ebdb8E"(ptr align 8 %self) #18
          to label %bb14 unwind label %terminate

bb15:                                             ; preds = %bb16
  br label %bb13

bb14:                                             ; preds = %bb13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a674763aab73302E"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_19 = alloca [88 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  br label %bb4

bb4:                                              ; preds = %start
  %self2 = getelementptr inbounds i8, ptr %self, i64 8
  %_16 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %_16, align 8
  store ptr %0, ptr %self1, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %1, align 8
  %_29 = load ptr, ptr %self1, align 8
  %_11 = icmp eq ptr %self3, %_29
  br i1 %_11, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %old = load ptr, ptr %2, align 8
  %_30 = getelementptr inbounds %"syn::attr::Meta", ptr %old, i64 1
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_30, ptr %3, align 8
  store ptr %old, ptr %ptr, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store i64 -9223372036854775805, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %self4 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %self4, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_19, i64 88, i1 false)
  br label %bb9

bb8:                                              ; preds = %bb5
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb8, %bb7
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7337835286145ea5E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_14 = alloca [16 x i8], align 8
  %exact = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_11 = getelementptr inbounds i8, ptr %self, i64 24
  %self1 = load ptr, ptr %_11, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %subtracted = load ptr, ptr %0, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %1 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hdcd15da0602a3c19E"(ptr %self1, ptr %subtracted)
  store i64 %1, ptr %exact, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = load i64, ptr %exact, align 8
  %_15 = load i64, ptr %exact, align 8
  %2 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %_15, ptr %2, align 8
  store i64 1, ptr %_14, align 8
  store i64 %_13, ptr %_0, align 8
  %3 = load i64, ptr %_14, align 8
  %4 = getelementptr inbounds i8, ptr %_14, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84f7c03eddea6112E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_14 = alloca [16 x i8], align 8
  %exact = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_11 = getelementptr inbounds i8, ptr %self, i64 24
  %self1 = load ptr, ptr %_11, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %subtracted = load ptr, ptr %0, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %1 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h622fae48608b9c0fE"(ptr %self1, ptr %subtracted)
  store i64 %1, ptr %exact, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = load i64, ptr %exact, align 8
  %_15 = load i64, ptr %exact, align 8
  %2 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %_15, ptr %2, align 8
  store i64 1, ptr %_14, align 8
  store i64 %_13, ptr %_0, align 8
  %3 = load i64, ptr %_14, align 8
  %4 = getelementptr inbounds i8, ptr %_14, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <proc_macro::bridge::client::TokenStream as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN103_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17hf4d837e88482f0aaE"(ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 {
start:
; call <core::num::nonzero::NonZero<u32> as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_3 = call i32 @"_ZN102_$LT$core..num..nonzero..NonZero$LT$u32$GT$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17he97fab6018dcb5ddE"(ptr align 8 %r, ptr align 1 %s)
  ret i32 %_3
}

; <proc_macro::bridge::ExpnGlobals<Span> as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN107_$LT$proc_macro..bridge..ExpnGlobals$LT$Span$GT$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h61e78e74e594a85dE"(ptr sret([12 x i8]) align 4 %_0, ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; call <proc_macro::bridge::client::Span as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_3 = call i32 @"_ZN96_$LT$proc_macro..bridge..client..Span$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h6e04918432b12949E"(ptr align 8 %r, ptr align 1 %s)
; invoke <proc_macro::bridge::client::Span as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_4 = invoke i32 @"_ZN96_$LT$proc_macro..bridge..client..Span$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h6e04918432b12949E"(ptr align 8 %r, ptr align 1 %s)
          to label %bb2 unwind label %cleanup

bb5:                                              ; preds = %bb4, %cleanup
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
  br label %bb5

bb2:                                              ; preds = %start
; invoke <proc_macro::bridge::client::Span as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_5 = invoke i32 @"_ZN96_$LT$proc_macro..bridge..client..Span$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h6e04918432b12949E"(ptr align 8 %r, ptr align 1 %s)
          to label %bb3 unwind label %cleanup1

bb4:                                              ; preds = %cleanup1
  br label %bb5

cleanup1:                                         ; preds = %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb3:                                              ; preds = %bb2
  store i32 %_3, ptr %_0, align 4
  %14 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %_5, ptr %15, align 4
  ret void
}

; proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::option::Option<T>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge100_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$6encode17h365a28672ac831b6E"(i32 %0, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %t = alloca [4 x i8], align 4
  %self = alloca [4 x i8], align 4
  store i32 %0, ptr %self, align 4
  %2 = load i32, ptr %self, align 4
  %3 = icmp eq i32 %2, 0
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call proc_macro::bridge::buffer::Buffer::push
  call void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 1)
  br label %bb5

bb3:                                              ; preds = %start
  store i8 1, ptr %_8, align 1
  %5 = load i32, ptr %self, align 4
  store i32 %5, ptr %t, align 4
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 0)
          to label %bb10 unwind label %cleanup

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb7:                                              ; preds = %cleanup
  %6 = load i8, ptr %_8, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb6, label %bb8

cleanup:                                          ; preds = %bb10, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb10:                                             ; preds = %bb3
  store i8 0, ptr %_8, align 1
  %_7 = load i32, ptr %t, align 4
; invoke <proc_macro::bridge::client::TokenStream as proc_macro::bridge::rpc::Encode<S>>::encode
  invoke void @"_ZN100_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hddb4b9643e4bdbb0E"(i32 %_7, ptr align 8 %w, ptr align 1 %s)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb10
  br label %bb5

bb8:                                              ; preds = %bb6, %bb7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb6:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %t) #18
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::option::Option<T>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge100_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$6encode17h4253cdfb0e9c61b7E"(ptr align 1 %0, i64 %1, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %self, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call proc_macro::bridge::buffer::Buffer::push
  call void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 1)
  br label %bb5

bb3:                                              ; preds = %start
  store i8 1, ptr %_8, align 1
  %t.0 = load ptr, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %8, align 8
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 0)
          to label %bb10 unwind label %cleanup

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb7:                                              ; preds = %cleanup
  %9 = load i8, ptr %_8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb8

cleanup:                                          ; preds = %bb10, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb7

bb10:                                             ; preds = %bb3
  store i8 0, ptr %_8, align 1
; invoke <&str as proc_macro::bridge::rpc::Encode<S>>::encode
  invoke void @"_ZN68_$LT$$RF$str$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfe482522d2b90efcE"(ptr align 1 %t.0, i64 %t.1, ptr align 8 %w, ptr align 1 %s)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb10
  br label %bb5

bb8:                                              ; preds = %bb6, %bb7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb6:                                              ; preds = %bb7
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable
}

; proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::result::Result<T,E>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge104_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$6encode17h97a99f0786aad227E"(i32 %0, i32 %1, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_11 = alloca [1 x i8], align 1
  %t = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %3 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %self, align 4
  %_4 = zext i32 %4 to i64
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_12, align 1
  %6 = getelementptr inbounds i8, ptr %self, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %t, align 4
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 0)
          to label %bb13 unwind label %cleanup

bb2:                                              ; preds = %start
  store i8 1, ptr %_11, align 1
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 1)
          to label %bb12 unwind label %cleanup1

bb11:                                             ; preds = %cleanup
  %8 = load i8, ptr %_12, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb10, label %bb7

cleanup:                                          ; preds = %bb13, %bb3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb11

bb13:                                             ; preds = %bb3
  store i8 0, ptr %_12, align 1
  %_7 = load i32, ptr %t, align 4
; invoke proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::option::Option<T>>::encode
  invoke void @"_ZN10proc_macro6bridge100_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$6encode17h365a28672ac831b6E"(i32 %_7, ptr align 8 %w, ptr align 1 %s)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb13
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void

bb7:                                              ; preds = %bb8, %bb9, %bb10, %bb11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro::bridge::client::TokenStream>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hbed412bb2c2b3e14E"(ptr align 4 %t) #18
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb9:                                              ; preds = %cleanup1
  %22 = load i8, ptr %_11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb8, label %bb7

cleanup1:                                         ; preds = %bb12, %bb2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb9

bb12:                                             ; preds = %bb2
  store i8 0, ptr %_11, align 1
; invoke <() as proc_macro::bridge::rpc::Encode<S>>::encode
  invoke void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17he06300e931f38fcfE"(ptr align 8 %w, ptr align 1 %s)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb12
  br label %bb6

bb8:                                              ; preds = %bb9
  br label %bb7

bb1:                                              ; No predecessors!
  unreachable
}

; proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::result::Result<T,E>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge104_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$6encode17hb40f0befc12fb60eE"(ptr align 8 %self, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_11 = alloca [1 x i8], align 1
  %_10 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775805
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_12, align 1
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 0)
          to label %bb13 unwind label %cleanup

bb2:                                              ; preds = %start
  store i8 1, ptr %_11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 24, i1 false)
; invoke proc_macro::bridge::buffer::Buffer::push
  invoke void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %w, i8 1)
          to label %bb12 unwind label %cleanup1

bb11:                                             ; preds = %cleanup
  %4 = load i8, ptr %_12, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb10, label %bb7

cleanup:                                          ; preds = %bb13, %bb3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb11

bb13:                                             ; preds = %bb3
  store i8 0, ptr %_12, align 1
; invoke <() as proc_macro::bridge::rpc::Encode<S>>::encode
  invoke void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17he06300e931f38fcfE"(ptr align 8 %w, ptr align 1 %s)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb13
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void

bb7:                                              ; preds = %bb8, %bb9, %bb10, %bb11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb10:                                             ; preds = %bb11
  br label %bb7

bb9:                                              ; preds = %cleanup1
  %15 = load i8, ptr %_11, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb8, label %bb7

cleanup1:                                         ; preds = %bb12, %bb2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb9

bb12:                                             ; preds = %bb2
  store i8 0, ptr %_11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %e, i64 24, i1 false)
; invoke <proc_macro::bridge::rpc::PanicMessage as proc_macro::bridge::rpc::Encode<S>>::encode
  invoke void @"_ZN98_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h47d7a08553a30155E"(ptr align 8 %_10, ptr align 8 %w, ptr align 1 %s)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb12
  br label %bb6

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<proc_macro::bridge::rpc::PanicMessage>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$proc_macro..bridge..rpc..PanicMessage$GT$17h0f29526fe964d932E"(ptr align 8 %e) #18
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; proc_macro::bridge::selfless_reify::reify_to_extern_c_fn_hrt_bridge::wrapper
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge14selfless_reify31reify_to_extern_c_fn_hrt_bridge7wrapper17h0a0ff17952cca3eaE(ptr sret([40 x i8]) align 8 %_0, ptr byval([64 x i8]) align 8 %bridge) unnamed_addr #0 {
start:
  %_5 = alloca [64 x i8], align 8
  %self = alloca [0 x i8], align 1
  %f = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %bridge, i64 64, i1 false)
; call proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2::{{closure}}
  call void @"_ZN10proc_macro6bridge6client97Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$7expand228_$u7b$$u7b$closure$u7d$$u7d$17hee65674fe374246eE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %f, ptr align 8 %_5)
  ret void
}

; proc_macro::bridge::rpc::PanicMessage::as_str
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN10proc_macro6bridge3rpc12PanicMessage6as_str17ha613d1df165a9a9eE(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = sub i64 %0, -9223372036854775808
  %2 = icmp ule i64 %1, 2
  %_2 = select i1 %2, i64 %1, i64 1
  switch i64 %_2, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb2
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %s = getelementptr inbounds i8, ptr %self, i64 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %_7.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_7.1 = load i64, ptr %4, align 8
  store ptr %_7.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_7.1, ptr %5, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %7, align 8
  store ptr %self1, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %len, ptr %8, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %9 = load ptr, ptr @0, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4, %bb3
  %12 = load ptr, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; proc_macro::bridge::buffer::Buffer::extend_from_array
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_array17h1b3e339994f9a690E(ptr align 8 %self, ptr align 1 %xs) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %v = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %_10 = alloca [40 x i8], align 8
  %b = alloca [40 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_8 = load i64, ptr %2, align 8
  %_6 = sub i64 %_7, %_8
  %_3 = icmp ugt i64 8, %_6
  br i1 %_3, label %bb1, label %bb5

bb5:                                              ; preds = %start
  br label %bb6

bb1:                                              ; preds = %start
  store i64 0, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 8
  %self1 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %v, i64 16
  %len = load i64, ptr %6, align 8
  %capacity = load i64, ptr %v, align 8
  %7 = getelementptr inbounds i8, ptr %v, i64 8
  %t = load ptr, ptr %7, align 8
  %t2 = load i64, ptr %v, align 8
  %8 = getelementptr inbounds i8, ptr %v, i64 16
  %t3 = load i64, ptr %8, align 8
  store ptr %self1, ptr %src, align 8
  %9 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %b, i64 24
  %_11 = load ptr, ptr %13, align 8
  call void %_11(ptr sret([40 x i8]) align 8 %_10, ptr byval([40 x i8]) align 8 %b, i64 8)
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %self)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb3, %bb5
  %self4 = load ptr, ptr %self, align 8, !unsafe_inst !3
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %count = load i64, ptr %14, align 8, !unsafe_inst !3
  %dest = getelementptr inbounds i8, ptr %self4, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %xs, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %16 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %17 = load i64, ptr %16, align 8, !unsafe_inst !3
  %18 = add i64 %17, 8, !unsafe_inst !3
  store i64 %18, ptr %15, align 8, !unsafe_inst !3
  ret void

bb4:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_10, i64 40, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

cleanup:                                          ; preds = %bb1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_10, i64 40, i1 false)
  br label %bb6
}

; proc_macro::bridge::buffer::Buffer::extend_from_array
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_array17h2691515d43e5fa7cE(ptr align 8 %self, ptr align 1 %xs) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %v = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %_10 = alloca [40 x i8], align 8
  %b = alloca [40 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_8 = load i64, ptr %2, align 8
  %_6 = sub i64 %_7, %_8
  %_3 = icmp ugt i64 4, %_6
  br i1 %_3, label %bb1, label %bb5

bb5:                                              ; preds = %start
  br label %bb6

bb1:                                              ; preds = %start
  store i64 0, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 8
  %self1 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %v, i64 16
  %len = load i64, ptr %6, align 8
  %capacity = load i64, ptr %v, align 8
  %7 = getelementptr inbounds i8, ptr %v, i64 8
  %t = load ptr, ptr %7, align 8
  %t2 = load i64, ptr %v, align 8
  %8 = getelementptr inbounds i8, ptr %v, i64 16
  %t3 = load i64, ptr %8, align 8
  store ptr %self1, ptr %src, align 8
  %9 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %b, i64 24
  %_11 = load ptr, ptr %13, align 8
  call void %_11(ptr sret([40 x i8]) align 8 %_10, ptr byval([40 x i8]) align 8 %b, i64 4)
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %self)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb3, %bb5
  %self4 = load ptr, ptr %self, align 8, !unsafe_inst !3
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %count = load i64, ptr %14, align 8, !unsafe_inst !3
  %dest = getelementptr inbounds i8, ptr %self4, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %xs, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %16 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %17 = load i64, ptr %16, align 8, !unsafe_inst !3
  %18 = add i64 %17, 4, !unsafe_inst !3
  store i64 %18, ptr %15, align 8, !unsafe_inst !3
  ret void

bb4:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_10, i64 40, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

cleanup:                                          ; preds = %bb1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_10, i64 40, i1 false)
  br label %bb6
}

; proc_macro::bridge::buffer::Buffer::extend_from_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_slice17h489b1945003f322aE(ptr align 8 %self, ptr align 1 %xs.0, i64 %xs.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %v = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %_9 = alloca [40 x i8], align 8
  %b = alloca [40 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_6 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_7 = load i64, ptr %2, align 8
  %_5 = sub i64 %_6, %_7
  %_3 = icmp ugt i64 %xs.1, %_5
  br i1 %_3, label %bb1, label %bb5

bb5:                                              ; preds = %start
  br label %bb6

bb1:                                              ; preds = %start
  store i64 0, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 8
  %self1 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %v, i64 16
  %len = load i64, ptr %6, align 8
  %capacity = load i64, ptr %v, align 8
  %7 = getelementptr inbounds i8, ptr %v, i64 8
  %t = load ptr, ptr %7, align 8
  %t2 = load i64, ptr %v, align 8
  %8 = getelementptr inbounds i8, ptr %v, i64 16
  %t3 = load i64, ptr %8, align 8
  store ptr %self1, ptr %src, align 8
  %9 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %b, i64 24
  %_10 = load ptr, ptr %13, align 8
  call void %_10(ptr sret([40 x i8]) align 8 %_9, ptr byval([40 x i8]) align 8 %b, i64 %xs.1)
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %self)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb3, %bb5
  %self4 = load ptr, ptr %self, align 8, !unsafe_inst !3
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %count = load i64, ptr %14, align 8, !unsafe_inst !3
  %dest = getelementptr inbounds i8, ptr %self4, i64 %count
  %15 = mul i64 %xs.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %xs.0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %17 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %18 = load i64, ptr %17, align 8, !unsafe_inst !3
  %19 = add i64 %18, %xs.1, !unsafe_inst !3
  store i64 %19, ptr %16, align 8, !unsafe_inst !3
  ret void

bb4:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_9, i64 40, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

cleanup:                                          ; preds = %bb1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_9, i64 40, i1 false)
  br label %bb6
}

; proc_macro::bridge::buffer::Buffer::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge6buffer6Buffer4push17h7d83155df6c14ef5E(ptr align 8 %self, i8 %v) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %v1 = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %_7 = alloca [40 x i8], align 8
  %b = alloca [40 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_4 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %_5 = load i64, ptr %2, align 8
  %_3 = icmp eq i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb5

bb5:                                              ; preds = %start
  br label %bb6

bb1:                                              ; preds = %start
  store i64 0, ptr %v1, align 8
  %3 = getelementptr inbounds i8, ptr %v1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %v1, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %v1, i64 8
  %self2 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %v1, i64 16
  %len = load i64, ptr %6, align 8
  %capacity = load i64, ptr %v1, align 8
  %7 = getelementptr inbounds i8, ptr %v1, i64 8
  %t = load ptr, ptr %7, align 8
  %t3 = load i64, ptr %v1, align 8
  %8 = getelementptr inbounds i8, ptr %v1, i64 16
  %t4 = load i64, ptr %8, align 8
  store ptr %self2, ptr %src, align 8
  %9 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %b, i64 24
  %_8 = load ptr, ptr %13, align 8
  call void %_8(ptr sret([40 x i8]) align 8 %_7, ptr byval([40 x i8]) align 8 %b, i64 1)
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %self)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb3, %bb5
  %self5 = load ptr, ptr %self, align 8, !unsafe_inst !3
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %count = load i64, ptr %14, align 8, !unsafe_inst !3
  %_9 = getelementptr inbounds i8, ptr %self5, i64 %count
  store i8 %v, ptr %_9, align 1, !unsafe_inst !3
  %15 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %16 = getelementptr inbounds i8, ptr %self, i64 8, !unsafe_inst !3
  %17 = load i64, ptr %16, align 8, !unsafe_inst !3
  %18 = add i64 %17, 1, !unsafe_inst !3
  store i64 %18, ptr %15, align 8, !unsafe_inst !3
  ret void

bb4:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_7, i64 40, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

cleanup:                                          ; preds = %bb1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_7, i64 40, i1 false)
  br label %bb6
}

; proc_macro::bridge::client::run_client
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10proc_macro6bridge6client10run_client17ha2f408ba8260203fE(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %config, ptr align 1 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %op = alloca [8 x i8], align 8
  %_22 = alloca [0 x i8], align 1
  %_20 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %_9 = alloca [40 x i8], align 8
  %f2 = alloca [40 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %force_show_panics = alloca [1 x i8], align 1
  %buf = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %config, i64 40, i1 false)
  %1 = getelementptr inbounds i8, ptr %config, i64 40
  %dispatch.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %dispatch.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %config, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %force_show_panics, align 1
  store ptr %force_show_panics, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store ptr %buf, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr %dispatch.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %dispatch.1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %f, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f2, ptr align 8 %_9, i64 40, i1 false)
; invoke std::panicking::try
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try17hf28d2a0b5d326f9eE(ptr align 8 %f2)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %buf) #18
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %bb9, %bb8, %bb6, %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb2

bb4:                                              ; preds = %start
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %self1, align 8
  %18 = getelementptr inbounds i8, ptr %self1, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %self1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %_14 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_14, 0
  br i1 %22, label %bb7, label %bb6

bb7:                                              ; preds = %bb4
  store i64 -9223372036854775805, ptr %self, align 8
  store ptr %buf, ptr %_12, align 8
  %23 = load ptr, ptr %_12, align 8
  store ptr %23, ptr %op, align 8
  br label %bb9

bb6:                                              ; preds = %bb4
  %e.0 = load ptr, ptr %self1, align 8
  %24 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load ptr, ptr %24, align 8
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1e402e40ecdcc603E(ptr sret([24 x i8]) align 8 %_16, ptr align 1 %e.0, ptr align 8 %e.1)
          to label %bb8 unwind label %cleanup

bb9:                                              ; preds = %bb10, %bb7
; invoke proc_macro::bridge::symbol::Symbol::invalidate_all
  invoke void @_ZN10proc_macro6bridge6symbol6Symbol14invalidate_all17h67d7fb777aecbd7aE()
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_16, i64 24, i1 false)
  store ptr %buf, ptr %_12, align 8
  %25 = load ptr, ptr %_12, align 8
  store ptr %25, ptr %op, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 24, i1 false)
  %_24 = load ptr, ptr %_12, align 8
  %self3 = load ptr, ptr %_12, align 8
  %26 = load ptr, ptr %_12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %e, i64 24, i1 false)
  %28 = load ptr, ptr %_12, align 8
; invoke proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::result::Result<T,E>>::encode
  invoke void @"_ZN10proc_macro6bridge104_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$6encode17hb40f0befc12fb60eE"(ptr align 8 %_20, ptr align 8 %28, ptr align 1 %_22)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb8
  br label %bb9

bb1:                                              ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buf, i64 40, i1 false)
  ret void

bb5:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb2
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb3:                                              ; preds = %bb2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; proc_macro::bridge::client::run_client::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h4d568a19f6caa9f1E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self = alloca [40 x i8], align 8
  %_57 = alloca [72 x i8], align 8
  %v = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %_35 = alloca [1 x i8], align 1
  %_34 = alloca [1 x i8], align 1
  %_33 = alloca [1 x i8], align 1
  %_24 = alloca [0 x i8], align 1
  %_21 = alloca [8 x i8], align 4
  %_19 = alloca [16 x i8], align 8
  %output = alloca [4 x i8], align 4
  %result = alloca [40 x i8], align 8
  %value = alloca [72 x i8], align 8
  %state = alloca [80 x i8], align 8
  %_12 = alloca [0 x i8], align 1
  %_9 = alloca [20 x i8], align 4
  %globals = alloca [12 x i8], align 4
  %_6 = alloca [16 x i8], align 8
  store i8 1, ptr %_35, align 1
  %_25 = load ptr, ptr %_1, align 8
  %1 = load i8, ptr %_25, align 1
  %_3 = trunc i8 %1 to i1
; invoke proc_macro::bridge::client::maybe_install_panic_hook
  invoke void @_ZN10proc_macro6bridge6client24maybe_install_panic_hook17h1de60cefd476d387E(i1 zeroext %_3)
          to label %bb1 unwind label %cleanup

bb14:                                             ; preds = %bb11, %bb12, %cleanup
  %2 = load i8, ptr %_35, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb13, label %bb8

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb14

bb1:                                              ; preds = %start
; invoke proc_macro::bridge::symbol::Symbol::invalidate_all
  invoke void @_ZN10proc_macro6bridge6symbol6Symbol14invalidate_all17h67d7fb777aecbd7aE()
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %self1 = load ptr, ptr %8, align 8
  %_37 = load ptr, ptr %self1, align 8
  %9 = getelementptr inbounds i8, ptr %self1, i64 8
  %len = load i64, ptr %9, align 8
  store ptr %_37, ptr %_6, align 8
  %10 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %len, ptr %10, align 8
; invoke <(A,B) as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  invoke void @"_ZN77_$LT$$LP$A$C$B$RP$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h9f5d9a46ec0bbe04E"(ptr sret([20 x i8]) align 4 %_9, ptr align 8 %_6, ptr align 1 %_12)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %globals, ptr align 4 %_9, i64 12, i1 false)
  %11 = getelementptr inbounds i8, ptr %_9, i64 12
  %input.0 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %input.1 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %_1, i64 8
  %self2 = load ptr, ptr %13, align 8
  store i64 0, ptr %v, align 8
  %14 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %v, i64 8
  %self3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %v, i64 16
  %len4 = load i64, ptr %17, align 8
  %capacity = load i64, ptr %v, align 8
  %18 = getelementptr inbounds i8, ptr %v, i64 8
  %t = load ptr, ptr %18, align 8
  %t5 = load i64, ptr %v, align 8
  %19 = getelementptr inbounds i8, ptr %v, i64 16
  %t6 = load i64, ptr %19, align 8
  store ptr %self3, ptr %src, align 8
  %20 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %src, i64 40, i1 false)
  %24 = getelementptr inbounds i8, ptr %_1, i64 16
  %_16.0 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %_16.1 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %value, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %result, i64 40, i1 false)
  store ptr %_16.0, ptr %value, align 8
  %27 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %_16.1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %value, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %globals, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_57, ptr align 8 %value, i64 72, i1 false)
  store i64 0, ptr %state, align 8
  %29 = getelementptr inbounds i8, ptr %state, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_57, i64 72, i1 false)
  store i8 1, ptr %_34, align 1
  store i8 0, ptr %_35, align 1
  %30 = getelementptr inbounds i8, ptr %_1, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %_19, align 8
  %32 = getelementptr inbounds i8, ptr %_19, i64 8
  store i32 %input.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %input.1, ptr %33, align 4
; invoke proc_macro::bridge::client::state::set
  %34 = invoke i32 @_ZN10proc_macro6bridge6client5state3set17h88467103a28ae0ecE(ptr align 8 %state, ptr align 8 %_19)
          to label %bb4 unwind label %cleanup7

bb12:                                             ; preds = %bb9, %bb10, %cleanup7
  %35 = load i8, ptr %_34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %bb11, label %bb14

cleanup7:                                         ; preds = %bb3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i32 %34, ptr %output, align 4
  store i8 1, ptr %_33, align 1
  store i8 0, ptr %_34, align 1
  %self8 = load i64, ptr %state, align 8
  %41 = getelementptr inbounds i8, ptr %state, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %42, i64 40, i1 false)
  %43 = getelementptr inbounds i8, ptr %state, i64 8
  %self9 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %state, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %self10 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %state, i64 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %self11 = load i32, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %state, i64 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %self12 = load i32, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %state, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %self13 = load i32, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %_1, i64 8
  %_28 = load ptr, ptr %54, align 8
; invoke core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %_28)
          to label %bb5 unwind label %cleanup14

bb6:                                              ; preds = %cleanup14
  %55 = getelementptr inbounds i8, ptr %_1, i64 8
  %_30 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %self, i64 40, i1 false)
  br label %bb10

cleanup14:                                        ; preds = %bb4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %58, ptr %59, align 8
  br label %bb6

bb5:                                              ; preds = %bb4
  %60 = getelementptr inbounds i8, ptr %_1, i64 8
  %_29 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %self, i64 40, i1 false)
  %61 = getelementptr inbounds i8, ptr %_1, i64 8
  %self15 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %self15, i64 8
  store i64 0, ptr %62, align 8
  store i8 0, ptr %_33, align 1
  %_22 = load i32, ptr %output, align 4
  %63 = getelementptr inbounds i8, ptr %_21, i64 4
  store i32 %_22, ptr %63, align 4
  store i32 0, ptr %_21, align 4
  %64 = getelementptr inbounds i8, ptr %_1, i64 8
  %_32 = load ptr, ptr %64, align 8
  %65 = load i32, ptr %_21, align 4
  %66 = getelementptr inbounds i8, ptr %_21, i64 4
  %67 = load i32, ptr %66, align 4
; invoke proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::result::Result<T,E>>::encode
  invoke void @"_ZN10proc_macro6bridge104_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$6encode17h97a99f0786aad227E"(i32 %65, i32 %67, ptr align 8 %_32, ptr align 1 %_24)
          to label %bb7 unwind label %cleanup16

bb10:                                             ; preds = %bb6, %cleanup16
  %68 = load i8, ptr %_33, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %bb9, label %bb12

cleanup16:                                        ; preds = %bb5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb10

bb7:                                              ; preds = %bb5
  ret void

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<core::option::Option<proc_macro::bridge::client::TokenStream>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hbed412bb2c2b3e14E"(ptr align 4 %output) #18
          to label %bb12 unwind label %terminate

terminate:                                        ; preds = %bb11, %bb9
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb11:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<core::cell::RefCell<proc_macro::bridge::client::Bridge>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$proc_macro..bridge..client..Bridge$GT$$GT$17ha8a75521ada13bb1E"(ptr align 8 %state) #18
          to label %bb14 unwind label %terminate

bb8:                                              ; preds = %bb13, %bb14
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

bb13:                                             ; preds = %bb14
  br label %bb8
}

; proc_macro::bridge::client::run_client::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha483307ed1ca7015E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_4.0 = load i32, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %_4.1 = load i32, ptr %1, align 4
; call proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2::{{closure}}::{{closure}}
  %_0 = call i32 @"_ZN10proc_macro6bridge6client97Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$7expand228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b7ea9c3a50d63a4E"(ptr align 1 %_2, i32 %_4.0, i32 %_4.1)
  ret i32 %_0
}

; proc_macro::bridge::client::HandleCounters::get
; Function Attrs: nonlazybind uwtable
define internal align 4 ptr @_ZN10proc_macro6bridge6client14HandleCounters3get17h7d584927963c0114E() unnamed_addr #0 {
start:
  ret ptr @_ZN10proc_macro6bridge6client14HandleCounters3get8COUNTERS17h9c7ae1b501145ef4E
}

; proc_macro::bridge::client::state::BRIDGE_STATE::{{constant}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN10proc_macro6bridge6client5state12BRIDGE_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc97c5e90f847b70E"(ptr align 1 %_1, ptr align 8 %_2) unnamed_addr #1 {
start:
  ret ptr @"_ZN10proc_macro6bridge6client5state12BRIDGE_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h63ac286eaa4b3d39E"
}

; proc_macro::bridge::client::state::set
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN10proc_macro6bridge6client5state3set17h88467103a28ae0ecE(ptr align 8 %state, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %_7 = alloca [16 x i8], align 8
  %_restore = alloca [8 x i8], align 8
  store i8 1, ptr %_8, align 1
; invoke std::thread::local::LocalKey<core::cell::Cell<T>>::replace
  %outer = invoke ptr @"_ZN3std6thread5local41LocalKey$LT$core..cell..Cell$LT$T$GT$$GT$7replace17h31d8ff8b8b9d7a2fE"(ptr align 8 @alloc_667adcac4b4eb3fb80856f2399dd0259, ptr %state)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %bb4, %cleanup
  %1 = load i8, ptr %_8, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb6, label %bb5

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store ptr %outer, ptr %_restore, align 8
  store i8 0, ptr %_8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %f, i64 16, i1 false)
; invoke proc_macro::bridge::client::run_client::{{closure}}::{{closure}}
  %_0 = invoke i32 @"_ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha483307ed1ca7015E"(ptr align 8 %_7)
          to label %bb2 unwind label %cleanup1

bb4:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::state::set::RestoreOnDrop>
  invoke void @"_ZN4core3ptr74drop_in_place$LT$proc_macro..bridge..client..state..set..RestoreOnDrop$GT$17h2c937428d418a974E"(ptr align 8 %_restore) #18
          to label %bb7 unwind label %terminate

cleanup1:                                         ; preds = %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::state::set::RestoreOnDrop>
  invoke void @"_ZN4core3ptr74drop_in_place$LT$proc_macro..bridge..client..state..set..RestoreOnDrop$GT$17h2c937428d418a974E"(ptr align 8 %_restore)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret i32 %_0

terminate:                                        ; preds = %bb6, %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb5:                                              ; preds = %bb6, %bb7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb6:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::run_client<(proc_macro::bridge::client::TokenStream,proc_macro::bridge::client::TokenStream),core::option::Option<proc_macro::bridge::client::TokenStream>,proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2<flaky_test_impl::flaky_test>::{{closure}}::{{closure}}>::{{closure}}::{{closure}}>
  invoke void @"_ZN4core3ptr514drop_in_place$LT$proc_macro..bridge..client..run_client$LT$$LP$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..TokenStream$RP$$C$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$C$proc_macro..bridge..client..Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$..expand2$LT$flaky_test_impl..flaky_test$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc39d414f6da05249E"(ptr align 8 %f) #18
          to label %bb5 unwind label %terminate
}

; proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10proc_macro6bridge6client97Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$7expand228_$u7b$$u7b$closure$u7d$$u7d$17hee65674fe374246eE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %_1, ptr align 8 %bridge) unnamed_addr #1 {
start:
; call proc_macro::bridge::client::run_client
  call void @_ZN10proc_macro6bridge6client10run_client17ha2f408ba8260203fE(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %bridge, ptr align 1 %_1)
  ret void
}

; proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN10proc_macro6bridge6client97Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$7expand228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9b7ea9c3a50d63a4E"(ptr align 1 %_1, i32 %_2.0, i32 %_2.1) unnamed_addr #1 {
start:
  %_10 = alloca [4 x i8], align 4
  %_8 = alloca [4 x i8], align 4
  store i32 %_2.0, ptr %_8, align 4
  %_7 = load i32, ptr %_8, align 4
  store i32 %_2.1, ptr %_10, align 4
  %_9 = load i32, ptr %_10, align 4
; call core::ops::function::Fn::call
  %_5 = call i32 @_ZN4core3ops8function2Fn4call17hd11dd7cc3748771bE(ptr align 1 %_1, i32 %_7, i32 %_9)
  ret i32 %_5
}

; <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h24340282fdd25208E"(ptr align 8 %self, ptr align 8 %streams) unnamed_addr #0 {
start:
; call <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h372460ec27c6d26dE"(ptr align 8 %self, ptr align 8 %streams)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd291a3a2b5e895baE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca [40 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 40, i1 false)
; call proc_macro::bridge::client::run_client::{{closure}}
  call void @"_ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h4d568a19f6caa9f1E"(ptr align 8 %_3)
  ret void
}

; <proc_macro2::imp::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h372460ec27c6d26dE"(ptr align 8 %self, ptr align 8 %stream) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [20 x i8], align 4
  %token = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %iter = alloca [40 x i8], align 8
  %_5 = alloca [40 x i8], align 8
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8 %_5, ptr align 8 %stream)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 40, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  %tts = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf0c4b5e2f508c860E"(ptr align 8 %tts, ptr align 8 %stream)
  br label %bb10

bb5:                                              ; preds = %bb13, %bb3
; invoke <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %iter)
          to label %bb6 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %iter) #18
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
; call core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %iter)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
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

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf0c4b5e2f508c860E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_7 = alloca [32 x i8], align 8
  %_6 = alloca [40 x i8], align 8
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
; invoke proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha87f285200fed8ebE(ptr align 8 %_6, ptr align 8 %vec)
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
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokens) #18
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2e7344a40d212f1bE"(ptr align 8 %_1, ptr align 8 %token) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8 %token) #18
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1789b593687777E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %residual, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %e, i64 24, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_3, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ec6221643df6df9E"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %residual, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %e, i64 24, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_3, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
  ret void
}

; <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4357b04965ae1dfcE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %cap = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_7 = load ptr, ptr %self, align 8
  %slot = getelementptr inbounds i8, ptr %_7, i64 32
  %src = getelementptr inbounds i8, ptr %_7, i64 32
  %_8 = load ptr, ptr %self, align 8
  %ptr = load ptr, ptr %_8, align 8
  %_9 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %_9, i64 16
  %capacity = load i64, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i64 %capacity, ptr %cap, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_14 = load i64, ptr %cap, align 8
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %ptr, ptr %1, align 8
  store i64 %_14, ptr %_4, align 8
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<syn::attr::Meta>>
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Meta$GT$$GT$17h303d85ea10d94988E"(ptr align 8 %_4)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2b22f78562939eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %cap = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_7 = load ptr, ptr %self, align 8
  %slot = getelementptr inbounds i8, ptr %_7, i64 32
  %src = getelementptr inbounds i8, ptr %_7, i64 32
  %_8 = load ptr, ptr %self, align 8
  %ptr = load ptr, ptr %_8, align 8
  %_9 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %_9, i64 16
  %capacity = load i64, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i64 %capacity, ptr %cap, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_14 = load i64, ptr %cap, align 8
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %ptr, ptr %1, align 8
  store i64 %_14, ptr %_4, align 8
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<(syn::attr::Meta,syn::token::Comma)>>
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h3d356a1fcc718447E"(ptr align 8 %_4)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8713eb1a2eb99371E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8
  %_5 = and i64 %3, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_0454db1a094b688b9e12d48e39c001e6) #17
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %4 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %4, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb3:                                              ; preds = %start
  %5 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %5, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h0db9f162913b22d9E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %7, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb6:                                              ; preds = %start
  %8 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %8, ptr %0, align 8
  %_35 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4d8d55d806e6c64eE"(ptr %_35)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb5, %bb15, %bb2
  br label %bb8

bb12:                                             ; preds = %cleanup
  %9 = load i8, ptr %_21, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  store i8 %6, ptr %self, align 1
  %15 = load i8, ptr %self, align 1
  %16 = icmp eq i8 %15, 41
  %_23 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_23, 0
  br i1 %17, label %bb14, label %bb15

bb14:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h341f83c9bd763516E() #20
  br label %bb13

bb15:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1
  %18 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb6
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h0db9f162913b22d9E(i32 %0) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9ea893cf590ead59E"(ptr align 8 %self, ptr %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i8 1, ptr %_12, align 1
  %_7 = load ptr, ptr %self, align 8
  %self3 = invoke ptr %_7(ptr align 8 null)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_12, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %bb8, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_15 = ptrtoint ptr %self3 to i64
  %7 = icmp eq i64 %_15, 0
  br i1 %7, label %bb7, label %bb8

bb7:                                              ; preds = %bb1
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb8:                                              ; preds = %bb1
  store ptr %self3, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8
  store ptr %v, ptr %self1, align 8
  %v4 = load ptr, ptr %self1, align 8
  store ptr %v4, ptr %_3, align 8
  %thread_local = load ptr, ptr %_3, align 8
  store i8 0, ptr %_12, align 1
; invoke std::thread::local::LocalKey<core::cell::Cell<T>>::replace::{{closure}}
  %_9 = invoke ptr @"_ZN3std6thread5local41LocalKey$LT$core..cell..Cell$LT$T$GT$$GT$7replace28_$u7b$$u7b$closure$u7d$$u7d$17hfcf6519ba2456c30E"(ptr %f, ptr align 8 %thread_local)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %bb2, %bb7
  %8 = load i64, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

bb2:                                              ; preds = %bb8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %13, align 8
  store i64 0, ptr %_0, align 8
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; std::thread::local::LocalKey<core::cell::Cell<T>>::replace
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN3std6thread5local41LocalKey$LT$core..cell..Cell$LT$T$GT$$GT$7replace17h31d8ff8b8b9d7a2fE"(ptr align 8 %self, ptr %value) unnamed_addr #0 {
start:
; call std::thread::local::LocalKey<T>::try_with
  %0 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9ea893cf590ead59E"(ptr align 8 %self, ptr %value)
  %_4.0 = extractvalue { i64, ptr } %0, 0
  %_4.1 = extractvalue { i64, ptr } %0, 1
; call core::result::Result<T,E>::expect
  %_0 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5a8412a8e34c902dE"(i64 %_4.0, ptr %_4.1, ptr align 1 @alloc_2ee7ba9733a263ad3a32ba87b5ec3eae, i64 70, ptr align 8 @alloc_b24f42a2b7cb6ac8f25f6ece4dc312d5)
  ret ptr %_0
}

; std::thread::local::LocalKey<core::cell::Cell<T>>::replace::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN3std6thread5local41LocalKey$LT$core..cell..Cell$LT$T$GT$$GT$7replace28_$u7b$$u7b$closure$u7d$$u7d$17hfcf6519ba2456c30E"(ptr %_1, ptr align 8 %cell) unnamed_addr #1 {
start:
  %result = load ptr, ptr %cell, align 8
  store ptr %_1, ptr %cell, align 8
  ret ptr %result
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17hf28d2a0b5d326f9eE(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 4
  %_3 = alloca [40 x i8], align 8
  %data = alloca [40 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %f, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_3, i64 40, i1 false)
  %1 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17ha0b318e55f86175dE, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h3a45b971a1b2db2cE)
  store i32 %1, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4
  %2 = icmp eq i32 %_6, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %slot.0 = load ptr, ptr %data, align 8
  %3 = getelementptr inbounds i8, ptr %data, i64 8
  %slot.1 = load ptr, ptr %3, align 8
  store ptr %slot.0, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %slot.1, ptr %4, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %5 = load ptr, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17ha0b318e55f86175dE(ptr %data) unnamed_addr #1 {
start:
  %f = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 8 %data, i64 40, i1 false)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd291a3a2b5e895baE"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h3a45b971a1b2db2cE(ptr %data, ptr %payload) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hd6ade9b987c70092E(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() #19
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  store ptr %obj.0, ptr %data, align 8
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %obj.1, ptr %4, align 8
  ret void
}

; syn::punctuated::Punctuated<T,P>::push_punct
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hfa691ce5c150b855E"(ptr align 8 %self, i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %self.i = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_14 = alloca [1 x i8], align 1
  %_13 = alloca [4 x i8], align 4
  %_12 = alloca [88 x i8], align 8
  %_11 = alloca [96 x i8], align 8
  %last = alloca [8 x i8], align 8
  %2 = alloca [4 x i8], align 4
  %punctuation = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %punctuation, ptr align 4 %2, i64 4, i1 false)
  store i8 0, ptr %_14, align 1
  store i8 1, ptr %_14, align 1
  %_4 = getelementptr inbounds i8, ptr %self, i64 24
; invoke core::option::Option<T>::is_some
  %_3 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630de24a474fe7d7E"(ptr align 8 %_4)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %bb12, %cleanup
  %3 = load i8, ptr %_14, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb8

cleanup:                                          ; preds = %bb2.i, %bb6, %bb2, %bb3, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb11

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h476c855874c6b33cE(ptr align 1 @alloc_1de141b3bcbd2f4b5b164ac804f72125, i64 106, ptr align 8 @alloc_66f44c75954756d27f5add472df71e1b) #17
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_8 = getelementptr inbounds i8, ptr %self, i64 24
; invoke core::option::Option<T>::take
  %_7 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h68be807d4a656ea0E"(ptr align 8 %_8)
          to label %bb4 unwind label %cleanup

unreachable:                                      ; preds = %bb3
  unreachable

bb4:                                              ; preds = %bb2
  store ptr %_7, ptr %self.i, align 8
  %9 = load ptr, ptr %self.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_2.i = select i1 %11, i64 0, i64 1
  br i1 %11, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hac4f02af15da7cefE.exit"

bb2.i:                                            ; preds = %bb4
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_ab92c38173da67aa7ae7f2a6915e8eca) #17
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb2.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hac4f02af15da7cefE.exit": ; preds = %bb4
  %val.i = load ptr, ptr %self.i, align 8
  br label %bb5

bb5:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hac4f02af15da7cefE.exit"
  store ptr %val.i, ptr %last, align 8
  %_19 = load ptr, ptr %last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %_19, i64 88, i1 false)
  store i8 0, ptr %_14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_13, ptr align 4 %punctuation, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %_12, i64 88, i1 false)
  %12 = getelementptr inbounds i8, ptr %_11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %_13, i64 4, i1 false)
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcace81ce4a094abfE"(ptr align 8 %self, ptr align 8 %_11)
          to label %bb6 unwind label %cleanup1

bb7:                                              ; preds = %cleanup1
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %last) #18
          to label %bb12 unwind label %terminate

cleanup1:                                         ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb7

bb6:                                              ; preds = %bb5
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %last)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb6
  ret void

terminate:                                        ; preds = %bb7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb12:                                             ; preds = %bb7
  br label %bb11

bb8:                                              ; preds = %bb10, %bb11
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb10:                                             ; preds = %bb11
  br label %bb8
}

; syn::punctuated::Punctuated<T,P>::push_value
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h0703e7433af93d77E"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_9 = alloca [1 x i8], align 1
  %_8 = alloca [88 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  store i8 0, ptr %_9, align 1
  store i8 1, ptr %_9, align 1
; invoke syn::punctuated::Punctuated<T,P>::empty_or_trailing
  %_3 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17hdac4cbbafe5cd684E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %bb6, %cleanup.body
  %2 = load i8, ptr %_9, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb8, label %bb7

cleanup:                                          ; preds = %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb3.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %4, %cleanup ], [ %19, %bb3.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb9

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h476c855874c6b33cE(ptr align 1 @alloc_02bb27188aaa2ed30d3c4454a6fe614d, i64 87, ptr align 8 @alloc_a33775b3d13b185173229d14ec71555d) #17
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %value, i64 88, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h59b9830be90c1e99E(i64 88, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccce71652a17b555E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_8) #18
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %12 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccce71652a17b555E.exit": ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_8, i64 88, i1 false)
  br label %bb4

unreachable:                                      ; preds = %bb3
  unreachable

bb4:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccce71652a17b555E.exit"
  store ptr %_4.i, ptr %_6, align 8
  %20 = getelementptr inbounds i8, ptr %self, i64 24
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<syn::attr::Meta>>>
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$$GT$17h44af7e2d37bf461cE"(ptr align 8 %20)
          to label %bb5 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  %21 = getelementptr inbounds i8, ptr %self, i64 24
  %22 = load ptr, ptr %_6, align 8
  store ptr %22, ptr %21, align 8
  br label %bb9

cleanup1:                                         ; preds = %bb4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb6

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds i8, ptr %self, i64 24
  %28 = load ptr, ptr %_6, align 8
  store ptr %28, ptr %27, align 8
  ret void

bb7:                                              ; preds = %bb8, %bb9
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %value) #18
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; syn::punctuated::Punctuated<T,P>::parse_terminated
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17h33c480fddd32e16cE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input) unnamed_addr #0 {
start:
; call syn::punctuated::Punctuated<T,P>::parse_terminated_with
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h710fda41b659d265E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input, ptr @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hec7d10d6e19415cdE")
  ret void
}

; syn::punctuated::Punctuated<T,P>::empty_or_trailing
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17hdac4cbbafe5cd684E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = getelementptr inbounds i8, ptr %self, i64 24
; call core::option::Option<T>::is_none
  %_0 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h74b1c46e798432dbE"(ptr align 8 %_2)
  ret i1 %_0
}

; syn::punctuated::Punctuated<T,P>::parse_terminated_with
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h710fda41b659d265E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input, ptr %parser) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [16 x i8], align 8
  %_26 = alloca [1 x i8], align 1
  %_25 = alloca [1 x i8], align 1
  %_24 = alloca [32 x i8], align 8
  %_23 = alloca [4 x i8], align 4
  %val2 = alloca [4 x i8], align 4
  %residual1 = alloca [24 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %punct = alloca [4 x i8], align 4
  %_13 = alloca [88 x i8], align 8
  %val = alloca [88 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_7 = alloca [88 x i8], align 8
  %_6 = alloca [88 x i8], align 8
  %value = alloca [88 x i8], align 8
  %punctuated = alloca [32 x i8], align 8
  store i8 0, ptr %_26, align 1
  store i8 0, ptr %_25, align 1
; call syn::punctuated::Punctuated<T,P>::new
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h57efb06cd68d1ed7E"(ptr sret([32 x i8]) align 8 %punctuated)
  br label %bb1

bb1:                                              ; preds = %bb18, %start
; invoke syn::parse::ParseBuffer::is_empty
  %_4 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h7f18275351537c7aE(ptr align 8 %input)
          to label %bb2 unwind label %cleanup

bb22:                                             ; preds = %bb26, %bb27, %cleanup
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %punctuated) #18
          to label %bb23 unwind label %terminate

cleanup:                                          ; preds = %bb8, %bb4, %bb3, %bb1
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb22

bb2:                                              ; preds = %bb1
  br i1 %_4, label %bb19, label %bb3

bb3:                                              ; preds = %bb2
  invoke void %parser(ptr sret([88 x i8]) align 8 %_7, ptr align 8 %input)
          to label %bb4 unwind label %cleanup

bb19:                                             ; preds = %bb11, %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_24, ptr align 8 %punctuated, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_24, i64 32, i1 false)
  br label %bb21

bb4:                                              ; preds = %bb3
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb6dc9f4d09d1c8d5E"(ptr sret([88 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %6 = load i64, ptr %_6, align 8
  %7 = icmp eq i64 %6, -9223372036854775805
  %_8 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_8, 0
  br i1 %8, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_6, i64 88, i1 false)
  store i8 1, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %val, i64 88, i1 false)
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %value, i64 88, i1 false)
; invoke syn::punctuated::Punctuated<T,P>::push_value
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h0703e7433af93d77E"(ptr align 8 %punctuated, ptr align 8 %_13)
          to label %bb9 unwind label %cleanup3

bb8:                                              ; preds = %bb5
  %9 = getelementptr inbounds i8, ptr %_6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %9, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1789b593687777E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_38102b085634f32d2fdbf49d805d4841)
          to label %bb28 unwind label %cleanup

bb27:                                             ; preds = %bb24, %bb25, %cleanup3
  %10 = load i8, ptr %_26, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb26, label %bb22

cleanup3:                                         ; preds = %bb16, %bb13, %bb12, %bb9, %bb7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb27

bb9:                                              ; preds = %bb7
; invoke syn::parse::ParseBuffer::is_empty
  %_14 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h7f18275351537c7aE(ptr align 8 %input)
          to label %bb10 unwind label %cleanup3

bb10:                                             ; preds = %bb9
  br i1 %_14, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
; invoke syn::parse::ParseBuffer::parse
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h438f674849b44554E(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %input)
          to label %bb13 unwind label %cleanup3

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_26, align 1
  br label %bb19

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3edd9dcdd568f84E"(ptr sret([24 x i8]) align 8 %_16, ptr align 8 %_17)
          to label %bb14 unwind label %cleanup3

bb14:                                             ; preds = %bb13
  %16 = load i64, ptr %_16, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %_18 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_18, 0
  br i1 %18, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %19 = getelementptr inbounds i8, ptr %_16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val2, ptr align 8 %19, i64 4, i1 false)
  store i8 1, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %punct, ptr align 4 %val2, i64 4, i1 false)
  store i8 0, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_23, ptr align 4 %punct, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %_23, i64 4, i1 false)
  %20 = load i32, ptr %0, align 4
; invoke syn::punctuated::Punctuated<T,P>::push_punct
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hfa691ce5c150b855E"(ptr align 8 %punctuated, i32 %20)
          to label %bb18 unwind label %cleanup4

bb16:                                             ; preds = %bb14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual1, ptr align 8 %_16, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1789b593687777E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual1, ptr align 8 @alloc_9f4df542d45f42ee67e8c440fa3edc68)
          to label %bb17 unwind label %cleanup3

bb25:                                             ; preds = %cleanup4
  %21 = load i8, ptr %_25, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb24, label %bb27

cleanup4:                                         ; preds = %bb15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb25

bb18:                                             ; preds = %bb15
  store i8 0, ptr %_25, align 1
  store i8 0, ptr %_26, align 1
  br label %bb1

bb24:                                             ; preds = %bb25
  br label %bb27

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_25, align 1
  br label %bb20

bb20:                                             ; preds = %bb28, %bb17
  store i8 0, ptr %_26, align 1
; call core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %punctuated)
  br label %bb21

bb26:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %value) #18
          to label %bb22 unwind label %terminate

terminate:                                        ; preds = %bb22, %bb26
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb28:                                             ; preds = %bb8
  br label %bb20

bb21:                                             ; preds = %bb19, %bb20
  ret void

bb6:                                              ; No predecessors!
  unreachable

bb23:                                             ; preds = %bb22
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; syn::punctuated::Punctuated<T,P>::len
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h2172b30e1085ba7aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca [8 x i8], align 8
; call alloc::vec::Vec<T,A>::len
  %_2 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h764ebf5cae0971b1E"(ptr align 8 %self)
  %_6 = getelementptr inbounds i8, ptr %self, i64 24
; call core::option::Option<T>::is_some
  %_5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630de24a474fe7d7E"(ptr align 8 %_6)
  br i1 %_5, label %bb3, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_4, align 8
  br label %bb5

bb3:                                              ; preds = %start
  store i64 1, ptr %_4, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %0 = load i64, ptr %_4, align 8
  %_0 = add i64 %_2, %0
  ret i64 %_0
}

; syn::punctuated::Punctuated<T,P>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h57efb06cd68d1ed7E"(ptr sret([32 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [24 x i8], align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2a67e244e51b45b7E"(ptr sret([24 x i8]) align 8 %_1)
  store ptr null, ptr %_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  %0 = load ptr, ptr %_2, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 24
  store ptr %0, ptr %1, align 8
  ret void
}

; syn::lit::LitInt::base10_parse
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn3lit6LitInt12base10_parse17h360fdc438dc8aaf4E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
; call syn::lit::LitInt::base10_digits
  %2 = call { ptr, i64 } @_ZN3syn3lit6LitInt13base10_digits17h876c911586eb4c25E(ptr align 8 %1)
  %_3.0 = extractvalue { ptr, i64 } %2, 0
  %_3.1 = extractvalue { ptr, i64 } %2, 1
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17he227e8b2b44a3c02E"(ptr sret([16 x i8]) align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ca28fda7dfce048E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 8 %self)
  ret void
}

; syn::lit::LitInt::base10_parse::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3syn3lit6LitInt12base10_parse28_$u7b$$u7b$closure$u7d$$u7d$17h286f6d0e2f8dff9bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %0, i8 %err) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  store i8 0, ptr %_7, align 1
  store i8 1, ptr %_7, align 1
  %_5 = load ptr, ptr %_1, align 8
  %_6 = load ptr, ptr %_5, align 8
; invoke syn::lit::LitInt::span
  %_3 = invoke i32 @_ZN3syn3lit6LitInt4span17h47c7ac9286b8cfc5E(ptr align 8 %_6)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_7, align 1
; invoke syn::error::Error::new
  invoke void @_ZN3syn5error5Error3new17h84f821fddff3d13eE(ptr sret([24 x i8]) align 8 %_0, i32 %_3, i8 %err)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  br label %bb3
}

; syn::path::parsing::<impl syn::path::Path>::is_ident
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hb0d97d7a4138df28E"(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %id = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %ident = alloca [16 x i8], align 8
  store ptr %0, ptr %ident, align 8
  %2 = getelementptr inbounds i8, ptr %ident, i64 8
  store i64 %1, ptr %2, align 8
; call syn::path::parsing::<impl syn::path::Path>::get_ident
  %3 = call align 8 ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17h86a9bda45ed0537aE"(ptr align 8 %self)
  store ptr %3, ptr %_3, align 8
  %4 = load ptr, ptr %_3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb4:                                              ; preds = %start
  %8 = load ptr, ptr %_3, align 8
  store ptr %8, ptr %id, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6bf9d73f6a7d285dE"(ptr align 8 %id, ptr align 8 %ident)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %11 = load i8, ptr %_0, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12

bb2:                                              ; No predecessors!
  unreachable
}

; syn::error::Error::new_spanned
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn5error5Error11new_spanned17h5e0250732f8d7f1bE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %tokens, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %message = alloca [16 x i8], align 8
  store ptr %0, ptr %message, align 8
  %3 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_6, align 1
; invoke quote::to_tokens::ToTokens::into_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0292a15f815eef66E(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %tokens)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %bb7, %bb8, %cleanup
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 1, ptr %_6, align 1
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc5cff18838241bedE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %message)
          to label %bb2 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1
  %13 = load i8, ptr %_6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb7, label %bb5

cleanup1:                                         ; preds = %bb2, %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb8

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
; invoke syn::error::Error::new_spanned::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17h9d0619764261e61aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_3, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_6, align 1
  ret void

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_3) #18
          to label %bb5 unwind label %terminate

terminate:                                        ; preds = %bb7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; syn::error::Error::new_spanned
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn5error5Error11new_spanned17h934d3b0cc113a49cE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %tokens, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %message = alloca [16 x i8], align 8
  store ptr %0, ptr %message, align 8
  %3 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_6, align 1
; invoke quote::to_tokens::ToTokens::into_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6f4d380999f89572E(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %tokens)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %bb7, %bb8, %cleanup
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 1, ptr %_6, align 1
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc5cff18838241bedE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %message)
          to label %bb2 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1
  %13 = load i8, ptr %_6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb7, label %bb5

cleanup1:                                         ; preds = %bb2, %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb8

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
; invoke syn::error::Error::new_spanned::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17h9d0619764261e61aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_3, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_6, align 1
  ret void

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_3) #18
          to label %bb5 unwind label %terminate

terminate:                                        ; preds = %bb7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; syn::error::Error::new_spanned
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn5error5Error11new_spanned17hf740d734b6178365E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %tokens, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %message = alloca [16 x i8], align 8
  store ptr %0, ptr %message, align 8
  %3 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_6, align 1
; invoke quote::to_tokens::ToTokens::into_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2785c8d55e6d99e2E(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %tokens)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %bb7, %bb8, %cleanup
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 1, ptr %_6, align 1
; invoke <T as alloc::string::ToString>::to_string
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc5cff18838241bedE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %message)
          to label %bb2 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1
  %13 = load i8, ptr %_6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb7, label %bb5

cleanup1:                                         ; preds = %bb2, %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb8

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
; invoke syn::error::Error::new_spanned::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17h9d0619764261e61aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_3, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_6, align 1
  ret void

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_3) #18
          to label %bb5 unwind label %terminate

terminate:                                        ; preds = %bb7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; syn::parse2
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn6parse217he46a48f9542b2a89E(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %tokens) unnamed_addr #0 {
start:
; call <F as syn::parse::Parser>::parse2
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h165a5e0e8dc84c6eE"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %tokens)
  ret void
}

; <F as syn::parse::Parser>::parse2
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h165a5e0e8dc84c6eE"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_28 = alloca [1 x i8], align 1
  %_27 = alloca [1 x i8], align 1
  %_26 = alloca [320 x i8], align 8
  %_25 = alloca [24 x i8], align 8
  %_20 = alloca [8 x i8], align 4
  %residual1 = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_15 = alloca [24 x i8], align 8
  %val = alloca [320 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_8 = alloca [320 x i8], align 8
  %_7 = alloca [320 x i8], align 8
  %node = alloca [320 x i8], align 8
  %state = alloca [32 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store i8 0, ptr %_28, align 1
  store i8 0, ptr %_27, align 1
  store i8 1, ptr %_28, align 1
; invoke syn::buffer::TokenBuffer::new2
  %1 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h41c87376956d75c4E(ptr align 8 %tokens)
          to label %bb1 unwind label %cleanup

bb30:                                             ; preds = %bb26, %cleanup
  %2 = load i8, ptr %_28, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb29, label %bb27

cleanup:                                          ; preds = %bb22, %bb20, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb30

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %buf, align 8
  %10 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %9, ptr %10, align 8
; invoke syn::parse::tokens_to_parse_buffer
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5662190d549e8650E(ptr sret([32 x i8]) align 8 %state, ptr align 8 %buf)
          to label %bb2 unwind label %cleanup2

bb26:                                             ; preds = %bb25, %cleanup2
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf) #18
          to label %bb30 unwind label %terminate

cleanup2:                                         ; preds = %bb21, %bb19, %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb26

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_28, align 1
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2ecaccb3907c5f4aE(ptr sret([320 x i8]) align 8 %_8, ptr align 8 %state)
          to label %bb3 unwind label %cleanup3

bb25:                                             ; preds = %bb24, %cleanup3
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state) #18
          to label %bb26 unwind label %terminate

cleanup3:                                         ; preds = %bb7, %bb12, %bb28, %bb3, %bb2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb25

bb3:                                              ; preds = %bb2
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a63941a9f88a666E"(ptr sret([320 x i8]) align 8 %_7, ptr align 8 %_8)
          to label %bb4 unwind label %cleanup3

bb4:                                              ; preds = %bb3
  %19 = load i64, ptr %_7, align 8
  %20 = icmp eq i64 %19, 2
  %_12 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_12, 0
  br i1 %21, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_7, i64 320, i1 false)
  store i8 1, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node, ptr align 8 %val, i64 320, i1 false)
; invoke syn::parse::ParseBuffer::check_unexpected
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h8bacd7d1881e1ce5E(ptr sret([24 x i8]) align 8 %_16, ptr align 8 %state)
          to label %bb8 unwind label %cleanup4

bb7:                                              ; preds = %bb4
  %22 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %22, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd0d0e3bc9e20f0cdE"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_d966d0ce8d949f6ea15378f9abaf10fc)
          to label %bb31 unwind label %cleanup3

bb24:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<syn::item::ItemFn>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %node) #18
          to label %bb25 unwind label %terminate

cleanup4:                                         ; preds = %bb11, %bb15, %bb13, %bb10, %bb8, %bb6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb24

bb8:                                              ; preds = %bb6
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha304cfe2d22682d5E"(ptr sret([24 x i8]) align 8 %_15, ptr align 8 %_16)
          to label %bb9 unwind label %cleanup4

bb9:                                              ; preds = %bb8
  %27 = load i64, ptr %_15, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %_18 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_18, 0
  br i1 %29, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
; invoke syn::parse::ParseBuffer::cursor
  %30 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h19a9e1531c661eebE(ptr align 8 %state)
          to label %bb13 unwind label %cleanup4

bb11:                                             ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual1, ptr align 8 %_15, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd0d0e3bc9e20f0cdE"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %residual1, ptr align 8 @alloc_7e815ad4ee6f9a7e4ae959fb59e02325)
          to label %bb12 unwind label %cleanup4

bb13:                                             ; preds = %bb10
  %_21.0 = extractvalue { ptr, ptr } %30, 0
  %_21.1 = extractvalue { ptr, ptr } %30, 1
; invoke syn::parse::span_of_unexpected_ignoring_nones
  %31 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hde7b51b7fbc12fb9E(ptr %_21.0, ptr %_21.1)
          to label %bb14 unwind label %cleanup4

bb14:                                             ; preds = %bb13
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  store i32 %32, ptr %_20, align 4
  %34 = getelementptr inbounds i8, ptr %_20, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %_20, align 4
  %_23 = zext i32 %35 to i64
  %36 = icmp eq i64 %_23, 1
  br i1 %36, label %bb15, label %bb17

bb15:                                             ; preds = %bb14
  %37 = getelementptr inbounds i8, ptr %_20, i64 4
  %unexpected_span = load i32, ptr %37, align 4
; invoke syn::error::Error::new
  invoke void @_ZN3syn5error5Error3new17hefa293fb2d5a8dd3E(ptr sret([24 x i8]) align 8 %_25, i32 %unexpected_span, ptr align 1 @alloc_b4814814ff7bc03f4ecc94d0eaac4241, i64 16)
          to label %bb16 unwind label %cleanup4

bb17:                                             ; preds = %bb14
  store i8 0, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %node, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_26, i64 320, i1 false)
  br label %bb18

bb16:                                             ; preds = %bb15
  %38 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %_25, i64 24, i1 false)
  store i64 2, ptr %_0, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb16
  %39 = load i8, ptr %_27, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %bb28, label %bb19

bb19:                                             ; preds = %bb28, %bb18
  store i8 0, ptr %_27, align 1
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state)
          to label %bb20 unwind label %cleanup2

bb28:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<syn::item::ItemFn>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %node)
          to label %bb19 unwind label %cleanup3

bb20:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22, %bb20
  ret void

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<syn::item::ItemFn>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %node)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb31, %bb12
  store i8 0, ptr %_27, align 1
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state)
          to label %bb22 unwind label %cleanup2

terminate:                                        ; preds = %bb26, %bb25, %bb24
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb31:                                             ; preds = %bb7
  br label %bb21

bb22:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf)
          to label %bb23 unwind label %cleanup

bb5:                                              ; No predecessors!
  unreachable

bb27:                                             ; preds = %bb29, %bb30
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

bb29:                                             ; preds = %bb30
  br label %bb27
}

; <F as syn::parse::Parser>::parse2
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9429a830105efc5fE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %tokens) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_28 = alloca [1 x i8], align 1
  %_27 = alloca [1 x i8], align 1
  %_26 = alloca [32 x i8], align 8
  %_25 = alloca [24 x i8], align 8
  %_20 = alloca [8 x i8], align 4
  %residual1 = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_15 = alloca [24 x i8], align 8
  %val = alloca [32 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %node = alloca [32 x i8], align 8
  %state = alloca [32 x i8], align 8
  %buf = alloca [16 x i8], align 8
  store i8 0, ptr %_28, align 1
  store i8 0, ptr %_27, align 1
  store i8 1, ptr %_28, align 1
; invoke syn::buffer::TokenBuffer::new2
  %1 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h41c87376956d75c4E(ptr align 8 %tokens)
          to label %bb1 unwind label %cleanup

bb30:                                             ; preds = %bb26, %cleanup
  %2 = load i8, ptr %_28, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb29, label %bb27

cleanup:                                          ; preds = %bb22, %bb20, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb30

bb1:                                              ; preds = %start
  %8 = extractvalue { ptr, i64 } %1, 0
  %9 = extractvalue { ptr, i64 } %1, 1
  store ptr %8, ptr %buf, align 8
  %10 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %9, ptr %10, align 8
; invoke syn::parse::tokens_to_parse_buffer
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h5662190d549e8650E(ptr sret([32 x i8]) align 8 %state, ptr align 8 %buf)
          to label %bb2 unwind label %cleanup2

bb26:                                             ; preds = %bb25, %cleanup2
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf) #18
          to label %bb30 unwind label %terminate

cleanup2:                                         ; preds = %bb21, %bb19, %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb26

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_28, align 1
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc02e25831a0b159aE(ptr sret([32 x i8]) align 8 %_8, ptr align 8 %state)
          to label %bb3 unwind label %cleanup3

bb25:                                             ; preds = %bb24, %cleanup3
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state) #18
          to label %bb26 unwind label %terminate

cleanup3:                                         ; preds = %bb7, %bb12, %bb28, %bb3, %bb2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb25

bb3:                                              ; preds = %bb2
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heece283db5440021E"(ptr sret([32 x i8]) align 8 %_7, ptr align 8 %_8)
          to label %bb4 unwind label %cleanup3

bb4:                                              ; preds = %bb3
  %19 = load i64, ptr %_7, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %_12 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_12, 0
  br i1 %21, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_7, i64 32, i1 false)
  store i8 1, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node, ptr align 8 %val, i64 32, i1 false)
; invoke syn::parse::ParseBuffer::check_unexpected
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h8bacd7d1881e1ce5E(ptr sret([24 x i8]) align 8 %_16, ptr align 8 %state)
          to label %bb8 unwind label %cleanup4

bb7:                                              ; preds = %bb4
  %22 = getelementptr inbounds i8, ptr %_7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %22, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1789b593687777E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_d966d0ce8d949f6ea15378f9abaf10fc)
          to label %bb31 unwind label %cleanup3

bb24:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %node) #18
          to label %bb25 unwind label %terminate

cleanup4:                                         ; preds = %bb11, %bb15, %bb13, %bb10, %bb8, %bb6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb24

bb8:                                              ; preds = %bb6
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha304cfe2d22682d5E"(ptr sret([24 x i8]) align 8 %_15, ptr align 8 %_16)
          to label %bb9 unwind label %cleanup4

bb9:                                              ; preds = %bb8
  %27 = load i64, ptr %_15, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %_18 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_18, 0
  br i1 %29, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
; invoke syn::parse::ParseBuffer::cursor
  %30 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h19a9e1531c661eebE(ptr align 8 %state)
          to label %bb13 unwind label %cleanup4

bb11:                                             ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual1, ptr align 8 %_15, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1789b593687777E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual1, ptr align 8 @alloc_7e815ad4ee6f9a7e4ae959fb59e02325)
          to label %bb12 unwind label %cleanup4

bb13:                                             ; preds = %bb10
  %_21.0 = extractvalue { ptr, ptr } %30, 0
  %_21.1 = extractvalue { ptr, ptr } %30, 1
; invoke syn::parse::span_of_unexpected_ignoring_nones
  %31 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hde7b51b7fbc12fb9E(ptr %_21.0, ptr %_21.1)
          to label %bb14 unwind label %cleanup4

bb14:                                             ; preds = %bb13
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  store i32 %32, ptr %_20, align 4
  %34 = getelementptr inbounds i8, ptr %_20, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %_20, align 4
  %_23 = zext i32 %35 to i64
  %36 = icmp eq i64 %_23, 1
  br i1 %36, label %bb15, label %bb17

bb15:                                             ; preds = %bb14
  %37 = getelementptr inbounds i8, ptr %_20, i64 4
  %unexpected_span = load i32, ptr %37, align 4
; invoke syn::error::Error::new
  invoke void @_ZN3syn5error5Error3new17hefa293fb2d5a8dd3E(ptr sret([24 x i8]) align 8 %_25, i32 %unexpected_span, ptr align 1 @alloc_b4814814ff7bc03f4ecc94d0eaac4241, i64 16)
          to label %bb16 unwind label %cleanup4

bb17:                                             ; preds = %bb14
  store i8 0, ptr %_27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %node, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_26, i64 32, i1 false)
  br label %bb18

bb16:                                             ; preds = %bb15
  %38 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %_25, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb16
  %39 = load i8, ptr %_27, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %bb28, label %bb19

bb19:                                             ; preds = %bb28, %bb18
  store i8 0, ptr %_27, align 1
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state)
          to label %bb20 unwind label %cleanup2

bb28:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %node)
          to label %bb19 unwind label %cleanup3

bb20:                                             ; preds = %bb19
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22, %bb20
  ret void

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %node)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb31, %bb12
  store i8 0, ptr %_27, align 1
; invoke core::ptr::drop_in_place<syn::parse::ParseBuffer>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8 %state)
          to label %bb22 unwind label %cleanup2

terminate:                                        ; preds = %bb26, %bb25, %bb24
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb31:                                             ; preds = %bb7
  br label %bb21

bb22:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<syn::buffer::TokenBuffer>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8 %buf)
          to label %bb23 unwind label %cleanup

bb5:                                              ; No predecessors!
  unreachable

bb27:                                             ; preds = %bb29, %bb30
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

bb29:                                             ; preds = %bb30
  br label %bb27
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h4790c3b717418183E(i1 zeroext %b) unnamed_addr #3 {
start:
  ret i1 %b
}

; core::ops::function::Fn::call
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function2Fn4call17hd11dd7cc3748771bE(ptr align 1 %_1, i32 %0, i32 %1) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 4
  store i32 %0, ptr %_2, align 4
  %2 = getelementptr inbounds i8, ptr %_2, i64 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %_2, align 4
  %4 = getelementptr inbounds i8, ptr %_2, i64 4
  %5 = load i32, ptr %4, align 4
; call flaky_test_impl::flaky_test
  %_0 = call i32 @_ZN15flaky_test_impl10flaky_test17h8eb6336fa9ed1640E(i32 %3, i32 %5)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1e402e40ecdcc603E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call <proc_macro::bridge::rpc::PanicMessage as core::convert::From<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>::from
  call void @"_ZN155_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$4from17hab348a739bd9660bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %3, ptr align 8 %5)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2ecaccb3907c5f4aE(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call syn::item::parsing::<impl syn::parse::Parse for syn::item::ItemFn>::parse
  call void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17h976c769232ce0b35E"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ops8function6FnOnce9call_once17h90945f782cc5c253E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_1 = alloca [0 x i8], align 1
  store ptr %0, ptr %_2, align 8
  %2 = load ptr, ptr %_2, align 8
; invoke proc_macro::bridge::client::state::BRIDGE_STATE::{{constant}}::{{closure}}
  %_0 = invoke ptr @"_ZN10proc_macro6bridge6client5state12BRIDGE_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc97c5e90f847b70E"(ptr align 1 %_1, ptr align 8 %2)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret ptr %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc02e25831a0b159aE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_2 = alloca [8 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8
; call syn::punctuated::Punctuated<T,P>::parse_terminated
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17h33c480fddd32e16cE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbbdf2cc144291f0E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3c3d4a0bc8887e98E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17hb4c1c275278ebdb8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20915fcdc8144306E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<(proc_macro::bridge::client::TokenStream,proc_macro::bridge::client::TokenStream)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$$LP$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..TokenStream$RP$$GT$17hde03c49c3800d2f9E"(ptr align 4 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 4
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 4
; call core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  call void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h28a2f26aa8b9cf83E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3680d280f652158bE"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3680d280f652158bE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<core::option::Option<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$$GT$17ha492e2834a89e496E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  call void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::option::IntoIter<syn::attr::Meta>>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0812d7612432617dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h595220d5e18fcc00E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<syn::attr::Meta,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..attr..Meta$C$alloc..alloc..Global$GT$$GT$17h050c4d28cf66a814E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4357b04965ae1dfcE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<(syn::attr::Meta,syn::token::Comma),alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hc9be90bca5b63cceE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2b22f78562939eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::option::IntoIter<syn::attr::Meta>>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr266drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3d8ff18bce6418aE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::option::IntoIter<syn::attr::Meta>>::{{closure}}>
  call void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0812d7612432617dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8c63140e1c3e4f1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17hb4c1c275278ebdb8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr406drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7be9539c6299045E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h595220d5e18fcc00E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b5d1c194a9467e4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4780959de661dcd7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17heb340835400e3918E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h28a2f26aa8b9cf83E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<flaky_test_impl::Runtime>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$flaky_test_impl..Runtime$GT$17h08797e35cade9d22E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>>
  call void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$$GT$17ha492e2834a89e496E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<[syn::attr::Meta]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$u5b$syn..attr..Meta$u5d$$GT$17h913fdedece700ea8E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x %"syn::attr::Meta"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x %"syn::attr::Meta"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_4) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; core::ptr::drop_in_place<proc_macro::bridge::client::run_client<(proc_macro::bridge::client::TokenStream,proc_macro::bridge::client::TokenStream),core::option::Option<proc_macro::bridge::client::TokenStream>,proc_macro::bridge::client::Client<(proc_macro::TokenStream,proc_macro::TokenStream),proc_macro::TokenStream>::expand2<flaky_test_impl::flaky_test>::{{closure}}::{{closure}}>::{{closure}}::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr514drop_in_place$LT$proc_macro..bridge..client..run_client$LT$$LP$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..TokenStream$RP$$C$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$C$proc_macro..bridge..client..Client$LT$$LP$proc_macro..TokenStream$C$proc_macro..TokenStream$RP$$C$proc_macro..TokenStream$GT$..expand2$LT$flaky_test_impl..flaky_test$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc39d414f6da05249E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<(proc_macro::bridge::client::TokenStream,proc_macro::bridge::client::TokenStream)>
  call void @"_ZN4core3ptr110drop_in_place$LT$$LP$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..TokenStream$RP$$GT$17hde03c49c3800d2f9E"(ptr align 4 %0)
  ret void
}

; core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr515drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbe8a3788eedebb9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>
  call void @"_ZN4core3ptr406drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7be9539c6299045E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<flaky_test_impl::FlakyTestArgs>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$flaky_test_impl..FlakyTestArgs$GT$17h4a92c9a75a5771f1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<flaky_test_impl::Runtime>
  call void @"_ZN4core3ptr45drop_in_place$LT$flaky_test_impl..Runtime$GT$17h08797e35cade9d22E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::local::AccessError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hff23908cfe334c2aE"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <proc_macro::bridge::buffer::Buffer as core::ops::drop::Drop>::drop
  call void @"_ZN76_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h932de7147e23bb37E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<proc_macro::bridge::client::Bridge>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..client..Bridge$GT$17hbf27c029cfb2a001E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<proc_macro::bridge::buffer::Buffer>
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..buffer..Buffer$GT$17h51430e3c82da2dfdE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4780959de661dcd7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e1456e10b07e57E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<proc_macro::bridge::rpc::PanicMessage>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$proc_macro..bridge..rpc..PanicMessage$GT$17h0f29526fe964d932E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = sub i64 %0, -9223372036854775808
  %2 = icmp ule i64 %1, 2
  %_2 = select i1 %2, i64 %1, i64 1
  switch i64 %_2, label %bb1 [
    i64 0, label %bb1
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %bb2, %start, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Meta$GT$$GT$17hb96962fb34349db9E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99e656505db8225eE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Meta$GT$$GT$17h303d85ea10d94988E"(ptr align 8 %_1) #18
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<syn::attr::Meta>>
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Meta$GT$$GT$17h303d85ea10d94988E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::boxed::Box<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$17h531df5c092fe42b7E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Item<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$core..option..Item$LT$syn..attr..Meta$GT$$GT$17h02202cc9ad89d1a4E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<syn::attr::Meta>>
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..attr..Meta$GT$$GT$17hed924448c03c7f3dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<(syn::attr::Meta,syn::token::Comma)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$17hd6259df4c5a71d72E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<syn::attr::Meta>
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..attr..Meta$GT$$GT$17hed924448c03c7f3dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775805
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<syn::attr::Meta>
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Meta$GT$$GT$17h303d85ea10d94988E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7538d6f2442c34E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::IntoIter<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$17h3393fc8e85a9b5b9E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Item<syn::attr::Meta>>
  call void @"_ZN4core3ptr62drop_in_place$LT$core..option..Item$LT$syn..attr..Meta$GT$$GT$17h02202cc9ad89d1a4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3c3d4a0bc8887e98E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17heb340835400e3918E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f41dd7760843b6dE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f41dd7760843b6dE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<syn::punctuated::IntoIter<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..attr..Meta$GT$$GT$17hb2d634ca48a1976cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<syn::attr::Meta>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..attr..Meta$GT$$GT$17h18be34f686b5fb8dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<[(syn::attr::Meta,syn::token::Comma)]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$u5b$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$u5d$$GT$17hf61e212487c67ef6E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x { %"syn::attr::Meta", %"syn::token::Comma", [1 x i32] }], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(syn::attr::Meta,syn::token::Comma)>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$17hd6259df4c5a71d72E"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x { %"syn::attr::Meta", %"syn::token::Comma", [1 x i32] }], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(syn::attr::Meta,syn::token::Comma)>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$17hd6259df4c5a71d72E"(ptr align 8 %_4) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; core::ptr::drop_in_place<proc_macro::bridge::client::state::set::RestoreOnDrop>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$proc_macro..bridge..client..state..set..RestoreOnDrop$GT$17h2c937428d418a974E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <proc_macro::bridge::client::state::set::RestoreOnDrop as core::ops::drop::Drop>::drop
  call void @"_ZN95_$LT$proc_macro..bridge..client..state..set..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c96d870386c4ebE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<syn::attr::Meta>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..attr..Meta$GT$$GT$17h18be34f686b5fb8dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h674763976db1a899E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::RefCell<proc_macro::bridge::client::Bridge>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$proc_macro..bridge..client..Bridge$GT$$GT$17ha8a75521ada13bb1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::cell::UnsafeCell<proc_macro::bridge::client::Bridge>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$proc_macro..bridge..client..Bridge$GT$$GT$17h22e138dfb3242fe8E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::map_fold<(syn::attr::Meta,syn::token::Comma),syn::attr::Meta,(),<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr836drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$syn..attr..Meta$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb22871f4f504fa4cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>::{{closure}}>::{{closure}}>
  call void @"_ZN4core3ptr515drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbe8a3788eedebb9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<proc_macro::bridge::client::Bridge>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$proc_macro..bridge..client..Bridge$GT$$GT$17h22e138dfb3242fe8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<proc_macro::bridge::client::Bridge>
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..bridge..client..Bridge$GT$17hbf27c029cfb2a001E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<(syn::attr::Meta,syn::token::Comma)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h875b607949d37937E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae96f018479a829fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<(syn::attr::Meta,syn::token::Comma)>>
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h3d356a1fcc718447E"(ptr align 8 %_1) #18
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<(syn::attr::Meta,syn::token::Comma)>>
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h3d356a1fcc718447E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<syn::attr::Meta>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$$GT$17h44af7e2d37bf461cE"(ptr align 8 %_1) unnamed_addr #0 {
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
; call core::ptr::drop_in_place<alloc::boxed::Box<syn::attr::Meta>>
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$17h531df5c092fe42b7E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(syn::attr::Meta,syn::token::Comma)>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h875b607949d37937E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<syn::attr::Meta>>>
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$$GT$17h44af7e2d37bf461cE"(ptr align 8 %1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; call core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<syn::attr::Meta>>>
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..attr..Meta$GT$$GT$$GT$17h44af7e2d37bf461cE"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17he1a1b8f486525d9bE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<(syn::attr::Meta,syn::token::Comma)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$GT$17h3d356a1fcc718447E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d80269270e222bfE"(ptr align 8 %_1)
  ret void
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h622fae48608b9c0fE"(ptr %self, ptr %origin) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb4
  %1 = ptrtoint ptr %self to i64
  %2 = ptrtoint ptr %origin to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 96
  store i64 %4, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0

bb6:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #17
  unreachable
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hdcd15da0602a3c19E"(ptr %self, ptr %origin) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb4
  %1 = ptrtoint ptr %self to i64
  %2 = ptrtoint ptr %origin to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 88
  store i64 %4, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0

bb6:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #17
  unreachable
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17he227e8b2b44a3c02E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h08fd924c392e3ebdE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h341f83c9bd763516E() unnamed_addr #2 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #21
  unreachable
}

; core::iter::traits::exact_size::ExactSizeIterator::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665c40d3ee4fc8caE(ptr align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca [48 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %upper = alloca [16 x i8], align 8
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84f7c03eddea6112E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %lower = load i64, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  store i64 %1, ptr %upper, align 8
  %4 = getelementptr inbounds i8, ptr %upper, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %lower, ptr %5, align 8
  store i64 1, ptr %_6, align 8
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3754a84f2ec0b85E"(ptr align 8 %upper, ptr align 8 %_6)
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %start
  store ptr null, ptr %_9, align 8
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h3de64ea7145e7494E(i8 0, ptr align 8 %upper, ptr align 8 %_6, ptr align 8 %_9, ptr align 8 @alloc_aef40131b878795ce468e408084e211f) #17
  unreachable

bb3:                                              ; preds = %start
  ret i64 %lower
}

; core::iter::traits::exact_size::ExactSizeIterator::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hec3e2b4c262dc635E(ptr align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca [48 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %upper = alloca [16 x i8], align 8
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7337835286145ea5E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %lower = load i64, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  store i64 %1, ptr %upper, align 8
  %4 = getelementptr inbounds i8, ptr %upper, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %lower, ptr %5, align 8
  store i64 1, ptr %_6, align 8
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3754a84f2ec0b85E"(ptr align 8 %upper, ptr align 8 %_6)
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %start
  store ptr null, ptr %_9, align 8
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h3de64ea7145e7494E(i8 0, ptr align 8 %upper, ptr align 8 %_6, ptr align 8 %_9, ptr align 8 @alloc_aef40131b878795ce468e408084e211f) #17
  unreachable

bb3:                                              ; preds = %start
  ret i64 %lower
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hb4e6d9821d466048E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h54b45c6a2d0a3bddE(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_11 = alloca [88 x i8], align 8
  %x = alloca [88 x i8], align 8
  %_5 = alloca [88 x i8], align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; invoke <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24b99068c95d51E"(ptr sret([88 x i8]) align 8 %_5, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %1 = load i8, ptr %_13, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb12, label %bb9

cleanup:                                          ; preds = %bb5, %bb3, %bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %7 = load i64, ptr %_5, align 8
  %8 = icmp eq i64 %7, -9223372036854775805
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 88, i1 false)
  store i8 0, ptr %_13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 88, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfea12dc60fb6d1efE"(ptr align 8 %f, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..attr..Meta$GT$$GT$17hed924448c03c7f3dE"(ptr align 8 %_5)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  br label %bb1

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::option::IntoIter<syn::attr::Meta>>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr266drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3d8ff18bce6418aE"(ptr align 8 %f)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %bb9, %cleanup1
; invoke core::ptr::drop_in_place<core::option::IntoIter<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$17h3393fc8e85a9b5b9E"(ptr align 8 %self) #18
          to label %bb11 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb10

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::option::IntoIter<syn::attr::Meta>>
  call void @"_ZN4core3ptr66drop_in_place$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$17h3393fc8e85a9b5b9E"(ptr align 8 %self)
  ret void

bb14:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb12, %bb13
; invoke core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<syn::attr::Meta,alloc::vec::Vec<syn::attr::Meta>::extend_trusted<core::option::IntoIter<syn::attr::Meta>>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr266drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..attr..Meta$C$alloc..vec..Vec$LT$syn..attr..Meta$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3d8ff18bce6418aE"(ptr align 8 %f) #18
          to label %bb10 unwind label %terminate

bb12:                                             ; preds = %bb13
  br label %bb9

terminate:                                        ; preds = %bb10, %bb9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb11:                                             ; preds = %bb10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17hf1cd9525c9b54b71E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1f6c38f170991ba3E"(ptr align 8 %f, ptr align 8 %_11)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8 %self) #18
          to label %bb11 unwind label %terminate

terminate:                                        ; preds = %bb10
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb11:                                             ; preds = %bb10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h06d65541fc5c980fE(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %f, i64 24, i1 false)
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90d9fcc666096927E"(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6f1895742d0698f6E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %f, i64 24, i1 false)
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h54b45c6a2d0a3bddE(ptr align 8 %self, ptr align 8 %_4)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha87f285200fed8ebE(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf1cd9525c9b54b71E(ptr align 8 %self, ptr align 8 %f)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04f77f7c031e1fccE"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [88 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 88, i1 false)
; call alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9249b78a262af3c7E"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1f6c38f170991ba3E"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 32, i1 false)
; call <proc_macro2::fallback::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend::{{closure}}
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2e7344a40d212f1bE"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfea12dc60fb6d1efE"(ptr align 8 %_1, ptr align 8 %item) unnamed_addr #1 {
start:
  %_5 = alloca [88 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %item, i64 88, i1 false)
; call alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h031ea755a9f69a22E"(ptr align 8 %_1, ptr align 8 %_5)
  ret void
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h247fe454e864a5d6E"(ptr align 8 %_1, ptr align 8 %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [96 x i8], align 8
  %_7 = alloca [88 x i8], align 8
  %_5 = alloca [88 x i8], align 8
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %elt, i64 96, i1 false)
; invoke <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2b376703536a4f68E"(ptr sret([88 x i8]) align 8 %_7, ptr align 1 %_8, ptr align 8 %_9)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 88, i1 false)
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h04f77f7c031e1fccE"(ptr align 8 %_1, ptr align 8 %_5)
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

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h0a4ff4bdf942f17bE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #1 {
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_a9c36de80897ff407f24bba36ae610b4) #17
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = load i64, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h717dc660e261ed3eE(ptr align 8 %self) unnamed_addr #1 {
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

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha113b67c5d043481E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64 %self.1, i64 %src.1, ptr align 8 %0) #17
  unreachable

bb5:                                              ; preds = %bb2
  %1 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.0, ptr align 1 %src.0, i64 %1, i1 false)
  ret void

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17hf69af75c87797dbbE"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %0) unnamed_addr #1 {
start:
  %_5 = alloca [88 x i8], align 8
  %self = alloca [8 x i8], align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -9223372036854775805, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %x = load ptr, ptr %self, align 8
; call <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h64781a549032c330E"(ptr sret([88 x i8]) align 8 %_5, ptr align 8 %x)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 88, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h68be807d4a656ea0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %src = alloca [8 x i8], align 8
  store ptr null, ptr %src, align 8
  %result = load ptr, ptr %self, align 8
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %self, align 8
  ret ptr %result
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h692b098ef8a5ca6dE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [1 x i8], align 1
  %0 = load i32, ptr %self, align 4
  %_3 = zext i32 %0 to i64
  %1 = icmp eq i64 %_3, 1
  br i1 %1, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb1

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_2, align 1
  %3 = trunc i8 %2 to i1
  %_0 = xor i1 %3, true
  ret i1 %_0

bb4:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h74b1c46e798432dbE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [1 x i8], align 1
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb1

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %4 = load i8, ptr %_2, align 1
  %5 = trunc i8 %4 to i1
  %_0 = xor i1 %5, true
  ret i1 %_0

bb4:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630de24a474fe7d7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, ptr %_0, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5

bb4:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5a8412a8e34c902dE"(i64 %0, ptr %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %4, align 8
  %_3 = load i64, ptr %self, align 8
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %t = load ptr, ptr %6, align 8
  ret ptr %t

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.0, ptr align 8 %2) #17
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ca28fda7dfce048E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #1 {
start:
  %_6 = alloca [24 x i8], align 8
  %0 = load i8, ptr %self, align 8
  %1 = trunc i8 %0 to i1
  %_3 = zext i1 %1 to i64
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %t = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %t, ptr %4, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1
  %e = load i8, ptr %5, align 1
; call syn::lit::LitInt::base10_parse::{{closure}}
  call void @"_ZN3syn3lit6LitInt12base10_parse28_$u7b$$u7b$closure$u7d$$u7d$17h286f6d0e2f8dff9bE"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %op, i8 %e)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa66e15ad7106bc9E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 {
start:
; call proc_macro2::<impl core::convert::From<proc_macro2::TokenStream> for proc_macro::TokenStream>::from
  %_0 = call i32 @"_ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hcd04f3b4766bab36E"(ptr align 8 %self)
  ret i32 %_0
}

; <proc_macro::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h1b91f091943f04d5E"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca [12 x i8], align 4
; call <proc_macro::bridge::Ident<Span,Symbol> as core::clone::Clone>::clone
  call void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fe6daddc499655E"(ptr sret([12 x i8]) align 4 %_2, ptr align 4 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_2, i64 12, i1 false)
  ret void
}

; <proc_macro2::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h1aa59efdcd41dc83E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call <proc_macro2::imp::Ident as core::clone::Clone>::clone
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hf34d4ef13c03d040E"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 32
; invoke <core::marker::PhantomData<T> as core::clone::Clone>::clone
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::imp::Ident>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h4af07ca6816db39cE"(ptr align 8 %_2) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; alloc::vec::Vec<T>::with_capacity
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc474e65b3953d3a0E"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4c0c8d6067645d4fE"(ptr sret([24 x i8]) align 8 %_3, i64 %capacity, i1 zeroext false)
  %_4 = load i64, ptr %_3, align 8
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  %res.0 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %res.1 = load ptr, ptr %2, align 8
  store i64 %res.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %res.1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %4, align 8
  ret void

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  %err.0 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %err.1 = load i64, ptr %6, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #17
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2a67e244e51b45b7E"(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #1 {
start:
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %1, align 8
  ret void
}

; alloc::vec::Vec<T,A>::extend_trusted
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9af510b7b98c0bcE"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_22 = alloca [1 x i8], align 1
  %_21 = alloca [48 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %_18 = alloca [88 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %high = alloca [16 x i8], align 8
  store i8 1, ptr %_22, align 1
; invoke <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977452d7d58c5efdE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %1 = load i8, ptr %_22, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb7, label %bb6

cleanup:                                          ; preds = %bb5, %bb3, %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %high, align 8
  %11 = getelementptr inbounds i8, ptr %high, i64 8
  store i64 %10, ptr %11, align 8
  %_7 = load i64, ptr %high, align 8
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds i8, ptr %high, i64 8
  %additional = load i64, ptr %13, align 8
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a35d0bb9cabaa29E"(ptr align 8 %self, i64 %additional)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb1
  store ptr @alloc_e760b8a82485eab475ddc4c0d696a7ac, ptr %_21, align 8
  %14 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %_21, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_21, ptr align 8 @alloc_eaa950dba0b84d37738888ae6ea9cffd) #17
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %bb2
  %21 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %21, align 8
  %len = getelementptr inbounds i8, ptr %self, i64 16
  %_27 = load i64, ptr %len, align 8
  store i8 0, ptr %_22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %iterator, i64 88, i1 false)
  %22 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr %self1, ptr %22, align 8
  store ptr %len, ptr %_19, align 8
  %23 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %_27, ptr %23, align 8
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6f1895742d0698f6E(ptr align 8 %_18, ptr align 8 %_19)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

unreachable:                                      ; preds = %bb5
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<core::option::IntoIter<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..option..IntoIter$LT$syn..attr..Meta$GT$$GT$17h3393fc8e85a9b5b9E"(ptr align 8 %iterator) #18
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; alloc::vec::Vec<T,A>::extend_trusted
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa5eb1fefb335719E"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_22 = alloca [1 x i8], align 1
  %_21 = alloca [48 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %_18 = alloca [32 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %high = alloca [16 x i8], align 8
  store i8 1, ptr %_22, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e9e6a5a7ad3154E"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %1 = load i8, ptr %_22, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb7, label %bb6

cleanup:                                          ; preds = %bb5, %bb3, %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %high, align 8
  %11 = getelementptr inbounds i8, ptr %high, i64 8
  store i64 %10, ptr %11, align 8
  %_7 = load i64, ptr %high, align 8
  %12 = icmp eq i64 %_7, 1
  br i1 %12, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds i8, ptr %high, i64 8
  %additional = load i64, ptr %13, align 8
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a35d0bb9cabaa29E"(ptr align 8 %self, i64 %additional)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb1
  store ptr @alloc_e760b8a82485eab475ddc4c0d696a7ac, ptr %_21, align 8
  %14 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @0, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %_21, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_21, ptr align 8 @alloc_eaa950dba0b84d37738888ae6ea9cffd) #17
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %bb2
  %21 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %21, align 8
  %len = getelementptr inbounds i8, ptr %self, i64 16
  %_27 = load i64, ptr %len, align 8
  store i8 0, ptr %_22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %iterator, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %_19, i64 16
  store ptr %self1, ptr %22, align 8
  store ptr %len, ptr %_19, align 8
  %23 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %_27, ptr %23, align 8
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h06d65541fc5c980fE(ptr align 8 %_18, ptr align 8 %_19)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

unreachable:                                      ; preds = %bb5
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<core::iter::adapters::map::Map<alloc::vec::into_iter::IntoIter<(syn::attr::Meta,syn::token::Comma)>,<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma> as core::iter::traits::collect::IntoIterator>::into_iter::{{closure}}>>
  invoke void @"_ZN4core3ptr315drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb8c63140e1c3e4f1E"(ptr align 8 %iterator) #18
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable
}

; alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h031ea755a9f69a22E"(ptr align 8 %_1, ptr align 8 %element) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
  %self = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %count = load i64, ptr %1, align 8
  %dst = getelementptr inbounds %"syn::attr::Meta", ptr %self, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %element, i64 88, i1 false)
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9249b78a262af3c7E"(ptr align 8 %_1, ptr align 8 %element) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
  %self = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %count = load i64, ptr %1, align 8
  %dst = getelementptr inbounds %"syn::attr::Meta", ptr %self, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %element, i64 88, i1 false)
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; alloc::vec::Vec<T,A>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h764ebf5cae0971b1E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcace81ce4a094abfE"(ptr align 8 %self, ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %src = alloca [96 x i8], align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65564eab5a090122E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %4, align 8
  %end = getelementptr inbounds { %"syn::attr::Meta", %"syn::token::Comma", [1 x i32] }, ptr %self1, i64 %len
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %value, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %src, i64 96, i1 false)
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %6 = add i64 %len, 1
  store i64 %6, ptr %5, align 8
  ret void

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<(syn::attr::Meta,syn::token::Comma)>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$GT$17hd6259df4c5a71d72E"(ptr align 8 %value) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb5:                                              ; preds = %bb6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a35d0bb9cabaa29E"(ptr align 8 %self, i64 %additional) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %1 = load i64, ptr %self, align 8
  store i64 %1, ptr %self1, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = load i64, ptr %self1, align 8
  %_7 = sub i64 %2, %len
  %_5 = icmp ugt i64 %additional, %_7
  br i1 %_5, label %bb1, label %bb2

bb3:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb1, %bb5
  ret void

bb1:                                              ; preds = %bb5
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h063310a692b3ce27E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h59b9830be90c1e99E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h61242e21d31e8e8fE(ptr align 1 inttoptr (i64 1 to ptr), i64 %align, i64 %size, i1 zeroext false)
  %1 = extractvalue { ptr, i64 } %0, 0
  %2 = extractvalue { ptr, i64 } %0, 1
  store ptr %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %_4, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_5 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8
  %8 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %8, align 8
  ret ptr %ptr.0

bb2:                                              ; preds = %start
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64 %align, i64 %size) #17
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17heb652a78eedb14b7E(i64 %0, i64 %1) unnamed_addr #1 {
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
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #20
  ret ptr %_0

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h61242e21d31e8e8fE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 {
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
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17h717dc660e261ed3eE(ptr align 8 %layout)
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
  %14 = call ptr @_ZN5alloc5alloc5alloc17heb652a78eedb14b7E(i64 %11, i64 %13)
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
  %19 = call ptr @__rust_alloc_zeroed(i64 %size, i64 %_30) #20
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
  %21 = load ptr, ptr @0, align 8
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13d2c1ee7d6558b4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  %size = mul nuw i64 88, %rhs
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %2, align 8
  store ptr %self1, ptr %_9, align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 8, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %size, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb5

bb6:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb3, %bb7
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39ff0c9f99529127E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  %size = mul nuw i64 96, %rhs
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %2, align 8
  store ptr %self1, ptr %_9, align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 8, ptr %3, align 8
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f4d18f5acc73003E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
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
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h0a4ff4bdf942f17bE(i64 96, i64 8, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39ff0c9f99529127E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h90a86e3a6652af6aE(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
  %_39 = load i64, ptr %self3, align 8
  %12 = icmp eq i64 %_39, 0
  br i1 %12, label %bb15, label %bb14

bb9:                                              ; preds = %bb2
  %13 = load i64, ptr @0, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self2, align 8
  %15 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @0, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  %38 = load i64, ptr @1, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecd12f08ed535d03E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 {
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
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h0a4ff4bdf942f17bE(i64 88, i64 8, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13d2c1ee7d6558b4E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h90a86e3a6652af6aE(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
  %_39 = load i64, ptr %self3, align 8
  %12 = icmp eq i64 %_39, 0
  br i1 %12, label %bb15, label %bb14

bb9:                                              ; preds = %bb2
  %13 = load i64, ptr @0, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %13, ptr %self2, align 8
  %15 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @0, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  %38 = load i64, ptr @1, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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

; alloc::raw_vec::RawVec<T,A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4c0c8d6067645d4fE"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_26 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %init = alloca [1 x i8], align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  store i8 1, ptr %_26, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_26, align 1
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd786f382b3c712f4E"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %5 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h0a4ff4bdf942f17bE(i64 88, i64 8, i64 %capacity)
          to label %bb21 unwind label %cleanup

bb20:                                             ; preds = %cleanup
  %6 = load i8, ptr %_26, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb19, label %bb18

cleanup:                                          ; preds = %bb2, %bb8, %bb9, %bb4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb20

bb21:                                             ; preds = %bb4
  %12 = extractvalue { i64, i64 } %5, 0
  %13 = extractvalue { i64, i64 } %5, 1
  store i64 %12, ptr %_8, align 8
  %14 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %_8, align 8
  %16 = icmp eq i64 %15, 0
  %_9 = select i1 %16, i64 1, i64 0
  %17 = icmp eq i64 %_9, 0
  br i1 %17, label %bb7, label %bb6

bb7:                                              ; preds = %bb21
  %layout.0 = load i64, ptr %_8, align 8
  %18 = getelementptr inbounds i8, ptr %_8, i64 8
  %layout.1 = load i64, ptr %18, align 8
  store i64 %layout.0, ptr %layout, align 8
  %19 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %19, align 8
  %20 = load i8, ptr %init, align 1
  %21 = trunc i8 %20 to i1
  %_14 = zext i1 %21 to i64
  %22 = icmp eq i64 %_14, 0
  br i1 %22, label %bb9, label %bb8

bb6:                                              ; preds = %bb21
  %23 = load i64, ptr @0, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %_0, align 8
  br label %bb16

bb9:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %27 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd8583640e0603366E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %28 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha908801c4f995a7aE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb11 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  store ptr %29, ptr %result, align 8
  %31 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %30, ptr %31, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb10
  %32 = load ptr, ptr %result, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %_17 = select i1 %34, i64 1, i64 0
  %35 = icmp eq i64 %_17, 0
  br i1 %35, label %bb14, label %bb13

bb11:                                             ; preds = %bb8
  %36 = extractvalue { ptr, i64 } %28, 0
  %37 = extractvalue { ptr, i64 } %28, 1
  store ptr %36, ptr %result, align 8
  %38 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %37, ptr %38, align 8
  br label %bb12

bb14:                                             ; preds = %bb12
  %ptr.0 = load ptr, ptr %result, align 8
  %39 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %capacity, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %ptr.0, ptr %41, align 8
  store i64 0, ptr %_0, align 8
  br label %bb15

bb13:                                             ; preds = %bb12
  store i64 %layout.0, ptr %self, align 8
  %42 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %layout.1, ptr %42, align 8
  %_19.0 = load i64, ptr %self, align 8
  %43 = getelementptr inbounds i8, ptr %self, i64 8
  %_19.1 = load i64, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_19.0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %_19.1, ptr %45, align 8
  store i64 1, ptr %_0, align 8
  br label %bb16

bb15:                                             ; preds = %bb3, %bb14
  br label %bb17

bb16:                                             ; preds = %bb6, %bb13
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  ret void

bb5:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb2
  %_5.0 = extractvalue { i64, ptr } %4, 0
  %_5.1 = extractvalue { i64, ptr } %4, 1
  %46 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_5.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %_5.1, ptr %47, align 8
  store i64 0, ptr %_0, align 8
  br label %bb15

bb18:                                             ; preds = %bb19, %bb20
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

bb19:                                             ; preds = %bb20
  br label %bb18
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd786f382b3c712f4E"() unnamed_addr #0 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret { i64, ptr } { i64 0, ptr getelementptr (i8, ptr null, i64 8) }

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h063310a692b3ce27E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #4 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecd12f08ed535d03E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_4, align 8
  %5 = icmp eq i64 %4, -9223372036854775807
  %_5 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_5, 1
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.1 = load i64, ptr %7, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #17
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65564eab5a090122E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load i64, ptr %self, align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f4d18f5acc73003E"(ptr align 8 %self, i64 %_3, i64 1)
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
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #17
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; quote::to_tokens::ToTokens::to_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h577b47e3e304cae6E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %tokens = alloca [32 x i8], align 8
; call proc_macro2::TokenStream::new
  call void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %tokens)
; invoke syn::path::printing::<impl quote::to_tokens::ToTokens for syn::path::Path>::to_tokens
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h4a255b4b0ee9710bE"(ptr align 8 %self, ptr align 8 %tokens)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokens) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %tokens, i64 32, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::to_tokens::ToTokens::to_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5b2ce879aa986080E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %tokens = alloca [32 x i8], align 8
; call proc_macro2::TokenStream::new
  call void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %tokens)
; invoke syn::item::printing::<impl quote::to_tokens::ToTokens for syn::item::Signature>::to_tokens
  invoke void @"_ZN3syn4item8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..Signature$GT$9to_tokens17h7696acf11c7342f0E"(ptr align 8 %self, ptr align 8 %tokens)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokens) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %tokens, i64 32, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::to_tokens::ToTokens::to_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h965bbc0bab2ebbd5E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %tokens = alloca [32 x i8], align 8
; call proc_macro2::TokenStream::new
  call void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %tokens)
; invoke <syn::attr::Meta as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1b5a17cb04d7740dE"(ptr align 8 %self, ptr align 8 %tokens)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokens) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %tokens, i64 32, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::to_tokens::ToTokens::into_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0292a15f815eef66E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke quote::to_tokens::ToTokens::to_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h577b47e3e304cae6E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %self) #18
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
; call core::ptr::drop_in_place<syn::path::Path>
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %self)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::to_tokens::ToTokens::into_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2785c8d55e6d99e2E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke quote::to_tokens::ToTokens::to_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h965bbc0bab2ebbd5E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<syn::attr::Meta>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %self) #18
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
; call core::ptr::drop_in_place<syn::attr::Meta>
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8 %self)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; quote::to_tokens::ToTokens::into_token_stream
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6f4d380999f89572E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke quote::to_tokens::ToTokens::to_token_stream
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5b2ce879aa986080E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<syn::item::Signature>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..item..Signature$GT$17h0acc5f75e3caf61eE"(ptr align 8 %self) #18
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
; call core::ptr::drop_in_place<syn::item::Signature>
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..item..Signature$GT$17h0acc5f75e3caf61eE"(ptr align 8 %self)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <proc_macro::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h558dfd8195ec3aeeE"(ptr align 4 %self) unnamed_addr #1 {
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

; <proc_macro2::imp::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hf34d4ef13c03d040E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  call void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h1b91f091943f04d5E"(ptr sret([12 x i8]) align 4 %_4, ptr align 4 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %_4, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
; call <proc_macro2::fallback::Ident as core::clone::Clone>::clone
  call void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6db78dad8cc20687E"(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 32, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb79d80cd16749c3E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #1 {
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
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #20
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha908801c4f995a7aE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h61242e21d31e8e8fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd8583640e0603366E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h61242e21d31e8e8fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <proc_macro2::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h6be8884b2359c1fcE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [32 x i8], align 8
; call <proc_macro2::imp::TokenStream as core::clone::Clone>::clone
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h3606e1229701ff57E"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 32
; invoke <core::marker::PhantomData<T> as core::clone::Clone>::clone
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro2::imp::TokenStream>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h5011ab6d6a88b5efE"(ptr align 8 %_2) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <proc_macro2::fallback::Span as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hc9a04bdd1a7aefd3E"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; <proc_macro2::fallback::Ident as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6db78dad8cc20687E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [24 x i8], align 8
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h46f90c67e6d80453E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_5 = getelementptr inbounds i8, ptr %self, i64 25
; invoke <proc_macro2::fallback::Span as core::clone::Clone>::clone
  invoke void @"_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hc9a04bdd1a7aefd3E"(ptr align 1 %_5)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8 %_2) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <u32 as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN67_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h7bb244f0cee9f471E"(ptr align 8 %r, ptr align 1 %_2) unnamed_addr #0 {
start:
  %bytes1 = alloca [4 x i8], align 1
  %bytes = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %bytes, i8 0, i64 4, i1 false)
  %self.0 = load ptr, ptr %r, align 8
  %0 = getelementptr inbounds i8, ptr %r, i64 8
  %self.1 = load i64, ptr %0, align 8
  %_7.i = icmp ugt i64 4, %self.1
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0c0198a9dfd57f12E.exit"

bb3.i:                                            ; preds = %start
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 4, i64 %self.1, ptr align 8 @alloc_48e635591514485a461edd359d20bef5) #17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0c0198a9dfd57f12E.exit": ; preds = %start
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb8a45788462871a0E"(i64 0, i64 4, ptr %self.0, i64 %self.1)
  %_11.0.i = extractvalue { ptr, i64 } %1, 0
  %_11.1.i = extractvalue { ptr, i64 } %1, 1
  %_7.0 = extractvalue { ptr, i64 } %1, 0
  %_7.1 = extractvalue { ptr, i64 } %1, 1
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha113b67c5d043481E"(ptr align 1 %bytes, i64 4, ptr align 1 %_7.0, i64 %_7.1, ptr align 8 @alloc_48e635591514485a461edd359d20bef5)
  %self.02 = load ptr, ptr %r, align 8
  %2 = getelementptr inbounds i8, ptr %r, i64 8
  %self.13 = load i64, ptr %2, align 8
  %_12 = icmp ugt i64 4, %self.13
  br i1 %_12, label %bb3, label %bb4

bb4:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0c0198a9dfd57f12E.exit"
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %3 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb8a45788462871a0E"(i64 4, i64 %self.13, ptr %self.02, i64 %self.13)
  %_15.0 = extractvalue { ptr, i64 } %3, 0
  %_15.1 = extractvalue { ptr, i64 } %3, 1
  store ptr %_15.0, ptr %r, align 8
  %4 = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %_15.1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes1, ptr align 1 %bytes, i64 4, i1 false)
  %x = load i32, ptr %bytes1, align 1
  ret i32 %x

bb3:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0c0198a9dfd57f12E.exit"
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 4, i64 %self.13, ptr align 8 @alloc_48e635591514485a461edd359d20bef5) #17
  unreachable
}

; <&str as proc_macro::bridge::rpc::Encode<S>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$$RF$str$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfe482522d2b90efcE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 {
start:
; call <&[u8] as proc_macro::bridge::rpc::Encode<S>>::encode
  call void @"_ZN77_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h9fad2e563c974867E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %w, ptr align 1 %s)
  ret void
}

; <proc_macro2::imp::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h3606e1229701ff57E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_4 = alloca [32 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
; call <proc_macro2::imp::DeferredTokenStream as core::clone::Clone>::clone
  call void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h7fdb9bde71656db7E"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 32, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 8
; call <proc_macro2::fallback::TokenStream as core::clone::Clone>::clone
  %_6 = call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he4ed078fd38cca64E"(ptr align 8 %__self_0)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <() as proc_macro::bridge::rpc::Encode<S>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17he06300e931f38fcfE"(ptr align 8 %_2, ptr align 1 %_3) unnamed_addr #0 {
start:
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99e656505db8225eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[syn::attr::Meta]>
  call void @"_ZN4core3ptr46drop_in_place$LT$$u5b$syn..attr..Meta$u5d$$GT$17h913fdedece700ea8E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae96f018479a829fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[(syn::attr::Meta,syn::token::Comma)]>
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$u5d$$GT$17hf61e212487c67ef6E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3680d280f652158bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !4
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !4
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93dd23aecb0ee9d9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 88, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f41dd7760843b6dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <proc_macro2::fallback::TokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he4ed078fd38cca64E"(ptr align 8 %self) unnamed_addr #1 {
start:
; call <proc_macro2::rcvec::RcVec<T> as core::clone::Clone>::clone
  %_2 = call ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dddb27cff0f1987E"(ptr align 8 %self)
  ret ptr %_2
}

; <proc_macro::bridge::buffer::Buffer as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h932de7147e23bb37E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %v = alloca [24 x i8], align 8
  %src = alloca [40 x i8], align 8
  %b = alloca [40 x i8], align 8
  store i64 0, ptr %v, align 8
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %v, i64 8
  %self1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 16
  %len = load i64, ptr %3, align 8
  %capacity = load i64, ptr %v, align 8
  %4 = getelementptr inbounds i8, ptr %v, i64 8
  %t = load ptr, ptr %4, align 8
  %t2 = load i64, ptr %v, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 16
  %t3 = load i64, ptr %5, align 8
  store ptr %self1, ptr %src, align 8
  %6 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %len, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %src, i64 16
  store i64 %capacity, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %src, i64 24
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %src, i64 32
  store ptr @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %b, i64 32
  %_4 = load ptr, ptr %10, align 8
  call void %_4(ptr byval([40 x i8]) align 8 %b)
  ret void
}

; <proc_macro2::imp::DeferredTokenStream as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h7fdb9bde71656db7E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  %_3 = getelementptr inbounds i8, ptr %self, i64 24
; call <proc_macro::TokenStream as core::clone::Clone>::clone
  %1 = call i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h558dfd8195ec3aeeE"(ptr align 4 %_3)
  store i32 %1, ptr %_2, align 4
; invoke <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0d1d5f844b58c6eE"(ptr sret([24 x i8]) align 8 %_4, ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::TokenStream>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h5907fc6780300241E"(ptr align 4 %_2) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <(A,B) as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @"_ZN77_$LT$$LP$A$C$B$RP$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h03a1148a668bd141E"(ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [4 x i8], align 4
; call <proc_macro::bridge::client::TokenStream as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %1 = call i32 @"_ZN103_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17hf4d837e88482f0aaE"(ptr align 8 %r, ptr align 1 %s)
  store i32 %1, ptr %_3, align 4
; invoke <proc_macro::bridge::client::TokenStream as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_4 = invoke i32 @"_ZN103_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17hf4d837e88482f0aaE"(ptr align 8 %r, ptr align 1 %s)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4 %_3) #18
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
  %_0.0 = load i32, ptr %_3, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %_4, 1
  ret { i32, i32 } %7

terminate:                                        ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; <(A,B) as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$$LP$A$C$B$RP$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h9f5d9a46ec0bbe04E"(ptr sret([20 x i8]) align 4 %_0, ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [12 x i8], align 4
; call <proc_macro::bridge::ExpnGlobals<Span> as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  call void @"_ZN107_$LT$proc_macro..bridge..ExpnGlobals$LT$Span$GT$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h61e78e74e594a85dE"(ptr sret([12 x i8]) align 4 %_3, ptr align 8 %r, ptr align 1 %s)
; invoke <(A,B) as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %1 = invoke { i32, i32 } @"_ZN77_$LT$$LP$A$C$B$RP$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h03a1148a668bd141E"(ptr align 8 %r, ptr align 1 %s)
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb2:                                              ; preds = %start
  %_4.0 = extractvalue { i32, i32 } %1, 0
  %_4.1 = extractvalue { i32, i32 } %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_3, i64 12, i1 false)
  %11 = getelementptr inbounds i8, ptr %_0, i64 12
  store i32 %_4.0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %_4.1, ptr %12, align 4
  ret void
}

; <&[u8] as proc_macro::bridge::rpc::Encode<S>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h9fad2e563c974867E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [8 x i8], align 8
  %self.i = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 1
  store i64 %self.1, ptr %_8, align 1
; call proc_macro::bridge::buffer::Buffer::extend_from_array
  call void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_array17h1b3e339994f9a690E(ptr align 8 %w, ptr align 1 %_8)
; call proc_macro::bridge::buffer::Buffer::extend_from_slice
  call void @_ZN10proc_macro6bridge6buffer6Buffer17extend_from_slice17h489b1945003f322aE(ptr align 8 %w, ptr align 1 %self.0, i64 %self.1)
  store ptr null, ptr %self.i, align 8
  %1 = load ptr, ptr %self.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2.i = select i1 %3, i64 0, i64 1
  br i1 %3, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd967fbcf1c77b174E.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  %4 = load ptr, ptr %self.i, align 8
  store ptr %4, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_484b5f48a973398e16bd5c968b93c7a9) #17
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9b5d1c194a9467e4E"(ptr align 8 %e.i) #18
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd967fbcf1c77b174E.exit": ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7538d6f2442c34E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13d2c1ee7d6558b4E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d80269270e222bfE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39ff0c9f99529127E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h18523496e079c37dE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e1456e10b07e57E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8713eb1a2eb99371E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbbdf2cc144291f0E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4d8d55d806e6c64eE"(ptr %p) unnamed_addr #1 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret ptr %p

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26d8396e602d90e1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %v, ptr %4, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a63941a9f88a666E"(ptr sret([320 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %v = alloca [320 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, 2
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 320, i1 false)
  br label %bb4

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_5, i64 24, i1 false)
  store i64 2, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heece283db5440021E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %v = alloca [32 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 32, i1 false)
  br label %bb4

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfba229e6967e6c19E"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_5 = alloca [24 x i8], align 8
  %e = alloca [24 x i8], align 8
  %v = alloca [40 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775806
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 40, i1 false)
  br label %bb4

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %e, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_5, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <quote::__private::RepInterp<T> as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$quote..__private..RepInterp$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h755813944fa99d72E"(ptr align 8 %self, ptr align 8 %tokens) unnamed_addr #0 {
start:
; call <&T as quote::to_tokens::ToTokens>::to_tokens
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb2587359e4f4b1b8E"(ptr align 8 %self, ptr align 8 %tokens)
  ret void
}

; <alloc::vec::Vec<T> as quote::__private::ext::RepAsIteratorExt>::quote_into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17ha42c2c42036d315bE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haadd56c3e6a2995cE"(ptr align 8 %self)
  %_3.0 = extractvalue { ptr, i64 } %0, 0
  %_3.1 = extractvalue { ptr, i64 } %0, 1
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h03437e4698bfe43bE"(ptr align 8 %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { ptr, ptr } %1, 0
  %_2.1 = extractvalue { ptr, ptr } %1, 1
  %2 = insertvalue { ptr, ptr } poison, ptr %_2.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %_2.1, 1
  ret { ptr, ptr } %3
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20915fcdc8144306E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %guard = alloca [8 x i8], align 8
  store ptr %self, ptr %guard, align 8
  %_6 = load ptr, ptr %guard, align 8
  store ptr %_6, ptr %self1, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 8
  %self2 = load ptr, ptr %1, align 8
; invoke core::iter::traits::exact_size::ExactSizeIterator::len
  %len = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665c40d3ee4fc8caE(ptr align 8 %_6)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<(syn::attr::Meta,syn::token::Comma),alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hc9be90bca5b63cceE"(ptr align 8 %guard) #18
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %bb5, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb5:                                              ; preds = %start
; invoke core::ptr::drop_in_place<[(syn::attr::Meta,syn::token::Comma)]>
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$u5d$$GT$17hf61e212487c67ef6E"(ptr align 8 %self2, i64 %len)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb5
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<(syn::attr::Meta,syn::token::Comma),alloc::alloc::Global>>
  call void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..attr..Meta$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hc9be90bca5b63cceE"(ptr align 8 %guard)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h674763976db1a899E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %guard = alloca [8 x i8], align 8
  store ptr %self, ptr %guard, align 8
  %_6 = load ptr, ptr %guard, align 8
  store ptr %_6, ptr %self1, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 8
  %self2 = load ptr, ptr %1, align 8
; invoke core::iter::traits::exact_size::ExactSizeIterator::len
  %len = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hec3e2b4c262dc635E(ptr align 8 %_6)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<syn::attr::Meta,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..attr..Meta$C$alloc..alloc..Global$GT$$GT$17h050c4d28cf66a814E"(ptr align 8 %guard) #18
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %bb5, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb5:                                              ; preds = %start
; invoke core::ptr::drop_in_place<[syn::attr::Meta]>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$syn..attr..Meta$u5d$$GT$17h913fdedece700ea8E"(ptr align 8 %self2, i64 %len)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb5
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<syn::attr::Meta,alloc::alloc::Global>>
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..attr..Meta$C$alloc..alloc..Global$GT$$GT$17h050c4d28cf66a814E"(ptr align 8 %guard)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0485ba60e3f398e6E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %cap = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %src = getelementptr inbounds i8, ptr %me, i64 16
  %0 = getelementptr inbounds i8, ptr %me, i64 8
  %buf = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %me, i64 16
  %count = load i64, ptr %1, align 8
  %_18 = getelementptr inbounds %"syn::attr::Meta", ptr %buf, i64 %count
  store ptr %_18, ptr %end, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb3
  %2 = load i64, ptr %me, align 8
  store i64 %2, ptr %cap, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %_25 = load i64, ptr %cap, align 8
  %_26 = load ptr, ptr %end, align 8
  store ptr %buf, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_25, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %buf, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 24
  store ptr %_26, ptr %5, align 8
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc671b18f48533418E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %cap = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %src = getelementptr inbounds i8, ptr %me, i64 16
  %0 = getelementptr inbounds i8, ptr %me, i64 8
  %buf = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %me, i64 16
  %count = load i64, ptr %1, align 8
  %_18 = getelementptr inbounds { %"syn::attr::Meta", %"syn::token::Comma", [1 x i32] }, ptr %buf, i64 %count
  store ptr %_18, ptr %end, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb3
  %2 = load i64, ptr %me, align 8
  store i64 %2, ptr %cap, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %_25 = load i64, ptr %cap, align 8
  %_26 = load ptr, ptr %end, align 8
  store ptr %buf, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_25, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %buf, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 24
  store ptr %_26, ptr %5, align 8
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24b99068c95d51E"(ptr sret([88 x i8]) align 8 %result, ptr align 8 %self) unnamed_addr #1 {
start:
  %src = alloca [88 x i8], align 8
  store i64 -9223372036854775805, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 88, i1 false)
  ret void
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977452d7d58c5efdE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775805
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %3 = load i64, ptr @2, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
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

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c17c56d2db6624fE"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [88 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 88, i1 false)
  ret void
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h29f4902fb7ff0344E"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #1 {
start:
  %_3 = alloca [88 x i8], align 8
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c17c56d2db6624fE"(ptr sret([88 x i8]) align 8 %_3, ptr align 8 %iter)
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697a0699aa7f39ffE"(ptr align 8 %self, ptr align 8 %_3)
  ret void
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::Extend<T>>::extend
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h4fba1da6e26732c9E"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #1 {
start:
  %_3 = alloca [32 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb79d80cd16749c3E"(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %iter)
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1509945c001a762fE"(ptr align 8 %self, ptr align 8 %_3)
  ret void
}

; <syn::punctuated::IntoIter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce66e228e7dce876E"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a674763aab73302E"(ptr sret([88 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; <proc_macro::bridge::client::Span as proc_macro::bridge::rpc::DecodeMut<S>>::decode
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN96_$LT$proc_macro..bridge..client..Span$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h6e04918432b12949E"(ptr align 8 %r, ptr align 1 %s) unnamed_addr #0 {
start:
; call <core::num::nonzero::NonZero<u32> as proc_macro::bridge::rpc::DecodeMut<S>>::decode
  %_3 = call i32 @"_ZN102_$LT$core..num..nonzero..NonZero$LT$u32$GT$$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17he97fab6018dcb5ddE"(ptr align 8 %r, ptr align 1 %s)
  ret i32 %_3
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1509945c001a762fE"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_trusted
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa5eb1fefb335719E"(ptr align 8 %self, ptr align 8 %iterator)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h697a0699aa7f39ffE"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_trusted
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9af510b7b98c0bcE"(ptr align 8 %self, ptr align 8 %iterator)
  ret void
}

; <proc_macro::bridge::rpc::PanicMessage as proc_macro::bridge::rpc::Encode<S>>::encode
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h47d7a08553a30155E"(ptr align 8 %self, ptr align 8 %w, ptr align 1 %s) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke proc_macro::bridge::rpc::PanicMessage::as_str
  %1 = invoke { ptr, i64 } @_ZN10proc_macro6bridge3rpc12PanicMessage6as_str17ha613d1df165a9a9eE(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<proc_macro::bridge::rpc::PanicMessage>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$proc_macro..bridge..rpc..PanicMessage$GT$17h0f29526fe964d932E"(ptr align 8 %self) #18
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke proc_macro::bridge::<impl proc_macro::bridge::rpc::Encode<S> for core::option::Option<T>>::encode
  invoke void @"_ZN10proc_macro6bridge100_$LT$impl$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$6encode17h4253cdfb0e9c61b7E"(ptr align 1 %_5.0, i64 %_5.1, ptr align 8 %w, ptr align 1 %s)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<proc_macro::bridge::rpc::PanicMessage>
  call void @"_ZN4core3ptr58drop_in_place$LT$proc_macro..bridge..rpc..PanicMessage$GT$17h0f29526fe964d932E"(ptr align 8 %self)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; <flaky_test_impl::FlakyTestArgs as core::default::Default>::default
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN73_$LT$flaky_test_impl..FlakyTestArgs$u20$as$u20$core..default..Default$GT$7default17hfb5a052cd562fb4bE"(ptr sret([40 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_1 = alloca [32 x i8], align 8
  store i64 -9223372036854775807, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 32
  store i64 3, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 32, i1 false)
  ret void
}

; flaky_test_impl::parse_attr
; Function Attrs: nonlazybind uwtable
define internal void @_ZN15flaky_test_impl10parse_attr17hd24beab952955ff4E(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %attr) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_58 = alloca [1 x i8], align 1
  %_57 = alloca [1 x i8], align 1
  %_56 = alloca [1 x i8], align 1
  %_55 = alloca [1 x i8], align 1
  %_54 = alloca [1 x i8], align 1
  %_53 = alloca [1 x i8], align 1
  %_52 = alloca [1 x i8], align 1
  %_51 = alloca [40 x i8], align 8
  %_50 = alloca [88 x i8], align 8
  %_49 = alloca [24 x i8], align 8
  %_48 = alloca [48 x i8], align 8
  %_47 = alloca [24 x i8], align 8
  %_46 = alloca [32 x i8], align 8
  %_45 = alloca [32 x i8], align 8
  %_44 = alloca [32 x i8], align 8
  %nested = alloca [32 x i8], align 8
  %path3 = alloca [48 x i8], align 8
  %_38 = alloca [48 x i8], align 8
  %_37 = alloca [24 x i8], align 8
  %residual2 = alloca [24 x i8], align 8
  %_32 = alloca [24 x i8], align 8
  %_31 = alloca [24 x i8], align 8
  %lit_int = alloca [8 x i8], align 8
  %path1 = alloca [48 x i8], align 8
  %_25 = alloca [48 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_23 = alloca [32 x i8], align 8
  %_22 = alloca [32 x i8], align 8
  %path = alloca [48 x i8], align 8
  %meta = alloca [88 x i8], align 8
  %_12 = alloca [88 x i8], align 8
  %iter = alloca [32 x i8], align 8
  %_10 = alloca [32 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %ret = alloca [40 x i8], align 8
  %val = alloca [32 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %_3 = alloca [32 x i8], align 8
  %punctuated = alloca [32 x i8], align 8
  store i8 0, ptr %_58, align 1
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_57, align 1
  store i8 0, ptr %_53, align 1
  store i8 0, ptr %_56, align 1
  store i8 0, ptr %_55, align 1
  store i8 0, ptr %_52, align 1
; call <F as syn::parse::Parser>::parse2
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9429a830105efc5fE"(ptr sret([32 x i8]) align 8 %_4, ptr align 8 %attr)
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heece283db5440021E"(ptr sret([32 x i8]) align 8 %_3, ptr align 8 %_4)
  %1 = load i64, ptr %_3, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_5 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb4, label %bb5

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_3, i64 32, i1 false)
  store i8 1, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %punctuated, ptr align 8 %val, i64 32, i1 false)
; invoke <flaky_test_impl::FlakyTestArgs as core::default::Default>::default
  invoke void @"_ZN73_$LT$flaky_test_impl..FlakyTestArgs$u20$as$u20$core..default..Default$GT$7default17hfb5a052cd562fb4bE"(ptr sret([40 x i8]) align 8 %ret)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %4, i64 24, i1 false)
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ec6221643df6df9E"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_3f6157377ff07865c9eec9a852c2c5fd)
  br label %bb48

bb82:                                             ; preds = %bb53, %cleanup
  %5 = load i8, ptr %_58, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb81, label %bb54

cleanup:                                          ; preds = %bb47, %bb4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb82

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %punctuated, i64 32, i1 false)
; invoke <syn::punctuated::Punctuated<T,P> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa7e4d0420f0b74dE"(ptr sret([32 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb7 unwind label %cleanup4

bb53:                                             ; preds = %bb52, %cleanup4
; invoke core::ptr::drop_in_place<flaky_test_impl::FlakyTestArgs>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$flaky_test_impl..FlakyTestArgs$GT$17h4a92c9a75a5771f1E"(ptr align 8 %ret) #18
          to label %bb82 unwind label %terminate

cleanup4:                                         ; preds = %bb62, %bb11, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb53

bb7:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_9, i64 32, i1 false)
  br label %bb8

bb8:                                              ; preds = %bb55, %bb7
; invoke <syn::punctuated::IntoIter<T> as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce66e228e7dce876E"(ptr sret([88 x i8]) align 8 %_12, ptr align 8 %iter)
          to label %bb9 unwind label %cleanup5

bb52:                                             ; preds = %bb77, %bb78, %bb76, %bb79, %bb79, %bb80, %cleanup5
; invoke core::ptr::drop_in_place<syn::punctuated::IntoIter<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..attr..Meta$GT$$GT$17hb2d634ca48a1976cE"(ptr align 8 %iter) #18
          to label %bb53 unwind label %terminate

cleanup5:                                         ; preds = %bb65, %bb58, %bb8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb52

bb9:                                              ; preds = %bb8
  %19 = load i64, ptr %_12, align 8
  %20 = icmp eq i64 %19, -9223372036854775805
  %_14 = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_14, 0
  br i1 %21, label %bb11, label %bb10

bb11:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<syn::punctuated::IntoIter<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..attr..Meta$GT$$GT$17hb2d634ca48a1976cE"(ptr align 8 %iter)
          to label %bb42 unwind label %cleanup4

bb10:                                             ; preds = %bb9
  store i8 1, ptr %_54, align 1
  store i8 1, ptr %_52, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meta, ptr align 8 %_12, i64 88, i1 false)
  %22 = load i64, ptr %meta, align 8
  %23 = sub i64 %22, -9223372036854775808
  %24 = icmp ule i64 %23, 2
  %_17 = select i1 %24, i64 %23, i64 1
  switch i64 %_17, label %bb3 [
    i64 0, label %bb14
    i64 1, label %bb33
    i64 2, label %bb13
  ]

bb42:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_51, ptr align 8 %ret, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_51, i64 40, i1 false)
  store i8 0, ptr %_58, align 1
  br label %bb49

bb49:                                             ; preds = %bb48, %bb42
  ret void

bb3:                                              ; preds = %bb67, %bb60, %bb10
  unreachable

bb14:                                             ; preds = %bb10
  store i8 1, ptr %_57, align 1
  %25 = getelementptr inbounds i8, ptr %meta, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 %25, i64 48, i1 false)
; invoke syn::path::parsing::<impl syn::path::Path>::is_ident
  %_19 = invoke zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hb0d97d7a4138df28E"(ptr align 8 %path, ptr align 1 @alloc_078201d6ce2310ad3754e1e639c667ed, i64 5)
          to label %bb15 unwind label %cleanup6

bb33:                                             ; preds = %bb10
  store i8 1, ptr %_56, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path3, ptr align 8 %meta, i64 48, i1 false)
  store i8 1, ptr %_55, align 1
  %26 = getelementptr inbounds i8, ptr %meta, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nested, ptr align 8 %26, i64 32, i1 false)
; invoke syn::path::parsing::<impl syn::path::Path>::is_ident
  %_41 = invoke zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hb0d97d7a4138df28E"(ptr align 8 %path3, ptr align 1 @alloc_078201d6ce2310ad3754e1e639c667ed, i64 5)
          to label %bb34 unwind label %cleanup9

bb13:                                             ; preds = %bb10
  %27 = getelementptr inbounds i8, ptr %meta, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, -9223372036854775807
  %31 = icmp ule i64 %30, 6
  %_16 = select i1 %31, i64 %30, i64 7
  %32 = icmp eq i64 %_16, 4
  br i1 %32, label %bb22, label %bb12

bb75:                                             ; preds = %bb18, %cleanup6
  %33 = load i8, ptr %_57, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb74, label %bb80

cleanup6:                                         ; preds = %bb19, %bb14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8
  br label %bb75

bb15:                                             ; preds = %bb14
  br i1 %_19, label %bb16, label %bb19

bb19:                                             ; preds = %bb15
  store i8 0, ptr %_57, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_25, ptr align 8 %path, i64 48, i1 false)
; invoke syn::error::Error::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned17h5e0250732f8d7f1bE(ptr sret([24 x i8]) align 8 %_24, ptr align 8 %_25, ptr align 1 @alloc_8a224d47bbda2c6b660046f650cc70cc, i64 16)
          to label %bb20 unwind label %cleanup6

bb16:                                             ; preds = %bb15
  store i64 -9223372036854775808, ptr %_23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %_23, i64 32, i1 false)
; invoke core::ptr::drop_in_place<flaky_test_impl::Runtime>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$flaky_test_impl..Runtime$GT$17h08797e35cade9d22E"(ptr align 8 %ret)
          to label %bb17 unwind label %cleanup7

bb20:                                             ; preds = %bb19
  %39 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %_24, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
  store i8 0, ptr %_57, align 1
  br label %bb68

bb68:                                             ; preds = %bb41, %bb46, %bb43, %bb20
  %40 = load i8, ptr %_54, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %bb67, label %bb62

bb18:                                             ; preds = %cleanup7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %_22, i64 32, i1 false)
  br label %bb75

cleanup7:                                         ; preds = %bb16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8
  br label %bb18

bb17:                                             ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %_22, i64 32, i1 false)
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path)
          to label %bb21 unwind label %cleanup8

bb80:                                             ; preds = %bb72, %bb73, %bb71, %bb50, %bb74, %bb75, %cleanup8
  %46 = load i8, ptr %_54, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb79, label %bb52

cleanup8:                                         ; preds = %bb12, %bb61, %bb31, %bb36, %bb17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb80

bb21:                                             ; preds = %bb17
  store i8 0, ptr %_57, align 1
  br label %bb60

bb60:                                             ; preds = %bb32, %bb40, %bb21
  %52 = load i64, ptr %meta, align 8
  %53 = sub i64 %52, -9223372036854775808
  %54 = icmp ule i64 %53, 2
  %_60 = select i1 %54, i64 %53, i64 1
  switch i64 %_60, label %bb3 [
    i64 0, label %bb55
    i64 1, label %bb55
    i64 2, label %bb56
  ]

bb74:                                             ; preds = %bb75
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path) #18
          to label %bb80 unwind label %terminate

terminate:                                        ; preds = %bb81, %bb53, %bb52, %bb77, %bb72, %bb51, %bb71, %bb69, %bb74
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb70:                                             ; preds = %bb37, %cleanup9
  %58 = load i8, ptr %_55, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb69, label %bb50

cleanup9:                                         ; preds = %bb38, %bb33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %63, align 8
  br label %bb70

bb34:                                             ; preds = %bb33
  br i1 %_41, label %bb35, label %bb38

bb38:                                             ; preds = %bb34
  store i8 0, ptr %_56, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_48, ptr align 8 %path3, i64 48, i1 false)
; invoke syn::error::Error::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned17h5e0250732f8d7f1bE(ptr sret([24 x i8]) align 8 %_47, ptr align 8 %_48, ptr align 1 @alloc_8a224d47bbda2c6b660046f650cc70cc, i64 16)
          to label %bb39 unwind label %cleanup9

bb35:                                             ; preds = %bb34
  store i8 0, ptr %_55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_46, ptr align 8 %nested, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_45, ptr align 8 %_46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 32, i1 false)
; invoke core::ptr::drop_in_place<flaky_test_impl::Runtime>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$flaky_test_impl..Runtime$GT$17h08797e35cade9d22E"(ptr align 8 %ret)
          to label %bb36 unwind label %cleanup11

bb39:                                             ; preds = %bb38
  %64 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_47, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %nested)
          to label %bb43 unwind label %cleanup10

bb50:                                             ; preds = %bb69, %bb70, %cleanup10
  %65 = load i8, ptr %_56, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %bb71, label %bb80

cleanup10:                                        ; preds = %bb39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %69, ptr %70, align 8
  br label %bb50

bb43:                                             ; preds = %bb39
  store i8 0, ptr %_55, align 1
  store i8 0, ptr %_56, align 1
  br label %bb68

bb37:                                             ; preds = %cleanup11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %_44, i64 32, i1 false)
  br label %bb70

cleanup11:                                        ; preds = %bb35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  store ptr %72, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %73, ptr %74, align 8
  br label %bb37

bb36:                                             ; preds = %bb35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %_44, i64 32, i1 false)
  store i8 0, ptr %_55, align 1
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path3)
          to label %bb40 unwind label %cleanup8

bb40:                                             ; preds = %bb36
  store i8 0, ptr %_56, align 1
  br label %bb60

bb69:                                             ; preds = %bb70
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %nested) #18
          to label %bb50 unwind label %terminate

bb71:                                             ; preds = %bb50
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path3) #18
          to label %bb80 unwind label %terminate

bb22:                                             ; preds = %bb13
  store i8 1, ptr %_53, align 1
  %75 = getelementptr inbounds i8, ptr %meta, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path1, ptr align 8 %75, i64 48, i1 false)
  %76 = getelementptr inbounds i8, ptr %meta, i64 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %lit_int, align 8
; invoke syn::path::parsing::<impl syn::path::Path>::is_ident
  %_28 = invoke zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hb0d97d7a4138df28E"(ptr align 8 %path1, ptr align 1 @alloc_c9aa2da1984f050aa72075371b16d920, i64 5)
          to label %bb23 unwind label %cleanup12

bb12:                                             ; preds = %bb13
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_52, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %meta, i64 88, i1 false)
; invoke syn::error::Error::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned17hf740d734b6178365E(ptr sret([24 x i8]) align 8 %_49, ptr align 8 %_50, ptr align 1 @alloc_1d592196815edded172b149cce983357, i64 35)
          to label %bb41 unwind label %cleanup8

bb51:                                             ; preds = %cleanup12
; invoke core::ptr::drop_in_place<syn::lit::LitInt>
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17ha413b3f77d213913E"(ptr align 8 %lit_int) #18
          to label %bb73 unwind label %terminate

cleanup12:                                        ; preds = %bb28, %bb25, %bb24, %bb29, %bb22
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  store ptr %81, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %82, ptr %83, align 8
  br label %bb51

bb23:                                             ; preds = %bb22
  br i1 %_28, label %bb24, label %bb29

bb29:                                             ; preds = %bb23
  store i8 0, ptr %_53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38, ptr align 8 %path1, i64 48, i1 false)
; invoke syn::error::Error::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned17h5e0250732f8d7f1bE(ptr sret([24 x i8]) align 8 %_37, ptr align 8 %_38, ptr align 1 @alloc_9c2b853194e7110d51bf2245be0a28d9, i64 24)
          to label %bb30 unwind label %cleanup12

bb24:                                             ; preds = %bb23
; invoke syn::lit::LitInt::base10_parse
  invoke void @_ZN3syn3lit6LitInt12base10_parse17h360fdc438dc8aaf4E(ptr sret([24 x i8]) align 8 %_32, ptr align 8 %lit_int)
          to label %bb25 unwind label %cleanup12

bb30:                                             ; preds = %bb29
  %84 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %_37, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
  br label %bb44

bb44:                                             ; preds = %bb83, %bb30
; invoke core::ptr::drop_in_place<syn::lit::LitInt>
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17ha413b3f77d213913E"(ptr align 8 %lit_int)
          to label %bb45 unwind label %cleanup14

bb25:                                             ; preds = %bb24
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26d8396e602d90e1E"(ptr sret([24 x i8]) align 8 %_31, ptr align 8 %_32)
          to label %bb26 unwind label %cleanup12

bb26:                                             ; preds = %bb25
  %85 = load i64, ptr %_31, align 8
  %86 = icmp eq i64 %85, -9223372036854775808
  %_34 = select i1 %86, i64 0, i64 1
  %87 = icmp eq i64 %_34, 0
  br i1 %87, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  %88 = getelementptr inbounds i8, ptr %_31, i64 8
  %val13 = load i64, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %ret, i64 32
  store i64 %val13, ptr %89, align 8
; invoke core::ptr::drop_in_place<syn::lit::LitInt>
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17ha413b3f77d213913E"(ptr align 8 %lit_int)
          to label %bb31 unwind label %cleanup14

bb28:                                             ; preds = %bb26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual2, ptr align 8 %_31, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ec6221643df6df9E"(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %residual2, ptr align 8 @alloc_093bccb43cd7fde55705d4d17fb05aec)
          to label %bb83 unwind label %cleanup12

bb73:                                             ; preds = %bb51, %cleanup14
  %90 = load i8, ptr %_53, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %bb72, label %bb80

cleanup14:                                        ; preds = %bb44, %bb27
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %94, ptr %95, align 8
  br label %bb73

bb31:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path1)
          to label %bb32 unwind label %cleanup8

bb32:                                             ; preds = %bb31
  store i8 0, ptr %_53, align 1
  br label %bb60

bb55:                                             ; preds = %bb57, %bb60, %bb60
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_52, align 1
  br label %bb8

bb56:                                             ; preds = %bb60
  %96 = load i8, ptr %_52, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %bb59, label %bb57

bb57:                                             ; preds = %bb58, %bb59, %bb56
  store i8 0, ptr %_52, align 1
  br label %bb55

bb59:                                             ; preds = %bb56
  %98 = getelementptr inbounds i8, ptr %meta, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, -9223372036854775807
  %102 = icmp ule i64 %101, 6
  %_59 = select i1 %102, i64 %101, i64 7
  %103 = icmp eq i64 %_59, 4
  br i1 %103, label %bb57, label %bb58

bb58:                                             ; preds = %bb59
  %104 = getelementptr inbounds i8, ptr %meta, i64 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
; invoke core::ptr::drop_in_place<syn::lit::Lit>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h4ef861c3a0df3d20E"(ptr align 8 %105)
          to label %bb57 unwind label %cleanup5

bb83:                                             ; preds = %bb28
  br label %bb44

bb45:                                             ; preds = %bb44
  %106 = load i8, ptr %_53, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %bb61, label %bb46

bb46:                                             ; preds = %bb61, %bb45
  store i8 0, ptr %_53, align 1
  br label %bb68

bb61:                                             ; preds = %bb45
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path1)
          to label %bb46 unwind label %cleanup8

bb72:                                             ; preds = %bb73
; invoke core::ptr::drop_in_place<syn::path::Path>
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8 %path1) #18
          to label %bb80 unwind label %terminate

bb41:                                             ; preds = %bb12
  %108 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %_49, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %_0, align 8
  br label %bb68

bb62:                                             ; preds = %bb64, %bb67, %bb67, %bb68
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_54, align 1
  store i8 0, ptr %_52, align 1
; invoke core::ptr::drop_in_place<syn::punctuated::IntoIter<syn::attr::Meta>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..attr..Meta$GT$$GT$17hb2d634ca48a1976cE"(ptr align 8 %iter)
          to label %bb47 unwind label %cleanup4

bb67:                                             ; preds = %bb68
  %109 = load i64, ptr %meta, align 8
  %110 = sub i64 %109, -9223372036854775808
  %111 = icmp ule i64 %110, 2
  %_62 = select i1 %111, i64 %110, i64 1
  switch i64 %_62, label %bb3 [
    i64 0, label %bb62
    i64 1, label %bb62
    i64 2, label %bb63
  ]

bb63:                                             ; preds = %bb67
  %112 = load i8, ptr %_52, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %bb66, label %bb64

bb64:                                             ; preds = %bb65, %bb66, %bb63
  store i8 0, ptr %_52, align 1
  br label %bb62

bb66:                                             ; preds = %bb63
  %114 = getelementptr inbounds i8, ptr %meta, i64 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, -9223372036854775807
  %118 = icmp ule i64 %117, 6
  %_61 = select i1 %118, i64 %117, i64 7
  %119 = icmp eq i64 %_61, 4
  br i1 %119, label %bb64, label %bb65

bb65:                                             ; preds = %bb66
  %120 = getelementptr inbounds i8, ptr %meta, i64 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
; invoke core::ptr::drop_in_place<syn::lit::Lit>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h4ef861c3a0df3d20E"(ptr align 8 %121)
          to label %bb64 unwind label %cleanup5

bb47:                                             ; preds = %bb62
; invoke core::ptr::drop_in_place<flaky_test_impl::FlakyTestArgs>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$flaky_test_impl..FlakyTestArgs$GT$17h4a92c9a75a5771f1E"(ptr align 8 %ret)
          to label %bb48 unwind label %cleanup

bb48:                                             ; preds = %bb5, %bb47
  store i8 0, ptr %_58, align 1
  br label %bb49

bb79:                                             ; preds = %bb80
  %122 = load i64, ptr %meta, align 8
  %123 = sub i64 %122, -9223372036854775808
  %124 = icmp ule i64 %123, 2
  %_64 = select i1 %124, i64 %123, i64 1
  switch i64 %_64, label %bb76 [
    i64 0, label %bb52
    i64 1, label %bb52
  ]

bb76:                                             ; preds = %bb79
  %125 = load i8, ptr %_52, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %bb78, label %bb52

bb78:                                             ; preds = %bb76
  %127 = getelementptr inbounds i8, ptr %meta, i64 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, -9223372036854775807
  %131 = icmp ule i64 %130, 6
  %_63 = select i1 %131, i64 %130, i64 7
  %132 = icmp eq i64 %_63, 4
  br i1 %132, label %bb52, label %bb77

bb77:                                             ; preds = %bb78
  %133 = getelementptr inbounds i8, ptr %meta, i64 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
; invoke core::ptr::drop_in_place<syn::lit::Lit>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h4ef861c3a0df3d20E"(ptr align 8 %134) #18
          to label %bb52 unwind label %terminate

bb54:                                             ; preds = %bb81, %bb82
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

bb81:                                             ; preds = %bb82
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::Meta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..Meta$C$syn..token..Comma$GT$$GT$17h657c8bbff34b7587E"(ptr align 8 %punctuated) #18
          to label %bb54 unwind label %terminate
}

; flaky_test_impl::flaky_test
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN15flaky_test_impl10flaky_test17h8eb6336fa9ed1640E(i32 %attr, i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [1 x i8], align 1
  %_18 = alloca [1 x i8], align 1
  %_17 = alloca [1 x i8], align 1
  %t = alloca [32 x i8], align 8
  %_15 = alloca [32 x i8], align 8
  %_14 = alloca [32 x i8], align 8
  %e = alloca [24 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_6 = alloca [32 x i8], align 8
  %input2 = alloca [32 x i8], align 8
  %attr1 = alloca [32 x i8], align 8
  %_0 = alloca [4 x i8], align 4
  %input = alloca [4 x i8], align 4
  store i32 %0, ptr %input, align 4
  store i8 0, ptr %_20, align 1
  store i8 0, ptr %_19, align 1
  store i8 0, ptr %_17, align 1
  store i8 0, ptr %_18, align 1
  store i8 1, ptr %_20, align 1
; invoke <proc_macro2::TokenStream as core::convert::From<proc_macro::TokenStream>>::from
  invoke void @"_ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h52360c82045319fbE"(ptr sret([32 x i8]) align 8 %attr1, i32 %attr)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %bb19, %bb20, %bb15, %bb16, %cleanup
  %2 = load i8, ptr %_20, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb21, label %bb13

cleanup:                                          ; preds = %bb14, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store i8 1, ptr %_19, align 1
  store i8 0, ptr %_20, align 1
  %_5 = load i32, ptr %input, align 4
; invoke <proc_macro2::TokenStream as core::convert::From<proc_macro::TokenStream>>::from
  invoke void @"_ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h52360c82045319fbE"(ptr sret([32 x i8]) align 8 %input2, i32 %_5)
          to label %bb2 unwind label %cleanup3

bb20:                                             ; preds = %bb12, %cleanup3
  %8 = load i8, ptr %_19, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb19, label %bb22

cleanup3:                                         ; preds = %bb1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb20

bb2:                                              ; preds = %bb1
  store i8 1, ptr %_17, align 1
  store i8 0, ptr %_19, align 1
  store i8 1, ptr %_18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %attr1, i64 32, i1 false)
; invoke <proc_macro2::TokenStream as core::clone::Clone>::clone
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h6be8884b2359c1fcE"(ptr sret([32 x i8]) align 8 %_8, ptr align 8 %input2)
          to label %bb3 unwind label %cleanup4

bb18:                                             ; preds = %cleanup4
  %14 = load i8, ptr %_18, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb17, label %bb12

cleanup4:                                         ; preds = %bb3, %bb2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb18

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_18, align 1
; invoke flaky_test_impl::inner
  invoke void @_ZN15flaky_test_impl5inner17h689a03c8e8c97cccE(ptr sret([32 x i8]) align 8 %_6, ptr align 8 %_7, ptr align 8 %_8)
          to label %bb4 unwind label %cleanup4

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_18, align 1
  %20 = load i64, ptr %_6, align 8
  %21 = icmp eq i64 %20, -9223372036854775807
  %_10 = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_10, 0
  br i1 %22, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %_6, i64 32, i1 false)
; invoke <T as core::convert::Into<U>>::into
  %23 = invoke i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa66e15ad7106bc9E"(ptr align 8 %t, ptr align 8 @alloc_767ce28d9eb18ce3cc2f5a5f280239c6)
          to label %bb23 unwind label %cleanup5

bb7:                                              ; preds = %bb4
  %24 = getelementptr inbounds i8, ptr %_6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %24, i64 24, i1 false)
; invoke syn::error::Error::into_compile_error
  invoke void @_ZN3syn5error5Error18into_compile_error17hc856ba911c6c5933E(ptr sret([32 x i8]) align 8 %_14, ptr align 8 %e)
          to label %bb8 unwind label %cleanup5

bb16:                                             ; preds = %cleanup5
  %25 = load i8, ptr %_17, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %bb15, label %bb22

cleanup5:                                         ; preds = %bb9, %bb8, %bb7, %bb6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb16

bb23:                                             ; preds = %bb6
  store i32 %23, ptr %_0, align 4
  br label %bb10

bb10:                                             ; preds = %bb24, %bb23
  %31 = load i8, ptr %_17, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb14, label %bb11

bb8:                                              ; preds = %bb7
; invoke <proc_macro2::TokenStream as core::iter::traits::collect::Extend<proc_macro2::TokenTree>>::extend
  invoke void @"_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h24340282fdd25208E"(ptr align 8 %input2, ptr align 8 %_14)
          to label %bb9 unwind label %cleanup5

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %input2, i64 32, i1 false)
; invoke <T as core::convert::Into<U>>::into
  %33 = invoke i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa66e15ad7106bc9E"(ptr align 8 %_15, ptr align 8 @alloc_a7076048f2343aa94f7e402b56d8c606)
          to label %bb24 unwind label %cleanup5

bb24:                                             ; preds = %bb9
  store i32 %33, ptr %_0, align 4
  br label %bb10

bb11:                                             ; preds = %bb14, %bb10
  store i8 0, ptr %_17, align 1
  store i8 0, ptr %_19, align 1
  %34 = load i32, ptr %_0, align 4
  ret i32 %34

bb14:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %input2)
          to label %bb11 unwind label %cleanup

bb15:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %input2) #18
          to label %bb22 unwind label %terminate

terminate:                                        ; preds = %bb21, %bb19, %bb12, %bb17, %bb15
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb12:                                             ; preds = %bb17, %bb18
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %input2) #18
          to label %bb20 unwind label %terminate

bb17:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_7) #18
          to label %bb12 unwind label %terminate

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %attr1) #18
          to label %bb22 unwind label %terminate

bb13:                                             ; preds = %bb21, %bb22
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<proc_macro::TokenStream>
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h5907fc6780300241E"(ptr align 4 %input) #18
          to label %bb13 unwind label %terminate
}

; flaky_test_impl::inner
; Function Attrs: nonlazybind uwtable
define internal void @_ZN15flaky_test_impl5inner17h689a03c8e8c97cccE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %attr, ptr align 8 %input) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_26 = alloca [1 x i8], align 1
  %_25 = alloca [1 x i8], align 1
  %_24 = alloca [1 x i8], align 1
  %_22 = alloca [320 x i8], align 8
  %tokio_args = alloca [32 x i8], align 8
  %_19 = alloca [320 x i8], align 8
  %attrs = alloca [24 x i8], align 8
  %val2 = alloca [320 x i8], align 8
  %residual1 = alloca [24 x i8], align 8
  %_12 = alloca [32 x i8], align 8
  %_11 = alloca [320 x i8], align 8
  %_10 = alloca [320 x i8], align 8
  %input_fn = alloca [320 x i8], align 8
  %val = alloca [40 x i8], align 8
  %residual = alloca [24 x i8], align 8
  %_5 = alloca [40 x i8], align 8
  %_4 = alloca [40 x i8], align 8
  %args = alloca [40 x i8], align 8
  store i8 0, ptr %_24, align 1
  store i8 0, ptr %_25, align 1
  store i8 0, ptr %_26, align 1
  store i8 1, ptr %_24, align 1
; invoke flaky_test_impl::parse_attr
  invoke void @_ZN15flaky_test_impl10parse_attr17hd24beab952955ff4E(ptr sret([40 x i8]) align 8 %_5, ptr align 8 %attr)
          to label %bb1 unwind label %cleanup

bb25:                                             ; preds = %bb22, %bb21, %bb23, %cleanup
  %1 = load i8, ptr %_24, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb24, label %bb17

cleanup:                                          ; preds = %bb5, %bb10, %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb25

bb1:                                              ; preds = %start
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfba229e6967e6c19E"(ptr sret([40 x i8]) align 8 %_4, ptr align 8 %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %7 = load i64, ptr %_4, align 8
  %8 = icmp eq i64 %7, -9223372036854775806
  %_6 = select i1 %8, i64 1, i64 0
  %9 = icmp eq i64 %_6, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 40, i1 false)
  store i8 1, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %val, i64 40, i1 false)
  store i8 0, ptr %_24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %input, i64 32, i1 false)
; invoke syn::parse2
  invoke void @_ZN3syn6parse217he46a48f9542b2a89E(ptr sret([320 x i8]) align 8 %_11, ptr align 8 %_12)
          to label %bb6 unwind label %cleanup3

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds i8, ptr %_4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %10, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb22ccd53d771bcdbE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_dc684e57e57533b42f5a834e2c988559)
          to label %bb26 unwind label %cleanup

bb23:                                             ; preds = %bb19, %bb20, %cleanup3
  %11 = load i64, ptr %args, align 8
  %12 = icmp eq i64 %11, -9223372036854775807
  %_27 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_27, 1
  br i1 %13, label %bb21, label %bb25

cleanup3:                                         ; preds = %bb9, %bb6, %bb4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb23

bb6:                                              ; preds = %bb4
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a63941a9f88a666E"(ptr sret([320 x i8]) align 8 %_10, ptr align 8 %_11)
          to label %bb7 unwind label %cleanup3

bb7:                                              ; preds = %bb6
  %18 = load i64, ptr %_10, align 8
  %19 = icmp eq i64 %18, 2
  %_13 = select i1 %19, i64 1, i64 0
  %20 = icmp eq i64 %_13, 0
  br i1 %20, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val2, ptr align 8 %_10, i64 320, i1 false)
  store i8 1, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_fn, ptr align 8 %val2, i64 320, i1 false)
  %_17 = getelementptr inbounds i8, ptr %input_fn, i64 264
; invoke <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07cdc73f58b9ebb0E"(ptr sret([24 x i8]) align 8 %attrs, ptr align 8 %_17)
          to label %bb11 unwind label %cleanup4

bb9:                                              ; preds = %bb7
  %21 = getelementptr inbounds i8, ptr %_10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual1, ptr align 8 %21, i64 24, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb22ccd53d771bcdbE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %residual1, ptr align 8 @alloc_d0cc46439501d425b94ba1e348ddacd9)
          to label %bb10 unwind label %cleanup3

bb20:                                             ; preds = %cleanup4
  %22 = load i8, ptr %_25, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb19, label %bb23

cleanup4:                                         ; preds = %bb12, %bb13, %bb8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb20

bb11:                                             ; preds = %bb8
  %28 = load i64, ptr %args, align 8
  %29 = icmp eq i64 %28, -9223372036854775807
  %_18 = select i1 %29, i64 0, i64 1
  %30 = icmp eq i64 %_18, 0
  br i1 %30, label %bb13, label %bb12

bb13:                                             ; preds = %bb11
  store i8 0, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %input_fn, i64 320, i1 false)
  %31 = getelementptr inbounds i8, ptr %args, i64 32
  %_20 = load i64, ptr %31, align 8
; invoke flaky_test_impl::sync
  invoke void @_ZN15flaky_test_impl4sync17h86b76ffe95bfbe1eE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_19, ptr align 8 %attrs, i64 %_20)
          to label %bb28 unwind label %cleanup4

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tokio_args, ptr align 8 %args, i64 32, i1 false)
  store i8 0, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_22, ptr align 8 %input_fn, i64 320, i1 false)
  %32 = getelementptr inbounds i8, ptr %args, i64 32
  %_23 = load i64, ptr %32, align 8
; invoke flaky_test_impl::tokio
  invoke void @_ZN15flaky_test_impl5tokio17h832dac4139968502E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %_22, ptr align 8 %attrs, i64 %_23, ptr align 8 %tokio_args)
          to label %bb27 unwind label %cleanup4

bb28:                                             ; preds = %bb13
  br label %bb14

bb14:                                             ; preds = %bb27, %bb28
  store i8 0, ptr %_25, align 1
  store i8 0, ptr %_26, align 1
  br label %bb16

bb27:                                             ; preds = %bb12
  br label %bb14

bb16:                                             ; preds = %bb18, %bb15, %bb14
  ret void

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<syn::item::ItemFn>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %input_fn) #18
          to label %bb23 unwind label %terminate

terminate:                                        ; preds = %bb24, %bb22, %bb19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb10:                                             ; preds = %bb9
  store i8 0, ptr %_25, align 1
; invoke core::ptr::drop_in_place<flaky_test_impl::FlakyTestArgs>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$flaky_test_impl..FlakyTestArgs$GT$17h4a92c9a75a5771f1E"(ptr align 8 %args)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb26, %bb10
  store i8 0, ptr %_26, align 1
  %36 = load i8, ptr %_24, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %bb18, label %bb16

bb21:                                             ; preds = %bb23
  %38 = load i8, ptr %_26, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %bb22, label %bb25

bb22:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<core::option::Option<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>>
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$$GT$17ha492e2834a89e496E"(ptr align 8 %args) #18
          to label %bb25 unwind label %terminate

bb26:                                             ; preds = %bb5
  br label %bb15

bb18:                                             ; preds = %bb15
; call core::ptr::drop_in_place<proc_macro2::TokenStream>
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %input)
  br label %bb16

bb3:                                              ; No predecessors!
  unreachable

bb17:                                             ; preds = %bb24, %bb25
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

bb24:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %input) #18
          to label %bb17 unwind label %terminate
}

; flaky_test_impl::sync
; Function Attrs: nonlazybind uwtable
define internal void @_ZN15flaky_test_impl4sync17h86b76ffe95bfbe1eE(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input_fn, ptr align 8 %attrs, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_214 = alloca [32 x i8], align 8
  %_213 = alloca [1 x i8], align 1
  %_s11 = alloca [32 x i8], align 8
  %_201 = alloca [32 x i8], align 8
  %_200 = alloca [1 x i8], align 1
  %_s10 = alloca [32 x i8], align 8
  %_181 = alloca [32 x i8], align 8
  %_180 = alloca [1 x i8], align 1
  %_s9 = alloca [32 x i8], align 8
  %_155 = alloca [32 x i8], align 8
  %_154 = alloca [1 x i8], align 1
  %_151 = alloca [32 x i8], align 8
  %_150 = alloca [1 x i8], align 1
  %_132 = alloca [32 x i8], align 8
  %_131 = alloca [1 x i8], align 1
  %_s8 = alloca [32 x i8], align 8
  %_124 = alloca [32 x i8], align 8
  %_123 = alloca [1 x i8], align 1
  %_s7 = alloca [32 x i8], align 8
  %_117 = alloca [32 x i8], align 8
  %_116 = alloca [1 x i8], align 1
  %_s6 = alloca [32 x i8], align 8
  %_79 = alloca [32 x i8], align 8
  %_78 = alloca [1 x i8], align 1
  %_s5 = alloca [32 x i8], align 8
  %_69 = alloca [32 x i8], align 8
  %_68 = alloca [1 x i8], align 1
  %_s4 = alloca [32 x i8], align 8
  %_44 = alloca [32 x i8], align 8
  %_43 = alloca [1 x i8], align 1
  %_40 = alloca [32 x i8], align 8
  %_39 = alloca [1 x i8], align 1
  %_24 = alloca [8 x i8], align 8
  %attrs3 = alloca [8 x i8], align 8
  %attrs2 = alloca [16 x i8], align 8
  %_s1 = alloca [32 x i8], align 8
  %_13 = alloca [32 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_s = alloca [32 x i8], align 8
  %_6 = alloca [32 x i8], align 8
  %fn_name = alloca [32 x i8], align 8
  %times = alloca [8 x i8], align 8
  store i64 %0, ptr %times, align 8
  %_5 = getelementptr inbounds i8, ptr %input_fn, i64 144
; invoke <proc_macro2::Ident as core::clone::Clone>::clone
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h1aa59efdcd41dc83E"(ptr sret([32 x i8]) align 8 %fn_name, ptr align 8 %_5)
          to label %bb1 unwind label %cleanup

bb102:                                            ; preds = %bb101, %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %attrs) #18
          to label %bb103 unwind label %terminate

cleanup:                                          ; preds = %bb87, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb102

bb1:                                              ; preds = %start
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s)
          to label %bb2 unwind label %cleanup12

bb101:                                            ; preds = %bb100, %cleanup12
; invoke core::ptr::drop_in_place<proc_macro2::Ident>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h13f4f34f41aabf0cE"(ptr align 8 %fn_name) #18
          to label %bb102 unwind label %terminate

cleanup12:                                        ; preds = %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb101

bb2:                                              ; preds = %bb1
; invoke quote::__private::push_pound
  invoke void @_ZN5quote9__private10push_pound17ha216112641dc0760E(ptr align 8 %_s)
          to label %bb3 unwind label %cleanup13

bb100:                                            ; preds = %bb99, %bb98, %cleanup13
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s) #18
          to label %bb101 unwind label %terminate

cleanup13:                                        ; preds = %bb12, %bb86, %bb17, %bb16, %bb15, %bb14, %bb13, %bb9, %bb7, %bb6, %bb5, %bb3, %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb100

bb3:                                              ; preds = %bb2
  store i8 2, ptr %_12, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s1)
          to label %bb4 unwind label %cleanup13

bb4:                                              ; preds = %bb3
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s1, ptr align 1 @alloc_ec1d98d8578a75e8f6c395cc733e5023, i64 4)
          to label %bb5 unwind label %cleanup14

bb99:                                             ; preds = %cleanup14
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s1) #18
          to label %bb100 unwind label %terminate

cleanup14:                                        ; preds = %bb4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb99

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %_s1, i64 32, i1 false)
  %18 = load i8, ptr %_12, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s, i8 %18, ptr align 8 %_13)
          to label %bb6 unwind label %cleanup13

bb6:                                              ; preds = %bb5
; invoke <alloc::vec::Vec<T> as quote::__private::ext::RepAsIteratorExt>::quote_into_iter
  %19 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17ha42c2c42036d315bE"(ptr align 8 %attrs)
          to label %bb7 unwind label %cleanup13

bb7:                                              ; preds = %bb6
  %_19.0 = extractvalue { ptr, ptr } %19, 0
  %_19.1 = extractvalue { ptr, ptr } %19, 1
  store ptr %_19.0, ptr %attrs2, align 8
  %20 = getelementptr inbounds i8, ptr %attrs2, i64 8
  store ptr %_19.1, ptr %20, align 8
; invoke <quote::__private::ThereIsNoIteratorInRepetition as core::ops::bit::BitOr<quote::__private::HasIterator>>::bitor
  invoke void @"_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hd4478b2ba8fd77d6E"()
          to label %bb105 unwind label %cleanup13

bb105:                                            ; preds = %bb7
  br label %bb8

bb8:                                              ; preds = %bb106, %bb105
  br label %bb9

bb9:                                              ; preds = %bb8
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b302cef8b1f593eE"(ptr align 8 %attrs2)
          to label %bb10 unwind label %cleanup13

bb10:                                             ; preds = %bb9
  store ptr %21, ptr %_24, align 8
  %22 = load ptr, ptr %_24, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_26 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_26, 0
  br i1 %25, label %bb13, label %bb12

bb13:                                             ; preds = %bb10
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s, ptr align 1 @alloc_2bc4d395125cbe8d2d12cb290cd7dd70, i64 2)
          to label %bb14 unwind label %cleanup13

bb12:                                             ; preds = %bb10
  %_x = load ptr, ptr %_24, align 8
  store ptr %_x, ptr %attrs3, align 8
; invoke <quote::__private::RepInterp<T> as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN83_$LT$quote..__private..RepInterp$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h755813944fa99d72E"(ptr align 8 %attrs3, ptr align 8 %_s)
          to label %bb106 unwind label %cleanup13

bb14:                                             ; preds = %bb13
; invoke <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8 %fn_name, ptr align 8 %_s)
          to label %bb15 unwind label %cleanup13

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_39, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_40)
          to label %bb16 unwind label %cleanup13

bb16:                                             ; preds = %bb15
  %26 = load i8, ptr %_39, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s, i8 %26, ptr align 8 %_40)
          to label %bb17 unwind label %cleanup13

bb17:                                             ; preds = %bb16
  store i8 1, ptr %_43, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s4)
          to label %bb18 unwind label %cleanup13

bb18:                                             ; preds = %bb17
; invoke syn::item::printing::<impl quote::to_tokens::ToTokens for syn::item::ItemFn>::to_tokens
  invoke void @"_ZN3syn4item8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ItemFn$GT$9to_tokens17h6bc96282db2862deE"(ptr align 8 %input_fn, ptr align 8 %_s4)
          to label %bb19 unwind label %cleanup15

bb98:                                             ; preds = %bb97, %cleanup15
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s4) #18
          to label %bb100 unwind label %terminate

cleanup15:                                        ; preds = %bb85, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb98

bb19:                                             ; preds = %bb18
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s4, ptr align 1 @alloc_e9141ed34b48f9b22cb8291bd8bdbdff, i64 3)
          to label %bb20 unwind label %cleanup15

bb20:                                             ; preds = %bb19
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s4, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb21 unwind label %cleanup15

bb21:                                             ; preds = %bb20
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s4, ptr align 1 @alloc_71c654ec3cc543e74251f7750e7d5fcb, i64 2)
          to label %bb22 unwind label %cleanup15

bb22:                                             ; preds = %bb21
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s4, ptr align 1 @alloc_dda1ee2b88b89b9cdac753eef7988035, i64 1)
          to label %bb23 unwind label %cleanup15

bb23:                                             ; preds = %bb22
; invoke quote::__private::push_dot2
  invoke void @_ZN5quote9__private9push_dot217hf29d8590316aa756E(ptr align 8 %_s4)
          to label %bb24 unwind label %cleanup15

bb24:                                             ; preds = %bb23
; invoke <usize as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8 %times, ptr align 8 %_s4)
          to label %bb25 unwind label %cleanup15

bb25:                                             ; preds = %bb24
  store i8 1, ptr %_68, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s5)
          to label %bb26 unwind label %cleanup15

bb26:                                             ; preds = %bb25
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_415ea7fde760bfb04a0bb27c6670d897, i64 7)
          to label %bb27 unwind label %cleanup16

bb97:                                             ; preds = %bb96, %bb95, %bb93, %bb92, %cleanup16
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s5) #18
          to label %bb98 unwind label %terminate

cleanup16:                                        ; preds = %bb84, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb28, %bb27, %bb26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb97

bb27:                                             ; preds = %bb26
; invoke quote::__private::push_bang
  invoke void @_ZN5quote9__private9push_bang17h3072bd0cfbcf872fE(ptr align 8 %_s5)
          to label %bb28 unwind label %cleanup16

bb28:                                             ; preds = %bb27
  store i8 0, ptr %_78, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s6)
          to label %bb29 unwind label %cleanup16

bb29:                                             ; preds = %bb28
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s6, ptr align 1 @alloc_b1df860c8d401ba36849898d383f949b, i64 21)
          to label %bb30 unwind label %cleanup17

bb96:                                             ; preds = %cleanup17
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s6) #18
          to label %bb97 unwind label %terminate

cleanup17:                                        ; preds = %bb31, %bb30, %bb29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %bb96

bb30:                                             ; preds = %bb29
; invoke quote::__private::push_comma
  invoke void @_ZN5quote9__private10push_comma17h03f6cbd5fcda3d7fE(ptr align 8 %_s6)
          to label %bb31 unwind label %cleanup17

bb31:                                             ; preds = %bb30
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s6, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb32 unwind label %cleanup17

bb32:                                             ; preds = %bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_79, ptr align 8 %_s6, i64 32, i1 false)
  %39 = load i8, ptr %_78, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %39, ptr align 8 %_79)
          to label %bb33 unwind label %cleanup16

bb33:                                             ; preds = %bb32
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s5)
          to label %bb34 unwind label %cleanup16

bb34:                                             ; preds = %bb33
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_304c51612488fc64ccab18f521aed53d, i64 3)
          to label %bb35 unwind label %cleanup16

bb35:                                             ; preds = %bb34
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb36 unwind label %cleanup16

bb36:                                             ; preds = %bb35
; invoke quote::__private::push_eq
  invoke void @_ZN5quote9__private7push_eq17hc3e15257329a3f64E(ptr align 8 %_s5)
          to label %bb37 unwind label %cleanup16

bb37:                                             ; preds = %bb36
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s5)
          to label %bb38 unwind label %cleanup16

bb38:                                             ; preds = %bb37
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_da6fc411ccfea8b239e79ce897c42d5a, i64 3)
          to label %bb39 unwind label %cleanup16

bb39:                                             ; preds = %bb38
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s5)
          to label %bb40 unwind label %cleanup16

bb40:                                             ; preds = %bb39
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_e71e18f064d1e4b47b3e8e4e124b750e, i64 5)
          to label %bb41 unwind label %cleanup16

bb41:                                             ; preds = %bb40
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s5)
          to label %bb42 unwind label %cleanup16

bb42:                                             ; preds = %bb41
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_284fdbaa07f3abd37f397db2e865fcda, i64 12)
          to label %bb43 unwind label %cleanup16

bb43:                                             ; preds = %bb42
  store i8 0, ptr %_116, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s7)
          to label %bb44 unwind label %cleanup16

bb44:                                             ; preds = %bb43
; invoke quote::__private::push_or_or
  invoke void @_ZN5quote9__private10push_or_or17h0683912d27f0438bE(ptr align 8 %_s7)
          to label %bb45 unwind label %cleanup18

bb95:                                             ; preds = %bb94, %cleanup18
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s7) #18
          to label %bb97 unwind label %terminate

cleanup18:                                        ; preds = %bb50, %bb45, %bb44
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %bb95

bb45:                                             ; preds = %bb44
  store i8 1, ptr %_123, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s8)
          to label %bb46 unwind label %cleanup18

bb46:                                             ; preds = %bb45
; invoke <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8 %fn_name, ptr align 8 %_s8)
          to label %bb47 unwind label %cleanup19

bb94:                                             ; preds = %cleanup19
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s8) #18
          to label %bb95 unwind label %terminate

cleanup19:                                        ; preds = %bb49, %bb48, %bb47, %bb46
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %bb94

bb47:                                             ; preds = %bb46
  store i8 0, ptr %_131, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_132)
          to label %bb48 unwind label %cleanup19

bb48:                                             ; preds = %bb47
  %48 = load i8, ptr %_131, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s8, i8 %48, ptr align 8 %_132)
          to label %bb49 unwind label %cleanup19

bb49:                                             ; preds = %bb48
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s8)
          to label %bb50 unwind label %cleanup19

bb50:                                             ; preds = %bb49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_124, ptr align 8 %_s8, i64 32, i1 false)
  %49 = load i8, ptr %_123, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s7, i8 %49, ptr align 8 %_124)
          to label %bb51 unwind label %cleanup18

bb51:                                             ; preds = %bb50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_117, ptr align 8 %_s7, i64 32, i1 false)
  %50 = load i8, ptr %_116, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %50, ptr align 8 %_117)
          to label %bb52 unwind label %cleanup16

bb52:                                             ; preds = %bb51
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s5)
          to label %bb53 unwind label %cleanup16

bb53:                                             ; preds = %bb52
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_87fc157ec2199c4d8a782c76a9ea6851, i64 2)
          to label %bb54 unwind label %cleanup16

bb54:                                             ; preds = %bb53
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb55 unwind label %cleanup16

bb55:                                             ; preds = %bb54
; invoke quote::__private::push_dot
  invoke void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %_s5)
          to label %bb56 unwind label %cleanup16

bb56:                                             ; preds = %bb55
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_013478cb4f9af96e22f54f1e5604a5fe, i64 5)
          to label %bb57 unwind label %cleanup16

bb57:                                             ; preds = %bb56
  store i8 0, ptr %_150, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_151)
          to label %bb58 unwind label %cleanup16

bb58:                                             ; preds = %bb57
  %51 = load i8, ptr %_150, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %51, ptr align 8 %_151)
          to label %bb59 unwind label %cleanup16

bb59:                                             ; preds = %bb58
  store i8 1, ptr %_154, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s9)
          to label %bb60 unwind label %cleanup16

bb60:                                             ; preds = %bb59
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_42bb32e36413cac2ae8ac3b2663c3f4c, i64 6)
          to label %bb61 unwind label %cleanup20

bb93:                                             ; preds = %cleanup20
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s9) #18
          to label %bb97 unwind label %terminate

cleanup20:                                        ; preds = %bb61, %bb60
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb93

bb61:                                             ; preds = %bb60
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s9)
          to label %bb62 unwind label %cleanup20

bb62:                                             ; preds = %bb61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_155, ptr align 8 %_s9, i64 32, i1 false)
  %56 = load i8, ptr %_154, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %56, ptr align 8 %_155)
          to label %bb63 unwind label %cleanup16

bb63:                                             ; preds = %bb62
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_87fc157ec2199c4d8a782c76a9ea6851, i64 2)
          to label %bb64 unwind label %cleanup16

bb64:                                             ; preds = %bb63
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb65 unwind label %cleanup16

bb65:                                             ; preds = %bb64
; invoke quote::__private::push_eq_eq
  invoke void @_ZN5quote9__private10push_eq_eq17h376f6f47cba35161E(ptr align 8 %_s5)
          to label %bb66 unwind label %cleanup16

bb66:                                             ; preds = %bb65
; invoke <usize as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8 %times, ptr align 8 %_s5)
          to label %bb67 unwind label %cleanup16

bb67:                                             ; preds = %bb66
; invoke quote::__private::push_sub
  invoke void @_ZN5quote9__private8push_sub17h0392b7ac3a9a03f0E(ptr align 8 %_s5)
          to label %bb68 unwind label %cleanup16

bb68:                                             ; preds = %bb67
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s5, ptr align 1 @alloc_26f643e647dbf77f42e670b3488e8932, i64 1)
          to label %bb69 unwind label %cleanup16

bb69:                                             ; preds = %bb68
  store i8 1, ptr %_180, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s10)
          to label %bb70 unwind label %cleanup16

bb70:                                             ; preds = %bb69
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s10)
          to label %bb71 unwind label %cleanup21

bb92:                                             ; preds = %bb91, %cleanup21
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s10) #18
          to label %bb97 unwind label %terminate

cleanup21:                                        ; preds = %bb83, %bb82, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 8
  br label %bb92

bb71:                                             ; preds = %bb70
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s10, ptr align 1 @alloc_da6fc411ccfea8b239e79ce897c42d5a, i64 3)
          to label %bb72 unwind label %cleanup21

bb72:                                             ; preds = %bb71
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s10)
          to label %bb73 unwind label %cleanup21

bb73:                                             ; preds = %bb72
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s10, ptr align 1 @alloc_e71e18f064d1e4b47b3e8e4e124b750e, i64 5)
          to label %bb74 unwind label %cleanup21

bb74:                                             ; preds = %bb73
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s10)
          to label %bb75 unwind label %cleanup21

bb75:                                             ; preds = %bb74
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s10, ptr align 1 @alloc_4d6d62f57c6255989826f327c15b038f, i64 13)
          to label %bb76 unwind label %cleanup21

bb76:                                             ; preds = %bb75
  store i8 0, ptr %_200, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s11)
          to label %bb77 unwind label %cleanup21

bb77:                                             ; preds = %bb76
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s11, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb78 unwind label %cleanup22

bb91:                                             ; preds = %cleanup22
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s11) #18
          to label %bb92 unwind label %terminate

cleanup22:                                        ; preds = %bb81, %bb80, %bb79, %bb78, %bb77
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8
  br label %bb91

bb78:                                             ; preds = %bb77
; invoke quote::__private::push_dot
  invoke void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %_s11)
          to label %bb79 unwind label %cleanup22

bb79:                                             ; preds = %bb78
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s11, ptr align 1 @alloc_352a1b28a5dd31a6286c62521c54a781, i64 10)
          to label %bb80 unwind label %cleanup22

bb80:                                             ; preds = %bb79
  store i8 0, ptr %_213, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_214)
          to label %bb81 unwind label %cleanup22

bb81:                                             ; preds = %bb80
  %65 = load i8, ptr %_213, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s11, i8 %65, ptr align 8 %_214)
          to label %bb82 unwind label %cleanup22

bb82:                                             ; preds = %bb81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_201, ptr align 8 %_s11, i64 32, i1 false)
  %66 = load i8, ptr %_200, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s10, i8 %66, ptr align 8 %_201)
          to label %bb83 unwind label %cleanup21

bb83:                                             ; preds = %bb82
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s10)
          to label %bb84 unwind label %cleanup21

bb84:                                             ; preds = %bb83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_181, ptr align 8 %_s10, i64 32, i1 false)
  %67 = load i8, ptr %_180, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %67, ptr align 8 %_181)
          to label %bb85 unwind label %cleanup16

bb85:                                             ; preds = %bb84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_69, ptr align 8 %_s5, i64 32, i1 false)
  %68 = load i8, ptr %_68, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s4, i8 %68, ptr align 8 %_69)
          to label %bb86 unwind label %cleanup15

bb86:                                             ; preds = %bb85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_s4, i64 32, i1 false)
  %69 = load i8, ptr %_43, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s, i8 %69, ptr align 8 %_44)
          to label %bb87 unwind label %cleanup13

bb87:                                             ; preds = %bb86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_s, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 32, i1 false)
; invoke core::ptr::drop_in_place<proc_macro2::Ident>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h13f4f34f41aabf0cE"(ptr align 8 %fn_name)
          to label %bb88 unwind label %cleanup

bb88:                                             ; preds = %bb87
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %attrs)
          to label %bb89 unwind label %cleanup23

bb103:                                            ; preds = %bb102, %cleanup23
; invoke core::ptr::drop_in_place<syn::item::ItemFn>
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %input_fn) #18
          to label %bb104 unwind label %terminate

cleanup23:                                        ; preds = %bb88
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb103

bb89:                                             ; preds = %bb88
; call core::ptr::drop_in_place<syn::item::ItemFn>
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %input_fn)
  ret void

terminate:                                        ; preds = %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb91
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb106:                                            ; preds = %bb12
  br label %bb8

bb11:                                             ; No predecessors!
  unreachable

bb104:                                            ; preds = %bb103
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; flaky_test_impl::tokio
; Function Attrs: nonlazybind uwtable
define internal void @_ZN15flaky_test_impl5tokio17h832dac4139968502E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input_fn, ptr align 8 %attrs, i64 %0, ptr align 8 %tokio_args) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_314 = alloca [1 x i8], align 1
  %_313 = alloca [1 x i8], align 1
  %_310 = alloca [32 x i8], align 8
  %_309 = alloca [1 x i8], align 1
  %_s15 = alloca [32 x i8], align 8
  %_297 = alloca [32 x i8], align 8
  %_296 = alloca [1 x i8], align 1
  %_s14 = alloca [32 x i8], align 8
  %_277 = alloca [32 x i8], align 8
  %_276 = alloca [1 x i8], align 1
  %_s13 = alloca [32 x i8], align 8
  %_251 = alloca [32 x i8], align 8
  %_250 = alloca [1 x i8], align 1
  %_247 = alloca [32 x i8], align 8
  %_246 = alloca [1 x i8], align 1
  %_s12 = alloca [32 x i8], align 8
  %_221 = alloca [32 x i8], align 8
  %_220 = alloca [1 x i8], align 1
  %_173 = alloca [32 x i8], align 8
  %_172 = alloca [1 x i8], align 1
  %_s11 = alloca [32 x i8], align 8
  %_165 = alloca [32 x i8], align 8
  %_164 = alloca [1 x i8], align 1
  %_s10 = alloca [32 x i8], align 8
  %_127 = alloca [32 x i8], align 8
  %_126 = alloca [1 x i8], align 1
  %_s9 = alloca [32 x i8], align 8
  %_117 = alloca [32 x i8], align 8
  %_116 = alloca [1 x i8], align 1
  %_s8 = alloca [32 x i8], align 8
  %_92 = alloca [32 x i8], align 8
  %_91 = alloca [1 x i8], align 1
  %_88 = alloca [32 x i8], align 8
  %_87 = alloca [1 x i8], align 1
  %_69 = alloca [8 x i8], align 8
  %attrs7 = alloca [8 x i8], align 8
  %attrs6 = alloca [16 x i8], align 8
  %_s5 = alloca [32 x i8], align 8
  %_58 = alloca [32 x i8], align 8
  %_s4 = alloca [32 x i8], align 8
  %_46 = alloca [32 x i8], align 8
  %_45 = alloca [1 x i8], align 1
  %_s3 = alloca [32 x i8], align 8
  %_s2 = alloca [32 x i8], align 8
  %_35 = alloca [32 x i8], align 8
  %_34 = alloca [1 x i8], align 1
  %_s1 = alloca [32 x i8], align 8
  %_20 = alloca [32 x i8], align 8
  %_19 = alloca [1 x i8], align 1
  %_s = alloca [32 x i8], align 8
  %args = alloca [32 x i8], align 8
  %tokio_macro = alloca [32 x i8], align 8
  %fn_name = alloca [32 x i8], align 8
  %_8 = alloca [264 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %times = alloca [8 x i8], align 8
  store i64 %0, ptr %times, align 8
  store i8 0, ptr %_314, align 1
  store i8 0, ptr %_313, align 1
  store i8 1, ptr %_314, align 1
  store i8 1, ptr %_313, align 1
  %_6 = getelementptr inbounds i8, ptr %input_fn, i64 224
; invoke core::option::Option<T>::is_none
  %_5 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h692b098ef8a5ca6dE"(ptr align 4 %_6)
          to label %bb1 unwind label %cleanup

bb162:                                            ; preds = %bb152, %cleanup
  %2 = load i64, ptr %tokio_args, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %_315 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_315, 1
  br i1 %4, label %bb160, label %bb153

cleanup:                                          ; preds = %bb2, %bb131, %bb4, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb162

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_10 = getelementptr inbounds i8, ptr %input_fn, i64 144
; invoke <proc_macro2::Ident as core::clone::Clone>::clone
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h1aa59efdcd41dc83E"(ptr sret([32 x i8]) align 8 %fn_name, ptr align 8 %_10)
          to label %bb5 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_314, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %input_fn, i64 264, i1 false)
; invoke syn::error::Error::new_spanned
  invoke void @_ZN3syn5error5Error11new_spanned17h934d3b0cc113a49cE(ptr sret([24 x i8]) align 8 %_7, ptr align 8 %_8, ptr align 1 @alloc_c87f607505b1aace4dff647d170a79c3, i64 18)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %9 = load i64, ptr %tokio_args, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  %_12 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_12, 0
  br i1 %11, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s3)
          to label %bb20 unwind label %cleanup16

bb8:                                              ; preds = %bb5
  store i8 0, ptr %_313, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 %tokio_args, i64 32, i1 false)
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s)
          to label %bb9 unwind label %cleanup19

bb152:                                            ; preds = %bb151, %bb145, %bb147, %cleanup16
; invoke core::ptr::drop_in_place<proc_macro2::Ident>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h13f4f34f41aabf0cE"(ptr align 8 %fn_name) #18
          to label %bb162 unwind label %terminate

cleanup16:                                        ; preds = %bb130, %bb19, %bb7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb152

bb20:                                             ; preds = %bb7
; invoke quote::__private::push_pound
  invoke void @_ZN5quote9__private10push_pound17ha216112641dc0760E(ptr align 8 %_s3)
          to label %bb21 unwind label %cleanup17

bb147:                                            ; preds = %bb146, %cleanup17
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s3) #18
          to label %bb152 unwind label %terminate

cleanup17:                                        ; preds = %bb26, %bb21, %bb20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb147

bb21:                                             ; preds = %bb20
  store i8 2, ptr %_45, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s4)
          to label %bb22 unwind label %cleanup17

bb22:                                             ; preds = %bb21
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s4)
          to label %bb23 unwind label %cleanup18

bb146:                                            ; preds = %cleanup18
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s4) #18
          to label %bb147 unwind label %terminate

cleanup18:                                        ; preds = %bb25, %bb24, %bb23, %bb22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb146

bb23:                                             ; preds = %bb22
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s4, ptr align 1 @alloc_078201d6ce2310ad3754e1e639c667ed, i64 5)
          to label %bb24 unwind label %cleanup18

bb24:                                             ; preds = %bb23
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s4)
          to label %bb25 unwind label %cleanup18

bb25:                                             ; preds = %bb24
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s4, ptr align 1 @alloc_ec1d98d8578a75e8f6c395cc733e5023, i64 4)
          to label %bb26 unwind label %cleanup18

bb26:                                             ; preds = %bb25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_46, ptr align 8 %_s4, i64 32, i1 false)
  %24 = load i8, ptr %_45, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s3, i8 %24, ptr align 8 %_46)
          to label %bb27 unwind label %cleanup17

bb27:                                             ; preds = %bb26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tokio_macro, ptr align 8 %_s3, i64 32, i1 false)
  br label %bb28

bb28:                                             ; preds = %bb19, %bb27
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s5)
          to label %bb29 unwind label %cleanup23

terminate:                                        ; preds = %bb163, %bb165, %bb166, %bb167, %bb153, %bb161, %bb155, %bb156, %bb152, %bb151, %bb150, %bb149, %bb148, %bb145, %bb144, %bb143, %bb142, %bb141, %bb140, %bb139, %bb138, %bb137, %bb136, %bb147, %bb146
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #19
  unreachable

bb151:                                            ; preds = %bb150, %cleanup19
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %args) #18
          to label %bb152 unwind label %terminate

cleanup19:                                        ; preds = %bb8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb151

bb9:                                              ; preds = %bb8
; invoke quote::__private::push_pound
  invoke void @_ZN5quote9__private10push_pound17ha216112641dc0760E(ptr align 8 %_s)
          to label %bb10 unwind label %cleanup20

bb150:                                            ; preds = %bb149, %cleanup20
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s) #18
          to label %bb151 unwind label %terminate

cleanup20:                                        ; preds = %bb18, %bb10, %bb9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %bb150

bb10:                                             ; preds = %bb9
  store i8 2, ptr %_19, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s1)
          to label %bb11 unwind label %cleanup20

bb11:                                             ; preds = %bb10
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s1)
          to label %bb12 unwind label %cleanup21

bb149:                                            ; preds = %bb148, %cleanup21
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s1) #18
          to label %bb150 unwind label %terminate

cleanup21:                                        ; preds = %bb17, %bb15, %bb14, %bb13, %bb12, %bb11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb149

bb12:                                             ; preds = %bb11
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s1, ptr align 1 @alloc_078201d6ce2310ad3754e1e639c667ed, i64 5)
          to label %bb13 unwind label %cleanup21

bb13:                                             ; preds = %bb12
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s1)
          to label %bb14 unwind label %cleanup21

bb14:                                             ; preds = %bb13
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s1, ptr align 1 @alloc_ec1d98d8578a75e8f6c395cc733e5023, i64 4)
          to label %bb15 unwind label %cleanup21

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_34, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s2)
          to label %bb16 unwind label %cleanup21

bb16:                                             ; preds = %bb15
; invoke syn::punctuated::printing::<impl quote::to_tokens::ToTokens for syn::punctuated::Punctuated<T,P>>::to_tokens
  invoke void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha3e172e69f799735E"(ptr align 8 %args, ptr align 8 %_s2)
          to label %bb17 unwind label %cleanup22

bb148:                                            ; preds = %cleanup22
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s2) #18
          to label %bb149 unwind label %terminate

cleanup22:                                        ; preds = %bb16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %bb148

bb17:                                             ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_35, ptr align 8 %_s2, i64 32, i1 false)
  %44 = load i8, ptr %_34, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s1, i8 %44, ptr align 8 %_35)
          to label %bb18 unwind label %cleanup21

bb18:                                             ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_s1, i64 32, i1 false)
  %45 = load i8, ptr %_19, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s, i8 %45, ptr align 8 %_20)
          to label %bb19 unwind label %cleanup20

bb19:                                             ; preds = %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tokio_macro, ptr align 8 %_s, i64 32, i1 false)
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %args)
          to label %bb28 unwind label %cleanup16

bb145:                                            ; preds = %bb144, %cleanup23
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokio_macro) #18
          to label %bb152 unwind label %terminate

cleanup23:                                        ; preds = %bb28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb145

bb29:                                             ; preds = %bb28
; invoke <proc_macro2::TokenStream as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfec6116429b33e48E"(ptr align 8 %tokio_macro, ptr align 8 %_s5)
          to label %bb30 unwind label %cleanup24

bb144:                                            ; preds = %bb143, %cleanup24
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s5) #18
          to label %bb145 unwind label %terminate

cleanup24:                                        ; preds = %bb35, %bb129, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb33, %bb31, %bb30, %bb29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
  br label %bb144

bb30:                                             ; preds = %bb29
; invoke <alloc::vec::Vec<T> as quote::__private::ext::RepAsIteratorExt>::quote_into_iter
  %54 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17ha42c2c42036d315bE"(ptr align 8 %attrs)
          to label %bb31 unwind label %cleanup24

bb31:                                             ; preds = %bb30
  %_64.0 = extractvalue { ptr, ptr } %54, 0
  %_64.1 = extractvalue { ptr, ptr } %54, 1
  store ptr %_64.0, ptr %attrs6, align 8
  %55 = getelementptr inbounds i8, ptr %attrs6, i64 8
  store ptr %_64.1, ptr %55, align 8
; invoke <quote::__private::ThereIsNoIteratorInRepetition as core::ops::bit::BitOr<quote::__private::HasIterator>>::bitor
  invoke void @"_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hd4478b2ba8fd77d6E"()
          to label %bb168 unwind label %cleanup24

bb168:                                            ; preds = %bb31
  br label %bb32

bb32:                                             ; preds = %bb169, %bb168
  br label %bb33

bb33:                                             ; preds = %bb32
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %56 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b302cef8b1f593eE"(ptr align 8 %attrs6)
          to label %bb34 unwind label %cleanup24

bb34:                                             ; preds = %bb33
  store ptr %56, ptr %_69, align 8
  %57 = load ptr, ptr %_69, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %_71 = select i1 %59, i64 0, i64 1
  %60 = icmp eq i64 %_71, 0
  br i1 %60, label %bb36, label %bb35

bb36:                                             ; preds = %bb34
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_fb1639c4b7c6a1ae823b955b9a7d0831, i64 5)
          to label %bb37 unwind label %cleanup24

bb35:                                             ; preds = %bb34
  %_x = load ptr, ptr %_69, align 8
  store ptr %_x, ptr %attrs7, align 8
; invoke <quote::__private::RepInterp<T> as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN83_$LT$quote..__private..RepInterp$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h755813944fa99d72E"(ptr align 8 %attrs7, ptr align 8 %_s5)
          to label %bb169 unwind label %cleanup24

bb37:                                             ; preds = %bb36
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s5, ptr align 1 @alloc_2bc4d395125cbe8d2d12cb290cd7dd70, i64 2)
          to label %bb38 unwind label %cleanup24

bb38:                                             ; preds = %bb37
; invoke <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8 %fn_name, ptr align 8 %_s5)
          to label %bb39 unwind label %cleanup24

bb39:                                             ; preds = %bb38
  store i8 0, ptr %_87, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_88)
          to label %bb40 unwind label %cleanup24

bb40:                                             ; preds = %bb39
  %61 = load i8, ptr %_87, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %61, ptr align 8 %_88)
          to label %bb41 unwind label %cleanup24

bb41:                                             ; preds = %bb40
  store i8 1, ptr %_91, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s8)
          to label %bb42 unwind label %cleanup24

bb42:                                             ; preds = %bb41
; invoke syn::item::printing::<impl quote::to_tokens::ToTokens for syn::item::ItemFn>::to_tokens
  invoke void @"_ZN3syn4item8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ItemFn$GT$9to_tokens17h6bc96282db2862deE"(ptr align 8 %input_fn, ptr align 8 %_s8)
          to label %bb43 unwind label %cleanup25

bb143:                                            ; preds = %bb142, %cleanup25
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s8) #18
          to label %bb144 unwind label %terminate

cleanup25:                                        ; preds = %bb128, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %64, ptr %65, align 8
  br label %bb143

bb43:                                             ; preds = %bb42
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s8, ptr align 1 @alloc_e9141ed34b48f9b22cb8291bd8bdbdff, i64 3)
          to label %bb44 unwind label %cleanup25

bb44:                                             ; preds = %bb43
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s8, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb45 unwind label %cleanup25

bb45:                                             ; preds = %bb44
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s8, ptr align 1 @alloc_71c654ec3cc543e74251f7750e7d5fcb, i64 2)
          to label %bb46 unwind label %cleanup25

bb46:                                             ; preds = %bb45
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s8, ptr align 1 @alloc_dda1ee2b88b89b9cdac753eef7988035, i64 1)
          to label %bb47 unwind label %cleanup25

bb47:                                             ; preds = %bb46
; invoke quote::__private::push_dot2
  invoke void @_ZN5quote9__private9push_dot217hf29d8590316aa756E(ptr align 8 %_s8)
          to label %bb48 unwind label %cleanup25

bb48:                                             ; preds = %bb47
; invoke <usize as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8 %times, ptr align 8 %_s8)
          to label %bb49 unwind label %cleanup25

bb49:                                             ; preds = %bb48
  store i8 1, ptr %_116, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s9)
          to label %bb50 unwind label %cleanup25

bb50:                                             ; preds = %bb49
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_415ea7fde760bfb04a0bb27c6670d897, i64 7)
          to label %bb51 unwind label %cleanup26

bb142:                                            ; preds = %bb141, %bb140, %bb139, %bb138, %bb137, %cleanup26
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s9) #18
          to label %bb143 unwind label %terminate

cleanup26:                                        ; preds = %bb127, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb52, %bb51, %bb50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %68, ptr %69, align 8
  br label %bb142

bb51:                                             ; preds = %bb50
; invoke quote::__private::push_bang
  invoke void @_ZN5quote9__private9push_bang17h3072bd0cfbcf872fE(ptr align 8 %_s9)
          to label %bb52 unwind label %cleanup26

bb52:                                             ; preds = %bb51
  store i8 0, ptr %_126, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s10)
          to label %bb53 unwind label %cleanup26

bb53:                                             ; preds = %bb52
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s10, ptr align 1 @alloc_b1df860c8d401ba36849898d383f949b, i64 21)
          to label %bb54 unwind label %cleanup27

bb141:                                            ; preds = %cleanup27
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s10) #18
          to label %bb142 unwind label %terminate

cleanup27:                                        ; preds = %bb55, %bb54, %bb53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %bb141

bb54:                                             ; preds = %bb53
; invoke quote::__private::push_comma
  invoke void @_ZN5quote9__private10push_comma17h03f6cbd5fcda3d7fE(ptr align 8 %_s10)
          to label %bb55 unwind label %cleanup27

bb55:                                             ; preds = %bb54
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s10, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb56 unwind label %cleanup27

bb56:                                             ; preds = %bb55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_127, ptr align 8 %_s10, i64 32, i1 false)
  %74 = load i8, ptr %_126, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %74, ptr align 8 %_127)
          to label %bb57 unwind label %cleanup26

bb57:                                             ; preds = %bb56
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s9)
          to label %bb58 unwind label %cleanup26

bb58:                                             ; preds = %bb57
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_304c51612488fc64ccab18f521aed53d, i64 3)
          to label %bb59 unwind label %cleanup26

bb59:                                             ; preds = %bb58
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_3ecdf6987ff957d84fa37f6822ac5afe, i64 3)
          to label %bb60 unwind label %cleanup26

bb60:                                             ; preds = %bb59
; invoke quote::__private::push_eq
  invoke void @_ZN5quote9__private7push_eq17hc3e15257329a3f64E(ptr align 8 %_s9)
          to label %bb61 unwind label %cleanup26

bb61:                                             ; preds = %bb60
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb62 unwind label %cleanup26

bb62:                                             ; preds = %bb61
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_da6fc411ccfea8b239e79ce897c42d5a, i64 3)
          to label %bb63 unwind label %cleanup26

bb63:                                             ; preds = %bb62
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb64 unwind label %cleanup26

bb64:                                             ; preds = %bb63
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_e71e18f064d1e4b47b3e8e4e124b750e, i64 5)
          to label %bb65 unwind label %cleanup26

bb65:                                             ; preds = %bb64
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb66 unwind label %cleanup26

bb66:                                             ; preds = %bb65
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_83e2b2762e6a265c0f0c433ce3d29488, i64 16)
          to label %bb67 unwind label %cleanup26

bb67:                                             ; preds = %bb66
  store i8 0, ptr %_164, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s11)
          to label %bb68 unwind label %cleanup26

bb68:                                             ; preds = %bb67
; invoke <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8 %fn_name, ptr align 8 %_s11)
          to label %bb69 unwind label %cleanup28

bb140:                                            ; preds = %cleanup28
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s11) #18
          to label %bb142 unwind label %terminate

cleanup28:                                        ; preds = %bb70, %bb69, %bb68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %77, ptr %78, align 8
  br label %bb140

bb69:                                             ; preds = %bb68
  store i8 0, ptr %_172, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_173)
          to label %bb70 unwind label %cleanup28

bb70:                                             ; preds = %bb69
  %79 = load i8, ptr %_172, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s11, i8 %79, ptr align 8 %_173)
          to label %bb71 unwind label %cleanup28

bb71:                                             ; preds = %bb70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_165, ptr align 8 %_s11, i64 32, i1 false)
  %80 = load i8, ptr %_164, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %80, ptr align 8 %_165)
          to label %bb72 unwind label %cleanup26

bb72:                                             ; preds = %bb71
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s9)
          to label %bb73 unwind label %cleanup26

bb73:                                             ; preds = %bb72
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_304c51612488fc64ccab18f521aed53d, i64 3)
          to label %bb74 unwind label %cleanup26

bb74:                                             ; preds = %bb73
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb75 unwind label %cleanup26

bb75:                                             ; preds = %bb74
; invoke quote::__private::push_eq
  invoke void @_ZN5quote9__private7push_eq17hc3e15257329a3f64E(ptr align 8 %_s9)
          to label %bb76 unwind label %cleanup26

bb76:                                             ; preds = %bb75
; invoke quote::__private::push_lt
  invoke void @_ZN5quote9__private7push_lt17hf99959fa76ea456cE(ptr align 8 %_s9)
          to label %bb77 unwind label %cleanup26

bb77:                                             ; preds = %bb76
; invoke quote::__private::push_underscore
  invoke void @_ZN5quote9__private15push_underscore17h21c2094f8d9668a3E(ptr align 8 %_s9)
          to label %bb78 unwind label %cleanup26

bb78:                                             ; preds = %bb77
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_738823fcbf537d495944b206b8042c5a, i64 2)
          to label %bb79 unwind label %cleanup26

bb79:                                             ; preds = %bb78
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb80 unwind label %cleanup26

bb80:                                             ; preds = %bb79
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_8c4f45e2288aa484816bfeb091296e99, i64 10)
          to label %bb81 unwind label %cleanup26

bb81:                                             ; preds = %bb80
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb82 unwind label %cleanup26

bb82:                                             ; preds = %bb81
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_10e6158e21e192601668a4c39da7a8cf, i64 12)
          to label %bb83 unwind label %cleanup26

bb83:                                             ; preds = %bb82
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb84 unwind label %cleanup26

bb84:                                             ; preds = %bb83
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_599e99bb598e572a5316e19a07ba6538, i64 6)
          to label %bb85 unwind label %cleanup26

bb85:                                             ; preds = %bb84
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb86 unwind label %cleanup26

bb86:                                             ; preds = %bb85
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_5fad0aea96d246574541c8fba503bf81, i64 9)
          to label %bb87 unwind label %cleanup26

bb87:                                             ; preds = %bb86
; invoke quote::__private::push_gt
  invoke void @_ZN5quote9__private7push_gt17h535367744bd0b310E(ptr align 8 %_s9)
          to label %bb88 unwind label %cleanup26

bb88:                                             ; preds = %bb87
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s9)
          to label %bb89 unwind label %cleanup26

bb89:                                             ; preds = %bb88
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_284fdbaa07f3abd37f397db2e865fcda, i64 12)
          to label %bb90 unwind label %cleanup26

bb90:                                             ; preds = %bb89
  store i8 0, ptr %_220, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s12)
          to label %bb91 unwind label %cleanup26

bb91:                                             ; preds = %bb90
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s12, ptr align 1 @alloc_3ecdf6987ff957d84fa37f6822ac5afe, i64 3)
          to label %bb92 unwind label %cleanup29

bb139:                                            ; preds = %cleanup29
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s12) #18
          to label %bb142 unwind label %terminate

cleanup29:                                        ; preds = %bb91
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %83, ptr %84, align 8
  br label %bb139

bb92:                                             ; preds = %bb91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_221, ptr align 8 %_s12, i64 32, i1 false)
  %85 = load i8, ptr %_220, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %85, ptr align 8 %_221)
          to label %bb93 unwind label %cleanup26

bb93:                                             ; preds = %bb92
; invoke quote::__private::push_dot
  invoke void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %_s9)
          to label %bb94 unwind label %cleanup26

bb94:                                             ; preds = %bb93
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_ffe5173230afdcb654d07ad095a22c04, i64 5)
          to label %bb95 unwind label %cleanup26

bb95:                                             ; preds = %bb94
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s9)
          to label %bb96 unwind label %cleanup26

bb96:                                             ; preds = %bb95
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_87fc157ec2199c4d8a782c76a9ea6851, i64 2)
          to label %bb97 unwind label %cleanup26

bb97:                                             ; preds = %bb96
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb98 unwind label %cleanup26

bb98:                                             ; preds = %bb97
; invoke quote::__private::push_dot
  invoke void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %_s9)
          to label %bb99 unwind label %cleanup26

bb99:                                             ; preds = %bb98
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_013478cb4f9af96e22f54f1e5604a5fe, i64 5)
          to label %bb100 unwind label %cleanup26

bb100:                                            ; preds = %bb99
  store i8 0, ptr %_246, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_247)
          to label %bb101 unwind label %cleanup26

bb101:                                            ; preds = %bb100
  %86 = load i8, ptr %_246, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %86, ptr align 8 %_247)
          to label %bb102 unwind label %cleanup26

bb102:                                            ; preds = %bb101
  store i8 1, ptr %_250, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s13)
          to label %bb103 unwind label %cleanup26

bb103:                                            ; preds = %bb102
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s13, ptr align 1 @alloc_42bb32e36413cac2ae8ac3b2663c3f4c, i64 6)
          to label %bb104 unwind label %cleanup30

bb138:                                            ; preds = %cleanup30
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s13) #18
          to label %bb142 unwind label %terminate

cleanup30:                                        ; preds = %bb104, %bb103
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %89, ptr %90, align 8
  br label %bb138

bb104:                                            ; preds = %bb103
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s13)
          to label %bb105 unwind label %cleanup30

bb105:                                            ; preds = %bb104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_251, ptr align 8 %_s13, i64 32, i1 false)
  %91 = load i8, ptr %_250, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %91, ptr align 8 %_251)
          to label %bb106 unwind label %cleanup26

bb106:                                            ; preds = %bb105
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_87fc157ec2199c4d8a782c76a9ea6851, i64 2)
          to label %bb107 unwind label %cleanup26

bb107:                                            ; preds = %bb106
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s9, ptr align 1 @alloc_74c9abed87c9bb6bbdb9b5f5dfc0d5b4, i64 1)
          to label %bb108 unwind label %cleanup26

bb108:                                            ; preds = %bb107
; invoke quote::__private::push_eq_eq
  invoke void @_ZN5quote9__private10push_eq_eq17h376f6f47cba35161E(ptr align 8 %_s9)
          to label %bb109 unwind label %cleanup26

bb109:                                            ; preds = %bb108
; invoke <usize as quote::to_tokens::ToTokens>::to_tokens
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8 %times, ptr align 8 %_s9)
          to label %bb110 unwind label %cleanup26

bb110:                                            ; preds = %bb109
; invoke quote::__private::push_sub
  invoke void @_ZN5quote9__private8push_sub17h0392b7ac3a9a03f0E(ptr align 8 %_s9)
          to label %bb111 unwind label %cleanup26

bb111:                                            ; preds = %bb110
; invoke quote::__private::parse
  invoke void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8 %_s9, ptr align 1 @alloc_26f643e647dbf77f42e670b3488e8932, i64 1)
          to label %bb112 unwind label %cleanup26

bb112:                                            ; preds = %bb111
  store i8 1, ptr %_276, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s14)
          to label %bb113 unwind label %cleanup26

bb113:                                            ; preds = %bb112
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s14)
          to label %bb114 unwind label %cleanup31

bb137:                                            ; preds = %bb136, %cleanup31
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s14) #18
          to label %bb142 unwind label %terminate

cleanup31:                                        ; preds = %bb126, %bb125, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %94, ptr %95, align 8
  br label %bb137

bb114:                                            ; preds = %bb113
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s14, ptr align 1 @alloc_da6fc411ccfea8b239e79ce897c42d5a, i64 3)
          to label %bb115 unwind label %cleanup31

bb115:                                            ; preds = %bb114
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s14)
          to label %bb116 unwind label %cleanup31

bb116:                                            ; preds = %bb115
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s14, ptr align 1 @alloc_e71e18f064d1e4b47b3e8e4e124b750e, i64 5)
          to label %bb117 unwind label %cleanup31

bb117:                                            ; preds = %bb116
; invoke quote::__private::push_colon2
  invoke void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8 %_s14)
          to label %bb118 unwind label %cleanup31

bb118:                                            ; preds = %bb117
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s14, ptr align 1 @alloc_4d6d62f57c6255989826f327c15b038f, i64 13)
          to label %bb119 unwind label %cleanup31

bb119:                                            ; preds = %bb118
  store i8 0, ptr %_296, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_s15)
          to label %bb120 unwind label %cleanup31

bb120:                                            ; preds = %bb119
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s15, ptr align 1 @alloc_c7ca2384edadb766999f3f810e9a1faa, i64 1)
          to label %bb121 unwind label %cleanup32

bb136:                                            ; preds = %cleanup32
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %_s15) #18
          to label %bb137 unwind label %terminate

cleanup32:                                        ; preds = %bb124, %bb123, %bb122, %bb121, %bb120
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %98, ptr %99, align 8
  br label %bb136

bb121:                                            ; preds = %bb120
; invoke quote::__private::push_dot
  invoke void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8 %_s15)
          to label %bb122 unwind label %cleanup32

bb122:                                            ; preds = %bb121
; invoke quote::__private::push_ident
  invoke void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8 %_s15, ptr align 1 @alloc_352a1b28a5dd31a6286c62521c54a781, i64 10)
          to label %bb123 unwind label %cleanup32

bb123:                                            ; preds = %bb122
  store i8 0, ptr %_309, align 1
; invoke proc_macro2::TokenStream::new
  invoke void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8 %_310)
          to label %bb124 unwind label %cleanup32

bb124:                                            ; preds = %bb123
  %100 = load i8, ptr %_309, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s15, i8 %100, ptr align 8 %_310)
          to label %bb125 unwind label %cleanup32

bb125:                                            ; preds = %bb124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_297, ptr align 8 %_s15, i64 32, i1 false)
  %101 = load i8, ptr %_296, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s14, i8 %101, ptr align 8 %_297)
          to label %bb126 unwind label %cleanup31

bb126:                                            ; preds = %bb125
; invoke quote::__private::push_semi
  invoke void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8 %_s14)
          to label %bb127 unwind label %cleanup31

bb127:                                            ; preds = %bb126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_277, ptr align 8 %_s14, i64 32, i1 false)
  %102 = load i8, ptr %_276, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s9, i8 %102, ptr align 8 %_277)
          to label %bb128 unwind label %cleanup26

bb128:                                            ; preds = %bb127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_117, ptr align 8 %_s9, i64 32, i1 false)
  %103 = load i8, ptr %_116, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s8, i8 %103, ptr align 8 %_117)
          to label %bb129 unwind label %cleanup25

bb129:                                            ; preds = %bb128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_92, ptr align 8 %_s8, i64 32, i1 false)
  %104 = load i8, ptr %_91, align 1
; invoke quote::__private::push_group
  invoke void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8 %_s5, i8 %104, ptr align 8 %_92)
          to label %bb130 unwind label %cleanup24

bb130:                                            ; preds = %bb129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_58, ptr align 8 %_s5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_58, i64 32, i1 false)
; invoke core::ptr::drop_in_place<proc_macro2::TokenStream>
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8 %tokio_macro)
          to label %bb131 unwind label %cleanup16

bb131:                                            ; preds = %bb130
; invoke core::ptr::drop_in_place<proc_macro2::Ident>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h13f4f34f41aabf0cE"(ptr align 8 %fn_name)
          to label %bb132 unwind label %cleanup

bb132:                                            ; preds = %bb131
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %attrs)
          to label %bb133 unwind label %cleanup33

bb167:                                            ; preds = %bb153, %cleanup33
  %105 = getelementptr inbounds i8, ptr %input_fn, i64 264
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %105) #18
          to label %bb166 unwind label %terminate

cleanup33:                                        ; preds = %bb134, %bb132
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  store ptr %107, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %108, ptr %109, align 8
  br label %bb167

bb133:                                            ; preds = %bb132
; call core::ptr::drop_in_place<syn::item::ItemFn>
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8 %input_fn)
  br label %bb135

bb135:                                            ; preds = %bb157, %bb133
  ret void

bb169:                                            ; preds = %bb35
  br label %bb32

bb6:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb2
  %110 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %_7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %_0, align 8
; invoke core::ptr::drop_in_place<core::option::Option<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>>
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$$GT$17ha492e2834a89e496E"(ptr align 8 %tokio_args)
          to label %bb134 unwind label %cleanup34

bb153:                                            ; preds = %bb161, %bb160, %bb162, %cleanup34
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %attrs) #18
          to label %bb167 unwind label %terminate

cleanup34:                                        ; preds = %bb3
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  store ptr %112, ptr %1, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %113, ptr %114, align 8
  br label %bb153

bb134:                                            ; preds = %bb3
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %attrs)
          to label %bb159 unwind label %cleanup33

bb159:                                            ; preds = %bb134
  %115 = getelementptr inbounds i8, ptr %input_fn, i64 264
; invoke core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8 %115)
          to label %bb158 unwind label %cleanup35

bb156:                                            ; preds = %cleanup35
  %116 = getelementptr inbounds i8, ptr %input_fn, i64 288
; invoke core::ptr::drop_in_place<syn::data::Visibility>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..data..Visibility$GT$17he65fe5e78d7458f1E"(ptr align 8 %116) #18
          to label %bb155 unwind label %terminate

cleanup35:                                        ; preds = %bb159
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %119, ptr %120, align 8
  br label %bb156

bb158:                                            ; preds = %bb159
  %121 = getelementptr inbounds i8, ptr %input_fn, i64 288
; invoke core::ptr::drop_in_place<syn::data::Visibility>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..data..Visibility$GT$17he65fe5e78d7458f1E"(ptr align 8 %121)
          to label %bb157 unwind label %cleanup36

bb155:                                            ; preds = %bb156, %cleanup36
  %122 = getelementptr inbounds i8, ptr %input_fn, i64 312
; invoke core::ptr::drop_in_place<alloc::boxed::Box<syn::stmt::Block>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$syn..stmt..Block$GT$$GT$17hb47cf4f16069298fE"(ptr align 8 %122) #18
          to label %bb154 unwind label %terminate

cleanup36:                                        ; preds = %bb158
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  store ptr %124, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %125, ptr %126, align 8
  br label %bb155

bb157:                                            ; preds = %bb158
  %127 = getelementptr inbounds i8, ptr %input_fn, i64 312
; call core::ptr::drop_in_place<alloc::boxed::Box<syn::stmt::Block>>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$syn..stmt..Block$GT$$GT$17hb47cf4f16069298fE"(ptr align 8 %127)
  br label %bb135

bb154:                                            ; preds = %bb163, %bb155
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

bb160:                                            ; preds = %bb162
  %133 = load i8, ptr %_313, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %bb161, label %bb153

bb161:                                            ; preds = %bb160
; invoke core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8 %tokio_args) #18
          to label %bb153 unwind label %terminate

bb166:                                            ; preds = %bb167
  %135 = getelementptr inbounds i8, ptr %input_fn, i64 288
; invoke core::ptr::drop_in_place<syn::data::Visibility>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..data..Visibility$GT$17he65fe5e78d7458f1E"(ptr align 8 %135) #18
          to label %bb164 unwind label %terminate

bb164:                                            ; preds = %bb166
  %136 = load i8, ptr %_314, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %bb165, label %bb163

bb163:                                            ; preds = %bb165, %bb164
  %138 = getelementptr inbounds i8, ptr %input_fn, i64 312
; invoke core::ptr::drop_in_place<alloc::boxed::Box<syn::stmt::Block>>
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$syn..stmt..Block$GT$$GT$17hb47cf4f16069298fE"(ptr align 8 %138) #18
          to label %bb154 unwind label %terminate

bb165:                                            ; preds = %bb164
; invoke core::ptr::drop_in_place<syn::item::Signature>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..item..Signature$GT$17h0acc5f75e3caf61eE"(ptr align 8 %input_fn) #18
          to label %bb163 unwind label %terminate
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #8

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb8a45788462871a0E"(i64, i64, ptr, i64) unnamed_addr #1

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64, i64, ptr align 8) unnamed_addr #7

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64, i64, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<proc_macro::bridge::client::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h0ba97c6acee7cb21E"(ptr align 4) unnamed_addr #0

; core::ptr::drop_in_place<core::option::Option<proc_macro::bridge::client::TokenStream>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hbed412bb2c2b3e14E"(ptr align 4) unnamed_addr #0

; <proc_macro::bridge::buffer::Buffer as core::convert::From<alloc::vec::Vec<u8>>>::from::reserve
; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from7reserve17hc18ee7fa1d36ef47E"(ptr sret([40 x i8]) align 8, ptr byval([40 x i8]) align 8, i64) unnamed_addr #0

; <proc_macro::bridge::buffer::Buffer as core::convert::From<alloc::vec::Vec<u8>>>::from::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$proc_macro..bridge..buffer..Buffer$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from4drop17haeeb7a6a2ae8145aE"(ptr byval([40 x i8]) align 8) unnamed_addr #0

; proc_macro::bridge::symbol::Symbol::invalidate_all
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro6bridge6symbol6Symbol14invalidate_all17h67d7fb777aecbd7aE() unnamed_addr #0

; proc_macro::bridge::client::maybe_install_panic_hook
; Function Attrs: nonlazybind uwtable
declare void @_ZN10proc_macro6bridge6client24maybe_install_panic_hook17h1de60cefd476d387E(i1 zeroext) unnamed_addr #0

; proc_macro2::token_stream::<impl core::iter::traits::collect::IntoIterator for proc_macro2::TokenStream>::into_iter
; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h778a63f143aa3425E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; <proc_macro2::token_stream::IntoIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb17dd1b1d8d4b7bE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::token_stream::IntoIter>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17hd0c29609ab24b4c6E"(ptr align 8) unnamed_addr #0

; proc_macro2::imp::into_compiler_token
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h7ac751ece5cc6fbeE(ptr sret([20 x i8]) align 4, ptr align 8) unnamed_addr #0

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83d7fd5ab8cb7474E"(ptr align 8, ptr align 4) unnamed_addr #1

; proc_macro2::rcvec::RcVec<T>::make_mut
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17hd4e313c62909a860E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h10ee54551812583dE"(ptr align 8) unnamed_addr #0

; proc_macro2::rcvec::RcVecMut<T>::as_mut
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17hb38e1610c8b37074E"(ptr align 8) unnamed_addr #0

; proc_macro2::fallback::push_token_from_proc_macro
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hb4f1f508af0e9ea5E(ptr align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::TokenTree>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h6f257bf220908a92E"(ptr align 8) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #9 personality ptr @rust_eh_personality {
entry-block:
  invoke void %0(ptr %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void %2(ptr %1, ptr %4)
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hd6ade9b987c70092E(ptr) unnamed_addr #4

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() unnamed_addr #8

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17h476c855874c6b33cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<syn::attr::Meta>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17h578103c7e065747bE"(ptr align 8) unnamed_addr #0

; syn::attr::parsing::<impl syn::parse::Parse for syn::attr::Meta>::parse
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hec7d10d6e19415cdE"(ptr sret([88 x i8]) align 8, ptr align 8) unnamed_addr #0

; syn::parse::ParseBuffer::is_empty
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h7f18275351537c7aE(ptr align 8) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb6dc9f4d09d1c8d5E"(ptr sret([88 x i8]) align 8, ptr align 8) unnamed_addr #1

; syn::parse::ParseBuffer::parse
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h438f674849b44554E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3edd9dcdd568f84E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; syn::lit::LitInt::base10_digits
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn3lit6LitInt13base10_digits17h876c911586eb4c25E(ptr align 8) unnamed_addr #0

; syn::lit::LitInt::span
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn3lit6LitInt4span17h47c7ac9286b8cfc5E(ptr align 8) unnamed_addr #0

; syn::error::Error::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h84f821fddff3d13eE(ptr sret([24 x i8]) align 8, i32, i8) unnamed_addr #0

; syn::path::parsing::<impl syn::path::Path>::get_ident
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17h86a9bda45ed0537aE"(ptr align 8) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6bf9d73f6a7d285dE"(ptr align 8, ptr align 8) unnamed_addr #1

; <T as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc5cff18838241bedE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; syn::error::Error::new_spanned::new_spanned
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned11new_spanned17h9d0619764261e61aE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; syn::buffer::TokenBuffer::new2
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217h41c87376956d75c4E(ptr align 8) unnamed_addr #0

; syn::parse::tokens_to_parse_buffer
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h5662190d549e8650E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; syn::parse::ParseBuffer::check_unexpected
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h8bacd7d1881e1ce5E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha304cfe2d22682d5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; syn::parse::ParseBuffer::cursor
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h19a9e1531c661eebE(ptr align 8) unnamed_addr #0

; syn::parse::span_of_unexpected_ignoring_nones
; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17hde7b51b7fbc12fb9E(ptr, ptr) unnamed_addr #0

; syn::error::Error::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hefa293fb2d5a8dd3E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<syn::item::ItemFn>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha28a8802763a0fe3E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::parse::ParseBuffer>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hd99151de468e74e3E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::buffer::TokenBuffer>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc134e42b6b313762E"(ptr align 8) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd0d0e3bc9e20f0cdE"(ptr sret([320 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; <proc_macro::bridge::rpc::PanicMessage as core::convert::From<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN155_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$4from17hab348a739bd9660bE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; syn::item::parsing::<impl syn::parse::Parse for syn::item::ItemFn>::parse
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17h976c769232ce0b35E"(ptr sret([320 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::punctuated::Punctuated<syn::attr::NestedMeta,syn::token::Comma>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..attr..NestedMeta$C$syn..token..Comma$GT$$GT$17h5960236d35b3a4f1E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h595220d5e18fcc00E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32add1a642bb0b4eE"(ptr align 8) unnamed_addr #0

; <proc_macro::bridge::client::state::set::RestoreOnDrop as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro..bridge..client..state..set..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c96d870386c4ebE"(ptr align 8) unnamed_addr #0

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h08fd924c392e3ebdE"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1, i64) unnamed_addr #8

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3754a84f2ec0b85E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h3de64ea7145e7494E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; core::ptr::drop_in_place<core::option::Option<proc_macro2::TokenTree>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h875682ad77382b8dE"(ptr align 8) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8) unnamed_addr #7

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64, i64, ptr align 8) unnamed_addr #7

; <std::thread::local::AccessError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13d32cbffe56fb6E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ded37217b1d0b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; proc_macro2::<impl core::convert::From<proc_macro2::TokenStream> for proc_macro::TokenStream>::from
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hcd04f3b4766bab36E"(ptr align 8) unnamed_addr #0

; <proc_macro::bridge::Ident<Span,Symbol> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22fe6daddc499655E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; <core::marker::PhantomData<T> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bdb317e7de3df88E"(ptr align 1) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::imp::Ident>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h4af07ca6816db39cE"(ptr align 8) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64, i64) unnamed_addr #10

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8, ptr align 8) unnamed_addr #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h668ad8a7a2fd77cbE(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h68594a3dd1a7ccabE(i64, i64) unnamed_addr #1

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h90a86e3a6652af6aE(ptr sret([24 x i8]) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #5

; proc_macro2::TokenStream::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17ha2ba5d4219206492E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; syn::path::printing::<impl quote::to_tokens::ToTokens for syn::path::Path>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h4a255b4b0ee9710bE"(ptr align 8, ptr align 8) unnamed_addr #0

; syn::item::printing::<impl quote::to_tokens::ToTokens for syn::item::Signature>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..Signature$GT$9to_tokens17h7696acf11c7342f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; <syn::attr::Meta as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1b5a17cb04d7740dE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::path::Path>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h08abd448bf3135daE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::item::Signature>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..item..Signature$GT$17h0acc5f75e3caf61eE"(ptr align 8) unnamed_addr #0

; <proc_macro::bridge::client::TokenStream as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha5f1af690cbf0369E"(ptr align 4) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #15

; core::ptr::drop_in_place<proc_macro2::imp::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h5011ab6d6a88b5efE"(ptr align 8) unnamed_addr #0

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h46f90c67e6d80453E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64, i64, ptr align 8) unnamed_addr #7

; <proc_macro2::rcvec::RcVec<T> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dddb27cff0f1987E"(ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0d1d5f844b58c6eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro::TokenStream>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h5907fc6780300241E"(ptr align 4) unnamed_addr #0

; <&T as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb2587359e4f4b1b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haadd56c3e6a2995cE"(ptr align 8) unnamed_addr #1

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h03437e4698bfe43bE"(ptr align 8, i64) unnamed_addr #1

; core::ptr::drop_in_place<syn::lit::LitInt>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17ha413b3f77d213913E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::lit::Lit>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h4ef861c3a0df3d20E"(ptr align 8) unnamed_addr #0

; <proc_macro2::TokenStream as core::convert::From<proc_macro::TokenStream>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h52360c82045319fbE"(ptr sret([32 x i8]) align 8, i32) unnamed_addr #0

; syn::error::Error::into_compile_error
; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error18into_compile_error17hc856ba911c6c5933E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07cdc73f58b9ebb0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb22ccd53d771bcdbE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; quote::__private::push_pound
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17ha216112641dc0760E(ptr align 8) unnamed_addr #0

; quote::__private::push_ident
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h3b3aaca1ffc12176E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; quote::__private::push_group
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h90a6bd2dd579607aE(ptr align 8, i8, ptr align 8) unnamed_addr #0

; <quote::__private::ThereIsNoIteratorInRepetition as core::ops::bit::BitOr<quote::__private::HasIterator>>::bitor
; Function Attrs: nonlazybind uwtable
declare void @"_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hd4478b2ba8fd77d6E"() unnamed_addr #0

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b302cef8b1f593eE"(ptr align 8) unnamed_addr #1

; <proc_macro2::Ident as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dbff13345ca53ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; syn::item::printing::<impl quote::to_tokens::ToTokens for syn::item::ItemFn>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ItemFn$GT$9to_tokens17h6bc96282db2862deE"(ptr align 8, ptr align 8) unnamed_addr #0

; quote::__private::parse
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17hffdf3ebfe06c66e2E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; quote::__private::push_dot2
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_dot217hf29d8590316aa756E(ptr align 8) unnamed_addr #0

; <usize as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb3d47ca7118e4d67E"(ptr align 8, ptr align 8) unnamed_addr #0

; quote::__private::push_bang
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17h3072bd0cfbcf872fE(ptr align 8) unnamed_addr #0

; quote::__private::push_comma
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h03f6cbd5fcda3d7fE(ptr align 8) unnamed_addr #0

; quote::__private::push_semi
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h72ad207ab9dde22bE(ptr align 8) unnamed_addr #0

; quote::__private::push_eq
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17hc3e15257329a3f64E(ptr align 8) unnamed_addr #0

; quote::__private::push_colon2
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h0be4e0e4f53e3fefE(ptr align 8) unnamed_addr #0

; quote::__private::push_or_or
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_or_or17h0683912d27f0438bE(ptr align 8) unnamed_addr #0

; quote::__private::push_dot
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17hd57f243f6cb8b935E(ptr align 8) unnamed_addr #0

; quote::__private::push_eq_eq
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_eq_eq17h376f6f47cba35161E(ptr align 8) unnamed_addr #0

; quote::__private::push_sub
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_sub17h0392b7ac3a9a03f0E(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<proc_macro2::Ident>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h13f4f34f41aabf0cE"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::vec::Vec<syn::attr::Attribute>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h12b2698c050e775dE"(ptr align 8) unnamed_addr #0

; syn::punctuated::printing::<impl quote::to_tokens::ToTokens for syn::punctuated::Punctuated<T,P>>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha3e172e69f799735E"(ptr align 8, ptr align 8) unnamed_addr #0

; <proc_macro2::TokenStream as quote::to_tokens::ToTokens>::to_tokens
; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfec6116429b33e48E"(ptr align 8, ptr align 8) unnamed_addr #0

; quote::__private::push_lt
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17hf99959fa76ea456cE(ptr align 8) unnamed_addr #0

; quote::__private::push_underscore
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17h21c2094f8d9668a3E(ptr align 8) unnamed_addr #0

; quote::__private::push_gt
; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h535367744bd0b310E(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<syn::data::Visibility>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$syn..data..Visibility$GT$17he65fe5e78d7458f1E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::boxed::Box<syn::stmt::Block>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$syn..stmt..Block$GT$$GT$17hb47cf4f16069298fE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.80.0-dev"}
!3 = !{!"instruction in unsafe Rust fn or block"}
!4 = !{}
