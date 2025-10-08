; ModuleID = 'build_script_build.509d7c99e666809b-cgu.0'
source_filename = "build_script_build.509d7c99e666809b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type {}
%"alloc::alloc::Global" = type {}
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[u8]>" = type {}
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }

@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_14183c395209850fc094550c6f312111 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_0454db1a094b688b9e12d48e39c001e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_14183c395209850fc094550c6f312111, [16 x i8] c"_\00\00\00\00\00\00\00\1C\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hde0a9edd6f82e06aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he7ad093168ebcb72E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he7ad093168ebcb72E" }>, align 8
@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc_d30a741e02fc5ea2d050c92e901091a3 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_1cb116c55cd0edb3d6bef8847f58e222 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_cedbb71194daee93c1287f403fa88727 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1cb116c55cd0edb3d6bef8847f58e222, [16 x i8] c"V\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_e09b762e23e7aab5d1c9567cce4bbe22 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/str/pattern.rs" }>, align 1
@alloc_0453b75c606d890f49eaeb1e871fc4a0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\DF\06\00\00\17\00\00\00" }>, align 8
@alloc_6bfc19cc357790f8d752bfe72883159b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\F9\06\00\00,\00\00\00" }>, align 8
@alloc_b909a04b5e0d31af8ff45541f6106dff = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\003\07\00\00\18\00\00\00" }>, align 8
@alloc_9a698867b0bf7c385ee30a72e4035d4d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\000\07\00\00\0D\00\00\00" }>, align 8
@alloc_6581e7233c441557faa14a09e84c8b0e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\FC\06\00\00!\00\00\00" }>, align 8
@alloc_d0b5540d38aa67683bd942cb6db4a43b = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@alloc_6cf54154542de7742fe5e8314c4406a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\F5\06\00\00\1E\00\00\00" }>, align 8
@alloc_8821998f047ca62cad40e6bc4e4d87c4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@alloc_8cc17694d981e8ffc4bb82cceee5e7d7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\EA\06\00\00I\00\00\00" }>, align 8
@alloc_ff3d81b5c02c61ff6765870bae09bd90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@alloc_a1f18b7736b2d62dfea50214c99bc585 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@alloc_70e067e9caceffb0495a1ba70e5bde5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@alloc_1be711072f2b745146df4e520c0dc296 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@alloc_2e749ba99c833073cec5ec5cf7e2f49b = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/char/methods.rs" }>, align 1
@alloc_57859aeb3d01b34b21a99a66643e2791 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2e749ba99c833073cec5ec5cf7e2f49b, [16 x i8] c"U\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_054e99fbcf449d4476ca571e33a9e487 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2e749ba99c833073cec5ec5cf7e2f49b, [16 x i8] c"U\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_c47f388a2f284dde179cf1caf251ef44 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs" }>, align 1
@alloc_c64833276dcb5250e04ff430ea42f372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c47f388a2f284dde179cf1caf251ef44, [16 x i8] c"R\00\00\00\00\00\00\00\00\0A\00\00+\00\00\00" }>, align 8
@alloc_161c855febe47b6eaaf12928eb8fdcfa = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/memchr.rs" }>, align 1
@alloc_088f7798d70e5f6ed62563131ebc7f15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_161c855febe47b6eaaf12928eb8fdcfa, [16 x i8] c"U\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9830c96ce2438bedE" }>, align 8
@2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@alloc_611ea47e56fe111765d49cc77e8ab451 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@alloc_9255bf5d4789a2e4cea7e993364e5ae0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@alloc_b20c6211b16a2df3c39015542c0ebf00 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\D0\03\00\00:\00\00\00" }>, align 8
@alloc_663191912e362154fd569a725b9c3026 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@alloc_039d7007b63baf925d2271c01a8bab24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_663191912e362154fd569a725b9c3026, [16 x i8] c"d\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@alloc_c24246998cbea3ca9ebd4c6a9b03a914 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_663191912e362154fd569a725b9c3026, [16 x i8] c"d\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@alloc_893828b52faeadedfe5731d5469198ec = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/str.rs" }>, align 1
@alloc_f576d6327a8b628b7e4185e872e1902f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_893828b52faeadedfe5731d5469198ec, [16 x i8] c"M\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@alloc_5cb263f26a5d50117adfcc5c7225745e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13a304207f1ba0eE" }>, align 8
@alloc_abe84c54c934497055a45d5bf9aea081 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/ffi/os_str.rs" }>, align 1
@alloc_234fae6edaca0695beafe2eda65d3b82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_abe84c54c934497055a45d5bf9aea081, [16 x i8] c"R\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@alloc_e96fb6e25c55edb0aec8b24d111f5d7f = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@alloc_a918088129574efbf4eb4c3e02dd5937 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@alloc_4606dfc766e23d9646c00ebc31b83b5c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@alloc_5e12b16480b0bc81a9b2311086ce4caa = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs" }>, align 1
@alloc_48efd6df13d24dae36913b79f4a7823a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e12b16480b0bc81a9b2311086ce4caa, [16 x i8] c"S\00\00\00\00\00\00\00<\05\00\00#\00\00\00" }>, align 8
@alloc_f9a4645200b32ea306ea6249b4c6d735 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e12b16480b0bc81a9b2311086ce4caa, [16 x i8] c"S\00\00\00\00\00\00\00=\05\00\00\1D\00\00\00" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc_87bf645e20c49614b5c80b947cae4b8c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_2a68659a4f953a1561802adba1e43793 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DOCS_RS" }>, align 1
@alloc_fdf1a4d97502f7fad44d03ba7b3c4396 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"cargo:rustc-cfg=procmacro2_semver_exempt\0A" }>, align 1
@alloc_eddcf7c9af92e7071fa6104202eacc5e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fdf1a4d97502f7fad44d03ba7b3c4396, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@alloc_5cdf8fc0fdce44863631e80cf53f25ae = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-cfg=span_locations\0A" }>, align 1
@alloc_e931c78690578a57e1be34862dd6aa3a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5cdf8fc0fdce44863631e80cf53f25ae, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_db1a0c96a1ddd2b29c00e1bd77fa5a95 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rustc-cfg=no_is_available\0A" }>, align 1
@alloc_8d2653832555e390f09ee2694de911db = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_db1a0c96a1ddd2b29c00e1bd77fa5a95, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_c75a26d14bafba6eaea018555e51fe08 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-cfg=no_source_text\0A" }>, align 1
@alloc_d8ac891e49928519b8af2eb27a6a59b2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c75a26d14bafba6eaea018555e51fe08, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_36f02c749ad09a7e3496c0b77a2eed14 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rustc-cfg=wrap_proc_macro\0A" }>, align 1
@alloc_5d915f8dab1448f9960e1f888b648592 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_36f02c749ad09a7e3496c0b77a2eed14, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_1c86b039f881a10c46f4717c27a32d0e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"proc_macro_span" }>, align 1
@alloc_91482d60220a3de858c1d085837d0ff7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rustc-cfg=proc_macro_span\0A" }>, align 1
@alloc_b1aca125bc67570a440caceea9d990dd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91482d60220a3de858c1d085837d0ff7, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_ba6cab75f83c519aedf6311e1f0dc194 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-cfg=super_unstable\0A" }>, align 1
@alloc_179db8c373ab7cbc2ad09449bb8b615c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ba6cab75f83c519aedf6311e1f0dc194, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_806c1ac911172019779ceab530bc1f0e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RUSTC" }>, align 1
@alloc_a887f9858119cc7413062dc002c4d9ab = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@alloc_22ec252afd5f5781ca8ee9b115d4a0d6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nightly" }>, align 1
@alloc_12dcbe319bdb437b2d068742d0ee3321 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@alloc_ca36d7e792bb4bbd1a68749f90007ce8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustc 1" }>, align 1
@alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ca36d7e792bb4bbd1a68749f90007ce8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_07f3eec4949a8d39db630a4a477c65b3 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"CARGO_ENCODED_RUSTFLAGS" }>, align 1
@alloc_9bc7f23b9f8ca5426d0539d95c9ebfc5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-Z" }>, align 1
@alloc_90ff1342b6f7fed9f99a4c6ff77686e6 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/proc-macro2-1.0.70/build.rs" }>, align 1
@alloc_d53c6d1f5b676f515aec6f4b220189a6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90ff1342b6f7fed9f99a4c6ff77686e6, [16 x i8] c"^\00\00\00\00\00\00\00{\00\00\00\19\00\00\00" }>, align 8
@alloc_3f5a3f432cc037101cfa0283db269c57 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"allow-features=" }>, align 1
@alloc_9704619ce2caf6b547ca096c81937339 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90ff1342b6f7fed9f99a4c6ff77686e6, [16 x i8] c"^\00\00\00\00\00\00\00~\00\00\00\19\00\00\00" }>, align 8

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd9309a9726dcd8deE"(i64 %0) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %residual = alloca [8 x i8], align 8
  store i64 %0, ptr %residual, align 8
  %b = load i64, ptr %residual, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %b, ptr %1, align 8
  store i64 1, ptr %_0, align 8
  %2 = load i64, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf0920b39b8da158eE"() unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  store i8 1, ptr %_0, align 1
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2da8334b66e04356E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %3 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1
  ret { ptr, i64 } %4

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %rhs = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i64 %self.1, ptr %self, align 8
  store i64 %self.0, ptr %rhs, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %0 = load i64, ptr %self, align 8
  %1 = load i64, ptr %rhs, align 8
  %new_len = sub nuw i64 %0, %1
  %count = load i64, ptr %rhs, align 8
  %2 = load i64, ptr %rhs, align 8
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %2
  %3 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %new_len, 1
  ret { ptr, i64 } %4

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  %5 = load i64, ptr %self, align 8
  %6 = load i64, ptr %rhs, align 8
; call core::num::<impl usize>::unchecked_sub::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h038a8d446a6e9825E"(i64 %5, i64 %6) #13
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4dde33aa645dd66dE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %rhs = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i64 %self.1, ptr %self, align 8
  store i64 %self.0, ptr %rhs, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %0 = load i64, ptr %self, align 8
  %1 = load i64, ptr %rhs, align 8
  %new_len = sub nuw i64 %0, %1
  %count = load i64, ptr %rhs, align 8
  %2 = load i64, ptr %rhs, align 8
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %2
  %3 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %new_len, 1
  ret { ptr, i64 } %4

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  %5 = load i64, ptr %self, align 8
  %6 = load i64, ptr %rhs, align 8
; call core::num::<impl usize>::unchecked_sub::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h038a8d446a6e9825E"(i64 %5, i64 %6) #13
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc1888f6df673fb54E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_6 = icmp ugt i64 %self.1, %slice.1
  br i1 %_6, label %bb3, label %bb5

bb1:                                              ; preds = %start
  br label %bb4

bb5:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %0 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_9.0 = extractvalue { ptr, i64 } %0, 0
  %_9.1 = extractvalue { ptr, i64 } %0, 1
  store ptr %_9.0, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9.1, ptr %1, align 8
  br label %bb7

bb3:                                              ; preds = %bb2
  br label %bb4

bb7:                                              ; preds = %bb4, %bb5
  %2 = load ptr, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6

bb4:                                              ; preds = %bb1, %bb3
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb7
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4b65047adecfad1fE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64 %self.0, i64 %self.1, ptr align 8 %0) #14
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4dde33aa645dd66dE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { ptr, i64 } %1, 0
  %_11.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_11.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #14
  unreachable
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc9337c23866c9865E"(ptr sret([56 x i8]) align 8 %_0, ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %4 = alloca [16 x i8], align 8
  %b = alloca [16 x i8], align 8
  %a = alloca [16 x i8], align 8
  store ptr %0, ptr %a, align 8
  %5 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %b, align 8
  %6 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %3, ptr %6, align 8
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51ba3dd7d78e61ecE(ptr align 8 %a)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %bb2, %bb1, %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb3

bb1:                                              ; preds = %start
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v2 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51ba3dd7d78e61ecE(ptr align 8 %b)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::cmp::min_by
  %len = invoke i64 @_ZN4core3cmp6min_by17h72302147313dd845E(i64 %a_len, i64 %v2)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb2
  %_8.0 = load ptr, ptr %a, align 8
  %16 = getelementptr inbounds i8, ptr %a, i64 8
  %_8.1 = load ptr, ptr %16, align 8
  %_9.0 = load ptr, ptr %b, align 8
  %17 = getelementptr inbounds i8, ptr %b, i64 8
  %_9.1 = load ptr, ptr %17, align 8
  store ptr %_8.0, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_8.1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %_9.0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %_9.1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 32
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 40
  store i64 %len, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 48
  store i64 %a_len, ptr %23, align 8
  ret void
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2621b114fb711d23E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_3 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 40
  %_4 = load i64, ptr %2, align 8
  %_2 = icmp ult i64 %_3, %_4
  br i1 %_2, label %bb1, label %bb4

bb4:                                              ; preds = %start
  br label %bb10

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 32
  %i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 32
  %5 = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h72dac48cc1a1d547E"(ptr align 8 %self, i64 %i)
  %_10 = getelementptr inbounds i8, ptr %self, i64 16
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_9 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h72dac48cc1a1d547E"(ptr align 8 %_10, i64 %i)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb11

bb5:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb10
  br label %bb12

bb6:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb12:                                             ; preds = %bb3, %bb11
  %8 = load ptr, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

bb13:                                             ; preds = %cleanup
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %bb1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  store ptr %_7, ptr %_0, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %22, align 8
  br label %bb12
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdadf6adec1fffa2fE"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_26 = alloca [32 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_23 = alloca [32 x i8], align 8
  %_22 = alloca [24 x i8], align 8
  %_21 = alloca [32 x i8], align 8
  %_14 = alloca [64 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %full_range = alloca [64 x i8], align 8
  %result = alloca [16 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %0 = load ptr, ptr %me, align 8
  %1 = getelementptr inbounds i8, ptr %me, i64 8
  %2 = load i64, ptr %1, align 8
  store ptr %0, ptr %result, align 8
  %3 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %4, ptr %me, align 8
  %6 = getelementptr inbounds i8, ptr %me, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_6 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_6, 1
  br i1 %10, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %result, i64 8
  %root = load i64, ptr %11, align 8
  %root2 = load ptr, ptr %result, align 8
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %root, ptr %12, align 8
  store ptr %root2, ptr %self1, align 8
  %self2.0 = load ptr, ptr %self1, align 8
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  %self2.1 = load i64, ptr %13, align 8
  %root1.0 = load ptr, ptr %self1, align 8
  %14 = getelementptr inbounds i8, ptr %self1, i64 8
  %root1.1 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_22, i64 8
  store ptr %root1.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %root1.1, ptr %16, align 8
  store ptr null, ptr %_22, align 8
  %17 = getelementptr inbounds i8, ptr %_21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_22, i64 24, i1 false)
  store i64 1, ptr %_21, align 8
  %18 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %self2.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %self2.1, ptr %19, align 8
  store ptr null, ptr %_24, align 8
  %20 = getelementptr inbounds i8, ptr %_23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_24, i64 24, i1 false)
  store i64 1, ptr %_23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_range, ptr align 8 %_21, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %full_range, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_23, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %me, i64 16
  %_9 = load i64, ptr %22, align 8
  %slot = getelementptr inbounds i8, ptr %me, i64 24
  %src = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %full_range, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 %_9, ptr %23, align 8
  br label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_26, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %_14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_26, i64 32, i1 false)
  %slot3 = getelementptr inbounds i8, ptr %me, i64 24
  %src4 = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 64, i1 false)
  %25 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 0, ptr %25, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d85349ff33527dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_6 = load ptr, ptr %self, align 8
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa84802ac36e1cecE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_6)
  %0 = load ptr, ptr %_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h455f2ae5a2ad1ba9E"(ptr align 8 %kv)
  br label %bb1

bb5:                                              ; preds = %bb1
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd56f70ab365c09f5E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h59dd9d5ec2391636E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha4ceffb0a713c313E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_0454db1a094b688b9e12d48e39c001e6) #14
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
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h9b554de30706caf7E(i32 %kind_bits)
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
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdad68bea2d4dd606E"(ptr %_35)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() #13
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
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h9b554de30706caf7E(i32 %0) unnamed_addr #0 {
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

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf069003003dd3549E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he7ad093168ebcb72E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd56f70ab365c09f5E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8abd5cb0d62c0aefE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17hb7b4852d5316c118E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4f1b9d888c9fad1fE"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h9aecae4c54784e54E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::OsStr::to_string_lossy
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hb76085fd9e4cf6c7E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call std::sys::os_str::bytes::Slice::to_string_lossy
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h446b1787b3cb1cd2E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hd74331ea4d985deaE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::pal::unix::fs::debug_assert_fd_is_open
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hf34441ed291fbbf3E(i32 %fd) unnamed_addr #0 {
start:
  %_11 = alloca [0 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %_6 = alloca [0 x i8], align 1
  br label %bb11

bb11:                                             ; preds = %start
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17h07aa070d54cd3195E(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %arg = alloca [16 x i8], align 8
  store ptr %0, ptr %arg, align 8
  %3 = getelementptr inbounds i8, ptr %arg, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4f1b9d888c9fad1fE"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17ha8476da1a2226c3fE(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret ptr %self
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17hfe32334cc74cbf1fE(ptr sret([208 x i8]) align 8 %_0, ptr align 8 %program) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [208 x i8], align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h9dc89866c6f4c8c8E"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %program) #15
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
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::pal::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17hfa5eb68deccbe5b2E(ptr sret([208 x i8]) align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %program)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13a304207f1ba0eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <() as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4837e3e3e189b0a9E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4837e3e3e189b0a9E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8 %f, ptr align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 2)
  ret i1 %_0
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h56ae148ca180e47cE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; <usize as core::iter::range::Step>::backward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hba37eb1b06b9fa72E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = sub nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbff07a5c9eb9df11E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ugt i64 %_3, %_4
  %1 = zext i1 %0 to i8
  %2 = icmp ult i64 %_3, %_4
  %3 = zext i1 %2 to i8
  %_0 = sub nsw i8 %1, %3
  ret i8 %_0
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h19386eca64288b69E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #0 {
start:
  ret i1 true
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f5d5e6b48210372E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
  %_4.0 = load ptr, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  %_4.1 = load i64, ptr %1, align 8
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7cf6745ea6fd2036E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h750c6f2a41a08763E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_9 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_9, align 1
; invoke core::ops::function::FnOnce::call_once
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc945df793c438178E(ptr align 8 %v1, ptr align 8 %v2)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb10

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 %3, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ]

bb2:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  %8 = load i64, ptr %v2, align 8
  store i64 %8, ptr %_0, align 8
  %9 = load i8, ptr %_9, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb8, label %bb5

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %11 = load i64, ptr %v1, align 8
  store i64 %11, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8, %bb4
  %12 = load i64, ptr %_0, align 8
  ret i64 %12

bb8:                                              ; preds = %bb4
  br label %bb5

bb10:                                             ; preds = %bb6
  %13 = load i8, ptr %_9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb9, label %bb7

bb7:                                              ; preds = %bb9, %bb10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb9:                                              ; preds = %bb10
  br label %bb7
}

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6min_by17h72302147313dd845E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
; invoke core::ops::function::FnOnce::call_once
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc945df793c438178E(ptr align 8 %v1, ptr align 8 %v2)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  br label %bb12

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %3, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ]

bb2:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1
  %8 = load i64, ptr %v1, align 8
  store i64 %8, ptr %_0, align 8
  br label %bb9

bb3:                                              ; preds = %bb1
  %9 = load i64, ptr %v2, align 8
  store i64 %9, ptr %_0, align 8
  br label %bb5

bb9:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %10 = load i64, ptr %_0, align 8
  ret i64 %10

bb5:                                              ; preds = %bb3
  %11 = load i8, ptr %_10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb10, label %bb6

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %13 = load i8, ptr %_10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb11:                                             ; preds = %bb12
  br label %bb8
}

; core::cmp::PartialEq::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcee78e22980b749eE(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_3 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h509b3a93a2d37d54E"(ptr align 8 %self, ptr align 8 %other)
  %_0 = xor i1 %_3, true
  ret i1 %_0
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void
}

; core::num::<impl usize>::unchecked_sub::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h038a8d446a6e9825E"(i64 %lhs, i64 %rhs) unnamed_addr #3 {
start:
  %_6.0 = sub i64 %lhs, %rhs
  %_6.1 = icmp ult i64 %lhs, %rhs
  br i1 %_6.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d30a741e02fc5ea2d050c92e901091a3, i64 69) #17
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hde0a9edd6f82e06aE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb1d36a4c2ab82fc2E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h59dd9d5ec2391636E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb1d36a4c2ab82fc2E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he7ad093168ebcb72E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc945df793c438178E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbff07a5c9eb9df11E"(ptr align 8 %3, ptr align 8 %5)
  ret i8 %_0
}

; core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4
  %1 = icmp eq i32 %0, 5
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h064d9db15a3e0fc4E"(ptr align 4 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h956def3aaae517e2E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf34b22bfda6d4a42E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbae6d3f47f8bc51bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7444747125e0f79E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7444747125e0f79E"(ptr align 8 %_1) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr14read_unaligned17hafe750b646789f70E(ptr %src) unnamed_addr #0 {
start:
  %tmp = alloca [4 x i8], align 4
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  ret i32 %self

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14read_unaligned17hfbb016f3a9407637E(ptr sret([16 x i8]) align 16 %_0, ptr %src) unnamed_addr #0 {
start:
  %tmp = alloca [16 x i8], align 16
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 16, i1 false)
  %self = load <16 x i8>, ptr %tmp, align 16
  store <16 x i8> %self, ptr %_0, align 16
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h19132b98a46f514dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42048ac22f3f7b4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h6f5921320da226f7E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41f34eada4fe718E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h175f3909cf72b647E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4bff61526f22a54eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79e84f0e2adfb48E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79e84f0e2adfb48E"(ptr align 8 %_1) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hc87b6bcbf754616dE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4bff61526f22a54eE"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4bff61526f22a54eE"(ptr align 8 %_4) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h3cb39da836f4cae6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d85349ff33527dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hfb745eaad6644856E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2f72e62f8c7a46E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa49fbf1fdc01618E"(ptr align 8 %_1) #15
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa49fbf1fdc01618E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa49fbf1fdc01618E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff70ec684c9ea53E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hed7b98cf77c231cbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h35aa8aa60a9eb9c0E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %1) #15
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
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha709ce72fba3a936E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hff049e001564d4b1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd93720ea987e7611E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h9a71a1d16866129dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h5cb43b20f23fbee8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h071485f168462267E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbae6d3f47f8bc51bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d68f4f1826755E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0063eca64d951d92E"(ptr align 8 %_1) #15
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0063eca64d951d92E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3da277a4934c2ebbE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5859301b1ae3dd05E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31d385a70f381a67E"(ptr align 8 %_1) #15
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
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31d385a70f381a67E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9ae57f658c008190E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17haefe4b4773842601E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb91af5217cce91eE"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9ae57f658c008190E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h680886d69c8d5020E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86d9a89897e23920E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha709ce72fba3a936E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0063eca64d951d92E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5988f3ea0bb3d5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::num::error::TryFromIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17ha51387f07eceaabcE"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hed26d64983e83fc0E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17haefe4b4773842601E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h2dad91f240a61bd6E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3da277a4934c2ebbE"(ptr align 8 %_6)
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
  %_4 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3da277a4934c2ebbE"(ptr align 8 %_4) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd93720ea987e7611E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb26d92b34dad8276E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h6e0717ded86f53d4E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h19132b98a46f514dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31d385a70f381a67E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd83b2713d48749ddE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd83b2713d48749ddE"(ptr align 8 %_1) #15
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17hd659873728b4f66bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d27fed113353E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d27fed113353E"(ptr align 8 %_1) #15
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h8470a1c99df6ccbeE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c1ed8d801e94400E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hed3c5c94d83a9b6fE"(ptr align 8 %_1) #15
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hed3c5c94d83a9b6fE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hed3c5c94d83a9b6fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5fcfa7915898faE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf34b22bfda6d4a42E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h071485f168462267E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f621fe687cb2ce4E"(ptr align 8 %_1) #15
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f621fe687cb2ce4E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h18fb7fd4e8134a30E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a948b3b07e0a8cE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h21125fd0deeb997dE"(ptr align 8 %_1) #15
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h21125fd0deeb997dE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hfde573e571789c4cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h8470a1c99df6ccbeE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h41454e04f258074fE"(ptr align 1 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d226a95527d05eE"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h064d9db15a3e0fc4E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4
  %_2 = zext i32 %0 to i64
  switch i64 %_2, label %bb1 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
    i64 3, label %bb2
  ]

bb1:                                              ; preds = %bb2, %start, %start, %start, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 4
; call core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hed26d64983e83fc0E"(ptr align 4 %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h5cb43b20f23fbee8E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 152
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3da277a4934c2ebbE"(ptr align 8 %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h18fb7fd4e8134a30E"(ptr align 8 %_1) #15
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb11

bb20:                                             ; preds = %start
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h18fb7fd4e8134a30E"(ptr align 8 %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hfde573e571789c4cE"(ptr align 8 %6) #15
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb10

bb19:                                             ; preds = %bb20
  %11 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hfde573e571789c4cE"(ptr align 8 %11)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %12 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h6e0717ded86f53d4E"(ptr align 8 %12) #15
          to label %bb8 unwind label %terminate

cleanup2:                                         ; preds = %bb19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb9

bb18:                                             ; preds = %bb19
  %17 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h6e0717ded86f53d4E"(ptr align 8 %17)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %18 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hcc3c2927b5a0da98E"(ptr align 8 %18) #15
          to label %bb7 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb8

bb17:                                             ; preds = %bb18
  %23 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hcc3c2927b5a0da98E"(ptr align 8 %23)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %24 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hfb745eaad6644856E"(ptr align 8 %24) #15
          to label %bb6 unwind label %terminate

cleanup4:                                         ; preds = %bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb7

bb16:                                             ; preds = %bb17
  %29 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hfb745eaad6644856E"(ptr align 8 %29)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %30 = getelementptr inbounds i8, ptr %_1, i64 184
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h240949949b9d89e2E"(ptr align 8 %30) #15
          to label %bb5 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb6

bb15:                                             ; preds = %bb16
  %35 = getelementptr inbounds i8, ptr %_1, i64 184
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h240949949b9d89e2E"(ptr align 8 %35)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %36 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %36) #15
          to label %bb4 unwind label %terminate

cleanup6:                                         ; preds = %bb15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb5

bb14:                                             ; preds = %bb15
  %41 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %41)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %42 = getelementptr inbounds i8, ptr %_1, i64 104
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %42) #15
          to label %bb3 unwind label %terminate

cleanup7:                                         ; preds = %bb14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 8
  br label %bb4

bb13:                                             ; preds = %bb14
  %47 = getelementptr inbounds i8, ptr %_1, i64 104
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %47)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %48 = getelementptr inbounds i8, ptr %_1, i64 112
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %48) #15
          to label %bb1 unwind label %terminate

cleanup8:                                         ; preds = %bb13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb3

bb12:                                             ; preds = %bb13
  %53 = getelementptr inbounds i8, ptr %_1, i64 112
; call core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hffd11022c22bdde4E"(ptr align 4 %53)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb1:                                              ; preds = %bb3
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hcc3c2927b5a0da98E"(ptr align 8 %_1) unnamed_addr #1 {
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
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3da277a4934c2ebbE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h5ee1a9fd75a248c5E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h21125fd0deeb997dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he780c5be0b992cebE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h076b00c98f064a5fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h240949949b9d89e2E"(ptr align 8 %_1) unnamed_addr #1 {
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
; call core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17hd659873728b4f66bE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17hbafe12196d4d33a0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h35aa8aa60a9eb9c0E"(ptr align 8 %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hff049e001564d4b1E"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17haf00f625e4f0365bE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr align 1 %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3aeb6012d561f510E"(ptr %self, ptr %origin) unnamed_addr #0 {
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
  %4 = udiv exact i64 %3, 1
  store i64 %4, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0

bb6:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #14
  unreachable
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h208ca2a5e0bb933eE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8c6af27de71778E"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_27 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_27, 0
  br i1 %4, label %bb13, label %bb14

bb13:                                             ; preds = %start
  %5 = load i32, ptr @1, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 4), align 4
  store i32 %5, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %6, ptr %7, align 4
  br label %bb12

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8
  store ptr %v, ptr %_3, align 8
  %val = load ptr, ptr %_3, align 8
  %x = load i8, ptr %val, align 1
  %_6 = icmp ult i8 %x, -128
  br i1 %_6, label %bb3, label %bb4

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12

bb4:                                              ; preds = %bb14
  %_29 = and i8 %x, 31
  %init = zext i8 %_29 to i32
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8c6af27de71778E"(ptr align 8 %bytes)
  store ptr %13, ptr %self1, align 8
  %14 = load ptr, ptr %self1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_30 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_30, 0
  br i1 %17, label %bb15, label %bb16

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32
  %18 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_7, ptr %18, align 4
  store i32 1, ptr %_0, align 4
  br label %bb12

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() #13
  br label %bb2

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8
  %y = load i8, ptr %val4, align 1
  %_33 = shl i32 %init, 6
  %_35 = and i8 %y, 63
  %ch5 = zext i8 %_35 to i32
  %19 = or i32 %_33, %ch5
  store i32 %19, ptr %ch, align 4
  %_13 = icmp uge i8 %x, -32
  br i1 %_13, label %bb6, label %bb11

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable

bb11:                                             ; preds = %bb10, %bb16
  %_26 = load i32, ptr %ch, align 4
  %20 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_26, ptr %20, align 4
  store i32 1, ptr %_0, align 4
  br label %bb12

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8c6af27de71778E"(ptr align 8 %bytes)
  store ptr %21, ptr %self2, align 8
  %22 = load ptr, ptr %self2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_36 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_36, 0
  br i1 %25, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() #13
  br label %bb2

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8
  %z = load i8, ptr %val6, align 1
  %_39 = shl i32 %ch5, 6
  %_41 = and i8 %z, 63
  %_40 = zext i8 %_41 to i32
  %y_z = or i32 %_39, %_40
  %_18 = shl i32 %init, 12
  %26 = or i32 %_18, %y_z
  store i32 %26, ptr %ch, align 4
  %_19 = icmp uge i8 %x, -16
  br i1 %_19, label %bb8, label %bb10

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8c6af27de71778E"(ptr align 8 %bytes)
  store ptr %27, ptr %self3, align 8
  %28 = load ptr, ptr %self3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_42 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_42, 0
  br i1 %31, label %bb19, label %bb20

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() #13
  br label %bb2

bb20:                                             ; preds = %bb8
  %val7 = load ptr, ptr %self3, align 8
  %w = load i8, ptr %val7, align 1
  %_24 = and i32 %init, 7
  %_23 = shl i32 %_24, 18
  %_45 = shl i32 %y_z, 6
  %_47 = and i8 %w, 63
  %_46 = zext i8 %_47 to i32
  %_25 = or i32 %_45, %_46
  %32 = or i32 %_23, %_25
  store i32 %32, ptr %ch, align 4
  br label %bb10
}

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h12f223d59aa4663eE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #1 {
start:
; call <&str as core::str::pattern::Pattern>::is_prefix_of
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17hc3e1aad35710d8d5E"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::<impl str>::is_char_boundary
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb3f5c05d67bd30fcE"(ptr align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = icmp eq i64 %index, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb7

bb2:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %1 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5b11716da5b4783fE"(i64 %index, ptr align 1 %self.0, i64 %self.1)
  store ptr %1, ptr %_3, align 8
  %2 = load ptr, ptr %_3, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb5, label %bb4

bb7:                                              ; preds = %bb6, %bb1
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7

bb5:                                              ; preds = %bb2
  %8 = icmp eq i64 %index, %self.1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  %_8 = load ptr, ptr %_3, align 8
  %b = load i8, ptr %_8, align 1
  %10 = icmp sge i8 %b, -64
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb7

bb3:                                              ; No predecessors!
  unreachable
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h82eba5e264d8a7c5E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  ret i64 %self.1
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4e22224ab1dcf4ceE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call core::num::<impl core::str::traits::FromStr for u32>::from_str
  %1 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17he9b8fdcb881da1e8E"(ptr align 1 %self.0, i64 %self.1)
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false)
  %2 = load i64, ptr %_0, align 4
  ret i64 %2
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hf2e5f31037cd9b3cE"(ptr sret([72 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 {
start:
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [72 x i8], align 8
; call <char as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h92ba8b9d10667a1aE"(ptr sret([48 x i8]) align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
  store i64 0, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %self.1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_5, i64 48, i1 false)
  %2 = getelementptr inbounds i8, ptr %_3, i64 64
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 65
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 72, i1 false)
  ret void
}

; core::str::<impl str>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hd511c15187431d34E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #0 {
start:
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h87cdb14278d80d45E"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h047e742159bab4f0E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 65
  %1 = load i8, ptr %0, align 1
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h49c876d64803c615E"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h170b33d23fed27d3E"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
  %_7 = load i64, ptr %_5, align 8
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb6, label %bb7

bb1:                                              ; preds = %start
  %4 = load ptr, ptr @0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0e2ff4029f67d77dE"(ptr align 8 %self)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb8

bb7:                                              ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  %a = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8
  %i = load i64, ptr %self, align 8
  br label %bb12

bb8:                                              ; preds = %bb12, %bb6
  br label %bb9

bb12:                                             ; preds = %bb7
  %new_len = sub nuw i64 %a, %i
  %data = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  store i64 %b, ptr %self, align 8
  store ptr %data, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %14, align 8
  br label %bb8

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb1, %bb8
  %15 = load ptr, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

bb5:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0e2ff4029f67d77dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 65
  %1 = load i8, ptr %0, align 1
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb7, label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 65
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %self, i64 64
  %4 = load i8, ptr %3, align 8
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb4, label %bb2

bb7:                                              ; preds = %bb6, %start
  %5 = load ptr, ptr @0, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb8

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load i64, ptr %8, align 8
  %_7 = load i64, ptr %self, align 8
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb6

bb4:                                              ; preds = %bb3, %bb1
  %_9 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h49c876d64803c615E"(ptr align 8 %_9)
  %self.0 = extractvalue { ptr, i64 } %9, 0
  %self.1 = extractvalue { ptr, i64 } %9, 1
  %i = load i64, ptr %self, align 8
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %i1 = load i64, ptr %10, align 8
  br label %bb11

bb6:                                              ; preds = %bb2
  br label %bb7

bb3:                                              ; preds = %bb2
  br label %bb4

bb11:                                             ; preds = %bb4
  %new_len = sub nuw i64 %i1, %i
  %data = getelementptr inbounds i8, ptr %self.0, i64 %i
  store ptr %data, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %11, align 8
  br label %bb8

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb7, %bb11
  %12 = load ptr, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hcc95a03071e33fa1E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
; call core::str::<impl str>::is_char_boundary
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb3f5c05d67bd30fcE"(ptr align 1 %slice.0, i64 %slice.1, i64 %self)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %0 = load ptr, ptr @0, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb4

bb2:                                              ; preds = %start
  br label %bb7

bb4:                                              ; preds = %bb7, %bb3
  %3 = load ptr, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7

bb7:                                              ; preds = %bb2
  %new_len = sub nuw i64 %slice.1, %self
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self
  store ptr %data, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %8, align 8
  br label %bb4

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h46e3cada2d0358b4E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
  %1 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hcc95a03071e33fa1E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  store ptr %2, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %_5, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_6 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_6, 0
  br i1 %8, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17h7213e65c8ef344e8E(ptr align 1 %slice.0, i64 %slice.1, i64 %self, i64 %slice.1, ptr align 8 %0) #14
  unreachable

bb4:                                              ; preds = %start
  %s.0 = load ptr, ptr %_5, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 8
  %s.1 = load i64, ptr %9, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %s.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %s.1, 1
  ret { ptr, i64 } %11

bb2:                                              ; No predecessors!
  unreachable
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7cf6745ea6fd2036E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %other = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %other.0, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  store i64 %other.1, ptr %1, align 8
  %2 = load ptr, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %other, align 8
  %6 = getelementptr inbounds i8, ptr %other, i64 8
  %7 = load i64, ptr %6, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %2, i64 %4, ptr align 1 %5, i64 %7)
  ret i1 %_0
}

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h3df31830671ce45eE"(ptr align 1 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 {
start:
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
  %1 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h46e3cada2d0358b4E"(i64 %index, ptr align 1 %self.0, i64 %self.1, ptr align 8 %0)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFull>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hdba2834f955f2d21E"(ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %slice.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %slice.1, 1
  ret { ptr, i64 } %2
}

; core::str::pattern::simd_contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3str7pattern13simd_contains17h1ea66097160cce40E(ptr align 1 %needle.0, i64 %needle.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [1 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %array6 = alloca [1 x i8], align 1
  %array5 = alloca [1 x i8], align 1
  %array4 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  %_103 = alloca [1 x i8], align 1
  %self3 = alloca [8 x i8], align 8
  %_94 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_90 = alloca [16 x i8], align 8
  %_80 = alloca [16 x i8], align 8
  %_64 = alloca [16 x i8], align 8
  %_57 = alloca [16 x i8], align 8
  %iter2 = alloca [16 x i8], align 8
  %_46 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %masks = alloca [8 x i8], align 2
  %result = alloca [1 x i8], align 1
  %i = alloca [8 x i8], align 8
  %test_chunk = alloca [40 x i8], align 8
  %check_mask = alloca [32 x i8], align 8
  %second_probe = alloca [16 x i8], align 16
  %first_probe1 = alloca [16 x i8], align 16
  %_23 = alloca [24 x i8], align 8
  %predicate = alloca [24 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %second_probe_offset = alloca [8 x i8], align 8
  %first_probe = alloca [1 x i8], align 1
  %needle = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %needle.0, ptr %needle, align 8
  %3 = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %needle.1, ptr %3, align 8
  %4 = load ptr, ptr %needle, align 8
  %5 = getelementptr inbounds i8, ptr %needle, i64 8
  %self7 = load i64, ptr %5, align 8
  %_7 = icmp ult i64 0, %self7
  br i1 %_7, label %bb1, label %panic

bb1:                                              ; preds = %start
  %6 = load ptr, ptr %needle, align 8
  %7 = getelementptr inbounds i8, ptr %needle, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %first_probe, align 1
  %last_byte_offset = sub i64 %self7, 1
  %11 = icmp eq i64 %self7, 2
  br i1 %11, label %bb2, label %bb3

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 0, i64 %self7, ptr align 8 @alloc_0453b75c606d890f49eaeb1e871fc4a0) #14
  unreachable

bb2:                                              ; preds = %bb1
  store i64 1, ptr %second_probe_offset, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  %12 = call i64 @llvm.usub.sat.i64(i64 %self7, i64 4)
  store i64 %12, ptr %2, align 8
  %_14 = load i64, ptr %2, align 8
  store i64 %_14, ptr %_13, align 8
  %13 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %self7, ptr %13, align 8
  %14 = load ptr, ptr %needle, align 8
  %15 = getelementptr inbounds i8, ptr %needle, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %14, ptr %predicate, align 8
  %17 = getelementptr inbounds i8, ptr %predicate, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %predicate, i64 16
  store ptr %first_probe, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_94, ptr align 8 %predicate, i64 24, i1 false)
; call core::iter::traits::double_ended::DoubleEndedIterator::try_rfold
  %19 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hdab646bf323fe767E(ptr align 8 %_13, ptr align 8 %_94)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %self, align 8
  %22 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %21, ptr %22, align 8
  %_95 = load i64, ptr %self, align 8
  %23 = icmp eq i64 %_95, 0
  br i1 %23, label %bb42, label %bb41

bb6:                                              ; preds = %bb4, %bb2
  %_20 = add i64 16, %last_byte_offset
  %_18 = icmp ult i64 %haystack.1, %_20
  br i1 %_18, label %bb7, label %bb8

bb42:                                             ; preds = %bb3
  %24 = load i64, ptr @0, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %24, ptr %_11, align 8
  %26 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %25, ptr %26, align 8
  br label %bb43

bb41:                                             ; preds = %bb3
  %27 = getelementptr inbounds i8, ptr %self, i64 8
  %x = load i64, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %x, ptr %28, align 8
  store i64 1, ptr %_11, align 8
  br label %bb43

bb43:                                             ; preds = %bb41, %bb42
  %_17 = load i64, ptr %_11, align 8
  %29 = icmp eq i64 %_17, 1
  br i1 %29, label %bb4, label %bb5

bb4:                                              ; preds = %bb43
  %30 = getelementptr inbounds i8, ptr %_11, i64 8
  %second_probe_offset8 = load i64, ptr %30, align 8
  store i64 %second_probe_offset8, ptr %second_probe_offset, align 8
  br label %bb6

bb5:                                              ; preds = %bb43
  store i8 2, ptr %_0, align 1
  br label %bb37

bb8:                                              ; preds = %bb6
  %31 = load i8, ptr %first_probe, align 1
  %32 = getelementptr inbounds [1 x i8], ptr %array, i64 0, i64 0
  store i8 %31, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array4, ptr align 1 %array, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h36bb9f92c46795f6E"(ptr sret([1 x i8]) align 1 %1, ptr %array4)
  %vector = load <1 x i8>, ptr %1, align 1
  %33 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %33, ptr %first_probe1, align 16
  %_29 = load i64, ptr %second_probe_offset, align 8
  %_30 = icmp ult i64 %_29, %self7
  br i1 %_30, label %bb9, label %panic9

bb7:                                              ; preds = %bb6
  store i64 %self7, ptr %self3, align 8
  %34 = load i64, ptr %self3, align 8
  %35 = icmp eq i64 %34, 0
  %_100 = select i1 %35, i64 0, i64 1
  %36 = icmp eq i64 %_100, 0
  br i1 %36, label %bb44, label %bb45

bb9:                                              ; preds = %bb8
  %37 = load ptr, ptr %needle, align 8
  %38 = getelementptr inbounds i8, ptr %needle, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 %_29
  %value = load i8, ptr %40, align 1
  %41 = getelementptr inbounds [1 x i8], ptr %array5, i64 0, i64 0
  store i8 %value, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array6, ptr align 1 %array5, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h36bb9f92c46795f6E"(ptr sret([1 x i8]) align 1 %0, ptr %array6)
  %vector10 = load <1 x i8>, ptr %0, align 1
  %42 = shufflevector <1 x i8> %vector10, <1 x i8> %vector10, <16 x i32> zeroinitializer
  store <16 x i8> %42, ptr %second_probe, align 16
  %_113 = icmp ugt i64 1, %self7
  br i1 %_113, label %bb52, label %bb53

panic9:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_29, i64 %self7, ptr align 8 @alloc_6bfc19cc357790f8d752bfe72883159b) #14
  unreachable

bb53:                                             ; preds = %bb9
  %_116.0 = load ptr, ptr %needle, align 8
  %43 = getelementptr inbounds i8, ptr %needle, i64 8
  %_116.1 = load i64, ptr %43, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 1, i64 %_116.1, ptr %_116.0, i64 %_116.1)
  %trimmed_needle.0 = extractvalue { ptr, i64 } %44, 0
  %trimmed_needle.1 = extractvalue { ptr, i64 } %44, 1
  store ptr %haystack.0, ptr %check_mask, align 8
  %45 = getelementptr inbounds i8, ptr %check_mask, i64 8
  store i64 %haystack.1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %check_mask, i64 16
  store ptr %trimmed_needle.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %trimmed_needle.1, ptr %47, align 8
  store ptr %haystack.0, ptr %test_chunk, align 8
  %48 = getelementptr inbounds i8, ptr %test_chunk, i64 8
  store i64 %haystack.1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %test_chunk, i64 16
  store ptr %second_probe_offset, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %test_chunk, i64 24
  store ptr %first_probe1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %test_chunk, i64 32
  store ptr %second_probe, ptr %51, align 8
  store i64 0, ptr %i, align 8
  store i8 0, ptr %result, align 1
  br label %bb10

bb52:                                             ; preds = %bb9
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 1, i64 %self7, ptr align 8 @alloc_6581e7233c441557faa14a09e84c8b0e) #14
  unreachable

bb10:                                             ; preds = %bb60, %bb53
  %_42 = load i64, ptr %i, align 8
  %_41 = add i64 %_42, %last_byte_offset
  %_40 = add i64 %_41, 64
  %_39 = icmp ult i64 %_40, %haystack.1
  br i1 %_39, label %bb11, label %bb22

bb22:                                             ; preds = %bb10
  br label %bb23

bb11:                                             ; preds = %bb10
  %52 = load i8, ptr %result, align 1
  %_43 = trunc i8 %52 to i1
  br i1 %_43, label %bb23, label %bb12

bb23:                                             ; preds = %bb11, %bb22
  br label %bb24

bb12:                                             ; preds = %bb11
  call void @llvm.memset.p0.i64(ptr align 2 %masks, i8 0, i64 8, i1 false)
  store i64 0, ptr %iter, align 8
  %53 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 4, ptr %53, align 8
  br label %bb13

bb13:                                             ; preds = %bb16, %bb12
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_124 = load i64, ptr %iter, align 8
  %54 = getelementptr inbounds i8, ptr %iter, i64 8
  %_125 = load i64, ptr %54, align 8
  %_119 = icmp ult i64 %_124, %_125
  br i1 %_119, label %bb55, label %bb57

bb57:                                             ; preds = %bb13
  store i64 0, ptr %iter2, align 8
  %55 = getelementptr inbounds i8, ptr %iter2, i64 8
  store i64 4, ptr %55, align 8
  br label %bb17

bb55:                                             ; preds = %bb13
  %old13 = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_123 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h56ae148ca180e47cE"(i64 %old13, i64 1)
  store i64 %_123, ptr %iter, align 8
  %56 = getelementptr inbounds i8, ptr %_46, i64 8
  store i64 %old13, ptr %56, align 8
  store i64 1, ptr %_46, align 8
  %57 = getelementptr inbounds i8, ptr %_46, i64 8
  %j14 = load i64, ptr %57, align 8
  %_53 = load i64, ptr %i, align 8
  %_54 = mul i64 %j14, 16
  %_52 = add i64 %_53, %_54
; call core::str::pattern::simd_contains::{{closure}}
  %_49 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45758437e11d1495E"(ptr align 8 %test_chunk, i64 %_52)
  %_55 = icmp ult i64 %j14, 4
  br i1 %_55, label %bb16, label %panic15

bb17:                                             ; preds = %bb21, %bb57
  %other11 = getelementptr inbounds i8, ptr %iter2, i64 8
  %_131 = load i64, ptr %iter2, align 8
  %58 = getelementptr inbounds i8, ptr %iter2, i64 8
  %_132 = load i64, ptr %58, align 8
  %_126 = icmp ult i64 %_131, %_132
  br i1 %_126, label %bb58, label %bb60

bb60:                                             ; preds = %bb17
  %59 = load i64, ptr %i, align 8
  %60 = add i64 %59, 64
  store i64 %60, ptr %i, align 8
  br label %bb10

bb58:                                             ; preds = %bb17
  %old = load i64, ptr %iter2, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_130 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h56ae148ca180e47cE"(i64 %old, i64 1)
  store i64 %_130, ptr %iter2, align 8
  %61 = getelementptr inbounds i8, ptr %_57, i64 8
  store i64 %old, ptr %61, align 8
  store i64 1, ptr %_57, align 8
  %62 = getelementptr inbounds i8, ptr %_57, i64 8
  %j = load i64, ptr %62, align 8
  %_61 = icmp ult i64 %j, 4
  br i1 %_61, label %bb18, label %panic12

bb18:                                             ; preds = %bb58
  %63 = getelementptr inbounds [4 x i16], ptr %masks, i64 0, i64 %j
  %mask = load i16, ptr %63, align 2
  %64 = icmp eq i16 %mask, 0
  br i1 %64, label %bb21, label %bb19

panic12:                                          ; preds = %bb58
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %j, i64 4, ptr align 8 @alloc_b909a04b5e0d31af8ff45541f6106dff) #14
  unreachable

bb21:                                             ; preds = %bb19, %bb18
  br label %bb17

bb19:                                             ; preds = %bb18
  %_66 = load i64, ptr %i, align 8
  %_67 = mul i64 %j, 16
  %_65 = add i64 %_66, %_67
  %65 = load i8, ptr %result, align 1
  %_68 = trunc i8 %65 to i1
  store i64 %_65, ptr %_64, align 8
  %66 = getelementptr inbounds i8, ptr %_64, i64 8
  store i16 %mask, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %_64, i64 10
  %68 = zext i1 %_68 to i8
  store i8 %68, ptr %67, align 2
  %69 = load i64, ptr %_64, align 8
  %70 = getelementptr inbounds i8, ptr %_64, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %_64, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_62 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0f7505f8f15e88a4E"(ptr align 8 %check_mask, i64 %69, i16 %71, i1 zeroext %74)
  %75 = load i8, ptr %result, align 1
  %76 = trunc i8 %75 to i1
  %77 = or i1 %76, %_62
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %result, align 1
  br label %bb21

bb16:                                             ; preds = %bb55
  %79 = getelementptr inbounds [4 x i16], ptr %masks, i64 0, i64 %j14
  store i16 %_49, ptr %79, align 2
  br label %bb13

panic15:                                          ; preds = %bb55
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %j14, i64 4, ptr align 8 @alloc_9a698867b0bf7c385ee30a72e4035d4d) #14
  unreachable

bb24:                                             ; preds = %bb30, %bb23
  %_72 = load i64, ptr %i, align 8
  %_71 = add i64 %_72, %last_byte_offset
  %_70 = add i64 %_71, 16
  %_69 = icmp ult i64 %_70, %haystack.1
  br i1 %_69, label %bb25, label %bb31

bb31:                                             ; preds = %bb24
  br label %bb32

bb25:                                             ; preds = %bb24
  %80 = load i8, ptr %result, align 1
  %_73 = trunc i8 %80 to i1
  br i1 %_73, label %bb32, label %bb26

bb32:                                             ; preds = %bb25, %bb31
  %_84 = sub i64 %haystack.1, %last_byte_offset
  %i17 = sub i64 %_84, 16
; call core::str::pattern::simd_contains::{{closure}}
  %mask18 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45758437e11d1495E"(ptr align 8 %test_chunk, i64 %i17)
  %81 = icmp eq i16 %mask18, 0
  br i1 %81, label %bb36, label %bb34

bb26:                                             ; preds = %bb25
  %_77 = load i64, ptr %i, align 8
; call core::str::pattern::simd_contains::{{closure}}
  %mask16 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45758437e11d1495E"(ptr align 8 %test_chunk, i64 %_77)
  %82 = icmp eq i16 %mask16, 0
  br i1 %82, label %bb30, label %bb28

bb30:                                             ; preds = %bb28, %bb26
  %83 = load i64, ptr %i, align 8
  %84 = add i64 %83, 16
  store i64 %84, ptr %i, align 8
  br label %bb24

bb28:                                             ; preds = %bb26
  %_81 = load i64, ptr %i, align 8
  %85 = load i8, ptr %result, align 1
  %_82 = trunc i8 %85 to i1
  store i64 %_81, ptr %_80, align 8
  %86 = getelementptr inbounds i8, ptr %_80, i64 8
  store i16 %mask16, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %_80, i64 10
  %88 = zext i1 %_82 to i8
  store i8 %88, ptr %87, align 2
  %89 = load i64, ptr %_80, align 8
  %90 = getelementptr inbounds i8, ptr %_80, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %_80, i64 10
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_78 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0f7505f8f15e88a4E"(ptr align 8 %check_mask, i64 %89, i16 %91, i1 zeroext %94)
  %95 = load i8, ptr %result, align 1
  %96 = trunc i8 %95 to i1
  %97 = or i1 %96, %_78
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %result, align 1
  br label %bb30

bb36:                                             ; preds = %bb34, %bb32
  %99 = load i8, ptr %result, align 1
  %_92 = trunc i8 %99 to i1
  %100 = zext i1 %_92 to i8
  store i8 %100, ptr %_0, align 1
  br label %bb38

bb34:                                             ; preds = %bb32
  %101 = load i8, ptr %result, align 1
  %_91 = trunc i8 %101 to i1
  store i64 %i17, ptr %_90, align 8
  %102 = getelementptr inbounds i8, ptr %_90, i64 8
  store i16 %mask18, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %_90, i64 10
  %104 = zext i1 %_91 to i8
  store i8 %104, ptr %103, align 2
  %105 = load i64, ptr %_90, align 8
  %106 = getelementptr inbounds i8, ptr %_90, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %_90, i64 10
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_88 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0f7505f8f15e88a4E"(ptr align 8 %check_mask, i64 %105, i16 %107, i1 zeroext %110)
  %111 = load i8, ptr %result, align 1
  %112 = trunc i8 %111 to i1
  %113 = or i1 %112, %_88
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %result, align 1
  br label %bb36

bb38:                                             ; preds = %bb37, %bb36
  %115 = load i8, ptr %_0, align 1
  ret i8 %115

bb44:                                             ; preds = %bb7
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1 @alloc_d0b5540d38aa67683bd942cb6db4a43b, i64 28, ptr align 8 @alloc_6cf54154542de7742fe5e8314c4406a8) #14
  unreachable

bb45:                                             ; preds = %bb7
  %size = load i64, ptr %self3, align 8
  store ptr %haystack.0, ptr %_23, align 8
  %116 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %haystack.1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %_23, i64 16
  store i64 %size, ptr %117, align 8
; call core::iter::traits::iterator::Iterator::try_fold
  %118 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00533efa66458c76E(ptr align 8 %_23, ptr align 8 %needle)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %_103, align 1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_21 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b54f8c8559b5dcdE"(ptr align 1 %_103, ptr align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4)
  %120 = zext i1 %_21 to i8
  store i8 %120, ptr %_0, align 1
  br label %bb37

bb37:                                             ; preds = %bb5, %bb45
  br label %bb38

bb14:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: cold inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0f7505f8f15e88a4E"(ptr align 8 %_1, i64 %idx, i16 %mask, i1 zeroext %skip) unnamed_addr #4 {
start:
  %0 = alloca [4 x i8], align 4
  %mask1 = alloca [2 x i8], align 2
  %_0 = alloca [1 x i8], align 1
  br i1 %skip, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i16 %mask, ptr %mask1, align 2
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb10

bb3:                                              ; preds = %bb7, %bb2
  %_6 = load i16, ptr %mask1, align 2
  %1 = icmp eq i16 %_6, 0
  br i1 %1, label %bb8, label %bb4

bb8:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb9

bb4:                                              ; preds = %bb3
  %self = load i16, ptr %mask1, align 2
  %2 = call i16 @llvm.cttz.i16(i16 %self, i1 false)
  %3 = zext i16 %2 to i32
  store i32 %3, ptr %0, align 4
  %trailing = load i32, ptr %0, align 4
  %_11 = zext i32 %trailing to i64
  %_10 = add i64 %idx, %_11
  %offset = add i64 %_10, 1
  %self.0 = load ptr, ptr %_1, align 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  %self.1 = load i64, ptr %4, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 %offset, i64 %self.1, ptr %self.0, i64 %self.1)
  %self.02 = extractvalue { ptr, i64 } %5, 0
  %self.13 = extractvalue { ptr, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18.0 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_18.1 = load i64, ptr %7, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 0, i64 %_18.1, ptr %self.02, i64 %self.13)
  %sub.0 = extractvalue { ptr, i64 } %8, 0
  %sub.1 = extractvalue { ptr, i64 } %8, 1
; call core::str::pattern::small_slice_eq
  %_13 = call zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h7ea86529e8c4d5dbE(ptr align 1 %sub.0, i64 %sub.1, ptr align 1 %_18.0, i64 %_18.1)
  br i1 %_13, label %bb6, label %bb7

bb9:                                              ; preds = %bb6, %bb8
  br label %bb10

bb7:                                              ; preds = %bb4
  %9 = and i32 %trailing, 15
  %10 = trunc i32 %9 to i16
  %_16 = shl i16 1, %10
  %_15 = xor i16 %_16, -1
  %11 = load i16, ptr %mask1, align 2
  %12 = and i16 %11, %_15
  store i16 %12, ptr %mask1, align 2
  br label %bb3

bb6:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9
  %13 = load i8, ptr %_0, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h45758437e11d1495E"(ptr align 8 %_1, i64 %idx) unnamed_addr #0 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %self.0 = load ptr, ptr %_1, align 8
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %self.1 = load i64, ptr %8, align 8
  %self = getelementptr inbounds i8, ptr %self.0, i64 %idx
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17hfbb016f3a9407637E(ptr sret([16 x i8]) align 16 %7, ptr %self)
  %a = load <16 x i8>, ptr %7, align 16
  %self1 = getelementptr inbounds i8, ptr %self.0, i64 %idx
  %9 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %9, align 8
  %count = load i64, ptr %_17, align 8
  %self2 = getelementptr inbounds i8, ptr %self1, i64 %count
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17hfbb016f3a9407637E(ptr sret([16 x i8]) align 16 %6, ptr %self2)
  %b = load <16 x i8>, ptr %6, align 16
  %10 = getelementptr inbounds i8, ptr %_1, i64 24
  %_18 = load ptr, ptr %10, align 8
  %other = load <16 x i8>, ptr %_18, align 16
  %11 = icmp eq <16 x i8> %a, %other
  %12 = sext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr %5, align 16
  %eq_first = load <16 x i8>, ptr %5, align 16
  store <16 x i8> %eq_first, ptr %4, align 16
; call core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
  %_23 = call zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17hfb8acee7622d66f5E"(ptr align 16 %4)
  %13 = getelementptr inbounds i8, ptr %_1, i64 32
  %_19 = load ptr, ptr %13, align 8
  %other3 = load <16 x i8>, ptr %_19, align 16
  %14 = icmp eq <16 x i8> %b, %other3
  %15 = sext <16 x i1> %14 to <16 x i8>
  store <16 x i8> %15, ptr %3, align 16
  %eq_last = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %eq_last, ptr %2, align 16
; call core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
  %_25 = call zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17hfb8acee7622d66f5E"(ptr align 16 %2)
  %16 = and <16 x i8> %eq_first, %eq_last
  store <16 x i8> %16, ptr %1, align 16
  %_27 = load <16 x i8>, ptr %1, align 16
  store <16 x i8> %_27, ptr %0, align 16
; call core::core_simd::masks::mask_impl::Mask<T,_>::to_bitmask_integer
  %_15 = call i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h43dd9f248e75998aE"(ptr align 16 %0)
  %mask = trunc i64 %_15 to i16
  ret i16 %mask
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5effc9ebe4219adcE"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 {
start:
  %idx = load i64, ptr %_2, align 8
  %_8.0 = load ptr, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_8.1 = load i64, ptr %0, align 8
  %_6 = icmp ult i64 %idx, %_8.1
  br i1 %_6, label %bb1, label %panic

bb1:                                              ; preds = %start
  %_9.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_9.1 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds [0 x i8], ptr %_9.0, i64 0, i64 %idx
  %_4 = load i8, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %_1, i64 16
  %_10 = load ptr, ptr %3, align 8
  %_7 = load i8, ptr %_10, align 1
  %_0 = icmp ne i8 %_4, %_7
  ret i1 %_0

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %idx, i64 %_8.1, ptr align 8 @alloc_8cc17694d981e8ffc4bb82cceee5e7d7) #14
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h664418dc65772d25E"(ptr align 8 %_1, ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %c = alloca [16 x i8], align 8
  store ptr %0, ptr %c, align 8
  %2 = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %1, ptr %2, align 8
  %other = load ptr, ptr %_1, align 8
  %other.0 = load ptr, ptr %other, align 8
  %3 = getelementptr inbounds i8, ptr %other, i64 8
  %other.1 = load i64, ptr %3, align 8
  %4 = load ptr, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load i64, ptr %5, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %4, i64 %6, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h1c0fe68fe4ebd119E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #0 {
start:
  %_45 = alloca [16 x i8], align 8
  %iter3 = alloca [16 x i8], align 8
  %start2 = alloca [8 x i8], align 8
  %_25 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %start1 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 32
  %old_pos = load i64, ptr %0, align 8
  %needle_last = sub i64 %needle.1, 1
  br label %bb1

bb1:                                              ; preds = %bb42, %start
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_10 = load i64, ptr %1, align 8
  %index = add i64 %_10, %needle_last
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %2 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5b11716da5b4783fE"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
  store ptr %2, ptr %_8, align 8
  %3 = load ptr, ptr %_8, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_11 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_11, 0
  br i1 %6, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %haystack.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 32
  %_14 = load i64, ptr %8, align 8
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h1737e71e325342deE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_14)
  br label %bb43

bb4:                                              ; preds = %bb1
  %_61 = load ptr, ptr %_8, align 8
  %tail_byte = load i8, ptr %_61, align 1
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_15 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h36682b0bbb97d845E"()
  br i1 %_15, label %bb7, label %bb11

bb43:                                             ; preds = %bb8, %bb39, %bb3
  ret void

bb11:                                             ; preds = %bb10, %bb4
  %9 = getelementptr inbounds i8, ptr %self, i64 24
  %_64 = load i64, ptr %9, align 8
  %_66 = and i8 %tail_byte, 63
  %_65 = zext i8 %_66 to i64
  %10 = and i64 %_65, 63
  %_63 = lshr i64 %_64, %10
  %_62 = and i64 %_63, 1
  %11 = icmp eq i64 %_62, 0
  br i1 %11, label %bb13, label %bb12

bb7:                                              ; preds = %bb4
  %12 = getelementptr inbounds i8, ptr %self, i64 32
  %_17 = load i64, ptr %12, align 8
  %_16 = icmp ne i64 %old_pos, %_17
  br i1 %_16, label %bb8, label %bb10

bb10:                                             ; preds = %bb7
  br label %bb11

bb8:                                              ; preds = %bb7
  %13 = getelementptr inbounds i8, ptr %self, i64 32
  %_18 = load i64, ptr %13, align 8
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h1737e71e325342deE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_18)
  br label %bb43

bb13:                                             ; preds = %bb11
  %14 = getelementptr inbounds i8, ptr %self, i64 32
  %15 = getelementptr inbounds i8, ptr %self, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %needle.1
  store i64 %17, ptr %14, align 8
  br i1 %long_period, label %bb15, label %bb14

bb12:                                             ; preds = %bb11
  br i1 %long_period, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  %18 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %18, align 8
  br label %bb15

bb15:                                             ; preds = %bb14, %bb13
  br label %bb42

bb42:                                             ; preds = %bb41, %bb15
  br label %bb1

bb17:                                             ; preds = %bb12
  %v1 = load i64, ptr %self, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 48
  %v2 = load i64, ptr %19, align 8
; call core::cmp::max_by
  %20 = call i64 @_ZN4core3cmp6max_by17h750c6f2a41a08763E(i64 %v1, i64 %v2)
  store i64 %20, ptr %start1, align 8
  br label %bb18

bb16:                                             ; preds = %bb12
  %21 = load i64, ptr %self, align 8
  store i64 %21, ptr %start1, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %_23 = load i64, ptr %start1, align 8
  store i64 %_23, ptr %iter, align 8
  %22 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %needle.1, ptr %22, align 8
  br label %bb19

bb19:                                             ; preds = %bb25, %bb18
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_72 = load i64, ptr %iter, align 8
  %23 = getelementptr inbounds i8, ptr %iter, i64 8
  %_73 = load i64, ptr %23, align 8
  %_67 = icmp ult i64 %_72, %_73
  br i1 %_67, label %bb46, label %bb48

bb48:                                             ; preds = %bb19
  br i1 %long_period, label %bb26, label %bb27

bb46:                                             ; preds = %bb19
  %old = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_71 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h56ae148ca180e47cE"(i64 %old, i64 1)
  store i64 %_71, ptr %iter, align 8
  %24 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %old, ptr %24, align 8
  store i64 1, ptr %_25, align 8
  %25 = getelementptr inbounds i8, ptr %_25, i64 8
  %i5 = load i64, ptr %25, align 8
  %_30 = icmp ult i64 %i5, %needle.1
  br i1 %_30, label %bb20, label %panic6

bb27:                                             ; preds = %bb48
  %26 = getelementptr inbounds i8, ptr %self, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %start2, align 8
  br label %bb28

bb26:                                             ; preds = %bb48
  store i64 0, ptr %start2, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %_42 = load i64, ptr %start2, align 8
  %_43 = load i64, ptr %self, align 8
  store i64 %_42, ptr %iter3, align 8
  %28 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_43, ptr %28, align 8
  br label %bb29

bb29:                                             ; preds = %bb37, %bb28
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %29 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd604b69de626ee3fE"(ptr align 8 %iter3)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %_45, align 8
  %32 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 %31, ptr %32, align 8
  %_47 = load i64, ptr %_45, align 8
  %33 = icmp eq i64 %_47, 0
  br i1 %33, label %bb31, label %bb30

bb31:                                             ; preds = %bb29
  %34 = getelementptr inbounds i8, ptr %self, i64 32
  %match_pos = load i64, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %self, i64 32
  %36 = getelementptr inbounds i8, ptr %self, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %needle.1
  store i64 %38, ptr %35, align 8
  br i1 %long_period, label %bb39, label %bb38

bb30:                                             ; preds = %bb29
  %39 = getelementptr inbounds i8, ptr %_45, i64 8
  %i = load i64, ptr %39, align 8
  %_51 = icmp ult i64 %i, %needle.1
  br i1 %_51, label %bb32, label %panic

bb38:                                             ; preds = %bb31
  %40 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %40, align 8
  br label %bb39

bb39:                                             ; preds = %bb38, %bb31
  %_60 = add i64 %match_pos, %needle.1
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::matching
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17ha99b164e9e49d21eE"(ptr sret([24 x i8]) align 8 %_0, i64 %match_pos, i64 %_60)
  br label %bb43

bb32:                                             ; preds = %bb30
  %41 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i
  %_50 = load i8, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %self, i64 32
  %_54 = load i64, ptr %42, align 8
  %_53 = add i64 %_54, %i
  %_56 = icmp ult i64 %_53, %haystack.1
  br i1 %_56, label %bb33, label %panic4

panic:                                            ; preds = %bb30
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i, i64 %needle.1, ptr align 8 @alloc_ff3d81b5c02c61ff6765870bae09bd90) #14
  unreachable

bb33:                                             ; preds = %bb32
  %43 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_53
  %_52 = load i8, ptr %43, align 1
  %_49 = icmp ne i8 %_50, %_52
  br i1 %_49, label %bb34, label %bb37

panic4:                                           ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_53, i64 %haystack.1, ptr align 8 @alloc_a1f18b7736b2d62dfea50214c99bc585) #14
  unreachable

bb37:                                             ; preds = %bb33
  br label %bb29

bb34:                                             ; preds = %bb33
  %44 = getelementptr inbounds i8, ptr %self, i64 16
  %_57 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %self, i64 32
  %46 = getelementptr inbounds i8, ptr %self, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %_57
  store i64 %48, ptr %45, align 8
  br i1 %long_period, label %bb36, label %bb35

bb35:                                             ; preds = %bb34
  %49 = getelementptr inbounds i8, ptr %self, i64 16
  %_58 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %self, i64 48
  %51 = sub i64 %needle.1, %_58
  store i64 %51, ptr %50, align 8
  br label %bb36

bb36:                                             ; preds = %bb35, %bb34
  br label %bb41

bb41:                                             ; preds = %bb24, %bb36
  br label %bb42

bb20:                                             ; preds = %bb46
  %52 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i5
  %_29 = load i8, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %self, i64 32
  %_33 = load i64, ptr %53, align 8
  %_32 = add i64 %_33, %i5
  %_35 = icmp ult i64 %_32, %haystack.1
  br i1 %_35, label %bb21, label %panic7

panic6:                                           ; preds = %bb46
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i5, i64 %needle.1, ptr align 8 @alloc_70e067e9caceffb0495a1ba70e5bde5b) #14
  unreachable

bb21:                                             ; preds = %bb20
  %54 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_32
  %_31 = load i8, ptr %54, align 1
  %_28 = icmp ne i8 %_29, %_31
  br i1 %_28, label %bb22, label %bb25

panic7:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_32, i64 %haystack.1, ptr align 8 @alloc_1be711072f2b745146df4e520c0dc296) #14
  unreachable

bb25:                                             ; preds = %bb21
  br label %bb19

bb22:                                             ; preds = %bb21
  %_38 = load i64, ptr %self, align 8
  %_37 = sub i64 %i5, %_38
  %_36 = add i64 %_37, 1
  %55 = getelementptr inbounds i8, ptr %self, i64 32
  %56 = getelementptr inbounds i8, ptr %self, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %_36
  store i64 %58, ptr %55, align 8
  br i1 %long_period, label %bb24, label %bb23

bb23:                                             ; preds = %bb22
  %59 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %59, align 8
  br label %bb24

bb24:                                             ; preds = %bb23, %bb22
  br label %bb41

bb2:                                              ; No predecessors!
  unreachable
}

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h6b34564a3bc72355E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #0 {
start:
  %_45 = alloca [16 x i8], align 8
  %iter3 = alloca [16 x i8], align 8
  %start2 = alloca [8 x i8], align 8
  %_25 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %start1 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 32
  %old_pos = load i64, ptr %0, align 8
  %needle_last = sub i64 %needle.1, 1
  br label %bb1

bb1:                                              ; preds = %bb42, %start
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_10 = load i64, ptr %1, align 8
  %index = add i64 %_10, %needle_last
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %2 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5b11716da5b4783fE"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
  store ptr %2, ptr %_8, align 8
  %3 = load ptr, ptr %_8, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_11 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_11, 0
  br i1 %6, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %haystack.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 32
  %_14 = load i64, ptr %8, align 8
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0b448bfe8bc4dedcE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_14)
  br label %bb43

bb4:                                              ; preds = %bb1
  %_61 = load ptr, ptr %_8, align 8
  %tail_byte = load i8, ptr %_61, align 1
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_15 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h9fe600aa8a15fd51E"()
  br i1 %_15, label %bb7, label %bb11

bb43:                                             ; preds = %bb8, %bb39, %bb3
  ret void

bb11:                                             ; preds = %bb10, %bb4
  %9 = getelementptr inbounds i8, ptr %self, i64 24
  %_64 = load i64, ptr %9, align 8
  %_66 = and i8 %tail_byte, 63
  %_65 = zext i8 %_66 to i64
  %10 = and i64 %_65, 63
  %_63 = lshr i64 %_64, %10
  %_62 = and i64 %_63, 1
  %11 = icmp eq i64 %_62, 0
  br i1 %11, label %bb13, label %bb12

bb7:                                              ; preds = %bb4
  %12 = getelementptr inbounds i8, ptr %self, i64 32
  %_17 = load i64, ptr %12, align 8
  %_16 = icmp ne i64 %old_pos, %_17
  br i1 %_16, label %bb8, label %bb10

bb10:                                             ; preds = %bb7
  br label %bb11

bb8:                                              ; preds = %bb7
  %13 = getelementptr inbounds i8, ptr %self, i64 32
  %_18 = load i64, ptr %13, align 8
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0b448bfe8bc4dedcE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_18)
  br label %bb43

bb13:                                             ; preds = %bb11
  %14 = getelementptr inbounds i8, ptr %self, i64 32
  %15 = getelementptr inbounds i8, ptr %self, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %needle.1
  store i64 %17, ptr %14, align 8
  br i1 %long_period, label %bb15, label %bb14

bb12:                                             ; preds = %bb11
  br i1 %long_period, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  %18 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %18, align 8
  br label %bb15

bb15:                                             ; preds = %bb14, %bb13
  br label %bb42

bb42:                                             ; preds = %bb41, %bb15
  br label %bb1

bb17:                                             ; preds = %bb12
  %v1 = load i64, ptr %self, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 48
  %v2 = load i64, ptr %19, align 8
; call core::cmp::max_by
  %20 = call i64 @_ZN4core3cmp6max_by17h750c6f2a41a08763E(i64 %v1, i64 %v2)
  store i64 %20, ptr %start1, align 8
  br label %bb18

bb16:                                             ; preds = %bb12
  %21 = load i64, ptr %self, align 8
  store i64 %21, ptr %start1, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %_23 = load i64, ptr %start1, align 8
  store i64 %_23, ptr %iter, align 8
  %22 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %needle.1, ptr %22, align 8
  br label %bb19

bb19:                                             ; preds = %bb25, %bb18
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_72 = load i64, ptr %iter, align 8
  %23 = getelementptr inbounds i8, ptr %iter, i64 8
  %_73 = load i64, ptr %23, align 8
  %_67 = icmp ult i64 %_72, %_73
  br i1 %_67, label %bb46, label %bb48

bb48:                                             ; preds = %bb19
  br i1 %long_period, label %bb26, label %bb27

bb46:                                             ; preds = %bb19
  %old = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_71 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h56ae148ca180e47cE"(i64 %old, i64 1)
  store i64 %_71, ptr %iter, align 8
  %24 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %old, ptr %24, align 8
  store i64 1, ptr %_25, align 8
  %25 = getelementptr inbounds i8, ptr %_25, i64 8
  %i5 = load i64, ptr %25, align 8
  %_30 = icmp ult i64 %i5, %needle.1
  br i1 %_30, label %bb20, label %panic6

bb27:                                             ; preds = %bb48
  %26 = getelementptr inbounds i8, ptr %self, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %start2, align 8
  br label %bb28

bb26:                                             ; preds = %bb48
  store i64 0, ptr %start2, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %_42 = load i64, ptr %start2, align 8
  %_43 = load i64, ptr %self, align 8
  store i64 %_42, ptr %iter3, align 8
  %28 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_43, ptr %28, align 8
  br label %bb29

bb29:                                             ; preds = %bb37, %bb28
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %29 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd604b69de626ee3fE"(ptr align 8 %iter3)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %_45, align 8
  %32 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 %31, ptr %32, align 8
  %_47 = load i64, ptr %_45, align 8
  %33 = icmp eq i64 %_47, 0
  br i1 %33, label %bb31, label %bb30

bb31:                                             ; preds = %bb29
  %34 = getelementptr inbounds i8, ptr %self, i64 32
  %match_pos = load i64, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %self, i64 32
  %36 = getelementptr inbounds i8, ptr %self, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %needle.1
  store i64 %38, ptr %35, align 8
  br i1 %long_period, label %bb39, label %bb38

bb30:                                             ; preds = %bb29
  %39 = getelementptr inbounds i8, ptr %_45, i64 8
  %i = load i64, ptr %39, align 8
  %_51 = icmp ult i64 %i, %needle.1
  br i1 %_51, label %bb32, label %panic

bb38:                                             ; preds = %bb31
  %40 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %40, align 8
  br label %bb39

bb39:                                             ; preds = %bb38, %bb31
  %_60 = add i64 %match_pos, %needle.1
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::matching
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2abf7a370ff37570E"(ptr sret([24 x i8]) align 8 %_0, i64 %match_pos, i64 %_60)
  br label %bb43

bb32:                                             ; preds = %bb30
  %41 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i
  %_50 = load i8, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %self, i64 32
  %_54 = load i64, ptr %42, align 8
  %_53 = add i64 %_54, %i
  %_56 = icmp ult i64 %_53, %haystack.1
  br i1 %_56, label %bb33, label %panic4

panic:                                            ; preds = %bb30
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i, i64 %needle.1, ptr align 8 @alloc_ff3d81b5c02c61ff6765870bae09bd90) #14
  unreachable

bb33:                                             ; preds = %bb32
  %43 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_53
  %_52 = load i8, ptr %43, align 1
  %_49 = icmp ne i8 %_50, %_52
  br i1 %_49, label %bb34, label %bb37

panic4:                                           ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_53, i64 %haystack.1, ptr align 8 @alloc_a1f18b7736b2d62dfea50214c99bc585) #14
  unreachable

bb37:                                             ; preds = %bb33
  br label %bb29

bb34:                                             ; preds = %bb33
  %44 = getelementptr inbounds i8, ptr %self, i64 16
  %_57 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %self, i64 32
  %46 = getelementptr inbounds i8, ptr %self, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %_57
  store i64 %48, ptr %45, align 8
  br i1 %long_period, label %bb36, label %bb35

bb35:                                             ; preds = %bb34
  %49 = getelementptr inbounds i8, ptr %self, i64 16
  %_58 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %self, i64 48
  %51 = sub i64 %needle.1, %_58
  store i64 %51, ptr %50, align 8
  br label %bb36

bb36:                                             ; preds = %bb35, %bb34
  br label %bb41

bb41:                                             ; preds = %bb24, %bb36
  br label %bb42

bb20:                                             ; preds = %bb46
  %52 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i5
  %_29 = load i8, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %self, i64 32
  %_33 = load i64, ptr %53, align 8
  %_32 = add i64 %_33, %i5
  %_35 = icmp ult i64 %_32, %haystack.1
  br i1 %_35, label %bb21, label %panic7

panic6:                                           ; preds = %bb46
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i5, i64 %needle.1, ptr align 8 @alloc_70e067e9caceffb0495a1ba70e5bde5b) #14
  unreachable

bb21:                                             ; preds = %bb20
  %54 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_32
  %_31 = load i8, ptr %54, align 1
  %_28 = icmp ne i8 %_29, %_31
  br i1 %_28, label %bb22, label %bb25

panic7:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_32, i64 %haystack.1, ptr align 8 @alloc_1be711072f2b745146df4e520c0dc296) #14
  unreachable

bb25:                                             ; preds = %bb21
  br label %bb19

bb22:                                             ; preds = %bb21
  %_38 = load i64, ptr %self, align 8
  %_37 = sub i64 %i5, %_38
  %_36 = add i64 %_37, 1
  %55 = getelementptr inbounds i8, ptr %self, i64 32
  %56 = getelementptr inbounds i8, ptr %self, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %_36
  store i64 %58, ptr %55, align 8
  br i1 %long_period, label %bb24, label %bb23

bb23:                                             ; preds = %bb22
  %59 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %59, align 8
  br label %bb24

bb24:                                             ; preds = %bb23, %bb22
  br label %bb41

bb2:                                              ; No predecessors!
  unreachable
}

; core::str::pattern::small_slice_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h7ea86529e8c4d5dbE(ptr align 1 %x.0, i64 %x.1, ptr align 1 %y.0, i64 %y.1) unnamed_addr #0 {
start:
  %py = alloca [8 x i8], align 8
  %px = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %iter = alloca [56 x i8], align 8
  %self = alloca [56 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_5 = icmp ult i64 %x.1, 4
  br i1 %_5, label %bb1, label %bb9

bb9:                                              ; preds = %start
  store ptr %x.0, ptr %px, align 8
  store ptr %y.0, ptr %py, align 8
  %self1 = load ptr, ptr %px, align 8
  %count = sub i64 %x.1, 4
  %pxend = getelementptr inbounds i8, ptr %self1, i64 %count
  %self2 = load ptr, ptr %py, align 8
  %count3 = sub i64 %y.1, 4
  %pyend = getelementptr inbounds i8, ptr %self2, i64 %count3
  br label %bb10

bb1:                                              ; preds = %start
  %_49 = getelementptr inbounds i8, ptr %x.0, i64 %x.1
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hbbd7891714356815E(ptr sret([56 x i8]) align 8 %self, ptr %x.0, ptr %_49, ptr align 1 %y.0, i64 %y.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self, i64 56, i1 false)
  br label %bb3

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load ptr, ptr %px, align 8
  %_27 = icmp ult ptr %_28, %pxend
  br i1 %_27, label %bb11, label %bb14

bb14:                                             ; preds = %bb10
; call core::ptr::read_unaligned
  %vx = call i32 @_ZN4core3ptr14read_unaligned17hafe750b646789f70E(ptr %pxend)
; call core::ptr::read_unaligned
  %vy = call i32 @_ZN4core3ptr14read_unaligned17hafe750b646789f70E(ptr %pyend)
  %0 = icmp eq i32 %vx, %vy
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb16

bb11:                                             ; preds = %bb10
  %_31 = load ptr, ptr %px, align 8
; call core::ptr::read_unaligned
  %vx4 = call i32 @_ZN4core3ptr14read_unaligned17hafe750b646789f70E(ptr %_31)
  %_34 = load ptr, ptr %py, align 8
; call core::ptr::read_unaligned
  %vy5 = call i32 @_ZN4core3ptr14read_unaligned17hafe750b646789f70E(ptr %_34)
  %_35 = icmp ne i32 %vx4, %vy5
  br i1 %_35, label %bb12, label %bb13

bb16:                                             ; preds = %bb15, %bb12, %bb14
  %2 = load i8, ptr %_0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3

bb13:                                             ; preds = %bb11
  %self6 = load ptr, ptr %px, align 8
  %_36 = getelementptr inbounds i8, ptr %self6, i64 4
  store ptr %_36, ptr %px, align 8
  %self7 = load ptr, ptr %py, align 8
  %_38 = getelementptr inbounds i8, ptr %self7, i64 4
  store ptr %_38, ptr %py, align 8
  br label %bb10

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_0, align 1
  br label %bb16

bb3:                                              ; preds = %bb8, %bb1
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %4 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2621b114fb711d23E"(ptr align 8 %iter)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %_10, align 8
  %7 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %_10, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_12 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_12, 0
  br i1 %11, label %bb6, label %bb5

bb6:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1
  br label %bb15

bb5:                                              ; preds = %bb3
  %_44 = load ptr, ptr %_10, align 8
  %b1 = load i8, ptr %_44, align 1
  %12 = getelementptr inbounds i8, ptr %_10, i64 8
  %_45 = load ptr, ptr %12, align 8
  %b2 = load i8, ptr %_45, align 1
  %_15 = icmp ne i8 %b1, %b2
  br i1 %_15, label %bb7, label %bb8

bb15:                                             ; preds = %bb7, %bb6
  br label %bb16

bb8:                                              ; preds = %bb5
  br label %bb3

bb7:                                              ; preds = %bb5
  store i8 0, ptr %_0, align 1
  br label %bb15

bb4:                                              ; No predecessors!
  unreachable
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hfcd879febcc326c3E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
start:
  %_71 = alloca [16 x i8], align 8
  %_67 = alloca [16 x i8], align 8
  %_63 = alloca [16 x i8], align 8
  %_57 = alloca [8 x i8], align 8
  %_55 = alloca [16 x i8], align 8
  %_53 = alloca [16 x i8], align 8
  %_51 = alloca [16 x i8], align 8
  %_50 = alloca [48 x i8], align 8
  %_48 = alloca [48 x i8], align 8
  %len = alloca [8 x i8], align 8
  %code = alloca [4 x i8], align 4
  store i32 %0, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  %_59 = icmp ult i32 %1, 128
  br i1 %_59, label %bb11, label %bb12

bb12:                                             ; preds = %start
  %2 = load i32, ptr %code, align 4
  %_60 = icmp ult i32 %2, 2048
  br i1 %_60, label %bb13, label %bb14

bb11:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb19

bb14:                                             ; preds = %bb12
  %3 = load i32, ptr %code, align 4
  %_61 = icmp ult i32 %3, 65536
  br i1 %_61, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i64 2, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb14
  store i64 4, ptr %len, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  store i64 3, ptr %len, align 8
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  br label %bb18

bb18:                                             ; preds = %bb13, %bb17
  br label %bb19

bb19:                                             ; preds = %bb11, %bb18
  %_4 = load i64, ptr %len, align 8
  switch i64 %_4, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb1:                                              ; preds = %bb5, %bb4, %bb3, %bb2, %bb19
  store ptr %len, ptr %_63, align 8
  %4 = getelementptr inbounds i8, ptr %_63, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_51, ptr align 8 %_63, i64 16, i1 false)
  store ptr %code, ptr %_67, align 8
  %5 = getelementptr inbounds i8, ptr %_67, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E", ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_53, ptr align 8 %_67, i64 16, i1 false)
  store i64 %dst.1, ptr %_57, align 8
  store ptr %_57, ptr %_71, align 8
  %6 = getelementptr inbounds i8, ptr %_71, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E", ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_55, ptr align 8 %_71, i64 16, i1 false)
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_51, i64 16, i1 false)
  %8 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_50, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_53, i64 16, i1 false)
  %9 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_50, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_55, i64 16, i1 false)
  store ptr @alloc_d51214f097f67314513b76e97e13aa6b, ptr %_48, align 8
  %10 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 3, ptr %10, align 8
  %11 = load ptr, ptr @0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %_48, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_48, i64 16
  store ptr %_50, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %16, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_48, ptr align 8 @alloc_054e99fbcf449d4476ca571e33a9e487) #14
  unreachable

bb2:                                              ; preds = %bb19
  %_6 = icmp uge i64 %dst.1, 1
  br i1 %_6, label %bb6, label %bb1

bb3:                                              ; preds = %bb19
  %_8 = icmp uge i64 %dst.1, 2
  br i1 %_8, label %bb7, label %bb1

bb4:                                              ; preds = %bb19
  %_10 = icmp uge i64 %dst.1, 3
  br i1 %_10, label %bb8, label %bb1

bb5:                                              ; preds = %bb19
  %_12 = icmp uge i64 %dst.1, 4
  br i1 %_12, label %bb9, label %bb1

bb6:                                              ; preds = %bb2
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %17 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %18 = load i32, ptr %code, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %17, align 1
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4b65047adecfad1fE"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_57859aeb3d01b34b21a99a66643e2791)
  %_0.0 = extractvalue { ptr, i64 } %20, 0
  %_0.1 = extractvalue { ptr, i64 } %20, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %_0.1, 1
  ret { ptr, i64 } %22

bb7:                                              ; preds = %bb3
  %a1 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %23 = load i32, ptr %code, align 4
  %_18 = lshr i32 %23, 6
  %_17 = and i32 %_18, 31
  %_16 = trunc i32 %_17 to i8
  %24 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %25 = or i8 %_16, -64
  store i8 %25, ptr %24, align 1
  %26 = load i32, ptr %code, align 4
  %_20 = and i32 %26, 63
  %_19 = trunc i32 %_20 to i8
  %27 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %28 = or i8 %_19, -128
  store i8 %28, ptr %27, align 1
  br label %bb10

bb8:                                              ; preds = %bb4
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %29 = load i32, ptr %code, align 4
  %_26 = lshr i32 %29, 12
  %_25 = and i32 %_26, 15
  %_24 = trunc i32 %_25 to i8
  %30 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %31 = or i8 %_24, -32
  store i8 %31, ptr %30, align 1
  %32 = load i32, ptr %code, align 4
  %_29 = lshr i32 %32, 6
  %_28 = and i32 %_29, 63
  %_27 = trunc i32 %_28 to i8
  %33 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %34 = or i8 %_27, -128
  store i8 %34, ptr %33, align 1
  %35 = load i32, ptr %code, align 4
  %_31 = and i32 %35, 63
  %_30 = trunc i32 %_31 to i8
  %36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %37 = or i8 %_30, -128
  store i8 %37, ptr %36, align 1
  br label %bb10

bb9:                                              ; preds = %bb5
  %a4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %38 = load i32, ptr %code, align 4
  %_38 = lshr i32 %38, 18
  %_37 = and i32 %_38, 7
  %_36 = trunc i32 %_37 to i8
  %39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %40 = or i8 %_36, -16
  store i8 %40, ptr %39, align 1
  %41 = load i32, ptr %code, align 4
  %_41 = lshr i32 %41, 12
  %_40 = and i32 %_41, 63
  %_39 = trunc i32 %_40 to i8
  %42 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %43 = or i8 %_39, -128
  store i8 %43, ptr %42, align 1
  %44 = load i32, ptr %code, align 4
  %_44 = lshr i32 %44, 6
  %_43 = and i32 %_44, 63
  %_42 = trunc i32 %_43 to i8
  %45 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %46 = or i8 %_42, -128
  store i8 %46, ptr %45, align 1
  %47 = load i32, ptr %code, align 4
  %_46 = and i32 %47, 63
  %_45 = trunc i32 %_46 to i8
  %48 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %49 = or i8 %_45, -128
  store i8 %49, ptr %48, align 1
  br label %bb10
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() unnamed_addr #3 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #17
  unreachable
}

; core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9bd8eb5a562cc030E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd604b69de626ee3fE"(ptr align 8 %self)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::iter::traits::double_ended::DoubleEndedIterator::rfind::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c3777ca984f04afE"(ptr align 8 %_1, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %x = alloca [8 x i8], align 8
  store i64 %0, ptr %x, align 8
; invoke core::str::pattern::simd_contains::{{closure}}
  %_4 = invoke zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5effc9ebe4219adcE"(ptr align 8 %_1, ptr align 8 %x)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %_8 = load i64, ptr %x, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8, ptr %11, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %12 = load i64, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; core::iter::traits::double_ended::DoubleEndedIterator::try_rfold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hdab646bf323fe767E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
; invoke core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
  %1 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h9bd8eb5a562cc030E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb8, %bb4, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  %8 = extractvalue { i64, i64 } %1, 0
  %9 = extractvalue { i64, i64 } %1, 1
  store i64 %8, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %9, ptr %10, align 8
  %_6 = load i64, ptr %_5, align 8
  %11 = icmp eq i64 %_6, 1
  br i1 %11, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %x = load i64, ptr %12, align 8
  store i8 0, ptr %_17, align 1
; invoke core::iter::traits::double_ended::DoubleEndedIterator::rfind::check::{{closure}}
  %13 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c3777ca984f04afE"(ptr align 8 %f, i64 %x)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %13, 0
  %_9.1 = extractvalue { i64, i64 } %13, 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %14 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hccbe7c744a69bcdfE"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %_8, align 8
  %17 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %16, ptr %17, align 8
  %_13 = load i64, ptr %_8, align 8
  %18 = icmp eq i64 %_13, 0
  br i1 %18, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  br label %bb1

bb8:                                              ; preds = %bb5
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  %residual = load i64, ptr %19, align 8
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %20 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd9309a9726dcd8deE"(i64 %residual)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %22, ptr %23, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %24 = load i64, ptr %_0, align 8
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %29 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h818a8db5adf21737E"()
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %31, ptr %32, align 8
  br label %bb13

bb6:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb16, %bb17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::traits::iterator::Iterator::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha81b3e1c9e4c08e0E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [1 x i8], align 1
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e903ad7018471bE(ptr align 8 %self, ptr align 8 %f)
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_4, align 1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b54f8c8559b5dcdE"(ptr align 1 %_4, ptr align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4)
  ret i1 %_0
}

; core::iter::traits::iterator::Iterator::any::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h56d848d66240c61aE"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
; call build_script_build::feature_allowed::{{closure}}
  %_4 = call zeroext i1 @"_ZN18build_script_build15feature_allowed28_$u7b$$u7b$closure$u7d$$u7d$17hab6c9cdcfb5bbb41E"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; core::iter::traits::iterator::Iterator::any::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf1a3fa19e3fbf281E"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::pattern::simd_contains::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h664418dc65772d25E"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hbbd7891714356815E(ptr sret([56 x i8]) align 8 %_0, ptr %self.0, ptr %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  store i8 1, ptr %_5, align 1
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %1 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha8126fc618b33231E"(ptr align 1 %other.0, i64 %other.1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_5, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %b.0 = extractvalue { ptr, ptr } %1, 0
  %b.1 = extractvalue { ptr, ptr } %1, 1
  store i8 0, ptr %_5, align 1
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc9337c23866c9865E"(ptr sret([56 x i8]) align 8 %_0, ptr %self.0, ptr %self.1, ptr %b.0, ptr %b.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb3:                                              ; preds = %bb4
  br label %bb2
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h00533efa66458c76E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
; invoke <core::slice::iter::Windows<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha35ae8fab83e888cE"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb8, %bb4, %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  %9 = extractvalue { ptr, i64 } %2, 0
  %10 = extractvalue { ptr, i64 } %2, 1
  store ptr %9, ptr %_5, align 8
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_6 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_6, 1
  br i1 %15, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x.0 = load ptr, ptr %_5, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  %x.1 = load i64, ptr %16, align 8
  store i8 0, ptr %_17, align 1
; invoke core::iter::traits::iterator::Iterator::any::check::{{closure}}
  %_9 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf1a3fa19e3fbf281E"(ptr align 8 %f, ptr align 1 %x.0, i64 %x.1)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1cfc5816bcbe8bcE"(i1 zeroext %_9)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %_8, align 1
  %19 = load i8, ptr %_8, align 1
  %20 = trunc i8 %19 to i1
  %_13 = zext i1 %20 to i64
  %21 = icmp eq i64 %_13, 0
  br i1 %21, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  br label %bb1

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %22 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf0920b39b8da158eE"()
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %_0, align 1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %24 = load i8, ptr %_0, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %26 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9118985e928de275E"()
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %_0, align 1
  br label %bb13

bb6:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb16, %bb17
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e903ad7018471bE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b433e3858a1aa87E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb8, %bb4, %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  %9 = extractvalue { ptr, i64 } %2, 0
  %10 = extractvalue { ptr, i64 } %2, 1
  store ptr %9, ptr %_5, align 8
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_6 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_6, 1
  br i1 %15, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x.0 = load ptr, ptr %_5, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  %x.1 = load i64, ptr %16, align 8
  store i8 0, ptr %_17, align 1
; invoke core::iter::traits::iterator::Iterator::any::check::{{closure}}
  %_9 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h56d848d66240c61aE"(ptr align 8 %f, ptr align 1 %x.0, i64 %x.1)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1cfc5816bcbe8bcE"(i1 zeroext %_9)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %_8, align 1
  %19 = load i8, ptr %_8, align 1
  %20 = trunc i8 %19 to i1
  %_13 = zext i1 %20 to i64
  %21 = icmp eq i64 %_13, 0
  br i1 %21, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  br label %bb1

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %22 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf0920b39b8da158eE"()
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %_0, align 1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %24 = load i8, ptr %_0, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %26 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9118985e928de275E"()
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %_0, align 1
  br label %bb13

bb6:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb16, %bb17
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51ba3dd7d78e61ecE(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd41b417d15aaf29aE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_0 = load i64, ptr %_2, align 8
  ret i64 %_0
}

; core::slice::<impl [T]>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he0a4d53364bbab0dE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_8 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %needle = alloca [16 x i8], align 8
  store ptr %0, ptr %needle, align 8
  %2 = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %needle, align 8
  %4 = getelementptr inbounds i8, ptr %needle, i64 8
  %n = load i64, ptr %4, align 8
  %_4 = icmp uge i64 %self.1, %n
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %_7.i = icmp ugt i64 %n, %self.1
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"

bb3.i:                                            ; preds = %bb1
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %n, i64 %self.1, ptr align 8 @alloc_c64833276dcb5250e04ff430ea42f372) #14
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit": ; preds = %bb1
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 0, i64 %n, ptr %self.0, i64 %self.1)
  %_11.0.i = extractvalue { ptr, i64 } %5, 0
  %_11.1.i = extractvalue { ptr, i64 } %5, 1
  %other.0 = extractvalue { ptr, i64 } %5, 0
  %other.1 = extractvalue { ptr, i64 } %5, 1
  store ptr %other.0, ptr %_8, align 8
  %6 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %other.1, ptr %6, align 8
  %7 = load ptr, ptr %needle, align 8
  %8 = getelementptr inbounds i8, ptr %needle, i64 8
  %9 = load i64, ptr %8, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %10 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %7, i64 %9, ptr align 1 %other.0, i64 %other.1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit", %bb2
  %12 = load i8, ptr %_0, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha8126fc618b33231E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %end_or_len = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %_7, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_9 = load ptr, ptr %end_or_len, align 8
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_9, 1
  ret { ptr, ptr } %1

bb1:                                              ; No predecessors!
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hadc11d1aa31b3499E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %i = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %0 = load i64, ptr @0, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8
  %_10 = icmp ult i64 %_9, %text.1
  br i1 %_10, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %3 = load i64, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7

bb3:                                              ; preds = %bb2
  %8 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %8, align 1
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_9, i64 %text.1, ptr align 8 @alloc_088f7798d70e5f6ed62563131ebc7f15) #14
  unreachable

bb5:                                              ; preds = %bb3
  %9 = load i64, ptr %i, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_11 = load i64, ptr %i, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_11, ptr %11, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17had8d91fead13f0beE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_0, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb4:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i1 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbf88f929e94541a4E"(i32 %0, i8 %1, i32 %default.0, i1 zeroext %default.1) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i64 4
  store i8 %1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %self, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 2
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 %default.0, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  %8 = zext i1 %default.1 to i8
  store i8 %8, ptr %7, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %x.0 = load i32, ptr %self, align 4
  %9 = getelementptr inbounds i8, ptr %self, i64 4
  %10 = load i8, ptr %9, align 4
  %x.1 = trunc i8 %10 to i1
  store i32 %x.0, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  %12 = zext i1 %x.1 to i8
  store i8 %12, ptr %11, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %13 = load i32, ptr %_0, align 4
  %14 = getelementptr inbounds i8, ptr %_0, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = insertvalue { i32, i1 } poison, i32 %13, 0
  %18 = insertvalue { i32, i1 } %17, i1 %16, 1
  ret { i32, i1 } %18

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1f61ec2830151e65E"(i64 %0) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  %2 = load i8, ptr %self, align 4
  %3 = trunc i8 %2 to i1
  %_2 = zext i1 %3 to i64
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4
  %x = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %x, ptr %6, align 4
  store i32 1, ptr %_0, align 4
  br label %bb6

bb2:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %7 = load i8, ptr %self, align 4
  %8 = trunc i8 %7 to i1
  %_4 = zext i1 %8 to i64
  %9 = icmp eq i64 %_4, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i32, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

bb5:                                              ; preds = %bb6
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6f596d7407124a56E"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca [56 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %3 = load i64, ptr %self, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17hbafe12196d4d33a0E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f0b3770eae287d4E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %x.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb6

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %_4 = load i64, ptr %self, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %5 = load ptr, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9

bb5:                                              ; preds = %bb6
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha3a80f20a0d5c832E"(i1 zeroext %0, i8 %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %self = alloca [2 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %self, align 1
  %5 = getelementptr inbounds i8, ptr %self, i64 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %self, align 1
  %7 = trunc i8 %6 to i1
  %_3 = zext i1 %7 to i64
  %8 = icmp eq i64 %_3, 0
  br i1 %8, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 1
  %t = load i8, ptr %9, align 1
  ret i8 %t

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #14
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %bb2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17hfb8acee7622d66f5E"(ptr align 16 %value) unnamed_addr #0 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %array3 = alloca [1 x i8], align 1
  %array2 = alloca [1 x i8], align 1
  %array1 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  %8 = getelementptr inbounds [1 x i8], ptr %array, i64 0, i64 0
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array1, ptr align 1 %array, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %7, ptr %array1)
  %vector = load <1 x i8>, ptr %7, align 1
  %9 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %9, ptr %6, align 16
  %_3 = load <16 x i8>, ptr %6, align 16
  %10 = load <16 x i8>, ptr %value, align 16
  %11 = icmp eq <16 x i8> %10, %_3
  %12 = sext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr %5, align 16
  %falses = load <16 x i8>, ptr %5, align 16
  %13 = getelementptr inbounds [1 x i8], ptr %array2, i64 0, i64 0
  store i8 -1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array3, ptr align 1 %array2, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %4, ptr %array3)
  %vector4 = load <1 x i8>, ptr %4, align 1
  %14 = shufflevector <1 x i8> %vector4, <1 x i8> %vector4, <16 x i32> zeroinitializer
  store <16 x i8> %14, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %3, align 16
  %15 = load <16 x i8>, ptr %value, align 16
  %16 = icmp eq <16 x i8> %15, %_5
  %17 = sext <16 x i1> %16 to <16 x i8>
  store <16 x i8> %17, ptr %2, align 16
  %trues = load <16 x i8>, ptr %2, align 16
  %18 = or <16 x i8> %falses, %trues
  store <16 x i8> %18, ptr %1, align 16
  %valid = load <16 x i8>, ptr %1, align 16
  %19 = trunc <16 x i8> %valid to <16 x i1>
  %20 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1
  %_0 = trunc i8 %22 to i1
  ret i1 %_0
}

; core::core_simd::masks::mask_impl::Mask<T,_>::to_bitmask_integer
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h43dd9f248e75998aE"(ptr align 16 %self) unnamed_addr #0 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 32
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [64 x i8], align 64
  %13 = alloca [16 x i8], align 16
  %14 = alloca [1 x i8], align 1
  %array7 = alloca [1 x i8], align 1
  %array6 = alloca [1 x i8], align 1
  %array5 = alloca [1 x i8], align 1
  %array4 = alloca [1 x i8], align 1
  %array3 = alloca [1 x i8], align 1
  %array2 = alloca [1 x i8], align 1
  %array1 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  %bitmask = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb2
  %self14 = load <16 x i8>, ptr %self, align 16
  %15 = getelementptr inbounds [1 x i8], ptr %array2, i64 0, i64 0
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array3, ptr align 1 %array2, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %7, ptr %array3)
  %vector15 = load <1 x i8>, ptr %7, align 1
  %16 = shufflevector <1 x i8> %vector15, <1 x i8> %vector15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %6, align 16
  %second16 = load <16 x i8>, ptr %6, align 16
  %17 = shufflevector <16 x i8> %self14, <16 x i8> %second16, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %17, ptr %5, align 16
  %resized17 = load <16 x i8>, ptr %5, align 16
  %18 = lshr <16 x i8> %resized17, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %19 = trunc <16 x i8> %18 to <16 x i1>
  %20 = bitcast <16 x i1> %19 to i16
  store i16 %20, ptr %4, align 2
  %bitmask18 = load i16, ptr %4, align 2
  %21 = zext i16 %bitmask18 to i64
  store i64 %21, ptr %bitmask, align 8
  br label %bb8

bb4:                                              ; No predecessors!
  br label %bb5

bb5:                                              ; preds = %bb4
  %self9 = load <16 x i8>, ptr %self, align 16
  %22 = getelementptr inbounds [1 x i8], ptr %array4, i64 0, i64 0
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array5, ptr align 1 %array4, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %11, ptr %array5)
  %vector10 = load <1 x i8>, ptr %11, align 1
  %23 = shufflevector <1 x i8> %vector10, <1 x i8> %vector10, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %10, align 16
  %second11 = load <16 x i8>, ptr %10, align 16
  %24 = shufflevector <16 x i8> %self9, <16 x i8> %second11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %24, ptr %9, align 32
  %resized12 = load <32 x i8>, ptr %9, align 32
  %25 = lshr <32 x i8> %resized12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %26 = trunc <32 x i8> %25 to <32 x i1>
  %27 = bitcast <32 x i1> %26 to i32
  store i32 %27, ptr %8, align 4
  %bitmask13 = load i32, ptr %8, align 4
  %28 = zext i32 %bitmask13 to i64
  store i64 %28, ptr %bitmask, align 8
  br label %bb7

bb6:                                              ; No predecessors!
  %self8 = load <16 x i8>, ptr %self, align 16
  %29 = getelementptr inbounds [1 x i8], ptr %array6, i64 0, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array7, ptr align 1 %array6, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %14, ptr %array7)
  %vector = load <1 x i8>, ptr %14, align 1
  %30 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %13, align 16
  %second = load <16 x i8>, ptr %13, align 16
  %31 = shufflevector <16 x i8> %self8, <16 x i8> %second, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %31, ptr %12, align 64
  %resized = load <64 x i8>, ptr %12, align 64
  %32 = lshr <64 x i8> %resized, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %33 = trunc <64 x i8> %32 to <64 x i1>
  %34 = bitcast <64 x i1> %33 to i64
  store i64 %34, ptr %bitmask, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8

bb8:                                              ; preds = %bb3, %bb7
  br label %bb9

bb9:                                              ; preds = %bb1, %bb8
  %35 = load i64, ptr %bitmask, align 8
  ret i64 %35

bb1:                                              ; No predecessors!
  %self19 = load <16 x i8>, ptr %self, align 16
  %36 = getelementptr inbounds [1 x i8], ptr %array, i64 0, i64 0
  store i8 0, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array1, ptr align 1 %array, i64 1, i1 false)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %3, ptr %array1)
  %vector20 = load <1 x i8>, ptr %3, align 1
  %37 = shufflevector <1 x i8> %vector20, <1 x i8> %vector20, <16 x i32> zeroinitializer
  store <16 x i8> %37, ptr %2, align 16
  %second21 = load <16 x i8>, ptr %2, align 16
  %38 = shufflevector <16 x i8> %self19, <16 x i8> %second21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %38, ptr %1, align 8
  %resized22 = load <8 x i8>, ptr %1, align 8
  %39 = lshr <8 x i8> %resized22, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %40 = trunc <8 x i8> %39 to <8 x i1>
  %41 = bitcast <8 x i1> %40 to i8
  store i8 %41, ptr %0, align 1
  %bitmask23 = load i8, ptr %0, align 1
  %42 = zext i8 %bitmask23 to i64
  store i64 %42, ptr %bitmask, align 8
  br label %bb9
}

; core::core_simd::vector::Simd<T,_>::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h1438d9ac26540df3E"(ptr sret([1 x i8]) align 1 %_0, ptr %ptr) unnamed_addr #0 {
start:
  %tmp = alloca [1 x i8], align 1
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %ptr, i64 1, i1 false)
  %self = load <1 x i8>, ptr %tmp, align 1
  store <1 x i8> %self, ptr %_0, align 1
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::core_simd::vector::Simd<T,_>::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h36bb9f92c46795f6E"(ptr sret([1 x i8]) align 1 %_0, ptr %ptr) unnamed_addr #0 {
start:
  %tmp = alloca [1 x i8], align 1
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %ptr, i64 1, i1 false)
  %self = load <1 x i8>, ptr %tmp, align 1
  store <1 x i8> %self, ptr %_0, align 1
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <char as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h92ba8b9d10667a1aE"(ptr sret([48 x i8]) align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_12 = alloca [4 x i8], align 1
  %_5 = alloca [2 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %utf8_encoded, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hfcd879febcc326c3E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
  %v.0 = extractvalue { ptr, i64 } %0, 0
  %v.1 = extractvalue { ptr, i64 } %0, 1
  %_18 = icmp ugt i64 %v.1, 255
  br i1 %_18, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %_19 = trunc i64 %v.1 to i8
  %1 = getelementptr inbounds i8, ptr %_5, i64 1
  store i8 %_19, ptr %1, align 1
  store i8 0, ptr %_5, align 1
  br label %bb5

bb3:                                              ; preds = %start
  %2 = load i8, ptr @2, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @2, i64 1), align 1
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %_5, align 1
  %6 = getelementptr inbounds i8, ptr %_5, i64 1
  store i8 %4, ptr %6, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %7 = load i8, ptr %_5, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %_5, i64 1
  %10 = load i8, ptr %9, align 1
; call core::result::Result<T,E>::expect
  %utf8_size = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha3a80f20a0d5c832E"(i1 zeroext %8, i8 %10, ptr align 1 @alloc_611ea47e56fe111765d49cc77e8ab451, i64 32, ptr align 8 @alloc_9255bf5d4789a2e4cea7e993364e5ae0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_12, ptr align 1 %utf8_encoded, i64 4, i1 false)
  store ptr %haystack.0, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 24
  store i64 %haystack.1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 36
  store i32 %self, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %_0, i64 40
  store i8 %utf8_size, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %_12, i64 4, i1 false)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8abd5cb0d62c0aefE"() unnamed_addr #0 {
start:
  ret i8 0
}

; <u8 as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$u8$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h13605fd86ccb8c29E"(ptr align 1 %self, ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %x = load i8, ptr %self, align 1
  %_6 = icmp ult i64 %x.1, 16
  br i1 %_6, label %bb2, label %bb4

bb4:                                              ; preds = %start
; call core::slice::memchr::memchr_aligned
  %0 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8f099e60ba6928faE(i8 %x, ptr align 1 %x.0, i64 %x.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %2, ptr %3, align 8
  br label %bb1

bb2:                                              ; preds = %start
; call core::slice::memchr::memchr_naive
  %4 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hadc11d1aa31b3499E(i8 %x, ptr align 1 %x.0, i64 %x.1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %_8 = load i64, ptr %_4, align 8
  %8 = icmp eq i64 %_8, 1
  br i1 %8, label %bb7, label %bb6

bb7:                                              ; preds = %bb1
  store i8 1, ptr %_0, align 1
  br label %bb5

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %9 = load i8, ptr %_0, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb8:                                              ; No predecessors!
  unreachable
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4f1b9d888c9fad1fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hd74331ea4d985deaE"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&str as core::str::pattern::Pattern>::is_prefix_of
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17hc3e1aad35710d8d5E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::starts_with
  %_0 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he0a4d53364bbab0dE"(ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; <&str as core::str::pattern::Pattern>::is_contained_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h87cdb14278d80d45E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
start:
  %other = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_19 = alloca [104 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_8 = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [1 x i8], align 1
  %haystack = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %haystack, align 8
  %5 = getelementptr inbounds i8, ptr %haystack, i64 8
  store i64 %3, ptr %5, align 8
  %_22.0 = load ptr, ptr %self, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %_22.1 = load i64, ptr %6, align 8
  %7 = icmp eq i64 %_22.1, 0
  br i1 %7, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb16

bb2:                                              ; preds = %start
  store i64 %_22.1, ptr %_6, align 8
  %self.0 = load ptr, ptr %haystack, align 8
  %8 = getelementptr inbounds i8, ptr %haystack, i64 8
  %self.1 = load i64, ptr %8, align 8
  store i64 %self.1, ptr %_8, align 8
  %9 = load i64, ptr %_8, align 8
  %10 = icmp ugt i64 %_22.1, %9
  %11 = zext i1 %10 to i8
  %12 = icmp ult i64 %_22.1, %9
  %13 = zext i1 %12 to i8
  %14 = sub nsw i8 %11, %13
  store i8 %14, ptr %_4, align 1
  %_9 = load i8, ptr %_4, align 1
  %15 = icmp eq i8 %_9, -1
  br i1 %15, label %bb4, label %bb3

bb16:                                             ; preds = %bb14, %bb15, %bb1
  %16 = load i8, ptr %_0, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17

bb4:                                              ; preds = %bb2
  %18 = icmp eq i64 %_22.1, 1
  br i1 %18, label %bb5, label %bb7

bb3:                                              ; preds = %bb2
  store ptr %_22.0, ptr %self1, align 8
  %19 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_22.1, ptr %19, align 8
  store ptr %self.0, ptr %other, align 8
  %20 = getelementptr inbounds i8, ptr %other, i64 8
  store i64 %self.1, ptr %20, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %21 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %_22.0, i64 %_22.1, ptr align 1 %self.0, i64 %self.1)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %_0, align 1
  br label %bb14

bb5:                                              ; preds = %bb4
  %_11 = icmp ult i64 0, %_22.1
  br i1 %_11, label %bb6, label %panic

bb7:                                              ; preds = %bb4
  %_12 = icmp ule i64 %_22.1, 32
  br i1 %_12, label %bb8, label %bb12

bb6:                                              ; preds = %bb5
  %x = getelementptr inbounds [0 x i8], ptr %_22.0, i64 0, i64 0
; call <u8 as core::slice::cmp::SliceContains>::slice_contains
  %23 = call zeroext i1 @"_ZN54_$LT$u8$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h13605fd86ccb8c29E"(ptr align 1 %x, ptr align 1 %self.0, i64 %self.1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %_0, align 1
  br label %bb15

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 0, i64 %_22.1, ptr align 8 @alloc_b20c6211b16a2df3c39015542c0ebf00) #14
  unreachable

bb15:                                             ; preds = %bb10, %bb6
  br label %bb16

bb12:                                             ; preds = %bb11, %bb7
  %25 = load ptr, ptr %haystack, align 8
  %26 = getelementptr inbounds i8, ptr %haystack, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %self, align 8
  %29 = getelementptr inbounds i8, ptr %self, i64 8
  %30 = load i64, ptr %29, align 8
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h1bcc71c72b862628E(ptr sret([104 x i8]) align 8 %_19, ptr align 1 %25, i64 %27, ptr align 1 %28, i64 %30)
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0908b794a8d406cbE"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %_19)
  %_28 = load i64, ptr %_17, align 8
  %31 = icmp eq i64 %_28, 1
  br i1 %31, label %bb22, label %bb21

bb8:                                              ; preds = %bb7
  %32 = load ptr, ptr %self, align 8
  %33 = getelementptr inbounds i8, ptr %self, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %haystack, align 8
  %36 = getelementptr inbounds i8, ptr %haystack, i64 8
  %37 = load i64, ptr %36, align 8
; call core::str::pattern::simd_contains
  %38 = call i8 @_ZN4core3str7pattern13simd_contains17h1ea66097160cce40E(ptr align 1 %32, i64 %34, ptr align 1 %35, i64 %37)
  store i8 %38, ptr %_13, align 1
  %39 = load i8, ptr %_13, align 1
  %40 = icmp eq i8 %39, 2
  %_14 = select i1 %40, i64 0, i64 1
  %41 = icmp eq i64 %_14, 1
  br i1 %41, label %bb10, label %bb11

bb10:                                             ; preds = %bb8
  %42 = load i8, ptr %_13, align 1
  %result = trunc i8 %42 to i1
  %43 = zext i1 %result to i8
  store i8 %43, ptr %_0, align 1
  br label %bb15

bb11:                                             ; preds = %bb8
  br label %bb12

bb22:                                             ; preds = %bb12
  store i8 1, ptr %_0, align 1
  br label %bb20

bb21:                                             ; preds = %bb12
  store i8 0, ptr %_0, align 1
  br label %bb20

bb20:                                             ; preds = %bb21, %bb22
  br label %bb14

bb14:                                             ; preds = %bb3, %bb20
  br label %bb16

bb23:                                             ; No predecessors!
  unreachable
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92e67fba8c1187eE"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa84802ac36e1cecE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92e67fba8c1187eE"(ptr align 1 %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hff38429cb34326ecE"(ptr align 8 %self)
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 64
  %3 = getelementptr inbounds i8, ptr %self, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %_10 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92e67fba8c1187eE"(ptr align 1 %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb889a692b1bda2fdE"(ptr sret([24 x i8]) align 8 %_7, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hbca2918237a962a2E(ptr sret([24 x i8]) align 8 %ret, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %new_value = alloca [24 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_3 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %value, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha96825923017e47dE"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h41454e04f258074fE"(ptr align 1 %_3) #15
          to label %bb2 unwind label %terminate

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_value, ptr align 8 %_6, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %_6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %new_value, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb2:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b72a299ccc2b84dE"(ptr sret([24 x i8]) align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %ret = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he45630af8b5acc77E"(ptr sret([24 x i8]) align 8 %self, ptr %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %10 = load ptr, ptr %self, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_12 = select i1 %12, i64 1, i64 0
  %13 = icmp eq i64 %_12, 0
  br i1 %13, label %bb11, label %bb10

bb11:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %x, i64 24, i1 false)
  br label %bb12

bb10:                                             ; preds = %bb1
  store ptr null, ptr %ret, align 8
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  %_11 = icmp ugt i64 %self.1, 0
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb12
  %14 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 544, ptr %14, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb2:                                              ; preds = %bb12
  %15 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 640, ptr %15, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %16 = load i64, ptr %_10, align 8
  %17 = getelementptr inbounds i8, ptr %_10, i64 8
  %18 = load i64, ptr %17, align 8
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %alloc, ptr %self.0, i64 %16, i64 %18)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h455f2ae5a2ad1ba9E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %slice = alloca [16 x i8], align 8
  %_24 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %index = alloca [8 x i8], align 8
  %_10 = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %self4 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self4, i64 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %index5 = load i64, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %_6, ptr %self3, align 8
  %1 = load ptr, ptr %self3, align 8
  %2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %1, i64 %index5
  store ptr %2, ptr %self2, align 8
  %3 = load ptr, ptr %self2, align 8
  store ptr %3, ptr %_24, align 8
  %4 = load ptr, ptr %_24, align 8
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %4)
  %5 = getelementptr inbounds i8, ptr %self4, i64 272
  store ptr %5, ptr %_10, align 8
  %6 = load ptr, ptr %_10, align 8
  store ptr %6, ptr %self1, align 8
  %7 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 11, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %slice, align 8
  %13 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb3
  %self6 = load ptr, ptr %slice, align 8
  %14 = getelementptr inbounds i8, ptr %slice, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %index, align 8
  %self7 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %self6, i64 %16
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h5ee1a9fd75a248c5E"(ptr align 8 %self7)
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  %ptr.0 = load ptr, ptr %slice, align 8
  %17 = getelementptr inbounds i8, ptr %slice, i64 8
  %ptr.1 = load i64, ptr %17, align 8
  %18 = load i64, ptr %index, align 8
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h83ae26f3c59d238fE"(i64 %18, i64 %ptr.1) #13
  br label %bb7
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h388e4d27dcdc400aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_6 = getelementptr inbounds i8, ptr %self1, i64 544
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %index = load i64, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %_17 = icmp ult i64 %index, 12
  %self2 = getelementptr inbounds ptr, ptr %_6, i64 %index
  %node = load ptr, ptr %self2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load i64, ptr %1, align 8
  %_8 = sub i64 %_9, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %node, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_8, 1
  ret { ptr, i64 } %3

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he45630af8b5acc77E"(ptr sret([24 x i8]) align 8 %_0, ptr %0, i64 %1) unnamed_addr #1 {
start:
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %err = alloca [16 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %leaf_ptr = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %self4 = load ptr, ptr %self, align 8
  store ptr %self4, ptr %leaf_ptr, align 8
  %3 = load ptr, ptr %self4, align 8
  store ptr %3, ptr %_7, align 8
  %4 = load ptr, ptr %_7, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_13 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_13, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %self2, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %8, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %9 = load ptr, ptr %_8, align 8
  store ptr %9, ptr %f, align 8
  %10 = load ptr, ptr %_9, align 8
  store ptr %10, ptr %f3, align 8
  store ptr null, ptr %self1, align 8
  %11 = load ptr, ptr %self, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %err, align 8
  %14 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %self, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  store ptr %_7, ptr %self2, align 8
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %20, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %21 = load ptr, ptr %_8, align 8
  store ptr %21, ptr %f, align 8
  %22 = load ptr, ptr %_9, align 8
  store ptr %22, ptr %f3, align 8
  %x = load ptr, ptr %self2, align 8
  %_29 = load ptr, ptr %_8, align 8
  %_30 = load ptr, ptr %_9, align 8
  %node = load ptr, ptr %x, align 8
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  %_21 = load i64, ptr %23, align 8
  %height = add i64 %_21, 1
  %24 = getelementptr inbounds i8, ptr %self4, i64 536
  %self5 = load i16, ptr %24, align 8
  %_22 = zext i16 %self5 to i64
  store ptr %node, ptr %_17, align 8
  %25 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %height, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_17, i64 16
  store i64 %_22, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_17, i64 24, i1 false)
  %27 = load ptr, ptr %self, align 8
  %28 = getelementptr inbounds i8, ptr %self, i64 8
  %29 = load i64, ptr %28, align 8
  store ptr %27, ptr %err, align 8
  %30 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfad634d4fea8da30E"(ptr sret([24 x i8]) align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store i64 %self.1, ptr %node, align 8
  store ptr %self.0, ptr %node1, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %self = load i64, ptr %node, align 8
  %self2 = load ptr, ptr %node1, align 8
  %0 = icmp eq i64 %self, 0
  br i1 %0, label %bb3, label %bb4

bb3:                                              ; preds = %bb1
  %1 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self2, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %self, ptr %2, align 8
  store i64 0, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  %leaf.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %leaf.1 = load i64, ptr %4, align 8
  store ptr %leaf.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf.1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %6, align 8
  ret void

bb4:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %self, ptr %8, align 8
  store i64 1, ptr %_2, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  %internal.0 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %internal.1 = load i64, ptr %10, align 8
  store ptr %internal.0, ptr %_6, align 8
  %11 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %internal.1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 16
  store i64 0, ptr %12, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %13 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h388e4d27dcdc400aE"(ptr align 8 %_6)
  %_5.0 = extractvalue { ptr, i64 } %13, 0
  %_5.1 = extractvalue { ptr, i64 } %13, 1
  store i64 %_5.1, ptr %node, align 8
  store ptr %_5.0, ptr %node1, align 8
  br label %bb1
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf2bf2aaf65a2a7dcE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_9 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %next_internal_edge = alloca [24 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load i64, ptr %0, align 8
  %self2 = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %self3 = load i64, ptr %1, align 8
  %2 = icmp eq i64 %self1, 0
  br i1 %2, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %self1, ptr %4, align 8
  store i64 0, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.0 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %node.1 = load i64, ptr %6, align 8
  store ptr %node.0, ptr %_7, align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %node.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 %self3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_7, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %leaf_kv.0 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %leaf_kv.1 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_2, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %leaf_kv = load i64, ptr %13, align 8
  %idx = add i64 %leaf_kv, 1
  store ptr %leaf_kv.0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf_kv.1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %idx, ptr %15, align 8
  br label %bb3

bb5:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %self1, ptr %17, align 8
  store i64 1, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.04 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %node.15 = load i64, ptr %19, align 8
  store ptr %node.04, ptr %_9, align 8
  %20 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %node.15, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_9, i64 16
  store i64 %self3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_9, i64 24, i1 false)
  store i64 1, ptr %_2, align 8
  %23 = getelementptr inbounds i8, ptr %_2, i64 8
  %internal_kv.0 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %internal_kv.1 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %_2, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %internal_kv = load i64, ptr %26, align 8
  %idx6 = add i64 %internal_kv, 1
  store ptr %internal_kv.0, ptr %next_internal_edge, align 8
  %27 = getelementptr inbounds i8, ptr %next_internal_edge, i64 8
  store i64 %internal_kv.1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %next_internal_edge, i64 16
  store i64 %idx6, ptr %28, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %29 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h388e4d27dcdc400aE"(ptr align 8 %next_internal_edge)
  %_4.0 = extractvalue { ptr, i64 } %29, 0
  %_4.1 = extractvalue { ptr, i64 } %29, 1
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfad634d4fea8da30E"(ptr sret([24 x i8]) align 8 %_0, ptr %_4.0, i64 %_4.1)
  br label %bb3

bb3:                                              ; preds = %bb5, %bb4
  ret void
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha8b4e25ba24b689cE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %edge1 = alloca [8 x i8], align 8
  %edge = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8
  %self3 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  store i64 %self4, ptr %edge1, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %self.0 = load ptr, ptr %edge, align 8
  %4 = getelementptr inbounds i8, ptr %edge, i64 8
  %self.1 = load i64, ptr %4, align 8
  %self5 = load i64, ptr %edge1, align 8
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92e67fba8c1187eE"(ptr align 1 %alloc)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2, %bb1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b72a299ccc2b84dE"(ptr sret([24 x i8]) align 8 %_3, ptr %self.0, i64 %self.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %14 = load ptr, ptr %_3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_6 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_6, 1
  br i1 %17, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %18 = getelementptr inbounds i8, ptr %_3, i64 8
  %parent_edge = load i64, ptr %18, align 8
  %parent_edge6 = load ptr, ptr %_3, align 8
  %19 = getelementptr inbounds i8, ptr %_3, i64 16
  %parent_edge7 = load i64, ptr %19, align 8
  store ptr %parent_edge6, ptr %edge, align 8
  %20 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %parent_edge, ptr %20, align 8
  store i64 %parent_edge7, ptr %edge1, align 8
  br label %bb1

bb5:                                              ; preds = %bb3
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h410473e5555ba93aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_25 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8
  %self3 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %edge, i64 16
  store i64 %self4, ptr %4, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %edge, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %self1, i64 16
  %idx = load i64, ptr %5, align 8
  %self5 = load ptr, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self5, i64 538
  %small = load i16, ptr %6, align 2
  %_23 = zext i16 %small to i64
  %_21 = icmp ult i64 %idx, %_23
  br i1 %_21, label %bb12, label %bb13

bb13:                                             ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %self1, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %last_edge.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %last_edge.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %last_edge = load i64, ptr %11, align 8
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha92e67fba8c1187eE"(ptr align 1 %alloc)
          to label %bb4 unwind label %cleanup

bb12:                                             ; preds = %bb1
  %node.0 = load ptr, ptr %self1, align 8
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %node.1 = load i64, ptr %12, align 8
  store ptr %node.0, ptr %_25, align 8
  %13 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %node.1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_25, i64 16
  store i64 %idx, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_25, i64 24, i1 false)
  store i64 0, ptr %_5, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %kv, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf2bf2aaf65a2a7dcE"(ptr sret([24 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

cleanup:                                          ; preds = %bb12, %bb4, %bb13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb10

bb4:                                              ; preds = %bb13
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0b72a299ccc2b84dE"(ptr sret([24 x i8]) align 8 %_13, ptr %last_edge.0, i64 %last_edge.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %26 = load ptr, ptr %_13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_16 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_16, 0
  br i1 %29, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  store ptr null, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb5
  %30 = getelementptr inbounds i8, ptr %_13, i64 8
  %parent_edge = load i64, ptr %30, align 8
  %parent_edge6 = load ptr, ptr %_13, align 8
  %31 = getelementptr inbounds i8, ptr %_13, i64 16
  %parent_edge7 = load i64, ptr %31, align 8
  store ptr %parent_edge6, ptr %_4, align 8
  %32 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %parent_edge, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %_4, i64 16
  store i64 %parent_edge7, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %_4, i64 24, i1 false)
  br label %bb1

bb8:                                              ; preds = %bb3, %bb6
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %kv, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %_8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %_12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 48, i1 false)
  br label %bb8
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha96825923017e47dE"(ptr sret([48 x i8]) align 8 %val, ptr align 8 %leaf_edge) unnamed_addr #0 {
start:
  %self = alloca [48 x i8], align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h410473e5555ba93aE"(ptr sret([48 x i8]) align 8 %self, ptr align 8 %leaf_edge)
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_039d7007b63baf925d2271c01a8bab24) #14
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5876d9a15b0ad7e9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_3, 1
  br i1 %0, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %bb1, %start
  %_11 = load i64, ptr %self, align 8
  %6 = icmp eq i64 %_11, 0
  br i1 %6, label %bb8, label %bb6

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %root = getelementptr inbounds i8, ptr %7, i64 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %src = getelementptr inbounds i8, ptr %8, i64 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %_8.0 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %_8.1 = load i64, ptr %11, align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfad634d4fea8da30E"(ptr sret([24 x i8]) align 8 %_7, ptr %_8.0, i64 %_8.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_5, i64 32, i1 false)
  br label %bb4

bb8:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb10

bb6:                                              ; preds = %bb4
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_10 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_10, 0
  br i1 %17, label %bb7, label %bb9

bb10:                                             ; preds = %bb9, %bb8
  %18 = load ptr, ptr %_0, align 8
  ret ptr %18

bb7:                                              ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h3d6f002b9e11e0b4E() #13
  br label %bb5

bb9:                                              ; preds = %bb6
  %edge = getelementptr inbounds i8, ptr %self, i64 8
  %_13 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_13, ptr %_0, align 8
  br label %bb10

bb5:                                              ; preds = %bb7
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h08f3b7d00f4cd4afE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %v = alloca [24 x i8], align 8
  %src = alloca [32 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %result = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 32, i1 false)
  %_11 = load i64, ptr %result, align 8
  %0 = icmp eq i64 %_11, 0
  br i1 %0, label %bb7, label %bb8

bb7:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %val, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_6 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_6, 0
  br i1 %7, label %bb3, label %bb2

bb6:                                              ; preds = %bb5, %bb7
  ret void

bb3:                                              ; preds = %bb8
  %8 = getelementptr inbounds i8, ptr %val, i64 8
  %root.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %root.1 = load i64, ptr %9, align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfad634d4fea8da30E"(ptr sret([24 x i8]) align 8 %_8, ptr %root.0, i64 %root.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 24, i1 false)
  br label %bb5

bb2:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %edge, i64 24, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hff38429cb34326ecE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %front = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h08f3b7d00f4cd4afE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %7 = load ptr, ptr %_3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_4 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_4, 1
  br i1 %10, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %_3, i64 24, i1 false)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha8b4e25ba24b689cE"(ptr align 8 %front)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
  %11 = load i8, ptr %_7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb7, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb5

bb5:                                              ; preds = %bb7, %bb4, %bb3
  ret void

bb7:                                              ; preds = %bb4
  br label %bb5

bb10:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb889a692b1bda2fdE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %self1 = alloca [8 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5876d9a15b0ad7e9E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb7, %bb6, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %1, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_8 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_8, 0
  br i1 %11, label %bb6, label %bb7

bb6:                                              ; preds = %bb1
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_c24246998cbea3ca9ebd4c6a9b03a914) #14
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17hbca2918237a962a2E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %front)
          to label %bb8 unwind label %cleanup

unreachable:                                      ; preds = %bb6
  unreachable

bb8:                                              ; preds = %bb7
  ret void

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb3, %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hba509942c99ff917E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <alloc::string::String as core::ops::index::Index<I>>::index
  %0 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2de15ab17cf22f1dE"(ptr align 8 %self, ptr align 8 @alloc_f576d6327a8b628b7e4185e872e1902f)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h349f84212100a41dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %size = mul nuw i64 16, %rhs
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc53e5e8fc3c54cb7E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %size = mul nuw i64 1, %rhs
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %2, align 8
  store ptr %self1, ptr %_9, align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %3, align 8
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8bcc9b88daa6a15E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %size = mul nuw i64 16, %rhs
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf53f6263f17103ceE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %size = mul nuw i64 8, %rhs
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

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1812016fb99aea2fE"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
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
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #13
  br label %bb2
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5859301b1ae3dd05E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i8 0, ptr %_2.0, align 1
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb91af5217cce91eE"(ptr align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4
; call std::sys::pal::unix::fs::debug_assert_fd_is_open
  call void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hf34441ed291fbbf3E(i32 %_3)
  %_5 = load i32, ptr %self, align 4
  %_4 = call i32 @close(i32 %_5)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a948b3b07e0a8cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h2dad91f240a61bd6E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c1ed8d801e94400E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d68f4f1826755E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2f72e62f8c7a46E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hc87b6bcbf754616dE"(ptr align 8 %self1, i64 %len)
  ret void
}

; <core::num::error::TryFromIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9830c96ce2438bedE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca [8 x i8], align 8
  store ptr %self, ptr %_6, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8 %f, ptr align 1 @alloc_5cb263f26a5d50117adfcc5c7225745e, i64 15, ptr align 1 %_6, ptr align 8 @vtable.2)
  ret i1 %_0
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h509b3a93a2d37d54E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %4 = load ptr, ptr %other, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb4, label %bb8

bb2:                                              ; preds = %start
  %8 = load ptr, ptr %other, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_3 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_3, 0
  br i1 %11, label %bb7, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1
  br label %bb9

bb8:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb9

bb9:                                              ; preds = %bb5, %bb7, %bb8, %bb4
  %12 = load i8, ptr %_0, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13

bb7:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb9

bb5:                                              ; preds = %bb2
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f5d5e6b48210372E"(ptr align 8 %self, ptr align 8 %other)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73c7d83e702560d1E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2da8334b66e04356E"(ptr align 8 %self, ptr align 8 @alloc_234fae6edaca0695beafe2eda65d3b82)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf689f8e76b1e8ee8E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %borrowed.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %borrowed.1 = load i64, ptr %4, align 8
  store ptr %borrowed.0, ptr %_2, align 8
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %borrowed.1, ptr %5, align 8
  br label %bb5

bb2:                                              ; preds = %start
; call alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %6 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hba509942c99ff917E"(ptr align 8 %self)
  %_6.0 = extractvalue { ptr, i64 } %6, 0
  %_6.1 = extractvalue { ptr, i64 } %6, 1
  store ptr %_6.0, ptr %_2, align 8
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_6.1, ptr %7, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %_0.0 = load ptr, ptr %_2, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 8
  %_0.1 = load i64, ptr %8, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %_0.1, 1
  ret { ptr, i64 } %10

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f621fe687cb2ce4E"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d27fed113353E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8
  %3 = mul nsw i64 %ptr.1, 4
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %4 = mul nsw i64 %ptr.1, 4
  store i64 4, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load i64, ptr %layout, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %9 = load i64, ptr %8, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7444747125e0f79E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79e84f0e2adfb48E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd83b2713d48749ddE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8
  %3 = mul nsw i64 %ptr.1, 1
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %4 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load i64, ptr %layout, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %9 = load i64, ptr %8, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8fc960b928822c41E"(ptr align 8 %self) unnamed_addr #0 {
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

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %3 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  store i32 %3, ptr %0, align 4
  %_7 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_7, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; <alloc::string::String as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2de15ab17cf22f1dE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %start
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFull>::index
  %3 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hdba2834f955f2d21E"(ptr align 1 %self1, i64 %len, ptr align 8 %0)
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

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h330f41f92599d5e8E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_2 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_2, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %v.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %v.1 = load i64, ptr %7, align 8
  store ptr %v.0, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %v.1, ptr %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %9 = load ptr, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

bb1:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c26f517b718db3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %v = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b41418de27031f6E"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %v = alloca [56 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 56, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h776a869ade6a8a7fE"(i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
  %self = alloca [8 x i8], align 4
  store i32 %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i64 4
  store i32 %1, ptr %2, align 4
  %3 = load i32, ptr %self, align 4
  %_2 = zext i32 %3 to i64
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 1, ptr %_0, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4
  %v = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %v, ptr %6, align 4
  store i32 0, ptr %_0, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %7 = load i32, ptr %_0, align 4
  %8 = getelementptr inbounds i8, ptr %_0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = insertvalue { i32, i32 } poison, i32 %7, 0
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1
  ret { i32, i32 } %11

bb1:                                              ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h83ae26f3c59d238fE"(i64 %this, i64 %len) unnamed_addr #3 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_e96fb6e25c55edb0aec8b24d111f5d7f, i64 101) #17
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5b11716da5b4783fE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 8
  %_3 = icmp ult i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb6

bb3:                                              ; preds = %bb6, %bb2
  %0 = load ptr, ptr %_0, align 8
  ret ptr %0

bb6:                                              ; preds = %bb1
  %_11 = icmp ult i64 %self, %slice.1
  %_6 = getelementptr inbounds i8, ptr %slice.0, i64 %self
  store ptr %_6, ptr %_0, align 8
  br label %bb3

bb4:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5fcfa7915898faE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf53f6263f17103ceE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5988f3ea0bb3d5E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc53e5e8fc3c54cb7E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ff70ec684c9ea53E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8bcc9b88daa6a15E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he780c5be0b992cebE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h349f84212100a41dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he7e3d9597509a66bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb26d92b34dad8276E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha4ceffb0a713c313E(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h956def3aaae517e2E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdad68bea2d4dd606E"(ptr %p) unnamed_addr #0 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret ptr %p

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0908b794a8d406cbE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %bb5, %start
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h173afa5811136c00E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8
  switch i64 %_4, label %bb1 [
    i64 0, label %bb6
    i64 1, label %bb5
    i64 2, label %bb7
  ]

bb2:                                              ; preds = %start
  %searcher = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %_10 = load i64, ptr %2, align 8
  %is_long = icmp eq i64 %_10, -1
  br i1 %is_long, label %bb8, label %bb10

bb1:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  %a = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 16
  %b = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %b, ptr %6, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb5:                                              ; preds = %bb3
  br label %bb3

bb7:                                              ; preds = %bb3
  store i64 0, ptr %_0, align 8
  br label %bb13

bb13:                                             ; preds = %bb7, %bb6
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  ret void

bb10:                                             ; preds = %bb2
  %_14 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = getelementptr inbounds i8, ptr %self, i64 72
  %self.0 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %self.1 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 88
  %self.01 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %self.12 = load i64, ptr %10, align 8
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1c0fe68fe4ebd119E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_14, ptr align 1 %self.0, i64 %self.1, ptr align 1 %self.01, i64 %self.12, i1 zeroext false)
  br label %bb12

bb8:                                              ; preds = %bb2
  %_11 = getelementptr inbounds i8, ptr %self, i64 8
  %11 = getelementptr inbounds i8, ptr %self, i64 72
  %self.03 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %self.14 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %self, i64 88
  %self.05 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %self.16 = load i64, ptr %14, align 8
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1c0fe68fe4ebd119E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_11, ptr align 1 %self.03, i64 %self.14, ptr align 1 %self.05, i64 %self.16, i1 zeroext true)
  br label %bb12

bb12:                                             ; preds = %bb8, %bb10
  br label %bb14
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h173afa5811136c00E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_43 = alloca [16 x i8], align 8
  %b = alloca [8 x i8], align 8
  %otherwise = alloca [24 x i8], align 8
  %_15 = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_8 = alloca [4 x i8], align 4
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %searcher = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = getelementptr inbounds i8, ptr %1, i64 18
  %3 = load i8, ptr %2, align 2
  %_4 = trunc i8 %3 to i1
  br i1 %_4, label %bb4, label %bb5

bb2:                                              ; preds = %start
  %searcher1 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %_19 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 72
  %self.02 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %self.13 = load i64, ptr %7, align 8
  %_18 = icmp eq i64 %_19, %self.13
  br i1 %_18, label %bb12, label %bb13

bb5:                                              ; preds = %bb3
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %is_match = trunc i8 %10 to i1
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %_6 = trunc i8 %13 to i1
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = xor i1 %_6, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %pos = load i64, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 72
  %self.0 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %self.1 = load i64, ptr %20, align 8
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
  %21 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hcc95a03071e33fa1E"(i64 %pos, ptr align 1 %self.0, i64 %self.1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %_43, align 8
  %24 = getelementptr inbounds i8, ptr %_43, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %_43, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %_44 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_44, 0
  br i1 %28, label %bb24, label %bb25

bb4:                                              ; preds = %bb3
  store i64 2, ptr %_0, align 8
  br label %bb22

bb24:                                             ; preds = %bb5
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17h7213e65c8ef344e8E(ptr align 1 %self.0, i64 %self.1, i64 %pos, i64 %self.1, ptr align 8 @alloc_a918088129574efbf4eb4c3e02dd5937) #14
  unreachable

bb25:                                             ; preds = %bb5
  %s.0 = load ptr, ptr %_43, align 8
  %29 = getelementptr inbounds i8, ptr %_43, i64 8
  %s.1 = load i64, ptr %29, align 8
  %_53 = getelementptr inbounds i8, ptr %s.0, i64 %s.1
  store ptr %s.0, ptr %_10, align 8
  %30 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %_53, ptr %30, align 8
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %31 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52d1cba6e15b704aE"(ptr align 8 %_10)
  store i32 %31, ptr %_8, align 4
  br i1 %is_match, label %bb8, label %bb9

bb9:                                              ; preds = %bb25
  %32 = load i32, ptr %_8, align 4
  %33 = icmp eq i32 %32, 1114112
  %_13 = select i1 %33, i64 0, i64 1
  %34 = icmp eq i64 %_13, 0
  br i1 %34, label %bb10, label %bb7

bb8:                                              ; preds = %bb25
  %35 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pos, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %pos, ptr %36, align 8
  store i64 0, ptr %_0, align 8
  br label %bb11

bb10:                                             ; preds = %bb9
  %37 = getelementptr inbounds i8, ptr %self, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 18
  store i8 1, ptr %38, align 2
  store i64 2, ptr %_0, align 8
  br label %bb11

bb7:                                              ; preds = %bb9
  %ch = load i32, ptr %_8, align 4
  %_58 = icmp ult i32 %ch, 128
  br i1 %_58, label %bb26, label %bb27

bb11:                                             ; preds = %bb8, %bb34, %bb10
  br label %bb22

bb27:                                             ; preds = %bb7
  %_59 = icmp ult i32 %ch, 2048
  br i1 %_59, label %bb28, label %bb29

bb26:                                             ; preds = %bb7
  store i64 1, ptr %_15, align 8
  br label %bb34

bb29:                                             ; preds = %bb27
  %_60 = icmp ult i32 %ch, 65536
  br i1 %_60, label %bb30, label %bb31

bb28:                                             ; preds = %bb27
  store i64 2, ptr %_15, align 8
  br label %bb33

bb31:                                             ; preds = %bb29
  store i64 4, ptr %_15, align 8
  br label %bb32

bb30:                                             ; preds = %bb29
  store i64 3, ptr %_15, align 8
  br label %bb32

bb32:                                             ; preds = %bb30, %bb31
  br label %bb33

bb33:                                             ; preds = %bb28, %bb32
  br label %bb34

bb34:                                             ; preds = %bb26, %bb33
  %39 = getelementptr inbounds i8, ptr %self, i64 8
  %40 = getelementptr inbounds i8, ptr %self, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %_15, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %self, i64 8
  %_16 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pos, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_16, ptr %46, align 8
  store i64 1, ptr %_0, align 8
  br label %bb11

bb22:                                             ; preds = %bb12, %bb21, %bb4, %bb11
  ret void

bb13:                                             ; preds = %bb2
  %47 = getelementptr inbounds i8, ptr %self, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %_22 = load i64, ptr %48, align 8
  %is_long = icmp eq i64 %_22, -1
  %_24 = getelementptr inbounds i8, ptr %self, i64 8
  %49 = getelementptr inbounds i8, ptr %self, i64 72
  %self.04 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %self.15 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %self, i64 88
  %self.06 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %self.17 = load i64, ptr %52, align 8
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h6b34564a3bc72355E(ptr sret([24 x i8]) align 8 %otherwise, ptr align 8 %_24, ptr align 1 %self.04, i64 %self.15, ptr align 1 %self.06, i64 %self.17, i1 zeroext %is_long)
  %_27 = load i64, ptr %otherwise, align 8
  %53 = icmp eq i64 %_27, 1
  br i1 %53, label %bb16, label %bb15

bb12:                                             ; preds = %bb2
  store i64 2, ptr %_0, align 8
  br label %bb22

bb16:                                             ; preds = %bb13
  %54 = getelementptr inbounds i8, ptr %otherwise, i64 8
  %a = load i64, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %otherwise, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %b, align 8
  br label %bb17

bb15:                                             ; preds = %bb13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %otherwise, i64 24, i1 false)
  br label %bb21

bb17:                                             ; preds = %bb20, %bb16
  %57 = getelementptr inbounds i8, ptr %self, i64 72
  %_40.0 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %_40.1 = load i64, ptr %58, align 8
  %_31 = load i64, ptr %b, align 8
; call core::str::<impl str>::is_char_boundary
  %_30 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb3f5c05d67bd30fcE"(ptr align 1 %_40.0, i64 %_40.1, i64 %_31)
  br i1 %_30, label %bb19, label %bb20

bb20:                                             ; preds = %bb17
  %59 = load i64, ptr %b, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %b, align 8
  br label %bb17

bb19:                                             ; preds = %bb17
  %v1 = load i64, ptr %b, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %v2 = load i64, ptr %62, align 8
; call core::cmp::max_by
  %_32 = call i64 @_ZN4core3cmp6max_by17h750c6f2a41a08763E(i64 %v1, i64 %v2)
  %63 = getelementptr inbounds i8, ptr %self, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 %_32, ptr %64, align 8
  %_35 = load i64, ptr %b, align 8
  %65 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_35, ptr %66, align 8
  store i64 1, ptr %_0, align 8
  br label %bb21

bb21:                                             ; preds = %bb15, %bb19
  br label %bb22

bb1:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52d1cba6e15b704aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 4
  %_0 = alloca [4 x i8], align 4
; call core::str::validations::next_code_point
  %0 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h208ca2a5e0bb933eE(ptr align 8 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %self1, align 4
  %3 = getelementptr inbounds i8, ptr %self1, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %self1, align 4
  %_4 = zext i32 %4 to i64
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store i32 1114112, ptr %_0, align 4
  br label %bb2

bb5:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self1, i64 4
  %x = load i32, ptr %6, align 4
  br label %bb7

bb2:                                              ; preds = %bb7, %bb4
  %7 = load i32, ptr %_0, align 4
  ret i32 %7

bb7:                                              ; preds = %bb5
  store i32 %x, ptr %_0, align 4
  br label %bb2

bb6:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h170b33d23fed27d3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_33 = alloca [16 x i8], align 8
  %slice = alloca [16 x i8], align 8
  %_24 = alloca [16 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb10, %start
  %self.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %_6 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 24
  %_7 = load i64, ptr %2, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %3 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc1888f6df673fb54E"(i64 %_6, i64 %_7, ptr align 1 %self.0, i64 %self.1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %self1, align 8
  %6 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %self1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_43 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_43, 0
  br i1 %10, label %bb15, label %bb16

bb15:                                             ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb13

bb16:                                             ; preds = %bb1
  %v.0 = load ptr, ptr %self1, align 8
  %11 = getelementptr inbounds i8, ptr %self1, i64 8
  %v.1 = load i64, ptr %11, align 8
  store ptr %v.0, ptr %_2, align 8
  %12 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %v.1, ptr %12, align 8
  %bytes.0 = load ptr, ptr %_2, align 8
  %13 = getelementptr inbounds i8, ptr %_2, i64 8
  %bytes.1 = load i64, ptr %13, align 8
  %_11 = getelementptr inbounds i8, ptr %self, i64 32
  %14 = getelementptr inbounds i8, ptr %self, i64 40
  %self2 = load i8, ptr %14, align 8
  %_13 = zext i8 %self2 to i64
  %index = sub i64 %_13, 1
  br label %bb19

bb13:                                             ; preds = %bb12, %bb15
  ret void

bb19:                                             ; preds = %bb16
  %_51 = icmp ult i64 %index, 4
  %_46 = getelementptr inbounds i8, ptr %_11, i64 %index
  %last_byte = load i8, ptr %_46, align 1
  %_54 = icmp ult i64 %bytes.1, 16
  br i1 %_54, label %bb21, label %bb23

bb17:                                             ; No predecessors!
  unreachable

bb18:                                             ; No predecessors!
  unreachable

bb23:                                             ; preds = %bb19
; call core::slice::memchr::memchr_aligned
  %15 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8f099e60ba6928faE(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %_14, align 8
  %18 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb20

bb21:                                             ; preds = %bb19
; call core::slice::memchr::memchr_naive
  %19 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hadc11d1aa31b3499E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %_14, align 8
  %22 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %21, ptr %22, align 8
  br label %bb20

bb20:                                             ; preds = %bb21, %bb23
  %_15 = load i64, ptr %_14, align 8
  %23 = icmp eq i64 %_15, 1
  br i1 %23, label %bb3, label %bb11

bb3:                                              ; preds = %bb20
  %24 = getelementptr inbounds i8, ptr %_14, i64 8
  %index3 = load i64, ptr %24, align 8
  %_17 = add i64 %index3, 1
  %25 = getelementptr inbounds i8, ptr %self, i64 16
  %26 = getelementptr inbounds i8, ptr %self, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %_17
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %self, i64 16
  %_19 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %self, i64 40
  %self4 = load i8, ptr %30, align 8
  %_20 = zext i8 %self4 to i64
  %_18 = icmp uge i64 %_19, %_20
  br i1 %_18, label %bb4, label %bb9

bb11:                                             ; preds = %bb20
  %31 = getelementptr inbounds i8, ptr %self, i64 24
  %_40 = load i64, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %_40, ptr %32, align 8
  store i64 0, ptr %_0, align 8
  br label %bb12

bb9:                                              ; preds = %bb3
  br label %bb10

bb4:                                              ; preds = %bb3
  %33 = getelementptr inbounds i8, ptr %self, i64 16
  %_22 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %self, i64 40
  %self5 = load i8, ptr %34, align 8
  %_23 = zext i8 %self5 to i64
  %found_char = sub i64 %_22, %_23
  %self.06 = load ptr, ptr %self, align 8
  %35 = getelementptr inbounds i8, ptr %self, i64 8
  %self.17 = load i64, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %self, i64 16
  %_27 = load i64, ptr %36, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc1888f6df673fb54E"(i64 %found_char, i64 %_27, ptr align 1 %self.06, i64 %self.17)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %_24, align 8
  %40 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %_24, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_28 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_28, 1
  br i1 %44, label %bb5, label %bb8

bb10:                                             ; preds = %bb8, %bb9
  br label %bb1

bb5:                                              ; preds = %bb4
  %45 = load ptr, ptr %_24, align 8
  %46 = getelementptr inbounds i8, ptr %_24, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %slice, align 8
  %48 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 %47, ptr %48, align 8
  %self8 = getelementptr inbounds i8, ptr %self, i64 32
  %49 = getelementptr inbounds i8, ptr %self, i64 40
  %self9 = load i8, ptr %49, align 8
  %_37 = zext i8 %self9 to i64
  %_7.i = icmp ugt i64 %_37, 4
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"

bb3.i:                                            ; preds = %bb5
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %_37, i64 4, ptr align 8 @alloc_4606dfc766e23d9646c00ebc31b83b5c) #14
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit": ; preds = %bb5
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 0, i64 %_37, ptr %self8, i64 4)
  %_11.0.i = extractvalue { ptr, i64 } %50, 0
  %_11.1.i = extractvalue { ptr, i64 } %50, 1
  %other.0 = extractvalue { ptr, i64 } %50, 0
  %other.1 = extractvalue { ptr, i64 } %50, 1
  store ptr %other.0, ptr %_33, align 8
  %51 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %other.1, ptr %51, align 8
  %52 = load ptr, ptr %slice, align 8
  %53 = getelementptr inbounds i8, ptr %slice, i64 8
  %54 = load i64, ptr %53, align 8
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_30 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9fe63cbd0e671eecE"(ptr align 1 %52, i64 %54, ptr align 1 %other.0, i64 %other.1)
  br i1 %_30, label %bb6, label %bb7

bb8:                                              ; preds = %bb7, %bb4
  br label %bb10

bb7:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"
  br label %bb8

bb6:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"
  %55 = getelementptr inbounds i8, ptr %self, i64 16
  %_39 = load i64, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %found_char, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %_39, ptr %57, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h49c876d64803c615E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"() unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
  %0 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 2, ptr %0, align 4
  %1 = load i32, ptr %_0, align 4
  %2 = getelementptr inbounds i8, ptr %_0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = insertvalue { i32, i8 } poison, i32 %1, 0
  %5 = insertvalue { i32, i8 } %4, i8 %3, 1
  ret { i32, i8 } %5
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h36682b0bbb97d845E"() unnamed_addr #0 {
start:
  ret i1 false
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17ha99b164e9e49d21eE"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %b, ptr %1, align 8
  store i64 1, ptr %_0, align 8
  ret void
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h1737e71e325342deE"(ptr sret([24 x i8]) align 8 %_0, i64 %_a, i64 %_b) unnamed_addr #0 {
start:
  store i64 0, ptr %_0, align 8
  ret void
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd604b69de626ee3fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i = load i64, ptr %self, align 8
  %_4.i = load i64, ptr %_4, align 8
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load i64, ptr %0, align 8
; call <usize as core::iter::range::Step>::backward_unchecked
  %_5 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hba37eb1b06b9fa72E"(i64 %_6, i64 1)
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_5, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_7 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_7, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %4 = load i64, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::use_early_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h9fe600aa8a15fd51E"() unnamed_addr #0 {
start:
  ret i1 true
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2abf7a370ff37570E"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %b, ptr %1, align 8
  store i64 0, ptr %_0, align 8
  ret void
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h0b448bfe8bc4dedcE"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %b, ptr %1, align 8
  store i64 1, ptr %_0, align 8
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b54f8c8559b5dcdE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 {
start:
  %__arg1_02 = alloca [8 x i8], align 8
  %__self_01 = alloca [8 x i8], align 8
  %__arg1_0 = alloca [8 x i8], align 8
  %__self_0 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = load i8, ptr %self, align 1
  %1 = trunc i8 %0 to i1
  %__self_discr = zext i1 %1 to i64
  %2 = load i8, ptr %other, align 1
  %3 = trunc i8 %2 to i1
  %__arg1_discr = zext i1 %3 to i64
  %_5 = icmp eq i64 %__self_discr, %__arg1_discr
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %4 = load i8, ptr %self, align 1
  %5 = trunc i8 %4 to i1
  %_8 = zext i1 %5 to i64
  %6 = icmp eq i64 %_8, 0
  br i1 %6, label %bb3, label %bb4

bb5:                                              ; preds = %bb4, %bb3, %bb2
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb3:                                              ; preds = %bb1
  %9 = load i8, ptr %other, align 1
  %10 = trunc i8 %9 to i1
  %_6 = zext i1 %10 to i64
  %_18 = icmp eq i64 %_6, 0
  %11 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %11, ptr %__self_0, align 8
  %12 = getelementptr inbounds i8, ptr %other, i64 1
  store ptr %12, ptr %__arg1_0, align 8
  %13 = load ptr, ptr %__self_0, align 8
  %14 = load ptr, ptr %__arg1_0, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %15 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h19386eca64288b69E"(ptr align 1 %13, ptr align 1 %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %_0, align 1
  br label %bb5

bb4:                                              ; preds = %bb1
  %17 = load i8, ptr %other, align 1
  %18 = trunc i8 %17 to i1
  %_7 = zext i1 %18 to i64
  %_17 = icmp eq i64 %_7, 1
  %19 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %19, ptr %__self_01, align 8
  %20 = getelementptr inbounds i8, ptr %other, i64 1
  store ptr %20, ptr %__arg1_02, align 8
  %21 = load ptr, ptr %__self_01, align 8
  %22 = load ptr, ptr %__arg1_02, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %23 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h19386eca64288b69E"(ptr align 1 %21, ptr align 1 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %_0, align 1
  br label %bb5

bb8:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b433e3858a1aa87E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h047e742159bab4f0E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h72dac48cc1a1d547E"(ptr align 8 %self, i64 %idx) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 %idx
  ret ptr %_3
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8c6af27de71778E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self2, align 8
  store ptr %0, ptr %end, align 8
  %self3 = load ptr, ptr %self, align 8
  %_17 = load ptr, ptr %end, align 8
  %1 = icmp eq ptr %self3, %_17
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb1:                                              ; No predecessors!
  unreachable

bb5:                                              ; preds = %bb3
  %old.i = load ptr, ptr %self, align 8
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %self2.i = load ptr, ptr %self, align 8
  %_14.i = getelementptr inbounds i8, ptr %self2.i, i64 1
  store ptr %_14.i, ptr %self, align 8
  store ptr %old.i, ptr %self1, align 8
  %_21 = load ptr, ptr %self1, align 8
  store ptr %_21, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %5 = load ptr, ptr %_0, align 8
  ret ptr %5
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd41b417d15aaf29aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca [16 x i8], align 8
  %exact = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %end = load ptr, ptr %self1, align 8
  %subtracted = load ptr, ptr %self, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3aeb6012d561f510E"(ptr %end, ptr %subtracted)
  store i64 %0, ptr %exact, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_10 = load i64, ptr %exact, align 8
  %_12 = load i64, ptr %exact, align 8
  %1 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %_12, ptr %1, align 8
  store i64 1, ptr %_11, align 8
  store i64 %_10, ptr %_0, align 8
  %2 = load i64, ptr %_11, align 8
  %3 = getelementptr inbounds i8, ptr %_11, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::slice::iter::Windows<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha35ae8fab83e888cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %ret = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %self1 = load i64, ptr %0, align 8
  %_11.0 = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_11.1 = load i64, ptr %1, align 8
  %_2 = icmp ugt i64 %self1, %_11.1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 16
  %self2 = load i64, ptr %3, align 8
  %_7.i = icmp ugt i64 %self2, %self.1
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"

bb3.i:                                            ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %self2, i64 %self.1, ptr align 8 @alloc_48efd6df13d24dae36913b79f4a7823a) #14
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit": ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %4 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 0, i64 %self2, ptr %self.0, i64 %self.1)
  %_11.0.i = extractvalue { ptr, i64 } %4, 0
  %_11.1.i = extractvalue { ptr, i64 } %4, 1
  %_7.0 = extractvalue { ptr, i64 } %4, 0
  %_7.1 = extractvalue { ptr, i64 } %4, 1
  store ptr %_7.0, ptr %ret, align 8
  %5 = getelementptr inbounds i8, ptr %ret, i64 8
  store i64 %_7.1, ptr %5, align 8
  %self.03 = load ptr, ptr %self, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %self.14 = load i64, ptr %6, align 8
  %_15 = icmp ugt i64 1, %self.14
  br i1 %_15, label %bb5, label %bb6

bb1:                                              ; preds = %start
  %7 = load ptr, ptr @0, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb3

bb6:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h033391922a35e5b6E"(i64 1, i64 %self.14, ptr %self.03, i64 %self.14)
  %_19.0 = extractvalue { ptr, i64 } %10, 0
  %_19.1 = extractvalue { ptr, i64 } %10, 1
  store ptr %_19.0, ptr %self, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_19.1, ptr %11, align 8
  %12 = load ptr, ptr %ret, align 8
  %13 = getelementptr inbounds i8, ptr %ret, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb3

bb5:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b6410718e4f2210E.exit"
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 1, i64 %self.14, ptr align 8 @alloc_f9a4645200b32ea306ea6249b4c6d735) #14
  unreachable

bb3:                                              ; preds = %bb1, %bb6
  %16 = load ptr, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h818a8db5adf21737E"() unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9118985e928de275E"() unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  store i8 0, ptr %_0, align 1
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1cfc5816bcbe8bcE"(i1 zeroext %0) unnamed_addr #0 {
start:
  %_5 = alloca [0 x i8], align 1
  %_0 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  %2 = load i8, ptr %self, align 1
  %3 = trunc i8 %2 to i1
  %_2 = zext i1 %3 to i64
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6

bb1:                                              ; No predecessors!
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hccbe7c744a69bcdfE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_5 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_2 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %b = load i64, ptr %4, align 8
  store i64 %b, ptr %_5, align 8
  %5 = load i64, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = load i64, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb1:                                              ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h9dc89866c6f4c8c8E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2da8334b66e04356E"(ptr align 8 %self, ptr align 8 @alloc_234fae6edaca0695beafe2eda65d3b82)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd42048ac22f3f7b4E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
  %_x = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdadf6adec1fffa2fE"(ptr sret([72 x i8]) align 8 %_x, ptr align 8 %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h6f5921320da226f7E"(ptr align 8 %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41f34eada4fe718E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %guard = alloca [8 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haa84802ac36e1cecE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %1 = load ptr, ptr %_2, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 1
  br i1 %4, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
  store ptr %self, ptr %guard, align 8
; invoke alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h455f2ae5a2ad1ba9E"(ptr align 8 %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h3cb39da836f4cae6E"(ptr align 8 %guard) #15
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  %t = load ptr, ptr %guard, align 8
  br label %bb1

terminate:                                        ; preds = %bb7
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb6:                                              ; preds = %bb7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; No predecessors!
  unreachable
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h7bc751a172835005E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_39 = alloca [48 x i8], align 8
  %_35 = alloca [48 x i8], align 8
  %_30 = alloca [48 x i8], align 8
  %_25 = alloca [48 x i8], align 8
  %_21 = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_13 = alloca [48 x i8], align 8
  %semver_exempt = alloca [1 x i8], align 1
  %_8 = alloca [24 x i8], align 8
  %_2 = alloca [48 x i8], align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_87bf645e20c49614b5c80b947cae4b8c)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_2)
; call build_script_build::rustc_version
  %1 = call { i32, i8 } @_ZN18build_script_build13rustc_version17hf43c7fa076be4f61E()
  %_4.0 = extractvalue { i32, i8 } %1, 0
  %_4.1 = extractvalue { i32, i8 } %1, 1
; call core::option::Option<T>::unwrap_or
  %2 = call { i32, i1 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbf88f929e94541a4E"(i32 %_4.0, i8 %_4.1, i32 -1, i1 zeroext false)
  %version.0 = extractvalue { i32, i1 } %2, 0
  %version.1 = extractvalue { i32, i1 } %2, 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17hb7b4852d5316c118E(ptr sret([24 x i8]) align 8 %_8, ptr align 1 @alloc_2a68659a4f953a1561802adba1e43793, i64 7)
; invoke core::option::Option<T>::is_some
  %docs_rs = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17had8d91fead13f0beE"(ptr align 8 %_8)
          to label %bb6 unwind label %cleanup

bb38:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h5ee1a9fd75a248c5E"(ptr align 8 %_8) #15
          to label %bb39 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb38

bb6:                                              ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h5ee1a9fd75a248c5E"(ptr align 8 %_8)
  br label %bb9

bb9:                                              ; preds = %bb6
  %7 = zext i1 %docs_rs to i8
  store i8 %7, ptr %semver_exempt, align 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %8 = load i8, ptr %semver_exempt, align 1
  %_11 = trunc i8 %8 to i1
  br i1 %_11, label %bb11, label %bb13

bb8:                                              ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb11, %bb10
  %9 = load i8, ptr %semver_exempt, align 1
  %_14 = trunc i8 %9 to i1
  br i1 %_14, label %bb15, label %bb14

bb11:                                             ; preds = %bb10
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_13, ptr align 8 @alloc_eddcf7c9af92e7071fa6104202eacc5e)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_13)
  br label %bb13

bb14:                                             ; preds = %bb13
  br label %bb17

bb15:                                             ; preds = %bb13
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_17, ptr align 8 @alloc_e931c78690578a57e1be34862dd6aa3a)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_17)
  br label %bb17

bb17:                                             ; preds = %bb15, %bb14
  %_18 = icmp ult i32 %version.0, 57
  br i1 %_18, label %bb18, label %bb20

bb20:                                             ; preds = %bb18, %bb17
  %_22 = icmp ult i32 %version.0, 66
  br i1 %_22, label %bb21, label %bb23

bb18:                                             ; preds = %bb17
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_21, ptr align 8 @alloc_8d2653832555e390f09ee2694de911db)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_21)
  br label %bb20

bb23:                                             ; preds = %bb21, %bb20
  br label %bb24

bb21:                                             ; preds = %bb20
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_25, ptr align 8 @alloc_d8ac891e49928519b8af2eb27a6a59b2)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_25)
  br label %bb23

bb24:                                             ; preds = %bb23
  br i1 %version.1, label %bb26, label %bb25

bb25:                                             ; preds = %bb24
  %10 = load i8, ptr %semver_exempt, align 1
  %_28 = trunc i8 %10 to i1
  br i1 %_28, label %bb28, label %bb26

bb26:                                             ; preds = %bb25, %bb24
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_30, ptr align 8 @alloc_5d915f8dab1448f9960e1f888b648592)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_30)
  br label %bb28

bb28:                                             ; preds = %bb26, %bb25
  br i1 %version.1, label %bb29, label %bb33

bb33:                                             ; preds = %bb31, %bb29, %bb28
  %11 = load i8, ptr %semver_exempt, align 1
  %_36 = trunc i8 %11 to i1
  br i1 %_36, label %bb34, label %bb37

bb29:                                             ; preds = %bb28
; call build_script_build::feature_allowed
  %_32 = call zeroext i1 @_ZN18build_script_build15feature_allowed17hb7c1146db298e9f9E(ptr align 1 @alloc_1c86b039f881a10c46f4717c27a32d0e, i64 15)
  br i1 %_32, label %bb31, label %bb33

bb31:                                             ; preds = %bb29
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_35, ptr align 8 @alloc_b1aca125bc67570a440caceea9d990dd)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_35)
  br label %bb33

bb37:                                             ; preds = %bb35, %bb34, %bb33
  ret void

bb34:                                             ; preds = %bb33
  br i1 %version.1, label %bb35, label %bb37

bb35:                                             ; preds = %bb34
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h90bcf5a0f5007103E(ptr sret([48 x i8]) align 8 %_39, ptr align 8 @alloc_179db8c373ab7cbc2ad09449bb8b615c)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_39)
  br label %bb37

terminate:                                        ; preds = %bb38
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb39:                                             ; preds = %bb38
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; build_script_build::rustc_version
; Function Attrs: nonlazybind uwtable
define internal { i32, i8 } @_ZN18build_script_build13rustc_version17hf43c7fa076be4f61E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_43 = alloca [1 x i8], align 1
  %_33 = alloca [16 x i8], align 8
  %_32 = alloca [8 x i8], align 4
  %_30 = alloca [8 x i8], align 4
  %_28 = alloca [16 x i8], align 8
  %pieces = alloca [72 x i8], align 8
  %nightly = alloca [1 x i8], align 1
  %_18 = alloca [24 x i8], align 8
  %_16 = alloca [16 x i8], align 8
  %val1 = alloca [56 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [208 x i8], align 8
  %_9 = alloca [56 x i8], align 8
  %_8 = alloca [56 x i8], align 8
  %_7 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %val = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  %rustc = alloca [24 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store i8 0, ptr %_43, align 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17hb7b4852d5316c118E(ptr sret([24 x i8]) align 8 %_3, ptr align 1 @alloc_806c1ac911172019779ceab530bc1f0e, i64 5)
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c26f517b718db3E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_3)
  %3 = load i64, ptr %_2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_2, i64 24, i1 false)
  store i8 1, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rustc, ptr align 8 %val, i64 24, i1 false)
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17hfe32334cc74cbf1fE(ptr sret([208 x i8]) align 8 %_12, ptr align 8 %_13)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %6 = call { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"()
  %7 = extractvalue { i32, i8 } %6, 0
  %8 = extractvalue { i32, i8 } %6, 1
  store i32 %7, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 %8, ptr %9, align 4
  br label %bb41

bb47:                                             ; preds = %bb44, %bb43, %cleanup
  %10 = load i8, ptr %_43, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb46, label %bb45

cleanup:                                          ; preds = %bb13, %bb40, %bb37, %bb4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb47

bb6:                                              ; preds = %bb4
; invoke std::process::Command::arg
  %_10 = invoke align 8 ptr @_ZN3std7process7Command3arg17h07aa070d54cd3195E(ptr align 8 %_12, ptr align 1 @alloc_a887f9858119cc7413062dc002c4d9ab, i64 9)
          to label %bb7 unwind label %cleanup2

bb44:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h9a71a1d16866129dE"(ptr align 8 %_12) #15
          to label %bb47 unwind label %terminate

cleanup2:                                         ; preds = %bb12, %bb9, %bb8, %bb7, %bb6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb44

bb7:                                              ; preds = %bb6
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8 %_9, ptr align 8 %_10)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6f596d7407124a56E"(ptr sret([56 x i8]) align 8 %_8, ptr align 8 %_9)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b41418de27031f6E"(ptr sret([56 x i8]) align 8 %_7, ptr align 8 %_8)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  %20 = load i64, ptr %_7, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %_14 = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_14, 0
  br i1 %22, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val1, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h9a71a1d16866129dE"(ptr align 8 %_12)
          to label %bb14 unwind label %cleanup3

bb12:                                             ; preds = %bb10
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %23 = invoke { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"()
          to label %bb13 unwind label %cleanup2

bb43:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h35aa8aa60a9eb9c0E"(ptr align 8 %output) #15
          to label %bb47 unwind label %terminate

cleanup3:                                         ; preds = %bb20, %bb33, %bb38, %bb35, %bb34, %bb32, %bb30, %bb29, %bb26, %bb25, %bb24, %bb23, %bb19, %bb17, %bb16, %bb15, %bb14, %bb11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb43

bb14:                                             ; preds = %bb11
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %28 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8fc960b928822c41E"(ptr align 8 %output)
          to label %bb15 unwind label %cleanup3

bb15:                                             ; preds = %bb14
  %_19.0 = extractvalue { ptr, i64 } %28, 0
  %_19.1 = extractvalue { ptr, i64 } %28, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8 %_18, ptr align 1 %_19.0, i64 %_19.1)
          to label %bb16 unwind label %cleanup3

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::ok
  %29 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f0b3770eae287d4E"(ptr align 8 %_18)
          to label %bb17 unwind label %cleanup3

bb17:                                             ; preds = %bb16
  %_17.0 = extractvalue { ptr, i64 } %29, 0
  %_17.1 = extractvalue { ptr, i64 } %29, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %30 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h330f41f92599d5e8E"(ptr align 1 %_17.0, i64 %_17.1)
          to label %bb18 unwind label %cleanup3

bb18:                                             ; preds = %bb17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %_16, align 8
  %33 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %_16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_21 = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_21, 0
  br i1 %37, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %version.0 = load ptr, ptr %_16, align 8
  %38 = getelementptr inbounds i8, ptr %_16, i64 8
  %version.1 = load i64, ptr %38, align 8
; invoke core::str::<impl str>::contains
  %_24 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hd511c15187431d34E"(ptr align 1 %version.0, i64 %version.1, ptr align 1 @alloc_22ec252afd5f5781ca8ee9b115d4a0d6, i64 7)
          to label %bb21 unwind label %cleanup3

bb20:                                             ; preds = %bb18
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %39 = invoke { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"()
          to label %bb48 unwind label %cleanup3

bb21:                                             ; preds = %bb19
  br i1 %_24, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
; invoke core::str::<impl str>::contains
  %40 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hd511c15187431d34E"(ptr align 1 %version.0, i64 %version.1, ptr align 1 @alloc_12dcbe319bdb437b2d068742d0ee3321, i64 3)
          to label %bb49 unwind label %cleanup3

bb22:                                             ; preds = %bb21
  store i8 1, ptr %nightly, align 1
  br label %bb24

bb49:                                             ; preds = %bb23
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %nightly, align 1
  br label %bb24

bb24:                                             ; preds = %bb22, %bb49
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hf2e5f31037cd9b3cE"(ptr sret([72 x i8]) align 8 %pieces, ptr align 1 %version.0, i64 %version.1, i32 46)
          to label %bb25 unwind label %cleanup3

bb25:                                             ; preds = %bb24
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %42 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b433e3858a1aa87E"(ptr align 8 %pieces)
          to label %bb26 unwind label %cleanup3

bb26:                                             ; preds = %bb25
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %_28, align 8
  %45 = getelementptr inbounds i8, ptr %_28, i64 8
  store i64 %44, ptr %45, align 8
; invoke core::cmp::PartialEq::ne
  %_26 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcee78e22980b749eE(ptr align 8 %_28, ptr align 8 @alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe)
          to label %bb27 unwind label %cleanup3

bb27:                                             ; preds = %bb26
  br i1 %_26, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %46 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b433e3858a1aa87E"(ptr align 8 %pieces)
          to label %bb30 unwind label %cleanup3

bb28:                                             ; preds = %bb27
  %47 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 2, ptr %47, align 4
  br label %bb40

bb30:                                             ; preds = %bb29
  %_34.0 = extractvalue { ptr, i64 } %46, 0
  %_34.1 = extractvalue { ptr, i64 } %46, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %48 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h330f41f92599d5e8E"(ptr align 1 %_34.0, i64 %_34.1)
          to label %bb31 unwind label %cleanup3

bb31:                                             ; preds = %bb30
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %_33, align 8
  %51 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %_33, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %_36 = select i1 %54, i64 1, i64 0
  %55 = icmp eq i64 %_36, 0
  br i1 %55, label %bb32, label %bb33

bb32:                                             ; preds = %bb31
  %val.0 = load ptr, ptr %_33, align 8
  %56 = getelementptr inbounds i8, ptr %_33, i64 8
  %val.1 = load i64, ptr %56, align 8
; invoke core::str::<impl str>::parse
  %57 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4e22224ab1dcf4ceE"(ptr align 1 %val.0, i64 %val.1)
          to label %bb34 unwind label %cleanup3

bb33:                                             ; preds = %bb31
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %58 = invoke { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"()
          to label %bb50 unwind label %cleanup3

bb34:                                             ; preds = %bb32
  store i64 %57, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_32, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %_32, i64 8, i1 false)
  %59 = load i64, ptr %0, align 8
; invoke core::result::Result<T,E>::ok
  %60 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1f61ec2830151e65E"(i64 %59)
          to label %bb35 unwind label %cleanup3

bb35:                                             ; preds = %bb34
  %_31.0 = extractvalue { i32, i32 } %60, 0
  %_31.1 = extractvalue { i32, i32 } %60, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %61 = invoke { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h776a869ade6a8a7fE"(i32 %_31.0, i32 %_31.1)
          to label %bb36 unwind label %cleanup3

bb36:                                             ; preds = %bb35
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  store i32 %62, ptr %_30, align 4
  %64 = getelementptr inbounds i8, ptr %_30, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %_30, align 4
  %_38 = zext i32 %65 to i64
  %66 = icmp eq i64 %_38, 0
  br i1 %66, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %67 = getelementptr inbounds i8, ptr %_30, i64 4
  %minor = load i32, ptr %67, align 4
  %68 = load i8, ptr %nightly, align 1
  %_41 = trunc i8 %68 to i1
  store i32 %minor, ptr %_0, align 4
  %69 = getelementptr inbounds i8, ptr %_0, i64 4
  %70 = zext i1 %_41 to i8
  store i8 %70, ptr %69, align 4
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h35aa8aa60a9eb9c0E"(ptr align 8 %output)
          to label %bb39 unwind label %cleanup

bb38:                                             ; preds = %bb36
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %71 = invoke { i32, i8 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a67040169fd8069E"()
          to label %bb51 unwind label %cleanup3

bb39:                                             ; preds = %bb37
  store i8 0, ptr %_43, align 1
  br label %bb42

bb42:                                             ; preds = %bb41, %bb39
  %72 = load i32, ptr %_0, align 4
  %73 = getelementptr inbounds i8, ptr %_0, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = insertvalue { i32, i8 } poison, i32 %72, 0
  %76 = insertvalue { i32, i8 } %75, i8 %74, 1
  ret { i32, i8 } %76

bb51:                                             ; preds = %bb38
  %77 = extractvalue { i32, i8 } %71, 0
  %78 = extractvalue { i32, i8 } %71, 1
  store i32 %77, ptr %_0, align 4
  %79 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 %78, ptr %79, align 4
  br label %bb40

bb40:                                             ; preds = %bb48, %bb28, %bb50, %bb51
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h35aa8aa60a9eb9c0E"(ptr align 8 %output)
          to label %bb41 unwind label %cleanup

bb50:                                             ; preds = %bb33
  %80 = extractvalue { i32, i8 } %58, 0
  %81 = extractvalue { i32, i8 } %58, 1
  store i32 %80, ptr %_0, align 4
  %82 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 %81, ptr %82, align 4
  br label %bb40

bb48:                                             ; preds = %bb20
  %83 = extractvalue { i32, i8 } %39, 0
  %84 = extractvalue { i32, i8 } %39, 1
  store i32 %83, ptr %_0, align 4
  %85 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 %84, ptr %85, align 4
  br label %bb40

bb41:                                             ; preds = %bb5, %bb13, %bb40
  store i8 0, ptr %_43, align 1
  br label %bb42

terminate:                                        ; preds = %bb46, %bb44, %bb43
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb13:                                             ; preds = %bb12
  %89 = extractvalue { i32, i8 } %23, 0
  %90 = extractvalue { i32, i8 } %23, 1
  store i32 %89, ptr %_0, align 4
  %91 = getelementptr inbounds i8, ptr %_0, i64 4
  store i8 %90, ptr %91, align 4
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h9a71a1d16866129dE"(ptr align 8 %_12)
          to label %bb41 unwind label %cleanup

bb45:                                             ; preds = %bb46, %bb47
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

bb46:                                             ; preds = %bb47
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %rustc) #15
          to label %bb45 unwind label %terminate

bb3:                                              ; No predecessors!
  unreachable
}

; build_script_build::feature_allowed
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build15feature_allowed17hb7c1146db298e9f9E(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_39 = alloca [1 x i8], align 1
  %_38 = alloca [1 x i8], align 1
  %_34 = alloca [72 x i8], align 8
  %flag = alloca [16 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %iter = alloca [72 x i8], align 8
  %_13 = alloca [72 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %encoded_rustflags = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %flags = alloca [72 x i8], align 8
  %flags_var_string = alloca [24 x i8], align 8
  %flags_var = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %feature = alloca [16 x i8], align 8
  store ptr %0, ptr %feature, align 8
  %3 = getelementptr inbounds i8, ptr %feature, i64 8
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %_39, align 1
  store i8 0, ptr %_38, align 1
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17hb7b4852d5316c118E(ptr sret([24 x i8]) align 8 %_5, ptr align 1 @alloc_07f3eec4949a8d39db630a4a477c65b3, i64 23)
          to label %bb1 unwind label %cleanup

bb34:                                             ; preds = %cleanup
  %4 = load i8, ptr %_38, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb33, label %bb36

cleanup:                                          ; preds = %bb7, %bb23, %bb22, %bb21, %bb20, %bb18, %bb16, %bb15, %bb12, %bb9, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb34

bb1:                                              ; preds = %start
  %10 = load i64, ptr %_5, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  %_6 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_6, 1
  br i1 %12, label %bb2, label %bb7

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_rustflags, ptr align 8 %_5, i64 24, i1 false)
  store i8 1, ptr %_39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags_var, ptr align 8 %encoded_rustflags, i64 24, i1 false)
; invoke <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %13 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73c7d83e702560d1E"(ptr align 8 %flags_var)
          to label %bb3 unwind label %cleanup

bb7:                                              ; preds = %bb1
  store i8 1, ptr %_0, align 1
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h5ee1a9fd75a248c5E"(ptr align 8 %_5)
          to label %bb26 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { ptr, i64 } %13, 0
  %_9.1 = extractvalue { ptr, i64 } %13, 1
; invoke std::ffi::os_str::OsStr::to_string_lossy
  invoke void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hb76085fd9e4cf6c7E(ptr sret([24 x i8]) align 8 %_8, ptr align 1 %_9.0, i64 %_9.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags_var_string, ptr align 8 %_8, i64 24, i1 false)
; invoke <alloc::borrow::Cow<B> as core::ops::deref::Deref>::deref
  %14 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf689f8e76b1e8ee8E"(ptr align 8 %flags_var_string)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_11.0 = extractvalue { ptr, i64 } %14, 0
  %_11.1 = extractvalue { ptr, i64 } %14, 1
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hf2e5f31037cd9b3cE"(ptr sret([72 x i8]) align 8 %flags, ptr align 1 %_11.0, i64 %_11.1, i32 31)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1812016fb99aea2fE"(ptr sret([72 x i8]) align 8 %_13, ptr align 8 %flags)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_13, i64 72, i1 false)
  br label %bb9

bb9:                                              ; preds = %bb19, %bb8
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %15 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b433e3858a1aa87E"(ptr align 8 %iter)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %_15, align 8
  %18 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %_15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %_17 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_17, 0
  br i1 %22, label %bb13, label %bb12

bb13:                                             ; preds = %bb10
  store i8 1, ptr %_0, align 1
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86d9a89897e23920E"(ptr align 8 %flags_var_string)
          to label %bb24 unwind label %cleanup1

bb12:                                             ; preds = %bb10
  %23 = load ptr, ptr %_15, align 8
  %24 = getelementptr inbounds i8, ptr %_15, i64 8
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %flag, align 8
  %26 = getelementptr inbounds i8, ptr %flag, i64 8
  store i64 %25, ptr %26, align 8
  %_20.0 = load ptr, ptr %flag, align 8
  %27 = getelementptr inbounds i8, ptr %flag, i64 8
  %_20.1 = load i64, ptr %27, align 8
; invoke core::str::<impl str>::starts_with
  %_19 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h12f223d59aa4663eE"(ptr align 1 %_20.0, i64 %_20.1, ptr align 1 @alloc_9bc7f23b9f8ca5426d0539d95c9ebfc5, i64 2)
          to label %bb14 unwind label %cleanup

bb36:                                             ; preds = %bb33, %bb34, %cleanup1
  %28 = load i8, ptr %_39, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb35, label %bb30

cleanup1:                                         ; preds = %bb31, %bb13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb36

bb24:                                             ; preds = %bb13
  store i8 0, ptr %_38, align 1
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %flags_var)
  store i8 0, ptr %_39, align 1
  br label %bb29

bb29:                                             ; preds = %bb28, %bb24
  %34 = load i8, ptr %_0, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35

bb14:                                             ; preds = %bb12
  br i1 %_19, label %bb15, label %bb18

bb18:                                             ; preds = %bb17, %bb14
  %_27.0 = load ptr, ptr %flag, align 8
  %36 = getelementptr inbounds i8, ptr %flag, i64 8
  %_27.1 = load i64, ptr %36, align 8
; invoke core::str::<impl str>::starts_with
  %_26 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h12f223d59aa4663eE"(ptr align 1 %_27.0, i64 %_27.1, ptr align 1 @alloc_3f5a3f432cc037101cfa0283db269c57, i64 15)
          to label %bb19 unwind label %cleanup

bb15:                                             ; preds = %bb14
  %_22.0 = load ptr, ptr %flag, align 8
  %37 = getelementptr inbounds i8, ptr %flag, i64 8
  %_22.1 = load i64, ptr %37, align 8
; invoke core::str::<impl str>::len
  %_24 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h82eba5e264d8a7c5E"(ptr align 1 @alloc_9bc7f23b9f8ca5426d0539d95c9ebfc5, i64 2)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
; invoke core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %38 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h3df31830671ce45eE"(ptr align 1 %_22.0, i64 %_22.1, i64 %_24, ptr align 8 @alloc_d53c6d1f5b676f515aec6f4b220189a6)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %_21.0 = extractvalue { ptr, i64 } %38, 0
  %_21.1 = extractvalue { ptr, i64 } %38, 1
  store ptr %_21.0, ptr %flag, align 8
  %39 = getelementptr inbounds i8, ptr %flag, i64 8
  store i64 %_21.1, ptr %39, align 8
  br label %bb18

bb19:                                             ; preds = %bb18
  br i1 %_26, label %bb20, label %bb9

bb20:                                             ; preds = %bb19
  %_29.0 = load ptr, ptr %flag, align 8
  %40 = getelementptr inbounds i8, ptr %flag, i64 8
  %_29.1 = load i64, ptr %40, align 8
; invoke core::str::<impl str>::len
  %_31 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h82eba5e264d8a7c5E"(ptr align 1 @alloc_3f5a3f432cc037101cfa0283db269c57, i64 15)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
; invoke core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %41 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h3df31830671ce45eE"(ptr align 1 %_29.0, i64 %_29.1, i64 %_31, ptr align 8 @alloc_9704619ce2caf6b547ca096c81937339)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  %_28.0 = extractvalue { ptr, i64 } %41, 0
  %_28.1 = extractvalue { ptr, i64 } %41, 1
  store ptr %_28.0, ptr %flag, align 8
  %42 = getelementptr inbounds i8, ptr %flag, i64 8
  store i64 %_28.1, ptr %42, align 8
  %_35.0 = load ptr, ptr %flag, align 8
  %43 = getelementptr inbounds i8, ptr %flag, i64 8
  %_35.1 = load i64, ptr %43, align 8
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hf2e5f31037cd9b3cE"(ptr sret([72 x i8]) align 8 %_34, ptr align 1 %_35.0, i64 %_35.1, i32 44)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
; invoke core::iter::traits::iterator::Iterator::any
  %44 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha81b3e1c9e4c08e0E(ptr align 8 %_34, ptr align 8 %feature)
          to label %bb37 unwind label %cleanup

bb37:                                             ; preds = %bb23
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %_0, align 1
  br label %bb26

bb26:                                             ; preds = %bb7, %bb37
  %46 = load i8, ptr %_38, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb31, label %bb27

bb27:                                             ; preds = %bb31, %bb26
  store i8 0, ptr %_38, align 1
  %48 = load i8, ptr %_39, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %bb32, label %bb28

bb31:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86d9a89897e23920E"(ptr align 8 %flags_var_string)
          to label %bb27 unwind label %cleanup1

bb28:                                             ; preds = %bb32, %bb27
  store i8 0, ptr %_39, align 1
  br label %bb29

bb32:                                             ; preds = %bb27
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %flags_var)
  br label %bb28

bb11:                                             ; No predecessors!
  unreachable

bb33:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86d9a89897e23920E"(ptr align 8 %flags_var_string) #15
          to label %bb36 unwind label %terminate

terminate:                                        ; preds = %bb35, %bb33
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #16
  unreachable

bb30:                                             ; preds = %bb35, %bb36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

bb35:                                             ; preds = %bb36
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3a3c5ed7cee7e9f7E"(ptr align 8 %flags_var) #15
          to label %bb30 unwind label %terminate
}

; build_script_build::feature_allowed::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build15feature_allowed28_$u7b$$u7b$closure$u7d$$u7d$17hab6c9cdcfb5bbb41E"(ptr align 8 %_1, ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %allowed = alloca [16 x i8], align 8
  store ptr %0, ptr %allowed, align 8
  %2 = getelementptr inbounds i8, ptr %allowed, i64 8
  store i64 %1, ptr %2, align 8
  %_4 = load ptr, ptr %_1, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7f5d5e6b48210372E"(ptr align 8 %allowed, ptr align 8 %_4)
  ret i1 %_0
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64, i64, ptr align 8) unnamed_addr #5

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h9aecae4c54784e54E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::os_str::bytes::Slice::to_string_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h446b1787b3cb1cd2E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17ha8476da1a2226c3fE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::process::process_common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17hfa5eb68deccbe5b2E(ptr sret([208 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #7

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1, i64) unnamed_addr #7

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d226a95527d05eE"(ptr align 1) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17he9b8fdcb881da1e8E"(ptr align 1, i64) unnamed_addr #1

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h7213e65c8ef344e8E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64, i64, ptr align 8) unnamed_addr #5

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8, ptr align 8) unnamed_addr #5

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #8

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8f099e60ba6928faE(i8, ptr align 1, i64) unnamed_addr #1

; core::str::pattern::StrSearcher::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1bcc71c72b862628E(ptr sret([104 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8) unnamed_addr #1

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf069003003dd3549E(ptr @_ZN18build_script_build4main17h7bc751a172835005E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.80.0-dev"}
!4 = !{i32 3822951}
!5 = !{}
