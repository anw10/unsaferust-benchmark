; ModuleID = 'build_script_build.2a069981cea378ed-cgu.0'
source_filename = "build_script_build.2a069981cea378ed-cgu.0"
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

@0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_14183c395209850fc094550c6f312111 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_0454db1a094b688b9e12d48e39c001e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_14183c395209850fc094550c6f312111, [16 x i8] c"_\00\00\00\00\00\00\00\1C\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cefed91ac7dd19aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4d04a1ab745072d6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4d04a1ab745072d6E" }>, align 8
@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc_424341b75ece3fa20496f1c69b9fb0ac = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_1cb116c55cd0edb3d6bef8847f58e222 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_03d266dccd993e13de22250e3dccd7d7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1cb116c55cd0edb3d6bef8847f58e222, [16 x i8] c"V\00\00\00\00\00\00\00\86\06\00\00\0D\00\00\00" }>, align 8
@alloc_d30a741e02fc5ea2d050c92e901091a3 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@alloc_d83bad394aa3743d4316ebb57a3b65ab = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"unsafe precondition(s) violated: NonZero::new_unchecked requires the argument to be non-zero" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_cedbb71194daee93c1287f403fa88727 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1cb116c55cd0edb3d6bef8847f58e222, [16 x i8] c"V\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_2e749ba99c833073cec5ec5cf7e2f49b = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/char/methods.rs" }>, align 1
@alloc_57859aeb3d01b34b21a99a66643e2791 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2e749ba99c833073cec5ec5cf7e2f49b, [16 x i8] c"U\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_054e99fbcf449d4476ca571e33a9e487 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2e749ba99c833073cec5ec5cf7e2f49b, [16 x i8] c"U\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_6ef15161d96b83184bb59cff4003839f = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs" }>, align 1
@alloc_a9c36de80897ff407f24bba36ae610b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6ef15161d96b83184bb59cff4003839f, [16 x i8] c"U\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@alloc_c47f388a2f284dde179cf1caf251ef44 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs" }>, align 1
@alloc_c64833276dcb5250e04ff430ea42f372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c47f388a2f284dde179cf1caf251ef44, [16 x i8] c"R\00\00\00\00\00\00\00\00\0A\00\00+\00\00\00" }>, align 8
@alloc_0523a51abf2885f34a27031fa28ece4b = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ub_checks.rs" }>, align 1
@alloc_039c3f0e51c3c794cef31b8a39b44f71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0523a51abf2885f34a27031fa28ece4b, [16 x i8] c"R\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_161c855febe47b6eaaf12928eb8fdcfa = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/memchr.rs" }>, align 1
@alloc_088f7798d70e5f6ed62563131ebc7f15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_161c855febe47b6eaaf12928eb8fdcfa, [16 x i8] c"U\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ae6710ed201c67bE" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd7a780bd154a7fa5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ded37217b1d0b8E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7347f8820286ebe2E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17he63ff13526352a5cE = external global [256 x i8]
@alloc_b4fd16894743353fab2a9687364b046b = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/unicode/unicode_data.rs" }>, align 1
@alloc_9ad48ca586742b9ab121bf87fcbd1a9d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b4fd16894743353fab2a9687364b046b, [16 x i8] c"]\00\00\00\00\00\00\00@\02\00\00\12\00\00\00" }>, align 8
@alloc_bf59a592960a1522cd4ff178e3b5b01a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b4fd16894743353fab2a9687364b046b, [16 x i8] c"]\00\00\00\00\00\00\00B\02\00\00\13\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@alloc_611ea47e56fe111765d49cc77e8ab451 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@alloc_e09b762e23e7aab5d1c9567cce4bbe22 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/str/pattern.rs" }>, align 1
@alloc_9255bf5d4789a2e4cea7e993364e5ae0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@alloc_663191912e362154fd569a725b9c3026 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@alloc_039d7007b63baf925d2271c01a8bab24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_663191912e362154fd569a725b9c3026, [16 x i8] c"d\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@alloc_c24246998cbea3ca9ebd4c6a9b03a914 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_663191912e362154fd569a725b9c3026, [16 x i8] c"d\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@alloc_ca673fb95acb8e58af271999e89294ae = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@alloc_2b3e40161faa82f936e1f97ea2aea002 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_893828b52faeadedfe5731d5469198ec = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/str.rs" }>, align 1
@alloc_2d7aeb4a97de0b313f8513784d77d6b3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_893828b52faeadedfe5731d5469198ec, [16 x i8] c"M\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@alloc_59878f27d5fbd576499d2b4843df8808 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_893828b52faeadedfe5731d5469198ec, [16 x i8] c"M\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bb0463a494d7e47E" }>, align 8
@alloc_5cb263f26a5d50117adfcc5c7225745e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@vtable.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd27f60d2ed0c0e8cE" }>, align 8
@alloc_abe84c54c934497055a45d5bf9aea081 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/ffi/os_str.rs" }>, align 1
@alloc_234fae6edaca0695beafe2eda65d3b82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_abe84c54c934497055a45d5bf9aea081, [16 x i8] c"R\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@alloc_e96fb6e25c55edb0aec8b24d111f5d7f = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@alloc_4606dfc766e23d9646c00ebc31b83b5c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc_87bf645e20c49614b5c80b947cae4b8c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_509e3f14595a72dfc2af0a28f5824017 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_FEATURE_RUSTC_DEP_OF_STD" }>, align 1
@alloc_f73607afcba5e721c2712249402644b6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LIBC_CI" }>, align 1
@alloc_0389fc3ddd5345d995d2c65b5ce04041 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIBC_CHECK_CFG" }>, align 1
@alloc_b74b27f2b9f751849fcbc82dbd3a9d08 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_FREEBSD_VERSION\0A" }>, align 1
@alloc_ee53b02850fb8b75b8351633116ea8a2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b74b27f2b9f751849fcbc82dbd3a9d08, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@alloc_aaa658f8720b91022cfd120b3be84301 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"RUST_LIBC_UNSTABLE_FREEBSD_VERSION" }>, align 1
@alloc_b7b9cd40b254e5f816ace03d1b6a3965 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/libc-0.2.170/build.rs" }>, align 1
@alloc_5873591063566dbdf83ac80597f02092 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\009\00\00\00$\00\00\00" }>, align 8
@alloc_bed01d763589fbbc9d4dedcfaf2df5e8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"cargo:warning=setting FreeBSD version to " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_e7603d3e97d2f38c40126dcaac7aedac = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bed01d763589fbbc9d4dedcfaf2df5e8, [8 x i8] c")\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_7267420313fdc34f79da1c04bfca7409 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd10" }>, align 1
@alloc_5581ed16f5c58ecd3f36713b9b396029 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd11" }>, align 1
@alloc_55f07188386ace482603892e4768112d = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd12" }>, align 1
@alloc_028f45a065ad7442c332be763445b925 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd13" }>, align 1
@alloc_358590eecf303ad391259af81e368788 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd14" }>, align 1
@alloc_c8539d7d8992b0450a5874fa781e9124 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd15" }>, align 1
@alloc_ccedf80c3ce4e46e2ff8efee35ec798b = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"emscripten_old_stat_abi" }>, align 1
@alloc_508b13eade4b92efdda744da70d08ff7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64" }>, align 1
@alloc_b745d31eb2902e488a48adfdc7a9757f = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64\0A" }>, align 1
@alloc_3f6cd4991254dc337463f779b3b7c410 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b745d31eb2902e488a48adfdc7a9757f, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@alloc_681b6f9e783332c8e0b8ad7b08df1498 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"linux_time_bits64" }>, align 1
@alloc_e051788150efb5e0f212c696366647c3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"libc_deny_warnings" }>, align 1
@alloc_e300d0c2c56fc656630ece49b293f3f6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libc_thread_local" }>, align 1
@alloc_4177d98eb312c1530fbc95a2a0fb61e7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"libc_const_extern_fn" }>, align 1
@alloc_c1dd1d9f50ed06e24759135ae11c1cd7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"espidf_time32" }>, align 1
@alloc_1841a96492b8dffe09c1643658205af6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"libc_ctest" }>, align 1
@alloc_a1b483cdcc0584cab28591fdffdf52bf = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_c1dd1d9f50ed06e24759135ae11c1cd7, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_7267420313fdc34f79da1c04bfca7409, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_5581ed16f5c58ecd3f36713b9b396029, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_55f07188386ace482603892e4768112d, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_028f45a065ad7442c332be763445b925, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_358590eecf303ad391259af81e368788, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_c8539d7d8992b0450a5874fa781e9124, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_4177d98eb312c1530fbc95a2a0fb61e7, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_e051788150efb5e0f212c696366647c3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_e300d0c2c56fc656630ece49b293f3f6, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_1841a96492b8dffe09c1643658205af6, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_681b6f9e783332c8e0b8ad7b08df1498, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc_2cddc5e59ad0ce52fa6a12317b7d9940 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"target_os" }>, align 1
@alloc_06bdffecd12566b07b46a1d9c671b787 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"switch" }>, align 1
@alloc_56682c411a884305a0498f0904259ddf = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aix" }>, align 1
@alloc_830cd488b6068638e05ed5b0c299b4af = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ohos" }>, align 1
@alloc_45bb0232104d815c4dda9598abc92521 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hurd" }>, align 1
@alloc_7d89cad1193e3093f83db65de654886c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"rtems" }>, align 1
@alloc_c681dba5e39d19fa023e5cc12642d541 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"visionos" }>, align 1
@alloc_83b5f38e8216cdcf7d09bbba859e9e33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"nuttx" }>, align 1
@alloc_298c16d9f2462ba97b1b94a83dca7fb4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_06bdffecd12566b07b46a1d9c671b787, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_45bb0232104d815c4dda9598abc92521, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_7d89cad1193e3093f83db65de654886c, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_c681dba5e39d19fa023e5cc12642d541, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_83b5f38e8216cdcf7d09bbba859e9e33, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_df599e29b3820982aef0645887d35e8c = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"target_env" }>, align 1
@alloc_369c643820514fbe33fb426e73a3da06 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illumos" }>, align 1
@alloc_7e4f24954a4fa587ee17e75c042a2c6a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wasi" }>, align 1
@alloc_4c4a32a23bd9dd5fd8a2fdde12485731 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_369c643820514fbe33fb426e73a3da06, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_7e4f24954a4fa587ee17e75c042a2c6a, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_9259c4107c8646157225831547e51707 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"target_arch" }>, align 1
@alloc_be0c7e2eb8d81d67a6db9a856123bb7e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"loongarch64" }>, align 1
@alloc_cbb73a85e2ed78c1dc2a615b03408878 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips32r6" }>, align 1
@alloc_1cb3d6a6216aeea0aa93cb8b80a5f107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips64r6" }>, align 1
@alloc_a5dc2de5b3efc052edbd4e83ca0843da = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"csky" }>, align 1
@alloc_746260b83e31e93ed3a760cdb0cfd27c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_cbb73a85e2ed78c1dc2a615b03408878, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1cb3d6a6216aeea0aa93cb8b80a5f107, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_a5dc2de5b3efc052edbd4e83ca0843da, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_e6109ae4dae3e73a8cd2c52f6ce95b74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2cddc5e59ad0ce52fa6a12317b7d9940, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_298c16d9f2462ba97b1b94a83dca7fb4, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_df599e29b3820982aef0645887d35e8c, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_4c4a32a23bd9dd5fd8a2fdde12485731, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_9259c4107c8646157225831547e51707, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_746260b83e31e93ed3a760cdb0cfd27c, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_4e81f3446308e52f5d03e9e4175413e4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\22,\22" }>, align 1
@alloc_6451cabe30bf8eceba038f6f3ea6a713 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cargo:rustc-check-cfg=values(" }>, align 1
@alloc_2553ec131219601dd6ca857cf7016140 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",\22" }>, align 1
@alloc_28d3976663191d6e04f2b014bc4061fd = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\22)\0A" }>, align 1
@alloc_aca7854352273ca19f412b47c6740d26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6451cabe30bf8eceba038f6f3ea6a713, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_2553ec131219601dd6ca857cf7016140, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_28d3976663191d6e04f2b014bc4061fd, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_8e4d7f79330c448f2977292b49677168 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-check-cfg=cfg(" }>, align 1
@alloc_b34d42ef5bf9b2651fd979e82ea23cba = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c",values(\22" }>, align 1
@alloc_cb920443507f8a0fdca067277c47c9cb = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\22))\0A" }>, align 1
@alloc_94e475627f53aa3dbffe693807a45e03 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_b34d42ef5bf9b2651fd979e82ea23cba, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_cb920443507f8a0fdca067277c47c9cb, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@alloc_4eeda7205751175a49b06499c9a56a10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6451cabe30bf8eceba038f6f3ea6a713, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_52cdc5c3cdbc4fafb7761e3fb7e847e1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_c63b2e5039c7d990f01e55018d57af8b = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"FreeBSD older than 10 is not supported" }>, align 1
@alloc_65505440ef682971eaea1b40d914453d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c63b2e5039c7d990f01e55018d57af8b, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_7861774bd4973a934c232250a3aa2b4b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00E\00\00\00\18\00\00\00" }>, align 8
@alloc_806c1ac911172019779ceab530bc1f0e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RUSTC" }>, align 1
@alloc_57e2a3f3daa80a9da338a6fbc7fe2a99 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Failed to get rustc version: missing RUSTC env" }>, align 1
@alloc_f88dd59a44b5ead7dd0b9bb7ed72554d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\82\00\00\00&\00\00\00" }>, align 8
@alloc_f36ce88bd5d4a921175f5521f484b675 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RUSTC_WRAPPER" }>, align 1
@alloc_0a95b2846250f640f3e914bc2bbe7701 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--rustc" }>, align 1
@alloc_a887f9858119cc7413062dc002c4d9ab = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@alloc_c33e5af42b9b9e21f43a4fcb9c0ba190 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Failed to get rustc version" }>, align 1
@alloc_3af13413d0bddf7eef95323849c68be7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\94\00\00\00\1F\00\00\00" }>, align 8
@alloc_24c6a125bbc985b61d58fd74e29f442b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to run rustc: " }>, align 1
@alloc_985df46ffe9b67b492b6f783eb6468a8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_24c6a125bbc985b61d58fd74e29f442b, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_3a37d8f364212ef5c8a042cbd96bd521 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\97\00\00\00\09\00\00\00" }>, align 8
@alloc_1e557b279fa74edf85973c9c43ef4a33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_3381dee63fcc6c19423c75c71fe4d2c4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\AE\00\00\00\08\00\00\00" }>, align 8
@alloc_55e278c996565db65fe0fb6e7409cbbb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"clippy" }>, align 1
@alloc_845ce152f57a94641cc547246efe2f82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\B2\00\00\00\13\00\00\00" }>, align 8
@alloc_ca36d7e792bb4bbd1a68749f90007ce8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustc 1" }>, align 1
@alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ca36d7e792bb4bbd1a68749f90007ce8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_adc9917465517c0046479f368b2fadd7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@alloc_c5f034e201504799bf0661cac1d497dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\C5\00\00\00\17\00\00\00" }>, align 8
@alloc_2ee9e29f990da81c452b79294db7960d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\C5\00\00\00\11\00\00\00" }>, align 8
@alloc_85e95e73cc924336dd13d27d2e4d7e90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@alloc_12dcbe319bdb437b2d068742d0ee3321 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@alloc_22ec252afd5f5781ca8ee9b115d4a0d6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nightly" }>, align 1
@alloc_71264e62a593ae064235a5eb90a16b4a = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"freebsd-version" }>, align 1
@alloc_e9aa3e56236bea0534a07b33b08bbbe6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"10" }>, align 1
@alloc_ae52c2733f312a4a903aef7e6436cb13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"11" }>, align 1
@alloc_3b059e5eb8e06e7498f909e7a08cef57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"12" }>, align 1
@alloc_d57d03743ee0b3cf85ca6cc66dce7f4d = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"13" }>, align 1
@alloc_e33ac00bdbd8c0cbb04273e924bd654c = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"14" }>, align 1
@alloc_27f411dcc9955beae922af37f2bb21f7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"15" }>, align 1
@alloc_e7b0dd178336291b9ad3b8b25bc77cb0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"emcc" }>, align 1
@alloc_53695a5ce3568835c4a92269d444b5c9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"-dumpversion" }>, align 1
@alloc_a99599e6e9267619b8f74409350a9da3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"trying to set cfg " }>, align 1
@alloc_4eb59c0c17baa4801b5eddd4ef47a15e = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c", but it is not in ALLOWED_CFGS" }>, align 1
@alloc_715048d6614226cc84be59211b2dcb48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a99599e6e9267619b8f74409350a9da3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_4eb59c0c17baa4801b5eddd4ef47a15e, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_0c8bce64e2c50cf18e65850deb59de1a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b7b9cd40b254e5f816ace03d1b6a3965, [16 x i8] c"X\00\00\00\00\00\00\00\F2\00\00\00\09\00\00\00" }>, align 8
@alloc_6d37a15ac7cea7e8070c0a492e97fefb = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cargo:rustc-cfg=" }>, align 1
@alloc_14d3fadd47c8d538d7a00d4e2acf6106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6d37a15ac7cea7e8070c0a492e97fefb, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %self)
  store ptr %0, ptr %self1, align 8
  %f = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %self1, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb2

bb5:                                              ; preds = %start
  %x = load ptr, ptr %self1, align 8
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %5 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc784ad20156a72a0E"(ptr align 1 %f, ptr align 8 %x)
  %_7.0 = extractvalue { ptr, i64 } %5, 0
  %_7.1 = extractvalue { ptr, i64 } %5, 1
  store ptr %_7.0, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_7.1, ptr %6, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  %7 = load ptr, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc7935b7e0451d63aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
; call <core::str::iter::Chars as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h98ca991e9c86d5a7E"(ptr align 8 %self)
  store i32 %0, ptr %self1, align 4
  %f = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i32, ptr %self1, align 4
  %2 = icmp eq i32 %1, 1114112
  %_6 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_6, 0
  br i1 %3, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %4 = load i64, ptr @0, align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb2

bb5:                                              ; preds = %start
  %x = load i32, ptr %self1, align 4
  %_10 = load i64, ptr %f, align 8
  %self2 = getelementptr inbounds i8, ptr %self, i64 8
  %end = load ptr, ptr %self2, align 8
  %subtracted = load ptr, ptr %self, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %_11 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end, ptr %subtracted)
  %index = add i64 %_10, %_11
  store i64 %index, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %x, ptr %7, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  %8 = load i64, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { i64, i32 } poison, i64 %8, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  ret { i64, i32 } %12

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hea0fbc9150bc44caE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
  %s = getelementptr inbounds i8, ptr %self, i64 16
  %self1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %self2 = getelementptr inbounds i8, ptr %0, i64 8
  %end = load ptr, ptr %self2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %subtracted = load ptr, ptr %1, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %pre_len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end, ptr %subtracted)
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %2 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc7935b7e0451d63aE"(ptr align 8 %_6)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  store i64 %3, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1114112
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb2, label %bb6

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %10, align 8
  %self3 = getelementptr inbounds i8, ptr %self, i64 16
  %11 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = getelementptr inbounds i8, ptr %11, i64 8
  %end5 = load ptr, ptr %self4, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 16
  %subtracted6 = load ptr, ptr %12, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end5, ptr %subtracted6)
  %char_len = sub i64 %pre_len, %len
  %_14 = getelementptr inbounds i8, ptr %self, i64 40
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6cb746887b750275E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb4, label %bb5

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
  %_16 = add i64 %i, %char_len
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_16, ptr %14, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %16, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf84df72a7cf2063aE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17head54a658913a1a3E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17hfc5bd500d0ef52f0E"(i64 %5, i64 %6) #19
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h86b096688debf3dcE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17hfc5bd500d0ef52f0E"(i64 %5, i64 %6) #19
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9bc7d4a5208d02c5E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17hfc5bd500d0ef52f0E"(i64 %5, i64 %6) #19
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f48a0f23e93e9deE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  %0 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17head54a658913a1a3E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
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
  %7 = load ptr, ptr @1, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb7
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcfaf81ad5a88ea13E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64 %self.0, i64 %self.1, ptr align 8 %0) #20
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h86b096688debf3dcE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { ptr, i64 } %1, 0
  %_11.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_11.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #20
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84ec5647ba69f5feE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_10.i = alloca [8 x i8], align 8
  %_0.i = alloca [8 x i8], align 8
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
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %self2.i = load ptr, ptr %self1.i, align 8
  %_19.i = getelementptr inbounds i8, ptr %self2.i, i64 -1
  store ptr %_19.i, ptr %_10.i, align 8
  %5 = load ptr, ptr %_10.i, align 8
  store ptr %5, ptr %self1.i, align 8
  %6 = load ptr, ptr %self1.i, align 8
  store ptr %6, ptr %_0.i, align 8
  %7 = load ptr, ptr %_0.i, align 8
  store ptr %7, ptr %self1, align 8
  %_21 = load ptr, ptr %self1, align 8
  store ptr %_21, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %_0, align 8
  ret ptr %8
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h0cb40bddc7b84ab6E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hea0fbc9150bc44caE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8
  switch i64 %_4, label %bb7 [
    i64 1, label %bb3
    i64 2, label %bb4
    i64 0, label %bb5
  ]

bb7:                                              ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %a = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 16
  %b = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %b, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb1

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he33c1a4d32d45004E"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %4 = load ptr, ptr @1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7fc9d74f84824674E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %len.i = alloca [8 x i8], align 8
  %iterator = alloca [16 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  %2 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %2, align 8
  %self1.i = load ptr, ptr %iterator, align 8
  %self2.i = getelementptr inbounds i8, ptr %iterator, i64 8
  %end.i = load ptr, ptr %self2.i, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end.i, ptr %self1.i)
  store i64 %3, ptr %len.i, align 8
  %_18.1.i = load i64, ptr %len.i, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %self1.i, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %_18.1.i, 1
  %slice.0 = extractvalue { ptr, i64 } %5, 0
  %slice.1 = extractvalue { ptr, i64 } %5, 1
; call alloc::vec::Vec<T,A>::append_elements
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2db7a2b0ba01e34dE"(ptr align 8 %self, ptr %slice.0, i64 %slice.1)
  ret void
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4750bfd04f0d37f4E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_6 = load ptr, ptr %self, align 8
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h327e78c596f2e96dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %_6)
  %0 = load ptr, ptr %_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h457f51c0b0f91db2E"(ptr align 8 %kv)
  br label %bb1

bb5:                                              ; preds = %bb1
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc4bbeb6b22e26f58E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf300bd05fc11080bE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd4fb282ba8c5b8dE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_0454db1a094b688b9e12d48e39c001e6) #20
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
  %6 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc4ca54df2a8b596bE(i32 %kind_bits)
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
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2477fa102204f2a1E"(ptr %_35)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
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
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hc4ca54df2a8b596bE(i32 %0) unnamed_addr #0 {
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
define hidden i64 @_ZN3std2rt10lang_start17h587bc53e2cb6c4edE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4d04a1ab745072d6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc4bbeb6b22e26f58E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h96f7fe2f2ffeb9b9E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h316a7a6ab08dfda7E"(ptr align 8 %key)
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
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17he0ae9997c6c03d5aE(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17h83d05bac7c51de66E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h316a7a6ab08dfda7E"(ptr align 8 %key)
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

; std::ffi::os_str::OsStr::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h2204f3fadd369851E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_0 = icmp eq i64 %self.1, 0
  ret i1 %_0
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h98f20a9132d97dcfE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::pal::unix::fs::debug_assert_fd_is_open
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hc145d258b167617dE(i32 %fd) unnamed_addr #0 {
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

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN3std7process10ExitStatus7success17h6b0dc3002b18d0ccE(ptr align 4 %self) unnamed_addr #1 {
start:
  %self1 = alloca [4 x i8], align 4
  %_3 = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  %value = load i32, ptr %self, align 4
  store i32 %value, ptr %self1, align 4
  %0 = load i32, ptr %self1, align 4
  %1 = icmp eq i32 %0, 0
  %_8 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_8, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  store i32 0, ptr %_3, align 4
  br label %bb2

bb4:                                              ; preds = %start
  %failure = load i32, ptr %self1, align 4
  store i32 %failure, ptr %_3, align 4
  br label %bb2

bb2:                                              ; preds = %bb4, %bb3
  %3 = load i32, ptr %_3, align 4
  %4 = icmp eq i32 %3, 0
  %_10 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_10, 0
  br i1 %5, label %bb7, label %bb6

bb7:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb6:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %6 = load i8, ptr %_0, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7

bb1:                                              ; No predecessors!
  unreachable
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17he260816030c1fd1cE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %arg = alloca [16 x i8], align 8
  store ptr %0, ptr %arg, align 8
  %3 = getelementptr inbounds i8, ptr %arg, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h316a7a6ab08dfda7E"(ptr align 8 %arg)
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

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17hf9589226234a8e4eE(ptr align 8 %self, ptr align 8 %arg) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h107e68ab4a83af93E"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %arg) #21
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
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17ha8476da1a2226c3fE(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %arg)
  ret ptr %self

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17h770c18f30c1ebbc1E(ptr sret([208 x i8]) align 8 %_0, ptr align 8 %program) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_2 = alloca [208 x i8], align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h107e68ab4a83af93E"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %program) #21
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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %program)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17hdde45b1be48ff7f9E(ptr sret([208 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_2 = alloca [208 x i8], align 8
  %program = alloca [16 x i8], align 8
  store ptr %0, ptr %program, align 8
  %3 = getelementptr inbounds i8, ptr %program, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h316a7a6ab08dfda7E"(ptr align 8 %program)
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
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17hfa5eb68deccbe5b2E(ptr sret([208 x i8]) align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bb0463a494d7e47E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc411a8832c7a2aebE"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd27f60d2ed0c0e8cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <() as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77f4286971a6a742E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h486aa010bb062c43E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <&T as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77f4286971a6a742E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8 %f, ptr align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 2)
  ret i1 %_0
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha0ee5678c5334c96E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  %_3 = alloca [40 x i8], align 8
  %_13 = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  %0 = getelementptr inbounds i8, ptr %_5, i64 16
  store i64 0, ptr %0, align 8
  store ptr %haystack.0, ptr %_5, align 8
  %1 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %_13, ptr %1, align 8
  store ptr %haystack.0, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %haystack.1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h118bfd5f470f9149E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h2f55abd35e3dac3aE(ptr %addr, i64 %align) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %addr to i64
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb3, label %bb4

bb3:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_9 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_9, 1
  br i1 %4, label %bb5, label %bb6

bb2:                                              ; preds = %bb5, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_424341b75ece3fa20496f1c69b9fb0ac, i64 111) #23
  unreachable

bb5:                                              ; preds = %bb4
  %_13 = sub i64 %align, 1
  %_12 = and i64 %_6, %_13
  %_3 = icmp eq i64 %_12, 0
  br i1 %_3, label %bb1, label %bb2

bb6:                                              ; preds = %bb4
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @1, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_8, ptr align 8 @alloc_03d266dccd993e13de22250e3dccd7d7) #20
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb5
  ret void

terminate:                                        ; preds = %bb6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() #22
  unreachable

unreachable:                                      ; preds = %bb6
  unreachable
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h961cf2266c80ae28E(i1 zeroext %b) unnamed_addr #4 {
start:
  ret i1 %b
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h20fde4f1c0b2f5d3E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
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

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h977b748e52cc1062E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
  %_4.0 = load ptr, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  %_4.1 = load i64, ptr %1, align 8
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hcfd5b29101e8c965E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h44d2407d84910109E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hfc8ea8b11bdd0061E(ptr align 8 %v1, ptr align 8 %v2)
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

; core::cmp::PartialEq::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3cmp9PartialEq2ne17h87fa64fe54098376E(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_3 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06d0a9de8cbe21fdE"(ptr align 8 %self, ptr align 8 %other)
  %_0 = xor i1 %_3, true
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h152fbf703bc886e8E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 3, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117ha5f179cc86d68778E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h39fa22738395dec9E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca [1 x i8], align 1
  %_0 = alloca [16 x i8], align 8
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %_6.0 = extractvalue { i64, i1 } %1, 0
  %_6.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6.0, ptr %5, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %6 = load i64, ptr @1, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %6, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %9 = load i64, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; core::num::<impl usize>::unchecked_sub::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17hfc5bd500d0ef52f0E"(i64 %lhs, i64 %rhs) unnamed_addr #3 {
start:
  %_6.0 = sub i64 %lhs, %rhs
  %_6.1 = icmp ult i64 %lhs, %rhs
  br i1 %_6.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d30a741e02fc5ea2d050c92e901091a3, i64 69) #23
  unreachable
}

; core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17hcdcee82ad2ddbdc7E"() unnamed_addr #3 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d83bad394aa3743d4316ebb57a3b65ab, i64 92) #23
  unreachable
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h1bd4274d9330318eE(ptr align 1 %_1, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8
; call core::num::<impl usize>::checked_add
  %6 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h39fa22738395dec9E"(i64 %3, i64 %5)
  %_0.0 = extractvalue { i64, i64 } %6, 0
  %_0.1 = extractvalue { i64, i64 } %6, 1
  %7 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %_0.1, 1
  ret { i64, i64 } %8
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc784ad20156a72a0E"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %args = alloca [8 x i8], align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
; call alloc::str::join_generic_copy::{{closure}}
  %2 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h7d20ac0de28aa92fE"(ptr align 1 %self, ptr align 8 %1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cefed91ac7dd19aE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h66a0f8fbc51c9c49E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h66a0f8fbc51c9c49E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4d04a1ab745072d6E"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf300bd05fc11080bE(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hfc8ea8b11bdd0061E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h20fde4f1c0b2f5d3E"(ptr align 8 %3, ptr align 8 %5)
  ret i8 %_0
}

; core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17hcbc47e000e0e0502E"(ptr align 4 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he663a536e0185a82E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %3)
  br label %bb1

bb3:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h771e620cf543ce32E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1194660ea0f3ea69E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6d7b710b32fdd162E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac7cc8591b2a2758E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heed72db248c3f59eE"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heed72db248c3f59eE"(ptr align 8 %_1) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb1:                                              ; preds = %bb4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h4f66150d8b275a0fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415a5c697265ad5dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h60f8703be920d92fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fc77a207b2439cbE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h019618db80f4d849E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
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
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h311c66bdddda5a79E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87eee6f39cc8ec3cE"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87eee6f39cc8ec3cE"(ptr align 8 %_1) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h50efb2e248ebb6c8E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h311c66bdddda5a79E"(ptr align 8 %_6)
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
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h311c66bdddda5a79E"(ptr align 8 %_4) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17ha01db076d6557f84E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4750bfd04f0d37f4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf1fed4a42487d409E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a2a6703473fbc5dE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haec1f9331096c77bE"(ptr align 8 %_1) #21
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
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haec1f9331096c77bE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haec1f9331096c77bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8737ceac63b400E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5c0e1ac2dda9f9adE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h6c49ec6cfdd4b951E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %1) #21
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
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd7a780bd154a7fa5E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h23822366c7f96629E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h27c483644f44a2a6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd5ae9ceda8a313e4E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac7cc8591b2a2758E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2173582f27052fb0E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc4dbd719a1f3e29E"(ptr align 8 %_1) #21
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc4dbd719a1f3e29E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3bfcf94198b0fe22E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha77c2b102debc3e9E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8f493596eabca5e3E"(ptr align 8 %_1) #21
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8f493596eabca5e3E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha14b7fb7966678bbE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17had711c81a95b3b0eE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb13eec5fa09cb1E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h771e620cf543ce32E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha14b7fb7966678bbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3e693c3002ce159cE"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::num::error::ParseIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h5660045afbaf098bE"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc4dbd719a1f3e29E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87dbe6a50c396517E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::num::error::TryFromIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h189b48984a9bf9b2E"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h37949d3c6d832292E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17had711c81a95b3b0eE"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<&core::num::error::IntErrorKind>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h8b02ae6c0996e898E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h20520f381338dbf4E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3bfcf94198b0fe22E"(ptr align 8 %_6)
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3bfcf94198b0fe22E"(ptr align 8 %_4) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h23822366c7f96629E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17he11f4e0927e8e8f5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h5555ff145fa46c0dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h4f66150d8b275a0fE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8f493596eabca5e3E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe581636bbfa4333E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe581636bbfa4333E"(ptr align 8 %_1) #21
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17hbaf9ecb4a1a6f338E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f901516c687183E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f901516c687183E"(ptr align 8 %_1) #21
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h68774f1efb7d89ecE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220a9336839473f8E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hc3820d3da92af997E"(ptr align 8 %_1) #21
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
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hc3820d3da92af997E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17hc3820d3da92af997E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7f681bc1f172e7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6d7b710b32fdd162E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd5ae9ceda8a313e4E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d39a54fbdd1c091E"(ptr align 8 %_1) #21
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d39a54fbdd1c091E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h6a500ebdb2ede1e3E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc60e3456f0f864eE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha3c7e7051eb399b6E"(ptr align 8 %_1) #21
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
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha3c7e7051eb399b6E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h00a5055a1d88a410E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h68774f1efb7d89ecE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb16c564f8b0fd4e3E"(ptr align 1 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d226a95527d05eE"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17hcbc47e000e0e0502E"(ptr align 4 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h37949d3c6d832292E"(ptr align 4 %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h27c483644f44a2a6E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 152
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3bfcf94198b0fe22E"(ptr align 8 %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h6a500ebdb2ede1e3E"(ptr align 8 %_1) #21
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h6a500ebdb2ede1e3E"(ptr align 8 %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h00a5055a1d88a410E"(ptr align 8 %6) #21
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
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h00a5055a1d88a410E"(ptr align 8 %11)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %12 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h5555ff145fa46c0dE"(ptr align 8 %12) #21
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h5555ff145fa46c0dE"(ptr align 8 %17)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %18 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h81a0692a54e7cc1fE"(ptr align 8 %18) #21
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h81a0692a54e7cc1fE"(ptr align 8 %23)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %24 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf1fed4a42487d409E"(ptr align 8 %24) #21
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
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf1fed4a42487d409E"(ptr align 8 %29)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %30 = getelementptr inbounds i8, ptr %_1, i64 184
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h6ff2c315edfe7896E"(ptr align 8 %30) #21
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
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h6ff2c315edfe7896E"(ptr align 8 %35)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %36 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %36) #21
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %41)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %42 = getelementptr inbounds i8, ptr %_1, i64 104
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %42) #21
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %47)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %48 = getelementptr inbounds i8, ptr %_1, i64 112
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %48) #21
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
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h401f1c7b99b42939E"(ptr align 4 %53)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h81a0692a54e7cc1fE"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3bfcf94198b0fe22E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hafa90f7afe8e4c5fE"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha3c7e7051eb399b6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6499a888ff9d8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c682933a5775eddE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h6ff2c315edfe7896E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17hbaf9ecb4a1a6f338E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h71cf861eb83e7cc3E"(ptr %ptr) unnamed_addr #3 {
start:
  %_4 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #23
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h6c49ec6cfdd4b951E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h66e71cc319753a2bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd7a780bd154a7fa5E"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h50fead6882f1c1a0E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
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
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h40f740dbac83e248E"(ptr %self, ptr %origin) unnamed_addr #0 {
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
  %4 = udiv exact i64 %3, 16
  store i64 %4, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0

bb6:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #20
  unreachable
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %self, ptr %origin) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #20
  unreachable
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h65a435877983d1d6E(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90edc9be5d59639eE"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_27 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_27, 0
  br i1 %4, label %bb13, label %bb14

bb13:                                             ; preds = %start
  %5 = load i32, ptr @2, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @2, i64 4), align 4
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
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90edc9be5d59639eE"(ptr align 8 %bytes)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
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
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90edc9be5d59639eE"(ptr align 8 %bytes)
  store ptr %21, ptr %self2, align 8
  %22 = load ptr, ptr %self2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_36 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_36, 0
  br i1 %25, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
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
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90edc9be5d59639eE"(ptr align 8 %bytes)
  store ptr %27, ptr %self3, align 8
  %28 = load ptr, ptr %self3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_42 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_42, 0
  br i1 %31, label %bb19, label %bb20

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
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

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hef21a294430b14a3E(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84ec5647ba69f5feE"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_30 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_30, 0
  br i1 %4, label %bb16, label %bb17

bb16:                                             ; preds = %start
  %5 = load i32, ptr @2, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @2, i64 4), align 4
  store i32 %5, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %6, ptr %7, align 4
  br label %bb14

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8
  store ptr %v, ptr %_2, align 8
  %val = load ptr, ptr %_2, align 8
  %w = load i8, ptr %val, align 1
  %_5 = icmp ult i8 %w, -128
  br i1 %_5, label %bb3, label %bb4

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84ec5647ba69f5feE"(ptr align 8 %bytes)
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %self1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_32 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_32, 0
  br i1 %12, label %bb18, label %bb19

bb3:                                              ; preds = %bb17
  %_7 = zext i8 %w to i32
  %13 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_7, ptr %13, align 4
  store i32 1, ptr %_0, align 4
  br label %bb14

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
  br label %bb2

bb19:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8
  %z = load i8, ptr %val4, align 1
  %_35 = and i8 %z, 31
  %_12 = zext i8 %_35 to i32
  store i32 %_12, ptr %ch, align 4
  %_13 = icmp slt i8 %z, -64
  br i1 %_13, label %bb6, label %bb12

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable

bb12:                                             ; preds = %bb19
  br label %bb13

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84ec5647ba69f5feE"(ptr align 8 %bytes)
  store ptr %14, ptr %self2, align 8
  %15 = load ptr, ptr %self2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %_37 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_37, 0
  br i1 %18, label %bb20, label %bb21

bb13:                                             ; preds = %bb11, %bb12
  %ch9 = load i32, ptr %ch, align 4
  %_52 = shl i32 %ch9, 6
  %_54 = and i8 %w, 63
  %_53 = zext i8 %_54 to i32
  %_27 = or i32 %_52, %_53
  store i32 %_27, ptr %ch, align 4
  %_29 = load i32, ptr %ch, align 4
  %19 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_29, ptr %19, align 4
  store i32 1, ptr %_0, align 4
  br label %bb15

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
  br label %bb2

bb21:                                             ; preds = %bb6
  %val5 = load ptr, ptr %self2, align 8
  %y = load i8, ptr %val5, align 1
  %_40 = and i8 %y, 15
  %_17 = zext i8 %_40 to i32
  store i32 %_17, ptr %ch, align 4
  %_18 = icmp slt i8 %y, -64
  br i1 %_18, label %bb8, label %bb10

bb10:                                             ; preds = %bb21
  br label %bb11

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84ec5647ba69f5feE"(ptr align 8 %bytes)
  store ptr %20, ptr %self3, align 8
  %21 = load ptr, ptr %self3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %_42 = select i1 %23, i64 0, i64 1
  %24 = icmp eq i64 %_42, 0
  br i1 %24, label %bb22, label %bb23

bb11:                                             ; preds = %bb23, %bb10
  %ch8 = load i32, ptr %ch, align 4
  %_49 = shl i32 %ch8, 6
  %_51 = and i8 %z, 63
  %_50 = zext i8 %_51 to i32
  %_25 = or i32 %_49, %_50
  store i32 %_25, ptr %ch, align 4
  br label %bb13

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
  br label %bb2

bb23:                                             ; preds = %bb8
  %val6 = load ptr, ptr %self3, align 8
  %x = load i8, ptr %val6, align 1
  %_45 = and i8 %x, 7
  %_22 = zext i8 %_45 to i32
  store i32 %_22, ptr %ch, align 4
  %ch7 = load i32, ptr %ch, align 4
  %_46 = shl i32 %ch7, 6
  %_48 = and i8 %y, 63
  %_47 = zext i8 %_48 to i32
  %_23 = or i32 %_46, %_47
  store i32 %_23, ptr %ch, align 4
  br label %bb11

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4
  %26 = getelementptr inbounds i8, ptr %_0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29
}

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #1 {
start:
; call <&str as core::str::pattern::Pattern>::is_prefix_of
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h407b3862bf8fe96fE"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h740831213f56d311E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %matcher = alloca [40 x i8], align 8
  %j = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha0ee5678c5334c96E"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hde370ccb543da844E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
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
  br label %bb9

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8
  %10 = icmp eq i64 %_8, 1
  br i1 %10, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %_6, i64 8
  %a = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8
  store i64 %a, ptr %i, align 8
  store i64 %b, ptr %j, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h0cb40bddc7b84ab6E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_13 = load i64, ptr %_11, align 8
  %14 = icmp eq i64 %_13, 1
  br i1 %14, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %15 = getelementptr inbounds i8, ptr %_11, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %b1 = load i64, ptr %16, align 8
  store i64 %b1, ptr %j, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %i2 = load i64, ptr %i, align 8
  %i3 = load i64, ptr %j, align 8
  br label %bb13

bb13:                                             ; preds = %bb7
  %new_len = sub nuw i64 %i3, %i2
  %data = getelementptr inbounds i8, ptr %self.0, i64 %i2
  %17 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %new_len, 1
  ret { ptr, i64 } %18

bb11:                                             ; No predecessors!
  unreachable

bb12:                                             ; No predecessors!
  unreachable

bb14:                                             ; No predecessors!
  unreachable
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17hde3f5956a7d80715E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::str::<impl str>::trim_matches
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h740831213f56d311E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::trim::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8a19a99dc502019bE"(ptr align 1 %_1, i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = icmp eq i32 %c, 32
  br i1 %0, label %bb5, label %bb3

bb5:                                              ; preds = %bb4, %start
  store i8 1, ptr %_0, align 1
  br label %bb1

bb3:                                              ; preds = %start
  %_3 = icmp ule i32 9, %c
  br i1 %_3, label %bb4, label %bb2

bb2:                                              ; preds = %bb4, %bb3
  %_5 = icmp ugt i32 %c, 127
  br i1 %_5, label %bb6, label %bb7

bb4:                                              ; preds = %bb3
  %_4 = icmp ule i32 %c, 13
  br i1 %_4, label %bb5, label %bb2

bb7:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb8

bb6:                                              ; preds = %bb2
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hacb972a13d58417bE(i32 %c)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb1

bb1:                                              ; preds = %bb5, %bb8
  %3 = load i8, ptr %_0, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h051ab6007409c41fE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call core::num::<impl core::str::traits::FromStr for i32>::from_str
  %1 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17he2335fc4c2f623afE"(ptr align 1 %self.0, i64 %self.1)
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false)
  %2 = load i64, ptr %_0, align 4
  ret i64 %2
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4ba369b0471ffbd1E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
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

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc11c79df26d881e7E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for u64>::from_str
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h90419969448ea2c2E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3e15cad19c8640e0E"(ptr sret([72 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 {
start:
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [72 x i8], align 8
; call <char as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h788e1ed13051c0f6E"(ptr sret([48 x i8]) align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
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

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17he2bd705ec9b3710aE"(ptr sret([72 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %0) unnamed_addr #0 {
start:
  %1 = alloca [8 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [72 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %pat = alloca [8 x i8], align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pat, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 4 %pat, i64 8, i1 false)
  %3 = load i64, ptr %1, align 8
; call <[char; N] as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he7c0c3b80ceb45b7E"(ptr sret([48 x i8]) align 8 %_5, i64 %3, ptr align 1 %self.0, i64 %self.1)
  %4 = getelementptr inbounds i8, ptr %_3, i64 48
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 56
  store i64 %self.1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_5, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %_3, i64 64
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_3, i64 65
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 72, i1 false)
  ret void
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4d22e1b11c0d3b6bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 65
  %1 = load i8, ptr %0, align 1
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h32b5a598d187ba55E"(ptr align 8 %self)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::next_match
  call void @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf0c38c380220341aE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %self)
  %_7 = load i64, ptr %_5, align 8
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb6, label %bb7

bb1:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hca9df22170b3b3b2E"(ptr align 8 %self)
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
  %14 = getelementptr inbounds i8, ptr %self, i64 48
  %i = load i64, ptr %14, align 8
  br label %bb12

bb8:                                              ; preds = %bb12, %bb6
  br label %bb9

bb12:                                             ; preds = %bb7
  %new_len = sub nuw i64 %a, %i
  %data = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  %15 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 %b, ptr %15, align 8
  store ptr %data, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %16, align 8
  br label %bb8

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb1, %bb8
  %17 = load ptr, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb5:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4db650b45ce72ebbE"(ptr align 8 %self) unnamed_addr #0 {
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
  %2 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6467896ed3ffb31eE"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4664ba2d7983e3ddE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
  %_7 = load i64, ptr %_5, align 8
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb6, label %bb7

bb1:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c0058d0e540602cE"(ptr align 8 %self)
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
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c0058d0e540602cE"(ptr align 8 %self) unnamed_addr #0 {
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
  %5 = load ptr, ptr @1, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6467896ed3ffb31eE"(ptr align 8 %_9)
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

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hca9df22170b3b3b2E"(ptr align 8 %self) unnamed_addr #0 {
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
  %5 = load ptr, ptr @1, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb8

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %self, i64 56
  %_6 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 48
  %_7 = load i64, ptr %9, align 8
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb6

bb4:                                              ; preds = %bb3, %bb1
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
  %10 = call { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h32b5a598d187ba55E"(ptr align 8 %self)
  %self.0 = extractvalue { ptr, i64 } %10, 0
  %self.1 = extractvalue { ptr, i64 } %10, 1
  %11 = getelementptr inbounds i8, ptr %self, i64 48
  %i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 56
  %i1 = load i64, ptr %12, align 8
  br label %bb11

bb6:                                              ; preds = %bb2
  br label %bb7

bb3:                                              ; preds = %bb2
  br label %bb4

bb11:                                             ; preds = %bb4
  %new_len = sub nuw i64 %i1, %i
  %data = getelementptr inbounds i8, ptr %self.0, i64 %i
  store ptr %data, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %13, align 8
  br label %bb8

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb7, %bb11
  %14 = load ptr, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hcfd5b29101e8c965E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
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
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a8fd17fcc171ebeE"(ptr align 1 %2, i64 %4, ptr align 1 %5, i64 %7)
  ret i1 %_0
}

; core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h8338ffb0d633fdceE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbb7dfa4362790b02E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
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
  %11 = load ptr, ptr @1, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %_48, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_48, i64 16
  store ptr %_50, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %16, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_48, ptr align 8 @alloc_054e99fbcf449d4476ca571e33a9e487) #20
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
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcfaf81ad5a88ea13E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_57859aeb3d01b34b21a99a66643e2791)
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
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() unnamed_addr #3 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #23
  unreachable
}

; core::iter::traits::iterator::Iterator::advance_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h0b4e58bb96091d32E(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %_20 = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store i64 0, ptr %iter, align 8
  %0 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %n, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %bb11, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_17 = load i64, ptr %iter, align 8
  %1 = getelementptr inbounds i8, ptr %iter, i64 8
  %_18 = load i64, ptr %1, align 8
  %_12 = icmp ult i64 %_17, %_18
  br i1 %_12, label %bb7, label %bb9

bb9:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb7:                                              ; preds = %bb1
  %old = load i64, ptr %iter, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_16 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h118bfd5f470f9149E"(i64 %old, i64 1)
  store i64 %_16, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %old, ptr %2, align 8
  store i64 1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  %i = load i64, ptr %3, align 8
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %4 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %self)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_9, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_19 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_19, 1
  br i1 %11, label %bb11, label %bb10

bb6:                                              ; preds = %bb13, %bb9
  %12 = load i64, ptr %_0, align 8
  ret i64 %12

bb11:                                             ; preds = %bb7
  br label %bb1

bb10:                                             ; preds = %bb7
  %n1 = sub i64 %n, %i
  store i64 %n1, ptr %_20, align 8
  %13 = load i64, ptr %_20, align 8
  %14 = icmp eq i64 %13, 0
  %_21 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_21, 0
  br i1 %15, label %bb12, label %bb13

bb12:                                             ; preds = %bb10
; call core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
  call void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17hcdcee82ad2ddbdc7E"() #19
  br label %bb2

bb13:                                             ; preds = %bb10
  %n2 = load i64, ptr %_20, align 8
  store i64 %n2, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %bb12
  unreachable
}

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h24164ec4a2628c9dE(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [1 x i8], align 1
  %_0 = alloca [16 x i8], align 8
; call core::iter::traits::iterator::Iterator::advance_by
  %0 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h0b4e58bb96091d32E(ptr align 8 %self, i64 %n)
  store i64 %0, ptr %self2, align 8
  %1 = load i64, ptr %self2, align 8
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb5, label %bb4

bb5:                                              ; preds = %start
  store i8 1, ptr %self1, align 1
  br label %bb6

bb4:                                              ; preds = %start
  store i8 0, ptr %self1, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %4 = load i8, ptr %self1, align 1
  %5 = trunc i8 %4 to i1
  %_6 = zext i1 %5 to i64
  %6 = icmp eq i64 %_6, 0
  br i1 %6, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store ptr null, ptr %_0, align 8
  br label %bb3

bb8:                                              ; preds = %bb6
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %7 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %self)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb3

bb3:                                              ; preds = %bb8, %bb7
  %11 = load ptr, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

bb2:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb06df13204717662E(ptr align 8 %self, i64 %init, ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %accum = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  store i64 %init, ptr %accum, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %self)
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
  store ptr %2, ptr %_5, align 8
  %9 = load ptr, ptr %_5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_6 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_6, 1
  br i1 %12, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8
  store i8 0, ptr %_17, align 1
  %_12 = load i64, ptr %accum, align 8
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  %13 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71156d0c0e21ce6eE"(ptr align 8 %f, i64 %_12, ptr align 8 %x)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %13, 0
  %_9.1 = extractvalue { i64, i64 } %13, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %14 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179d9ffc73e38dd4E"(i64 %_9.0, i64 %_9.1)
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
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  %val = load i64, ptr %19, align 8
  store i8 1, ptr %_17, align 1
  store i64 %val, ptr %accum, align 8
  br label %bb1

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %20 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ac00b2d26f6b9dcE"()
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
  %_16 = load i64, ptr %accum, align 8
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %29 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h48354d3dc99b775aE"(i64 %_16)
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
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71156d0c0e21ce6eE"(ptr align 8 %_1, i64 %acc, ptr align 8 %elt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_4 = getelementptr inbounds i8, ptr %_1, i64 8
  store i8 1, ptr %_10, align 1
  %_9 = load ptr, ptr %_1, align 8
; invoke alloc::str::join_generic_copy::{{closure}}::{{closure}}
  %_7 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3829fa5549561e61E"(ptr align 1 %_9, ptr align 8 %elt)
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
; invoke core::ops::function::FnMut::call_mut
  %7 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h1bd4274d9330318eE(ptr align 1 %_4, i64 %acc, i64 %_7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_0.0 = extractvalue { i64, i64 } %7, 0
  %_0.1 = extractvalue { i64, i64 } %7, 1
  %8 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %_0.1, 1
  ret { i64, i64 } %9

bb3:                                              ; preds = %bb4, %bb5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1860c69047f58efdE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_a9c36de80897ff407f24bba36ae610b4) #20
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
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h69722561bb84fb50E(ptr align 8 %self) unnamed_addr #0 {
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

; core::slice::<impl [T]>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he2366362b75930b8E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %0, i64 %1) unnamed_addr #1 {
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
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit"

bb3.i:                                            ; preds = %bb1
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %n, i64 %self.1, ptr align 8 @alloc_c64833276dcb5250e04ff430ea42f372) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit": ; preds = %bb1
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17head54a658913a1a3E"(i64 0, i64 %n, ptr %self.0, i64 %self.1)
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
  %10 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a8fd17fcc171ebeE"(ptr align 1 %7, i64 %9, ptr align 1 %other.0, i64 %other.1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit", %bb2
  %12 = load i8, ptr %_0, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64 %self.1, i64 %src.1, ptr align 8 %0) #20
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

; core::slice::<impl [T]>::split_at_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 {
start:
  %_20 = alloca [16 x i8], align 8
  %len2 = alloca [8 x i8], align 8
  %count = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %data1 = alloca [8 x i8], align 8
  %len = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %data, align 8
  store i64 %mid, ptr %len, align 8
  br label %bb5

bb5:                                              ; preds = %bb2
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %len, align 8
  store ptr %0, ptr %_20, align 8
  %2 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_20, align 8
  %4 = getelementptr inbounds i8, ptr %_20, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %_7, align 8
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %5, ptr %6, align 8
  store ptr %self.0, ptr %self, align 8
  store i64 %mid, ptr %count, align 8
  %7 = getelementptr inbounds i8, ptr %self.0, i64 %mid
  store ptr %7, ptr %data1, align 8
  %8 = sub nuw i64 %self.1, %mid
  store i64 %8, ptr %len2, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb5
  %_25.0 = load ptr, ptr %data1, align 8
  %_25.1 = load i64, ptr %len2, align 8
  %9 = load ptr, ptr %_7, align 8
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %_25.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %_25.1, ptr %14, align 8
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
; call core::slice::raw::from_raw_parts_mut::precondition_check
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5d52e1d1137fe226E(ptr %self.0, i64 1, i64 1, i64 %mid) #19
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %len, align 8
  store ptr %15, ptr %_20, align 8
  %17 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %_20, align 8
  %19 = getelementptr inbounds i8, ptr %_20, i64 8
  %20 = load i64, ptr %19, align 8
  store ptr %18, ptr %_7, align 8
  %21 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %20, ptr %21, align 8
  store ptr %self.0, ptr %self, align 8
  store i64 %mid, ptr %count, align 8
  %22 = getelementptr inbounds i8, ptr %self.0, i64 %mid
  store ptr %22, ptr %data1, align 8
  %23 = sub nuw i64 %self.1, %mid
  store i64 %23, ptr %len2, align 8
  br label %bb6

bb6:                                              ; preds = %bb3
  %_22 = load ptr, ptr %data1, align 8
  %24 = load i64, ptr %len2, align 8
; call core::slice::raw::from_raw_parts_mut::precondition_check
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5d52e1d1137fe226E(ptr %_22, i64 1, i64 1, i64 %24) #19
  br label %bb8
}

; core::slice::<impl [T]>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h5b703386abef498dE"(ptr align 8 %self.0, i64 %self.1, ptr align 8 %x) unnamed_addr #0 {
start:
; call <T as core::slice::cmp::SliceContains>::slice_contains
  %_0 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h153f3498c9a81a18E"(ptr align 8 %x, ptr align 8 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::slice::raw::from_raw_parts_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5d52e1d1137fe226E(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_12 = alloca [48 x i8], align 8
  %_10 = ptrtoint ptr %data to i64
  %1 = icmp eq i64 %_10, 0
  br i1 %1, label %bb6, label %bb7

bb6:                                              ; preds = %start
  br label %bb4

bb7:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_13 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %_13, 1
  br i1 %4, label %bb8, label %bb9

bb4:                                              ; preds = %bb8, %bb6
  br label %bb5

bb8:                                              ; preds = %bb7
  %_17 = sub i64 %align, 1
  %_16 = and i64 %_10, %_17
  %_5 = icmp eq i64 %_16, 0
  br i1 %_5, label %bb1, label %bb4

bb9:                                              ; preds = %bb7
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_12, align 8
  %5 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @1, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_12, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_12, ptr align 8 @alloc_03d266dccd993e13de22250e3dccd7d7) #20
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb8
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb5:                                              ; preds = %bb3, %bb4
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a, i64 166) #23
  unreachable

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %13 = udiv i64 9223372036854775807, %size
  store i64 %13, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_039c3f0e51c3c794cef31b8a39b44f71) #20
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() #22
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h2b48666b3dea8059E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %end_or_len = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds { ptr, i64 }, ptr %self.0, i64 %self.1
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

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc75ceb4a026db1aaE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %end_or_len = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %self.0, i64 %self.1
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
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h823fe0ad59660ea6E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
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
  %0 = load i64, ptr @1, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_9, i64 %text.1, ptr align 8 @alloc_088f7798d70e5f6ed62563131ebc7f15) #20
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

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6option15Option$LT$T$GT$3map17hff0eeabe0a29d3c6E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 2, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8
; call build_script_build::rustc_minor_nightly::{{closure}}
  %_5 = call zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17h9376f50422e9e6efE"(ptr align 1 %x.0, i64 %x.1)
  %8 = zext i1 %_5 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %9 = load i8, ptr %_0, align 1
  ret i8 %9

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h57a4b9eee3109762E"(ptr sret([24 x i8]) align 8 %val, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) #20
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 24, i1 false)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h24c7e92af07e3709E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8
; call build_script_build::emcc_version_code::{{closure}}
  %8 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h2456ba5d00ba2da8E"(ptr align 1 %x.0, i64 %x.1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %12 = load i64, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3974daffc29fff0fE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8
; call build_script_build::emcc_version_code::{{closure}}
  %8 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h30e9d9055034502fE"(ptr align 1 %x.0, i64 %x.1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %12 = load i64, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h790d2f89d4f1d5e3E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8
; call build_script_build::emcc_version_code::{{closure}}
  %8 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h2fcec557e6552769E"(ptr align 1 %x.0, i64 %x.1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  %12 = load i64, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h84a75d5d215883d9E"(i32 %0, i32 %1, i32 %default) unnamed_addr #0 {
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

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha288094e8fd60c26E"(i8 %0, i1 zeroext %default) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  store i8 %0, ptr %self, align 1
  %1 = load i8, ptr %self, align 1
  %2 = icmp eq i8 %1, 2
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %4 = zext i1 %default to i8
  store i8 %4, ptr %_0, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %5 = load i8, ptr %self, align 1
  %x = trunc i8 %5 to i1
  %6 = zext i1 %x to i8
  store i8 %6, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha30c0390918e3ab9E"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_3 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 %default, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %x = load i64, ptr %4, align 8
  store i64 %x, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %5 = load i64, ptr %_0, align 8
  ret i64 %5

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h144efff401381cfaE"(i64 %0) unnamed_addr #0 {
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
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h75cfbdf51ab11f6bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb6

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %4 = load i64, ptr %self, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  call void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he663a536e0185a82E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8a5a4a7830e83d68E"(ptr align 8 %self) unnamed_addr #0 {
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

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb922fe9cc9917c5dE"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h66e71cc319753a2bE"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd500559efc1a7b03E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = load i8, ptr %self, align 8
  %1 = trunc i8 %0 to i1
  %_2 = zext i1 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %x = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %4, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %self, align 8
  %6 = trunc i8 %5 to i1
  %_4 = zext i1 %6 to i64
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %8 = load i64, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb5:                                              ; preds = %bb6
  br label %bb4

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h93397ae27b2296c5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, ptr %_0, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb4:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h630db25d763d6b8cE"(i1 zeroext %0, i8 %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #20
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

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c233052491cbfa9E"(ptr sret([56 x i8]) align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %2 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %_3 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 56, i1 false)
  ret void

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %0) #20
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd7a780bd154a7fa5E"(ptr align 8 %e) #21
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

terminate:                                        ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb5:                                              ; preds = %bb4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb1:                                              ; No predecessors!
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hacb972a13d58417bE(i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %_2 = lshr i32 %c, 8
  switch i32 %_2, label %bb1 [
    i32 0, label %bb2
    i32 22, label %bb4
    i32 32, label %bb5
    i32 48, label %bb7
  ]

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb8

bb2:                                              ; preds = %start
  %_8 = zext i32 %c to i64
  %_7 = and i64 %_8, 255
  %_9 = icmp ult i64 %_7, 256
  br i1 %_9, label %bb3, label %panic

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %start
  %_14 = zext i32 %c to i64
  %_13 = and i64 %_14, 255
  %_15 = icmp ult i64 %_13, 256
  br i1 %_15, label %bb6, label %panic1

bb7:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb8

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17he63ff13526352a5cE, i64 0, i64 %_7
  %_5 = load i8, ptr %4, align 1
  %_4 = and i8 %_5, 1
  %5 = icmp ne i8 %_4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb8

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_7, i64 256, ptr align 8 @alloc_9ad48ca586742b9ab121bf87fcbd1a9d) #20
  unreachable

bb8:                                              ; preds = %bb1, %bb7, %bb6, %bb4, %bb3
  %7 = load i8, ptr %_0, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb6:                                              ; preds = %bb5
  %9 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17he63ff13526352a5cE, i64 0, i64 %_13
  %_11 = load i8, ptr %9, align 1
  %_10 = and i8 %_11, 2
  %10 = icmp ne i8 %_10, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_0, align 1
  br label %bb8

panic1:                                           ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_13, i64 256, ptr align 8 @alloc_bf59a592960a1522cd4ff178e3b5b01a) #20
  unreachable
}

; <char as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h788e1ed13051c0f6E"(ptr sret([48 x i8]) align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_12 = alloca [4 x i8], align 1
  %_5 = alloca [2 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %utf8_encoded, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbb7dfa4362790b02E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
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
  %2 = load i8, ptr @3, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @3, i64 1), align 1
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
  %utf8_size = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h630db25d763d6b8cE"(i1 zeroext %8, i8 %10, ptr align 1 @alloc_611ea47e56fe111765d49cc77e8ab451, i64 32, ptr align 8 @alloc_9255bf5d4789a2e4cea7e993364e5ae0)
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

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6cb746887b750275E"(ptr align 1 %self, i32 %c) unnamed_addr #0 {
start:
; call core::str::<impl str>::trim::{{closure}}
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h8a19a99dc502019bE"(ptr align 1 %self, i32 %c)
  ret i1 %_0
}

; <T as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h153f3498c9a81a18E"(ptr align 8 %self, ptr align 8 %x.0, i64 %x.1) unnamed_addr #1 {
start:
  %end_or_len = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  %_11 = getelementptr inbounds { ptr, i64 }, ptr %x.0, i64 %x.1
  store ptr %_11, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_13 = load ptr, ptr %end_or_len, align 8
  store ptr %x.0, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %_13, ptr %0, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6efacb7787a9f462E"(ptr align 8 %_4, ptr align 8 %self)
  ret i1 %_0

bb2:                                              ; No predecessors!
  unreachable
}

; <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfe86675bde632ddaE"(ptr align 8 %_1, ptr align 8 %y) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %_1, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h977b748e52cc1062E"(ptr align 8 %y, ptr align 8 %_3)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h96f7fe2f2ffeb9b9E"() unnamed_addr #0 {
start:
  ret i8 0
}

; <&T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h56ac87d747713d64E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h316a7a6ab08dfda7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h98f20a9132d97dcfE"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&str as core::str::pattern::Pattern>::is_prefix_of
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h407b3862bf8fe96fE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::starts_with
  %_0 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he2366362b75930b8E"(ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hbc10470a96f22986E"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h327e78c596f2e96dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hbc10470a96f22986E"(ptr align 1 %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he2ecc30d5ab6706bE"(ptr align 8 %self)
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
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hbc10470a96f22986E"(ptr align 1 %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9fd6cdf3823bbdcfE"(ptr sret([24 x i8]) align 8 %_7, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h5adf5e1461d18ac6E(ptr sret([24 x i8]) align 8 %ret, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9b6d21d2a667beb5E"(ptr sret([48 x i8]) align 8 %_6, ptr align 8 %_7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb16c564f8b0fd4e3E"(ptr align 1 %_3) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h018077e709faf685E"(ptr sret([24 x i8]) align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %ret = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h97401bc413126c54E"(ptr sret([24 x i8]) align 8 %self, ptr %self.0, i64 %self.1)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %alloc, ptr %self.0, i64 %16, i64 %18)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h457f51c0b0f91db2E"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %4)
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
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hafa90f7afe8e4c5fE"(ptr align 8 %self7)
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
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17he900555526983009E"(i64 %18, i64 %ptr.1) #19
  br label %bb7
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h96cdf6eaeb504410E"(ptr align 8 %self) unnamed_addr #1 {
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h97401bc413126c54E"(ptr sret([24 x i8]) align 8 %_0, ptr %0, i64 %1) unnamed_addr #1 {
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
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5200d9c7803026eeE"(ptr sret([24 x i8]) align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #0 {
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
  %13 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h96cdf6eaeb504410E"(ptr align 8 %_6)
  %_5.0 = extractvalue { ptr, i64 } %13, 0
  %_5.1 = extractvalue { ptr, i64 } %13, 1
  store i64 %_5.1, ptr %node, align 8
  store ptr %_5.0, ptr %node1, align 8
  br label %bb1
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8497a3ebf461b23dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %29 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h96cdf6eaeb504410E"(ptr align 8 %next_internal_edge)
  %_4.0 = extractvalue { ptr, i64 } %29, 0
  %_4.1 = extractvalue { ptr, i64 } %29, 1
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5200d9c7803026eeE"(ptr sret([24 x i8]) align 8 %_0, ptr %_4.0, i64 %_4.1)
  br label %bb3

bb3:                                              ; preds = %bb5, %bb4
  ret void
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1c362133cc88382bE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hbc10470a96f22986E"(ptr align 1 %alloc)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h018077e709faf685E"(ptr sret([24 x i8]) align 8 %_3, ptr %self.0, i64 %self.1)
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
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5dcd51413cd272d2E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hbc10470a96f22986E"(ptr align 1 %alloc)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8497a3ebf461b23dE"(ptr sret([24 x i8]) align 8 %_9, ptr align 8 %_10)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h018077e709faf685E"(ptr sret([24 x i8]) align 8 %_13, ptr %last_edge.0, i64 %last_edge.1)
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
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9b6d21d2a667beb5E"(ptr sret([48 x i8]) align 8 %val, ptr align 8 %leaf_edge) unnamed_addr #0 {
start:
  %self = alloca [48 x i8], align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5dcd51413cd272d2E"(ptr sret([48 x i8]) align 8 %self, ptr align 8 %leaf_edge)
  %0 = load ptr, ptr %self, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_039d7007b63baf925d2271c01a8bab24) #20
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h32c213a924750230E"(ptr align 8 %self) unnamed_addr #1 {
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5200d9c7803026eeE"(ptr sret([24 x i8]) align 8 %_7, ptr %_8.0, i64 %_8.1)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb99a1892f1a8d538E() #19
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
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdd20ba03f818b8bcE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5200d9c7803026eeE"(ptr sret([24 x i8]) align 8 %_8, ptr %root.0, i64 %root.1)
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
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he2ecc30d5ab6706bE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %front = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdd20ba03f818b8bcE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
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
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1c362133cc88382bE"(ptr align 8 %front)
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
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9fd6cdf3823bbdcfE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %self1 = alloca [8 x i8], align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h32c213a924750230E"(ptr align 8 %self)
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
  invoke void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8 @alloc_c24246998cbea3ca9ebd4c6a9b03a914) #20
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5adf5e1461d18ac6E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %front)
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

; alloc::str::join_generic_copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3str17join_generic_copy17haba30d7b51de8429E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [1 x i8], align 1
  %_240 = alloca [32 x i8], align 8
  %_237 = alloca [48 x i8], align 8
  %_233 = alloca [32 x i8], align 8
  %_230 = alloca [48 x i8], align 8
  %_226 = alloca [32 x i8], align 8
  %_223 = alloca [48 x i8], align 8
  %_219 = alloca [32 x i8], align 8
  %_216 = alloca [48 x i8], align 8
  %_212 = alloca [32 x i8], align 8
  %_209 = alloca [48 x i8], align 8
  %_205 = alloca [32 x i8], align 8
  %_202 = alloca [48 x i8], align 8
  %_198 = alloca [32 x i8], align 8
  %_195 = alloca [48 x i8], align 8
  %_191 = alloca [32 x i8], align 8
  %_188 = alloca [48 x i8], align 8
  %_184 = alloca [32 x i8], align 8
  %_181 = alloca [48 x i8], align 8
  %_177 = alloca [32 x i8], align 8
  %_174 = alloca [48 x i8], align 8
  %_170 = alloca [32 x i8], align 8
  %_167 = alloca [48 x i8], align 8
  %_163 = alloca [32 x i8], align 8
  %_160 = alloca [48 x i8], align 8
  %_144 = alloca [24 x i8], align 8
  %end_or_len = alloca [8 x i8], align 8
  %_97 = alloca [16 x i8], align 8
  %iter7 = alloca [16 x i8], align 8
  %_85 = alloca [16 x i8], align 8
  %iter6 = alloca [16 x i8], align 8
  %_73 = alloca [16 x i8], align 8
  %iter5 = alloca [16 x i8], align 8
  %_61 = alloca [16 x i8], align 8
  %iter4 = alloca [16 x i8], align 8
  %_49 = alloca [16 x i8], align 8
  %iter3 = alloca [16 x i8], align 8
  %_37 = alloca [16 x i8], align 8
  %iter2 = alloca [16 x i8], align 8
  %target = alloca [16 x i8], align 8
  %result = alloca [24 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %f = alloca [16 x i8], align 8
  %rhs = alloca [8 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %iter = alloca [16 x i8], align 8
  br label %bb55

bb55:                                             ; preds = %start
  %_116 = getelementptr inbounds { ptr, i64 }, ptr %slice.0, i64 %slice.1
  store ptr %_116, ptr %end_or_len, align 8
  br label %bb56

bb56:                                             ; preds = %bb55
  %_118 = load ptr, ptr %end_or_len, align 8
  store ptr %slice.0, ptr %iter, align 8
  %2 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_118, ptr %2, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %iter)
  store ptr %3, ptr %_5, align 8
  %4 = load ptr, ptr %_5, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_7 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_7, 0
  br i1 %7, label %bb57, label %bb3

bb54:                                             ; No predecessors!
  unreachable

bb57:                                             ; preds = %bb56
  store i64 0, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %9, align 8
  br label %bb51

bb3:                                              ; preds = %bb56
  %first = load ptr, ptr %_5, align 8
  br label %bb59

bb51:                                             ; preds = %bb50, %bb57
  ret void

bb59:                                             ; preds = %bb3
  %self8 = getelementptr inbounds i8, ptr %iter, i64 8
  %end = load ptr, ptr %self8, align 8
  %subtracted = load ptr, ptr %iter, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h40f740dbac83e248E"(ptr %end, ptr %subtracted)
  store i64 %10, ptr %rhs, align 8
  br label %bb60

bb60:                                             ; preds = %bb59
  %_137 = load i64, ptr %rhs, align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sep.1, i64 %_137)
  %_135.0 = extractvalue { i64, i1 } %11, 0
  %_135.1 = extractvalue { i64, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_135.1, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1
  %_132 = trunc i8 %14 to i1
  br i1 %_132, label %bb63, label %bb64

bb58:                                             ; No predecessors!
  unreachable

bb64:                                             ; preds = %bb60
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_135.0, ptr %15, align 8
  store i64 1, ptr %self1, align 8
  store ptr %slice.0, ptr %f, align 8
  %16 = getelementptr inbounds i8, ptr %f, i64 8
  store i64 %slice.1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  %x = load i64, ptr %17, align 8
  %18 = load ptr, ptr %f, align 8
  %19 = getelementptr inbounds i8, ptr %f, i64 8
  %20 = load i64, ptr %19, align 8
; call alloc::str::join_generic_copy::{{closure}}
  %21 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h4d4c3e40d263c6baE"(ptr align 8 %18, i64 %20, i64 %x)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %self, align 8
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %23, ptr %24, align 8
  store ptr @alloc_ca673fb95acb8e58af271999e89294ae, ptr %_15, align 8
  %25 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 53, ptr %25, align 8
  %_141 = load i64, ptr %self, align 8
  %26 = icmp eq i64 %_141, 0
  br i1 %26, label %bb66, label %bb67

bb63:                                             ; preds = %bb60
  %27 = load i64, ptr @1, align 8
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %27, ptr %self1, align 8
  %29 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %28, ptr %29, align 8
  store ptr %slice.0, ptr %f, align 8
  %30 = getelementptr inbounds i8, ptr %f, i64 8
  store i64 %slice.1, ptr %30, align 8
  %31 = load i64, ptr @1, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %31, ptr %self, align 8
  %33 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %32, ptr %33, align 8
  store ptr @alloc_ca673fb95acb8e58af271999e89294ae, ptr %_15, align 8
  %34 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 53, ptr %34, align 8
  br label %bb66

bb66:                                             ; preds = %bb63, %bb64
  %35 = load ptr, ptr %_15, align 8
  %36 = getelementptr inbounds i8, ptr %_15, i64 8
  %37 = load i64, ptr %36, align 8
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1 %35, i64 %37, ptr align 8 @alloc_59878f27d5fbd576499d2b4843df8808) #20
  unreachable

bb67:                                             ; preds = %bb64
  %38 = getelementptr inbounds i8, ptr %self, i64 8
  %reserved_len = load i64, ptr %38, align 8
; call alloc::raw_vec::RawVec<T,A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc946a30379f703daE"(ptr sret([24 x i8]) align 8 %_144, i64 %reserved_len, i1 zeroext false)
  %_145 = load i64, ptr %_144, align 8
  %39 = icmp eq i64 %_145, 0
  br i1 %39, label %bb70, label %bb69

bb70:                                             ; preds = %bb67
  %40 = getelementptr inbounds i8, ptr %_144, i64 8
  %res.0 = load i64, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %res.1 = load ptr, ptr %41, align 8
  store i64 %res.0, ptr %result, align 8
  %42 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %res.1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %result, i64 16
  store i64 0, ptr %43, align 8
; invoke <&T as core::borrow::Borrow<T>>::borrow
  %44 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h56ac87d747713d64E"(ptr align 8 %first)
          to label %bb4 unwind label %cleanup

bb69:                                             ; preds = %bb67
  %45 = getelementptr inbounds i8, ptr %_144, i64 8
  %err.0 = load i64, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %err.1 = load i64, ptr %46, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #20
  unreachable

bb52:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %result) #21
          to label %bb53 unwind label %terminate

cleanup:                                          ; preds = %bb109, %bb108, %bb110, %bb106, %bb105, %bb107, %bb44, %bb103, %bb102, %bb104, %bb100, %bb99, %bb101, %bb38, %bb97, %bb96, %bb98, %bb94, %bb93, %bb95, %bb31, %bb91, %bb90, %bb92, %bb88, %bb87, %bb89, %bb24, %bb85, %bb84, %bb86, %bb82, %bb81, %bb83, %bb17, %bb79, %bb78, %bb80, %bb76, %bb75, %bb77, %bb10, %bb7, %bb6, %bb5, %bb4, %bb70
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  br label %bb52

bb4:                                              ; preds = %bb70
  %_21.0 = extractvalue { ptr, i64 } %44, 0
  %_21.1 = extractvalue { ptr, i64 } %44, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %51 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h8338ffb0d633fdceE"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_20.0 = extractvalue { ptr, i64 } %51, 0
  %_20.1 = extractvalue { ptr, i64 } %51, 1
; invoke alloc::vec::Vec<T,A>::extend_from_slice
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1db4ef7a8f954f71E"(ptr align 8 %result, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %52 = getelementptr inbounds i8, ptr %result, i64 16
  %pos = load i64, ptr %52, align 8
; invoke alloc::vec::Vec<T,A>::spare_capacity_mut
  %53 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he31b84d59824e29fE"(ptr align 8 %result)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %self.0 = extractvalue { ptr, i64 } %53, 0
  %self.1 = extractvalue { ptr, i64 } %53, 1
  %index = sub i64 %reserved_len, %pos
; invoke <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9bc7d4a5208d02c5E"(i64 0, i64 %index, ptr %self.0, i64 %self.1)
          to label %bb71 unwind label %cleanup

bb71:                                             ; preds = %bb7
  %_149.0 = extractvalue { ptr, i64 } %54, 0
  %_149.1 = extractvalue { ptr, i64 } %54, 1
  br label %bb74

bb74:                                             ; preds = %bb71
  %self.09 = load ptr, ptr %iter, align 8
  %55 = getelementptr inbounds i8, ptr %iter, i64 8
  %self.110 = load ptr, ptr %55, align 8
  store ptr %_149.0, ptr %target, align 8
  %56 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %_149.1, ptr %56, align 8
  switch i64 %sep.1, label %bb8 [
    i64 0, label %bb9
    i64 1, label %bb16
    i64 2, label %bb23
    i64 3, label %bb30
    i64 4, label %bb37
  ]

bb72:                                             ; No predecessors!
  unreachable

bb73:                                             ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb74
  store ptr %self.09, ptr %iter7, align 8
  %57 = getelementptr inbounds i8, ptr %iter7, i64 8
  store ptr %self.110, ptr %57, align 8
  br label %bb44

bb9:                                              ; preds = %bb74
  store ptr %self.09, ptr %iter2, align 8
  %58 = getelementptr inbounds i8, ptr %iter2, i64 8
  store ptr %self.110, ptr %58, align 8
  br label %bb10

bb16:                                             ; preds = %bb74
  store ptr %self.09, ptr %iter3, align 8
  %59 = getelementptr inbounds i8, ptr %iter3, i64 8
  store ptr %self.110, ptr %59, align 8
  br label %bb17

bb23:                                             ; preds = %bb74
  store ptr %self.09, ptr %iter4, align 8
  %60 = getelementptr inbounds i8, ptr %iter4, i64 8
  store ptr %self.110, ptr %60, align 8
  br label %bb24

bb30:                                             ; preds = %bb74
  store ptr %self.09, ptr %iter5, align 8
  %61 = getelementptr inbounds i8, ptr %iter5, i64 8
  store ptr %self.110, ptr %61, align 8
  br label %bb31

bb37:                                             ; preds = %bb74
  store ptr %self.09, ptr %iter6, align 8
  %62 = getelementptr inbounds i8, ptr %iter6, i64 8
  store ptr %self.110, ptr %62, align 8
  br label %bb38

bb10:                                             ; preds = %bb15, %bb9
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %63 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter2)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  store ptr %64, ptr %_37, align 8
  %66 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %_37, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %_39 = select i1 %69, i64 0, i64 1
  %70 = icmp eq i64 %_39, 0
  br i1 %70, label %bb13, label %bb12

bb13:                                             ; preds = %bb11
  br label %bb50

bb12:                                             ; preds = %bb11
  %s.0 = load ptr, ptr %_37, align 8
  %71 = getelementptr inbounds i8, ptr %_37, i64 8
  %s.1 = load i64, ptr %71, align 8
  %self.011 = load ptr, ptr %target, align 8
  %72 = getelementptr inbounds i8, ptr %target, i64 8
  %self.112 = load i64, ptr %72, align 8
  %_161 = icmp ule i64 %sep.1, %self.112
  br i1 %_161, label %bb75, label %bb77

bb50:                                             ; preds = %bb47, %bb41, %bb34, %bb27, %bb20, %bb13
  %remain.0 = load ptr, ptr %target, align 8
  %73 = getelementptr inbounds i8, ptr %target, i64 8
  %remain.1 = load i64, ptr %73, align 8
  %result_len = sub i64 %reserved_len, %remain.1
  %74 = getelementptr inbounds i8, ptr %result, i64 16
  store i64 %result_len, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %result, i64 24, i1 false)
  br label %bb51

bb77:                                             ; preds = %bb12
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_160, align 8
  %75 = getelementptr inbounds i8, ptr %_160, i64 8
  store i64 1, ptr %75, align 8
  %76 = load ptr, ptr @1, align 8
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %78 = getelementptr inbounds i8, ptr %_160, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %_160, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %81, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_160, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb75:                                             ; preds = %bb12
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_163, ptr align 1 %self.011, i64 %self.112, i64 %sep.1)
          to label %bb76 unwind label %cleanup

unreachable:                                      ; preds = %bb110, %bb107, %bb104, %bb101, %bb98, %bb95, %bb92, %bb89, %bb86, %bb83, %bb80, %bb77
  unreachable

bb76:                                             ; preds = %bb75
  %head.0 = load ptr, ptr %_163, align 8
  %82 = getelementptr inbounds i8, ptr %_163, i64 8
  %head.1 = load i64, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %_163, i64 16
  %tail.0 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %tail.1 = load i64, ptr %84, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.0, i64 %head.1, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb76
  store ptr %tail.0, ptr %target, align 8
  %85 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.1, ptr %85, align 8
  %self.013 = load ptr, ptr %target, align 8
  %86 = getelementptr inbounds i8, ptr %target, i64 8
  %self.114 = load i64, ptr %86, align 8
  %_168 = icmp ule i64 %s.1, %self.114
  br i1 %_168, label %bb78, label %bb80

bb80:                                             ; preds = %bb14
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_167, align 8
  %87 = getelementptr inbounds i8, ptr %_167, i64 8
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr @1, align 8
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %90 = getelementptr inbounds i8, ptr %_167, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %_167, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_167, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb78:                                             ; preds = %bb14
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_170, ptr align 1 %self.013, i64 %self.114, i64 %s.1)
          to label %bb79 unwind label %cleanup

bb79:                                             ; preds = %bb78
  %head.015 = load ptr, ptr %_170, align 8
  %94 = getelementptr inbounds i8, ptr %_170, i64 8
  %head.116 = load i64, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_170, i64 16
  %tail.017 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %tail.118 = load i64, ptr %96, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.015, i64 %head.116, ptr align 1 %s.0, i64 %s.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb79
  store ptr %tail.017, ptr %target, align 8
  %97 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.118, ptr %97, align 8
  br label %bb10

bb17:                                             ; preds = %bb22, %bb16
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %98 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter3)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  store ptr %99, ptr %_49, align 8
  %101 = getelementptr inbounds i8, ptr %_49, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %_49, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %_51 = select i1 %104, i64 0, i64 1
  %105 = icmp eq i64 %_51, 0
  br i1 %105, label %bb20, label %bb19

bb20:                                             ; preds = %bb18
  br label %bb50

bb19:                                             ; preds = %bb18
  %s.019 = load ptr, ptr %_49, align 8
  %106 = getelementptr inbounds i8, ptr %_49, i64 8
  %s.120 = load i64, ptr %106, align 8
  %self.021 = load ptr, ptr %target, align 8
  %107 = getelementptr inbounds i8, ptr %target, i64 8
  %self.122 = load i64, ptr %107, align 8
  %_175 = icmp ule i64 %sep.1, %self.122
  br i1 %_175, label %bb81, label %bb83

bb83:                                             ; preds = %bb19
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_174, align 8
  %108 = getelementptr inbounds i8, ptr %_174, i64 8
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr @1, align 8
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %111 = getelementptr inbounds i8, ptr %_174, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %_174, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_174, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb81:                                             ; preds = %bb19
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_177, ptr align 1 %self.021, i64 %self.122, i64 %sep.1)
          to label %bb82 unwind label %cleanup

bb82:                                             ; preds = %bb81
  %head.023 = load ptr, ptr %_177, align 8
  %115 = getelementptr inbounds i8, ptr %_177, i64 8
  %head.124 = load i64, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %_177, i64 16
  %tail.025 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %tail.126 = load i64, ptr %117, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.023, i64 %head.124, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb82
  store ptr %tail.025, ptr %target, align 8
  %118 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.126, ptr %118, align 8
  %self.027 = load ptr, ptr %target, align 8
  %119 = getelementptr inbounds i8, ptr %target, i64 8
  %self.128 = load i64, ptr %119, align 8
  %_182 = icmp ule i64 %s.120, %self.128
  br i1 %_182, label %bb84, label %bb86

bb86:                                             ; preds = %bb21
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_181, align 8
  %120 = getelementptr inbounds i8, ptr %_181, i64 8
  store i64 1, ptr %120, align 8
  %121 = load ptr, ptr @1, align 8
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %123 = getelementptr inbounds i8, ptr %_181, i64 32
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %_181, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 0, ptr %126, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_181, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb84:                                             ; preds = %bb21
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_184, ptr align 1 %self.027, i64 %self.128, i64 %s.120)
          to label %bb85 unwind label %cleanup

bb85:                                             ; preds = %bb84
  %head.029 = load ptr, ptr %_184, align 8
  %127 = getelementptr inbounds i8, ptr %_184, i64 8
  %head.130 = load i64, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %_184, i64 16
  %tail.031 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %tail.132 = load i64, ptr %129, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.029, i64 %head.130, ptr align 1 %s.019, i64 %s.120, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb85
  store ptr %tail.031, ptr %target, align 8
  %130 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.132, ptr %130, align 8
  br label %bb17

bb24:                                             ; preds = %bb29, %bb23
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %131 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter4)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  store ptr %132, ptr %_61, align 8
  %134 = getelementptr inbounds i8, ptr %_61, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %_61, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %_63 = select i1 %137, i64 0, i64 1
  %138 = icmp eq i64 %_63, 0
  br i1 %138, label %bb27, label %bb26

bb27:                                             ; preds = %bb25
  br label %bb50

bb26:                                             ; preds = %bb25
  %s.033 = load ptr, ptr %_61, align 8
  %139 = getelementptr inbounds i8, ptr %_61, i64 8
  %s.134 = load i64, ptr %139, align 8
  %self.035 = load ptr, ptr %target, align 8
  %140 = getelementptr inbounds i8, ptr %target, i64 8
  %self.136 = load i64, ptr %140, align 8
  %_189 = icmp ule i64 %sep.1, %self.136
  br i1 %_189, label %bb87, label %bb89

bb89:                                             ; preds = %bb26
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_188, align 8
  %141 = getelementptr inbounds i8, ptr %_188, i64 8
  store i64 1, ptr %141, align 8
  %142 = load ptr, ptr @1, align 8
  %143 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %144 = getelementptr inbounds i8, ptr %_188, i64 32
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %_188, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_188, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb87:                                             ; preds = %bb26
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_191, ptr align 1 %self.035, i64 %self.136, i64 %sep.1)
          to label %bb88 unwind label %cleanup

bb88:                                             ; preds = %bb87
  %head.037 = load ptr, ptr %_191, align 8
  %148 = getelementptr inbounds i8, ptr %_191, i64 8
  %head.138 = load i64, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %_191, i64 16
  %tail.039 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %tail.140 = load i64, ptr %150, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.037, i64 %head.138, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb88
  store ptr %tail.039, ptr %target, align 8
  %151 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.140, ptr %151, align 8
  %self.041 = load ptr, ptr %target, align 8
  %152 = getelementptr inbounds i8, ptr %target, i64 8
  %self.142 = load i64, ptr %152, align 8
  %_196 = icmp ule i64 %s.134, %self.142
  br i1 %_196, label %bb90, label %bb92

bb92:                                             ; preds = %bb28
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_195, align 8
  %153 = getelementptr inbounds i8, ptr %_195, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @1, align 8
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %156 = getelementptr inbounds i8, ptr %_195, i64 32
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %_195, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_195, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb90:                                             ; preds = %bb28
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_198, ptr align 1 %self.041, i64 %self.142, i64 %s.134)
          to label %bb91 unwind label %cleanup

bb91:                                             ; preds = %bb90
  %head.043 = load ptr, ptr %_198, align 8
  %160 = getelementptr inbounds i8, ptr %_198, i64 8
  %head.144 = load i64, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %_198, i64 16
  %tail.045 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %tail.146 = load i64, ptr %162, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.043, i64 %head.144, ptr align 1 %s.033, i64 %s.134, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb91
  store ptr %tail.045, ptr %target, align 8
  %163 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.146, ptr %163, align 8
  br label %bb24

bb31:                                             ; preds = %bb36, %bb30
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %164 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter5)
          to label %bb32 unwind label %cleanup

bb32:                                             ; preds = %bb31
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  store ptr %165, ptr %_73, align 8
  %167 = getelementptr inbounds i8, ptr %_73, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %_73, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, 0
  %_75 = select i1 %170, i64 0, i64 1
  %171 = icmp eq i64 %_75, 0
  br i1 %171, label %bb34, label %bb33

bb34:                                             ; preds = %bb32
  br label %bb50

bb33:                                             ; preds = %bb32
  %s.047 = load ptr, ptr %_73, align 8
  %172 = getelementptr inbounds i8, ptr %_73, i64 8
  %s.148 = load i64, ptr %172, align 8
  %self.049 = load ptr, ptr %target, align 8
  %173 = getelementptr inbounds i8, ptr %target, i64 8
  %self.150 = load i64, ptr %173, align 8
  %_203 = icmp ule i64 %sep.1, %self.150
  br i1 %_203, label %bb93, label %bb95

bb95:                                             ; preds = %bb33
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_202, align 8
  %174 = getelementptr inbounds i8, ptr %_202, i64 8
  store i64 1, ptr %174, align 8
  %175 = load ptr, ptr @1, align 8
  %176 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %177 = getelementptr inbounds i8, ptr %_202, i64 32
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %_202, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 0, ptr %180, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_202, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb93:                                             ; preds = %bb33
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_205, ptr align 1 %self.049, i64 %self.150, i64 %sep.1)
          to label %bb94 unwind label %cleanup

bb94:                                             ; preds = %bb93
  %head.051 = load ptr, ptr %_205, align 8
  %181 = getelementptr inbounds i8, ptr %_205, i64 8
  %head.152 = load i64, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %_205, i64 16
  %tail.053 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %tail.154 = load i64, ptr %183, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.051, i64 %head.152, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb94
  store ptr %tail.053, ptr %target, align 8
  %184 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.154, ptr %184, align 8
  %self.055 = load ptr, ptr %target, align 8
  %185 = getelementptr inbounds i8, ptr %target, i64 8
  %self.156 = load i64, ptr %185, align 8
  %_210 = icmp ule i64 %s.148, %self.156
  br i1 %_210, label %bb96, label %bb98

bb98:                                             ; preds = %bb35
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_209, align 8
  %186 = getelementptr inbounds i8, ptr %_209, i64 8
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr @1, align 8
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %189 = getelementptr inbounds i8, ptr %_209, i64 32
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %_209, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 0, ptr %192, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_209, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb96:                                             ; preds = %bb35
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_212, ptr align 1 %self.055, i64 %self.156, i64 %s.148)
          to label %bb97 unwind label %cleanup

bb97:                                             ; preds = %bb96
  %head.057 = load ptr, ptr %_212, align 8
  %193 = getelementptr inbounds i8, ptr %_212, i64 8
  %head.158 = load i64, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %_212, i64 16
  %tail.059 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %tail.160 = load i64, ptr %195, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.057, i64 %head.158, ptr align 1 %s.047, i64 %s.148, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb36 unwind label %cleanup

bb36:                                             ; preds = %bb97
  store ptr %tail.059, ptr %target, align 8
  %196 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.160, ptr %196, align 8
  br label %bb31

bb38:                                             ; preds = %bb43, %bb37
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %197 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter6)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  store ptr %198, ptr %_85, align 8
  %200 = getelementptr inbounds i8, ptr %_85, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %_85, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp eq i64 %202, 0
  %_87 = select i1 %203, i64 0, i64 1
  %204 = icmp eq i64 %_87, 0
  br i1 %204, label %bb41, label %bb40

bb41:                                             ; preds = %bb39
  br label %bb50

bb40:                                             ; preds = %bb39
  %s.061 = load ptr, ptr %_85, align 8
  %205 = getelementptr inbounds i8, ptr %_85, i64 8
  %s.162 = load i64, ptr %205, align 8
  %self.063 = load ptr, ptr %target, align 8
  %206 = getelementptr inbounds i8, ptr %target, i64 8
  %self.164 = load i64, ptr %206, align 8
  %_217 = icmp ule i64 %sep.1, %self.164
  br i1 %_217, label %bb99, label %bb101

bb101:                                            ; preds = %bb40
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_216, align 8
  %207 = getelementptr inbounds i8, ptr %_216, i64 8
  store i64 1, ptr %207, align 8
  %208 = load ptr, ptr @1, align 8
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %210 = getelementptr inbounds i8, ptr %_216, i64 32
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %_216, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 0, ptr %213, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_216, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb99:                                             ; preds = %bb40
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_219, ptr align 1 %self.063, i64 %self.164, i64 %sep.1)
          to label %bb100 unwind label %cleanup

bb100:                                            ; preds = %bb99
  %head.065 = load ptr, ptr %_219, align 8
  %214 = getelementptr inbounds i8, ptr %_219, i64 8
  %head.166 = load i64, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %_219, i64 16
  %tail.067 = load ptr, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %tail.168 = load i64, ptr %216, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.065, i64 %head.166, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb42 unwind label %cleanup

bb42:                                             ; preds = %bb100
  store ptr %tail.067, ptr %target, align 8
  %217 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.168, ptr %217, align 8
  %self.069 = load ptr, ptr %target, align 8
  %218 = getelementptr inbounds i8, ptr %target, i64 8
  %self.170 = load i64, ptr %218, align 8
  %_224 = icmp ule i64 %s.162, %self.170
  br i1 %_224, label %bb102, label %bb104

bb104:                                            ; preds = %bb42
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_223, align 8
  %219 = getelementptr inbounds i8, ptr %_223, i64 8
  store i64 1, ptr %219, align 8
  %220 = load ptr, ptr @1, align 8
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %222 = getelementptr inbounds i8, ptr %_223, i64 32
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %_223, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 0, ptr %225, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_223, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb102:                                            ; preds = %bb42
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_226, ptr align 1 %self.069, i64 %self.170, i64 %s.162)
          to label %bb103 unwind label %cleanup

bb103:                                            ; preds = %bb102
  %head.071 = load ptr, ptr %_226, align 8
  %226 = getelementptr inbounds i8, ptr %_226, i64 8
  %head.172 = load i64, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %_226, i64 16
  %tail.073 = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %tail.174 = load i64, ptr %228, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.071, i64 %head.172, ptr align 1 %s.061, i64 %s.162, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb43 unwind label %cleanup

bb43:                                             ; preds = %bb103
  store ptr %tail.073, ptr %target, align 8
  %229 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.174, ptr %229, align 8
  br label %bb38

bb44:                                             ; preds = %bb49, %bb8
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %230 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18967b687a5b3a1cE"(ptr align 8 %iter7)
          to label %bb45 unwind label %cleanup

bb45:                                             ; preds = %bb44
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  store ptr %231, ptr %_97, align 8
  %233 = getelementptr inbounds i8, ptr %_97, i64 8
  store i64 %232, ptr %233, align 8
  %234 = load ptr, ptr %_97, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = icmp eq i64 %235, 0
  %_99 = select i1 %236, i64 0, i64 1
  %237 = icmp eq i64 %_99, 0
  br i1 %237, label %bb47, label %bb46

bb47:                                             ; preds = %bb45
  br label %bb50

bb46:                                             ; preds = %bb45
  %s.075 = load ptr, ptr %_97, align 8
  %238 = getelementptr inbounds i8, ptr %_97, i64 8
  %s.176 = load i64, ptr %238, align 8
  %self.077 = load ptr, ptr %target, align 8
  %239 = getelementptr inbounds i8, ptr %target, i64 8
  %self.178 = load i64, ptr %239, align 8
  %_231 = icmp ule i64 %sep.1, %self.178
  br i1 %_231, label %bb105, label %bb107

bb107:                                            ; preds = %bb46
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_230, align 8
  %240 = getelementptr inbounds i8, ptr %_230, i64 8
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr @1, align 8
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %243 = getelementptr inbounds i8, ptr %_230, i64 32
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %_230, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 0, ptr %246, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_230, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb105:                                            ; preds = %bb46
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_233, ptr align 1 %self.077, i64 %self.178, i64 %sep.1)
          to label %bb106 unwind label %cleanup

bb106:                                            ; preds = %bb105
  %head.079 = load ptr, ptr %_233, align 8
  %247 = getelementptr inbounds i8, ptr %_233, i64 8
  %head.180 = load i64, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %_233, i64 16
  %tail.081 = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %tail.182 = load i64, ptr %249, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.079, i64 %head.180, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb48 unwind label %cleanup

bb48:                                             ; preds = %bb106
  store ptr %tail.081, ptr %target, align 8
  %250 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.182, ptr %250, align 8
  %self.083 = load ptr, ptr %target, align 8
  %251 = getelementptr inbounds i8, ptr %target, i64 8
  %self.184 = load i64, ptr %251, align 8
  %_238 = icmp ule i64 %s.176, %self.184
  br i1 %_238, label %bb108, label %bb110

bb110:                                            ; preds = %bb48
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_237, align 8
  %252 = getelementptr inbounds i8, ptr %_237, i64 8
  store i64 1, ptr %252, align 8
  %253 = load ptr, ptr @1, align 8
  %254 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %255 = getelementptr inbounds i8, ptr %_237, i64 32
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %_237, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 0, ptr %258, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_237, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #20
          to label %unreachable unwind label %cleanup

bb108:                                            ; preds = %bb48
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hee7cc47ad40965abE"(ptr sret([32 x i8]) align 8 %_240, ptr align 1 %self.083, i64 %self.184, i64 %s.176)
          to label %bb109 unwind label %cleanup

bb109:                                            ; preds = %bb108
  %head.085 = load ptr, ptr %_240, align 8
  %259 = getelementptr inbounds i8, ptr %_240, i64 8
  %head.186 = load i64, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %_240, i64 16
  %tail.087 = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %tail.188 = load i64, ptr %261, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he3f54fc03a7aef91E"(ptr align 1 %head.085, i64 %head.186, ptr align 1 %s.075, i64 %s.176, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb49 unwind label %cleanup

bb49:                                             ; preds = %bb109
  store ptr %tail.087, ptr %target, align 8
  %262 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.188, ptr %262, align 8
  br label %bb44

terminate:                                        ; preds = %bb52
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb53:                                             ; preds = %bb52
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h4d4c3e40d263c6baE"(ptr align 8 %_1.0, i64 %_1.1, i64 %n) unnamed_addr #0 {
start:
  %end_or_len = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_12 = getelementptr inbounds { ptr, i64 }, ptr %_1.0, i64 %_1.1
  store ptr %_12, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_14 = load ptr, ptr %end_or_len, align 8
  store ptr %_1.0, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %_14, ptr %0, align 8
  %f = getelementptr inbounds i8, ptr %_4, i64 16
; call core::iter::traits::iterator::Iterator::try_fold
  %1 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb06df13204717662E(ptr align 8 %_4, i64 %n, ptr align 1 %f)
  %_0.0 = extractvalue { i64, i64 } %1, 0
  %_0.1 = extractvalue { i64, i64 } %1, 1
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1
  ret { i64, i64 } %3

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h7d20ac0de28aa92fE"(ptr align 1 %_1, ptr align 8 %it) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h56ac87d747713d64E"(ptr align 8 %it)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h8338ffb0d633fdceE"(ptr align 1 %_4.0, i64 %_4.1)
  %it.0 = extractvalue { ptr, i64 } %1, 0
  %it.1 = extractvalue { ptr, i64 } %1, 1
  br label %bb5

bb5:                                              ; preds = %start
  %2 = insertvalue { ptr, i64 } poison, ptr %it.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %it.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3829fa5549561e61E"(ptr align 1 %_1, ptr align 8 %s) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h56ac87d747713d64E"(ptr align 8 %s)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h8338ffb0d633fdceE"(ptr align 1 %_4.0, i64 %_4.1)
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
  ret i64 %_3.1
}

; alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hc0c2fb13d25452b1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
  %bytes = alloca [24 x i8], align 8
; call alloc::str::join_generic_copy
  call void @_ZN5alloc3str17join_generic_copy17haba30d7b51de8429E(ptr sret([24 x i8]) align 8 %bytes, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::append_elements
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h2db7a2b0ba01e34dE"(ptr align 8 %self, ptr %other.0, i64 %other.1) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf413c26e7829d6e0E"(ptr align 8 %self, i64 %other.1)
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %dst = getelementptr inbounds i8, ptr %self1, i64 %len
  br label %bb4

bb4:                                              ; preds = %start
  %2 = mul i64 %other.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %other.0, i64 %2, i1 false)
  %3 = getelementptr inbounds i8, ptr %self, i64 16
  %4 = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %other.1
  store i64 %6, ptr %3, align 8
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1db4ef7a8f954f71E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %end_or_len = alloca [8 x i8], align 8
  br label %bb3

bb3:                                              ; preds = %start
  %_9 = getelementptr inbounds i8, ptr %other.0, i64 %other.1
  store ptr %_9, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_11 = load ptr, ptr %end_or_len, align 8
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7fc9d74f84824674E"(ptr align 8 %self, ptr %other.0, ptr %_11)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::spare_capacity_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he31b84d59824e29fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %count = load i64, ptr %1, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 %count
  br label %bb2

bb2:                                              ; preds = %start
  %2 = load i64, ptr %self, align 8
  store i64 %2, ptr %_7, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = getelementptr inbounds i8, ptr %self, i64 16
  %_9 = load i64, ptr %3, align 8
  %4 = load i64, ptr %_7, align 8
  %len = sub i64 %4, %_9
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb3
  %5 = insertvalue { ptr, i64 } poison, ptr %_3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %len, 1
  ret { ptr, i64 } %6

bb4:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf413c26e7829d6e0E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c86b6d21a1888e3E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::vec::Vec<T,A>::as_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h1c93e2267660de99E"(ptr align 8 %self) unnamed_addr #0 {
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

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h7fe525b930173d6fE(i64 %0, i64 %1) unnamed_addr #0 {
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
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #19
  ret ptr %_0

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h540409d5e3c1305fE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17h69722561bb84fb50E(ptr align 8 %layout)
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
  %14 = call ptr @_ZN5alloc5alloc5alloc17h7fe525b930173d6fE(i64 %11, i64 %13)
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
  %19 = call ptr @__rust_alloc_zeroed(i64 %size, i64 %_30) #19
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

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h4463e3d7600dec52E(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_72 = alloca [8 x i8], align 8
  %data12 = alloca [8 x i8], align 8
  %ptr11 = alloca [16 x i8], align 8
  %_63 = alloca [8 x i8], align 8
  %_62 = alloca [8 x i8], align 8
  %ptr10 = alloca [8 x i8], align 8
  %self9 = alloca [8 x i8], align 8
  %self8 = alloca [8 x i8], align 8
  %self7 = alloca [8 x i8], align 8
  %_56 = alloca [8 x i8], align 8
  %_49 = alloca [8 x i8], align 8
  %_43 = alloca [8 x i8], align 8
  %self6 = alloca [16 x i8], align 8
  %_37 = alloca [16 x i8], align 8
  %len = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
  %ptr5 = alloca [8 x i8], align 8
  %self4 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_25 = alloca [8 x i8], align 8
  %new_size = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ptr1 = alloca [8 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %old_size = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %old_layout, align 8
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %new_layout, align 8
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %old_size, align 8
  %8 = load i64, ptr %old_size, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %10 = load i64, ptr %new_layout, align 8
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %12 = load i64, ptr %11, align 8
; call alloc::alloc::Global::alloc_impl
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h540409d5e3c1305fE(ptr align 1 %self, i64 %10, i64 %12, i1 zeroext %zeroed)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %self13 = load i64, ptr %old_layout, align 8
  store i64 %self13, ptr %_43, align 8
  %_44 = load i64, ptr %_43, align 8
  %_45 = icmp uge i64 %_44, 1
  %_46 = icmp ule i64 %_44, -9223372036854775808
  %_47 = and i1 %_45, %_46
  %self14 = load i64, ptr %new_layout, align 8
  store i64 %self14, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  %_11 = icmp eq i64 %_44, %_50
  br i1 %_11, label %bb3, label %bb4

bb10:                                             ; preds = %bb24, %bb14, %bb25, %bb29, %bb1
  %17 = load ptr, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb2
  %22 = load i64, ptr %new_layout, align 8
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8
; call alloc::alloc::Global::alloc_impl
  %25 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h540409d5e3c1305fE(ptr align 1 %self, i64 %22, i64 %24, i1 zeroext %zeroed)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %self6, align 8
  %28 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %self6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_76 = select i1 %31, i64 1, i64 0
  %32 = icmp eq i64 %_76, 0
  br i1 %32, label %bb26, label %bb25

bb3:                                              ; preds = %bb2
  %33 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size15 = load i64, ptr %33, align 8
  %34 = load i64, ptr %old_size, align 8
  %cond = icmp uge i64 %new_size15, %34
  br label %bb12

bb26:                                             ; preds = %bb4
  %v.0 = load ptr, ptr %self6, align 8
  %35 = getelementptr inbounds i8, ptr %self6, i64 8
  %v.1 = load i64, ptr %35, align 8
  store ptr %v.0, ptr %_37, align 8
  %36 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %v.1, ptr %36, align 8
  %new_ptr.0 = load ptr, ptr %_37, align 8
  %37 = getelementptr inbounds i8, ptr %_37, i64 8
  %new_ptr.1 = load i64, ptr %37, align 8
  br label %bb29

bb25:                                             ; preds = %bb4
  %38 = load ptr, ptr @1, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %38, ptr %_0, align 8
  %40 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %39, ptr %40, align 8
  br label %bb10

bb29:                                             ; preds = %bb26
  %41 = load i64, ptr %old_size, align 8
  %42 = mul i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %42, i1 false)
  %43 = load i64, ptr %old_layout, align 8
  %44 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %45 = load i64, ptr %44, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %self, ptr %ptr, i64 %43, i64 %45)
  store ptr %new_ptr.0, ptr %_0, align 8
  %46 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_ptr.1, ptr %46, align 8
  br label %bb10

bb27:                                             ; No predecessors!
  unreachable

bb28:                                             ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb12:                                             ; preds = %bb3
  store ptr %ptr, ptr %self2, align 8
  store ptr %ptr, ptr %_56, align 8
  %47 = load ptr, ptr %_56, align 8
  store ptr %47, ptr %ptr1, align 8
  %48 = load i64, ptr %old_layout, align 8
  %49 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %layout, align 8
  %51 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %new_size15, ptr %new_size, align 8
  store ptr %layout, ptr %self7, align 8
  store ptr %layout, ptr %self8, align 8
  store i64 %self13, ptr %self9, align 8
  %52 = load ptr, ptr %ptr1, align 8
  %53 = load i64, ptr %old_size, align 8
  %54 = call ptr @__rust_realloc(ptr %52, i64 %53, i64 %_44, i64 %new_size15) #19
  store ptr %54, ptr %raw_ptr, align 8
  %55 = load ptr, ptr %raw_ptr, align 8
  store ptr %55, ptr %ptr5, align 8
  %56 = load ptr, ptr %raw_ptr, align 8
  store ptr %56, ptr %ptr10, align 8
  %57 = load ptr, ptr %raw_ptr, align 8
  store ptr %57, ptr %_63, align 8
  %58 = load ptr, ptr %_63, align 8
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %_62, align 8
  %60 = load i64, ptr %_62, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %bb14, label %bb15

bb14:                                             ; preds = %bb12
  store ptr null, ptr %self4, align 8
  store ptr null, ptr %self3, align 8
  %62 = load ptr, ptr @1, align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %62, ptr %_0, align 8
  %64 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %63, ptr %64, align 8
  br label %bb10

bb15:                                             ; preds = %bb12
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %_65 = load ptr, ptr %raw_ptr, align 8
  store ptr %_65, ptr %self4, align 8
  %v = load ptr, ptr %self4, align 8
  store ptr %v, ptr %self3, align 8
  %v16 = load ptr, ptr %self3, align 8
  store ptr %v16, ptr %_25, align 8
  %ptr17 = load ptr, ptr %_25, align 8
  br i1 %zeroed, label %bb6, label %bb7

bb11:                                             ; No predecessors!
  unreachable

bb31:                                             ; No predecessors!
  unreachable

bb32:                                             ; No predecessors!
  unreachable

bb33:                                             ; No predecessors!
  unreachable

bb16:                                             ; No predecessors!
  %65 = load ptr, ptr %_63, align 8
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h71cf861eb83e7cc3E"(ptr %65) #19
  br label %bb17

bb7:                                              ; preds = %bb21, %bb17
  store ptr %ptr17, ptr %data, align 8
  store i64 %new_size15, ptr %len, align 8
  store ptr %ptr17, ptr %_72, align 8
  %66 = load ptr, ptr %_72, align 8
  store ptr %66, ptr %data12, align 8
  %67 = load ptr, ptr %data12, align 8
  %68 = load i64, ptr %len, align 8
  store ptr %67, ptr %ptr11, align 8
  %69 = getelementptr inbounds i8, ptr %ptr11, i64 8
  store i64 %68, ptr %69, align 8
  br label %bb24

bb6:                                              ; preds = %bb17
  %self18 = load ptr, ptr %raw_ptr, align 8
  %70 = load ptr, ptr %raw_ptr, align 8
  %71 = load i64, ptr %old_size, align 8
  %self19 = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load i64, ptr %old_size, align 8
  %count = sub i64 %new_size15, %72
  br label %bb21

bb21:                                             ; preds = %bb6
  %73 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self19, i8 0, i64 %73, i1 false)
  br label %bb7

bb24:                                             ; preds = %bb22, %bb7
  %_75.0 = load ptr, ptr %ptr11, align 8
  %74 = getelementptr inbounds i8, ptr %ptr11, i64 8
  %_75.1 = load i64, ptr %74, align 8
  store ptr %_75.0, ptr %_0, align 8
  %75 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_75.1, ptr %75, align 8
  br label %bb10

bb19:                                             ; No predecessors!
; call core::intrinsics::write_bytes::precondition_check
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h2f55abd35e3dac3aE(ptr %self19, i64 1) #19
  %76 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self19, i8 0, i64 %76, i1 false)
  store ptr %ptr17, ptr %data, align 8
  store i64 %new_size15, ptr %len, align 8
  store ptr %ptr17, ptr %_72, align 8
  %77 = load ptr, ptr %_72, align 8
  store ptr %77, ptr %data12, align 8
  %78 = load ptr, ptr %data12, align 8
  %79 = load i64, ptr %len, align 8
  store ptr %78, ptr %ptr11, align 8
  %80 = getelementptr inbounds i8, ptr %ptr11, i64 8
  store i64 %79, ptr %80, align 8
  br label %bb22

bb22:                                             ; preds = %bb19
  %_74 = load ptr, ptr %ptr11, align 8
  %81 = getelementptr inbounds i8, ptr %ptr11, i64 8
  %82 = load i64, ptr %81, align 8
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h71cf861eb83e7cc3E"(ptr %_74) #19
  br label %bb24
}

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h14b87c5e2a50bba4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
; call alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hc0c2fb13d25452b1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1)
  ret void
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hc61a35e0f7586463E(ptr sret([40 x i8]) align 8 %_0, ptr align 8 %vec) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [40 x i8], align 8
  %e = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %vec, i64 8
  %self = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %vec, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb10

bb10:                                             ; preds = %start
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8 %_2, ptr align 1 %self, i64 %len)
          to label %bb1 unwind label %cleanup

bb8:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %vec) #21
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb10
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %bb10
  %_5 = load i64, ptr %_2, align 8
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb4, label %bb3

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %_6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %_9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %e, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void

bb2:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb7:                                              ; preds = %bb6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h6129a0d042572528E(ptr sret([24 x i8]) align 8 %_0, i64 %0, i64 %1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #2 {
start:
  %self3 = alloca [16 x i8], align 8
  %_47 = alloca [8 x i8], align 8
  %_41 = alloca [8 x i8], align 8
  %_34 = alloca [16 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  %memory = alloca [16 x i8], align 8
  %residual = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %new_layout1 = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %new_layout, align 8
  %2 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %new_layout, align 8
  %4 = icmp eq i64 %3, 0
  %_30 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_30, 0
  br i1 %5, label %bb9, label %bb8

bb9:                                              ; preds = %start
  %t.0 = load i64, ptr %new_layout, align 8
  %6 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %t.1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %t.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %t.1, ptr %8, align 8
  store i64 0, ptr %self, align 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %v.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %v.1 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %v.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %v.1, ptr %12, align 8
  store i64 0, ptr %_5, align 8
  %13 = getelementptr inbounds i8, ptr %_5, i64 8
  %val.0 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %val.1 = load i64, ptr %14, align 8
  store i64 %val.0, ptr %new_layout1, align 8
  %15 = getelementptr inbounds i8, ptr %new_layout1, i64 8
  store i64 %val.1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %_14 = select i1 %18, i64 0, i64 1
  %19 = icmp eq i64 %_14, 1
  br i1 %19, label %bb3, label %bb2

bb8:                                              ; preds = %start
  %20 = load i64, ptr @1, align 8
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store i64 1, ptr %self, align 8
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  %e.0 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %e.1 = load i64, ptr %25, align 8
  store i64 %e.0, ptr %_34, align 8
  %26 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 %e.1, ptr %26, align 8
  %27 = load i64, ptr %_34, align 8
  %28 = getelementptr inbounds i8, ptr %_34, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  store i64 1, ptr %_5, align 8
  %32 = getelementptr inbounds i8, ptr %_5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %residual, align 8
  %36 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %35, ptr %36, align 8
  %e.07 = load i64, ptr %residual, align 8
  %37 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.18 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.07, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %e.18, ptr %39, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %bb9
  %ptr = load ptr, ptr %current_memory, align 8
  %40 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %old_layout, align 8
  %44 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %43, ptr %44, align 8
  %self4 = load i64, ptr %old_layout, align 8
  store i64 %self4, ptr %_41, align 8
  %_42 = load i64, ptr %_41, align 8
  %_43 = icmp uge i64 %_42, 1
  %_44 = icmp ule i64 %_42, -9223372036854775808
  %_45 = and i1 %_43, %_44
  store i64 %val.0, ptr %_47, align 8
  %_48 = load i64, ptr %_47, align 8
  %_49 = icmp uge i64 %_48, 1
  %_50 = icmp ule i64 %_48, -9223372036854775808
  %_51 = and i1 %_49, %_50
  %cond = icmp eq i64 %_42, %_48
  br label %bb11

bb2:                                              ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %45 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe1ebd2e8820bdebE"(ptr align 1 %alloc, i64 %val.0, i64 %val.1)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %memory, align 8
  %48 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %47, ptr %48, align 8
  br label %bb6

bb11:                                             ; preds = %bb3
  %49 = load i64, ptr %old_layout, align 8
  %50 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %51 = load i64, ptr %50, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %52 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hce688a1522ce12f9E"(ptr align 1 %alloc, ptr %ptr, i64 %49, i64 %51, i64 %val.0, i64 %val.1)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  store ptr %53, ptr %memory, align 8
  %55 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %54, ptr %55, align 8
  br label %bb6

bb10:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb2, %bb11
  %56 = load ptr, ptr %memory, align 8
  %57 = getelementptr inbounds i8, ptr %memory, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %self2, align 8
  %59 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %self2, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %_54 = select i1 %62, i64 1, i64 0
  %63 = icmp eq i64 %_54, 0
  br i1 %63, label %bb14, label %bb13

bb14:                                             ; preds = %bb6
  %t.05 = load ptr, ptr %self2, align 8
  %64 = getelementptr inbounds i8, ptr %self2, i64 8
  %t.16 = load i64, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %t.05, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %t.16, ptr %66, align 8
  store i64 0, ptr %_0, align 8
  br label %bb12

bb13:                                             ; preds = %bb6
  store i64 %val.0, ptr %self3, align 8
  %67 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %val.1, ptr %67, align 8
  %_56.0 = load i64, ptr %self3, align 8
  %68 = getelementptr inbounds i8, ptr %self3, i64 8
  %_56.1 = load i64, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_56.0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %_56.1, ptr %70, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb12:                                             ; preds = %bb13, %bb14
  br label %bb7

bb7:                                              ; preds = %bb8, %bb12
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f980feedcfa5fdbE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b85bc8ad619f858E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5dd187ce592500dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he31d528f2bd3ed67E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5db29990e67b1a87E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
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
  %cap = call i64 @_ZN4core3cmp6max_by17h44d2407d84910109E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap6 = call i64 @_ZN4core3cmp6max_by17h44d2407d84910109E(i64 8, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1860c69047f58efdE(i64 1, i64 1, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b85bc8ad619f858E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h6129a0d042572528E(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
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
  %38 = load i64, ptr @4, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc946a30379f703daE"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1ae4da5084ccd9feE"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %5 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1860c69047f58efdE(i64 1, i64 1, i64 %capacity)
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
  %23 = load i64, ptr @1, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %_0, align 8
  br label %bb16

bb9:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %27 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe1ebd2e8820bdebE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %28 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h936b4ee3f2cfce09E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
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
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h1ae4da5084ccd9feE"() unnamed_addr #1 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret { i64, ptr } { i64 0, ptr getelementptr (i8, ptr null, i64 1) }

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c86b6d21a1888e3E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #5 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5db29990e67b1a87E"(ptr align 8 %slf, i64 %len, i64 %additional)
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
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #20
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2779b1b9f8512714E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
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

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
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
  call void @__rust_dealloc(ptr %ptr, i64 %_4, i64 %_14) #19
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h936b4ee3f2cfce09E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h540409d5e3c1305fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hce688a1522ce12f9E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h4463e3d7600dec52E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe1ebd2e8820bdebE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h540409d5e3c1305fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %self) unnamed_addr #0 {
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

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hba163d54aa640ee9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %b = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %_8.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_8.1 = load i64, ptr %4, align 8
; call <str as core::fmt::Display>::fmt
  %5 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1 %_8.0, i64 %_8.1, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb5

bb2:                                              ; preds = %start
; call <alloc::string::String as core::fmt::Display>::fmt
  %7 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2779b1b9f8512714E"(ptr align 8 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %9 = load i8, ptr %_0, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb1:                                              ; No predecessors!
  unreachable
}

; <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc411a8832c7a2aebE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
  %0 = load i8, ptr %self, align 1
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb2
  ]

bb1:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store ptr @alloc_59ba7b9f7211443cd55a366616eef46a, ptr %_3, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 5, ptr %1, align 8
  br label %bb7

bb4:                                              ; preds = %start
  store ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 12, ptr %2, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 11, ptr %3, align 8
  br label %bb7

bb6:                                              ; preds = %start
  store ptr @alloc_0964bb2a4870637395c77a018495bd5c, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 11, ptr %4, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store ptr @alloc_6566120a3a17f930e960a0863fcbd591, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 4, ptr %5, align 8
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb5, %bb4, %bb3
  %6 = load ptr, ptr %_3, align 8
  %7 = getelementptr inbounds i8, ptr %_3, i64 8
  %8 = load i64, ptr %7, align 8
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr align 8 %f, ptr align 1 %6, i64 %8)
  ret i1 %_0
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha77c2b102debc3e9E"(ptr align 8 %self) unnamed_addr #0 {
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

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7347f8820286ebe2E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %self, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hded23900b22a6615E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_7, ptr align 8 @vtable.4)
  ret i1 %_0
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb13eec5fa09cb1E"(ptr align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4
; call std::sys::pal::unix::fs::debug_assert_fd_is_open
  call void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hc145d258b167617dE(i32 %_3)
  %_5 = load i32, ptr %self, align 4
  %_4 = call i32 @close(i32 %_5)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2173582f27052fb0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220a9336839473f8E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a2a6703473fbc5dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h50efb2e248ebb6c8E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc60e3456f0f864eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h20520f381338dbf4E"(ptr align 8 %self1, i64 %len)
  ret void
}

; <core::num::error::TryFromIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ae6710ed201c67bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca [8 x i8], align 8
  store ptr %self, ptr %_6, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8 %f, ptr align 1 @alloc_5cb263f26a5d50117adfcc5c7225745e, i64 15, ptr align 1 %_6, ptr align 8 @vtable.5)
  ret i1 %_0
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06d0a9de8cbe21fdE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
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
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h977b748e52cc1062E"(ptr align 8 %self, ptr align 8 %other)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c5699333609bd80E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf84df72a7cf2063aE"(ptr align 8 %self, ptr align 8 @alloc_234fae6edaca0695beafe2eda65d3b82)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d39a54fbdd1c091E"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_5, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87eee6f39cc8ec3cE"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heed72db248c3f59eE"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_5, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f901516c687183E"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe581636bbfa4333E"(ptr align 8 %self) unnamed_addr #0 {
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_5, ptr %ptr.0, i64 %7, i64 %9)
  br label %bb3
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4092a7f64a02e6e2E"(ptr align 8 %self) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a8fd17fcc171ebeE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
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

; <[char; N] as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he7c0c3b80ceb45b7E"(ptr sret([48 x i8]) align 8 %_0, i64 %0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  %self1 = alloca [8 x i8], align 4
  %_3 = alloca [48 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self1, ptr align 4 %self, i64 8, i1 false)
  %_13 = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  %2 = getelementptr inbounds i8, ptr %_5, i64 16
  store i64 0, ptr %2, align 8
  store ptr %haystack.0, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %_13, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 4 %self, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %haystack.0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %haystack.1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 48, i1 false)
  ret void
}

; <core::option::Option<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h48354d3dc99b775aE"(i64 %output) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %output, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  %1 = load i64, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179d9ffc73e38dd4E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_2 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %v, ptr %5, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %6 = load i64, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10

bb1:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ecd83ded618a32bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5cd944032dcfb76E"(ptr sret([56 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17he900555526983009E"(i64 %this, i64 %len) unnamed_addr #3 {
start:
  %_3 = icmp ult i64 %this, %len
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_e96fb6e25c55edb0aec8b24d111f5d7f, i64 101) #23
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <[char; N] as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h025866689d4c45eaE"(ptr align 4 %self, i32 %0) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  %c = alloca [4 x i8], align 4
  store i32 %0, ptr %c, align 4
  %_13 = getelementptr inbounds i32, ptr %self, i64 2
  store ptr %self, ptr %_4, align 8
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %_13, ptr %1, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb4c7bfe304b497dE"(ptr align 8 %_4, ptr align 4 %c)
  ret i1 %_0
}

; <[char; N] as core::str::pattern::MultiCharEq>::matches::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches28_$u7b$$u7b$closure$u7d$$u7d$17hda926bb2c70d1e18E"(ptr align 8 %_1, ptr align 4 %_2) unnamed_addr #0 {
start:
  %m = load i32, ptr %_2, align 4
  %_5 = load ptr, ptr %_1, align 8
  %_4 = load i32, ptr %_5, align 4
  %_0 = icmp eq i32 %m, %_4
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ba6499a888ff9d8E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he31d528f2bd3ed67E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87dbe6a50c396517E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b85bc8ad619f858E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8737ceac63b400E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5dd187ce592500dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7f681bc1f172e7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f980feedcfa5fdbE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0861398a29587d9cE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17he11f4e0927e8e8f5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd4fb282ba8c5b8dE(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1194660ea0f3ea69E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2477fa102204f2a1E"(ptr %p) unnamed_addr #0 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret ptr %p

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h413f20f008fcaad6E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 4
  %_0 = alloca [4 x i8], align 4
; call core::str::validations::next_code_point
  %0 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h65a435877983d1d6E(ptr align 8 %self)
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
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4664ba2d7983e3ddE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  %3 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f48a0f23e93e9deE"(i64 %_6, i64 %_7, ptr align 1 %self.0, i64 %self.1)
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
  %19 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h823fe0ad59660ea6E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
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
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5f48a0f23e93e9deE"(i64 %found_char, i64 %_27, ptr align 1 %self.06, i64 %self.17)
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
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit"

bb3.i:                                            ; preds = %bb5
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %_37, i64 4, ptr align 8 @alloc_4606dfc766e23d9646c00ebc31b83b5c) #20
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit": ; preds = %bb5
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17head54a658913a1a3E"(i64 0, i64 %_37, ptr %self8, i64 4)
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
  %_30 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a8fd17fcc171ebeE"(ptr align 1 %52, i64 %54, ptr align 1 %other.0, i64 %other.1)
  br i1 %_30, label %bb6, label %bb7

bb8:                                              ; preds = %bb7, %bb4
  br label %bb10

bb7:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit"
  br label %bb8

bb6:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h753817f06e64aae8E.exit"
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
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6467896ed3ffb31eE"(ptr align 8 %self) unnamed_addr #0 {
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
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ac00b2d26f6b9dcE"() unnamed_addr #0 {
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

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7f9a012e17e2f5bcE"() unnamed_addr #0 {
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

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc29530172a0ddefbE"() unnamed_addr #0 {
start:
  %_0 = alloca [8 x i8], align 4
  store i32 0, ptr %_0, align 4
  %0 = load i32, ptr %_0, align 4
  %1 = getelementptr inbounds i8, ptr %_0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5133f1c66622dc30E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %end = load ptr, ptr %self1, align 8
  %subtracted = load ptr, ptr %self, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %pre_len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end, ptr %subtracted)
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %0 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h413f20f008fcaad6E"(ptr align 8 %self)
  store i32 %0, ptr %_4, align 4
  %1 = load i32, ptr %_4, align 4
  %2 = icmp eq i32 %1, 1114112
  %_6 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_6, 0
  br i1 %3, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %4 = load i64, ptr @0, align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb3:                                              ; preds = %start
  %ch = load i32, ptr %_4, align 4
  %7 = getelementptr inbounds i8, ptr %self, i64 16
  %index = load i64, ptr %7, align 8
  %self2 = getelementptr inbounds i8, ptr %self, i64 8
  %end3 = load ptr, ptr %self2, align 8
  %subtracted4 = load ptr, ptr %self, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end3, ptr %subtracted4)
  %_11 = sub i64 %pre_len, %len
  %8 = getelementptr inbounds i8, ptr %self, i64 16
  %9 = getelementptr inbounds i8, ptr %self, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %_11
  store i64 %11, ptr %8, align 8
  store i64 %index, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %ch, ptr %12, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %13 = load i64, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1
  ret { i64, i32 } %17

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4db650b45ce72ebbE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502f3d7d2665c53fE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h4d22e1b11c0d3b6bE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6efacb7787a9f462E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8
; invoke <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfe86675bde632ddaE"(ptr align 8 %f, ptr align 8 %x)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  br label %bb1

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  %16 = load i8, ptr %_0, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb4c7bfe304b497dE"(ptr align 8 %self, ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha04fcc5e3a33a9d7E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8
; invoke <[char; N] as core::str::pattern::MultiCharEq>::matches::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches28_$u7b$$u7b$closure$u7d$$u7d$17hda926bb2c70d1e18E"(ptr align 8 %f, ptr align 4 %x)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  br label %bb1

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  %16 = load i8, ptr %_0, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %self) unnamed_addr #0 {
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
  %_14.i = getelementptr inbounds { ptr, i64 }, ptr %self2.i, i64 1
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

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h846ffa364bc996a9E"(ptr align 8 %self) unnamed_addr #0 {
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
  %_14.i = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %self2.i, i64 1
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

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90edc9be5d59639eE"(ptr align 8 %self) unnamed_addr #0 {
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

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha04fcc5e3a33a9d7E"(ptr align 8 %self) unnamed_addr #0 {
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
  %_14.i = getelementptr inbounds i32, ptr %self2.i, i64 1
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

; <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf0c38c380220341aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h86adf3e75ec4adc1E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8
  switch i64 %_4, label %bb7 [
    i64 0, label %bb3
    i64 2, label %bb4
    i64 1, label %bb5
  ]

bb7:                                              ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %a = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 16
  %b = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %b, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb1

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h32b5a598d187ba55E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %_0.1 = load i64, ptr %1, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <core::str::iter::Chars as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h98ca991e9c86d5a7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 4
  %_0 = alloca [4 x i8], align 4
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hef21a294430b14a3E(ptr align 8 %self)
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

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h86adf3e75ec4adc1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
  %s = getelementptr inbounds i8, ptr %self, i64 24
  %self1 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = getelementptr inbounds i8, ptr %self, i64 24
  %self2 = getelementptr inbounds i8, ptr %0, i64 8
  %end = load ptr, ptr %self2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 24
  %subtracted = load ptr, ptr %1, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %pre_len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end, ptr %subtracted)
  %_6 = getelementptr inbounds i8, ptr %self, i64 24
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5133f1c66622dc30E"(ptr align 8 %_6)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  store i64 %3, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1114112
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb2, label %bb6

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %10, align 8
  %self3 = getelementptr inbounds i8, ptr %self, i64 24
  %11 = getelementptr inbounds i8, ptr %self, i64 24
  %self4 = getelementptr inbounds i8, ptr %11, i64 8
  %end5 = load ptr, ptr %self4, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 24
  %subtracted6 = load ptr, ptr %12, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end5, ptr %subtracted6)
  %char_len = sub i64 %pre_len, %len
; call <[char; N] as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h025866689d4c45eaE"(ptr align 4 %self, i32 %c)
  br i1 %_13, label %bb4, label %bb5

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
  %_16 = add i64 %i, %char_len
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_16, ptr %14, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %16, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hff4473dc54753f41E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
  %s = getelementptr inbounds i8, ptr %self, i64 16
  %self1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %self2 = getelementptr inbounds i8, ptr %0, i64 8
  %end = load ptr, ptr %self2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %subtracted = load ptr, ptr %1, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %pre_len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end, ptr %subtracted)
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5133f1c66622dc30E"(ptr align 8 %_6)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  store i64 %3, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1114112
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb2, label %bb6

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %10, align 8
  %self3 = getelementptr inbounds i8, ptr %self, i64 16
  %11 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = getelementptr inbounds i8, ptr %11, i64 8
  %end5 = load ptr, ptr %self4, align 8
  %12 = getelementptr inbounds i8, ptr %self, i64 16
  %subtracted6 = load ptr, ptr %12, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %len = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h49c258bf1afa93efE"(ptr %end5, ptr %subtracted6)
  %char_len = sub i64 %pre_len, %len
  %_14 = getelementptr inbounds i8, ptr %self, i64 40
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6cb746887b750275E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb4, label %bb5

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
  %_16 = add i64 %i, %char_len
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_16, ptr %14, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %16, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h107e68ab4a83af93E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hf84df72a7cf2063aE"(ptr align 8 %self, ptr align 8 @alloc_234fae6edaca0695beafe2eda65d3b82)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415a5c697265ad5dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
  %_x = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he33c1a4d32d45004E"(ptr sret([72 x i8]) align 8 %_x, ptr align 8 %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h60f8703be920d92fE"(ptr align 8 %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fc77a207b2439cbE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %guard = alloca [8 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h327e78c596f2e96dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h457f51c0b0f91db2E"(ptr align 8 %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17ha01db076d6557f84E"(ptr align 8 %guard) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
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

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hde370ccb543da844E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hff4473dc54753f41E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8
  switch i64 %_4, label %bb7 [
    i64 1, label %bb3
    i64 2, label %bb4
    i64 0, label %bb5
  ]

bb7:                                              ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %a = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_3, i64 16
  %b = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %b, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb1

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17hae51bed51e911d3cE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [1 x i8], align 1
  %1 = alloca [8 x i8], align 8
  %self.i = alloca [8 x i8], align 4
  %_3.i14 = alloca [16 x i8], align 8
  %_3.i13 = alloca [16 x i8], align 8
  %_3.i12 = alloca [16 x i8], align 8
  %_3.i11 = alloca [16 x i8], align 8
  %_3.i10 = alloca [16 x i8], align 8
  %_3.i9 = alloca [16 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %_124 = alloca [1 x i8], align 1
  %_111 = alloca [16 x i8], align 8
  %_109 = alloca [16 x i8], align 8
  %_108 = alloca [32 x i8], align 8
  %_106 = alloca [48 x i8], align 8
  %_103 = alloca [16 x i8], align 8
  %_101 = alloca [16 x i8], align 8
  %_100 = alloca [32 x i8], align 8
  %_98 = alloca [48 x i8], align 8
  %values = alloca [24 x i8], align 8
  %name = alloca [16 x i8], align 8
  %_89 = alloca [8 x i8], align 8
  %iter1 = alloca [16 x i8], align 8
  %_85 = alloca [16 x i8], align 8
  %_84 = alloca [16 x i8], align 8
  %_82 = alloca [48 x i8], align 8
  %_79 = alloca [16 x i8], align 8
  %_78 = alloca [16 x i8], align 8
  %_76 = alloca [48 x i8], align 8
  %cfg = alloca [8 x i8], align 8
  %_70 = alloca [8 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %_58 = alloca [48 x i8], align 8
  %_56 = alloca [32 x i8], align 8
  %_47 = alloca [16 x i8], align 8
  %_39 = alloca [48 x i8], align 8
  %_30 = alloca [16 x i8], align 8
  %_29 = alloca [16 x i8], align 8
  %_27 = alloca [48 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %vers = alloca [4 x i8], align 4
  %version = alloca [24 x i8], align 8
  %_19 = alloca [32 x i8], align 8
  %which_freebsd = alloca [4 x i8], align 4
  %_17 = alloca [48 x i8], align 8
  %_15 = alloca [32 x i8], align 8
  %libc_check_cfg = alloca [1 x i8], align 1
  %_11 = alloca [32 x i8], align 8
  %_8 = alloca [32 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store i8 0, ptr %_124, align 1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_87bf645e20c49614b5c80b947cae4b8c)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_2)
; call build_script_build::rustc_minor_nightly
  %5 = call { i32, i1 } @_ZN18build_script_build19rustc_minor_nightly17he576db5fc569a149E()
  %_5.0 = extractvalue { i32, i1 } %5, 0
  %_5.1 = extractvalue { i32, i1 } %5, 1
; call std::env::var
  call void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_8, ptr align 1 @alloc_509e3f14595a72dfc2af0a28f5824017, i64 30)
; invoke core::result::Result<T,E>::is_ok
  %rustc_dep_of_std = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h93397ae27b2296c5E"(ptr align 8 %_8)
          to label %bb5 unwind label %cleanup

bb92:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_8) #21
          to label %bb93 unwind label %terminate

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb92

bb5:                                              ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_8)
; call std::env::var
  call void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_11, ptr align 1 @alloc_f73607afcba5e721c2712249402644b6, i64 7)
; invoke core::result::Result<T,E>::is_ok
  %libc_ci = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h93397ae27b2296c5E"(ptr align 8 %_11)
          to label %bb8 unwind label %cleanup2

bb91:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_11) #21
          to label %bb93 unwind label %terminate

cleanup2:                                         ; preds = %bb5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb91

bb8:                                              ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_11)
; call std::env::var
  call void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_15, ptr align 1 @alloc_0389fc3ddd5345d995d2c65b5ce04041, i64 14)
; invoke core::result::Result<T,E>::is_ok
  %_13 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h93397ae27b2296c5E"(ptr align 8 %_15)
          to label %bb11 unwind label %cleanup3

bb90:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_15) #21
          to label %bb93 unwind label %terminate

cleanup3:                                         ; preds = %bb8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb90

bb11:                                             ; preds = %bb8
  br i1 %_13, label %bb12, label %bb14

bb14:                                             ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_15)
  %18 = icmp uge i32 %_5.0, 80
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %libc_check_cfg, align 1
  br label %bb16

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_15)
  store i8 1, ptr %libc_check_cfg, align 1
  br label %bb16

bb16:                                             ; preds = %bb12, %bb14
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_17, ptr align 8 @alloc_ee53b02850fb8b75b8351633116ea8a2)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_17)
  store i8 1, ptr %_124, align 1
; call std::env::var
  call void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_19, ptr align 1 @alloc_aaa658f8720b91022cfd120b3be84301, i64 34)
  %_20 = load i64, ptr %_19, align 8
  %20 = icmp eq i64 %_20, 0
  br i1 %20, label %bb20, label %bb27

bb20:                                             ; preds = %bb16
  store i8 0, ptr %_124, align 1
  %21 = getelementptr inbounds i8, ptr %_19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %21, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %22 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %version)
          to label %bb21 unwind label %cleanup4

bb27:                                             ; preds = %bb16
  br i1 %libc_ci, label %bb28, label %bb30

bb89:                                             ; preds = %cleanup4.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %version) #21
          to label %bb102 unwind label %terminate

cleanup4:                                         ; preds = %bb25, %bb24, %bb21, %bb20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup4.body

cleanup4.body:                                    ; preds = %cleanup.i, %cleanup4
  %eh.lpad-body = phi { ptr, i32 } [ %23, %cleanup4 ], [ %42, %cleanup.i ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb89

bb21:                                             ; preds = %bb20
  %_24.0 = extractvalue { ptr, i64 } %22, 0
  %_24.1 = extractvalue { ptr, i64 } %22, 1
; invoke core::str::<impl str>::parse
  %27 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h051ab6007409c41fE"(ptr align 1 %_24.0, i64 %_24.1)
          to label %bb22 unwind label %cleanup4

bb22:                                             ; preds = %bb21
  store i64 %27, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_23, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %_23, i64 8, i1 false)
  %28 = load i64, ptr %2, align 8
  store i64 %28, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self.i, ptr align 8 %1, i64 8, i1 false)
  %29 = load i8, ptr %self.i, align 4
  %30 = trunc i8 %29 to i1
  %_2.i = zext i1 %30 to i64
  %31 = icmp eq i64 %_2.i, 0
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7292aa233c9289dfE.exit", label %bb2.i

bb2.i:                                            ; preds = %bb22
  %32 = getelementptr inbounds i8, ptr %self.i, i64 1
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %e.i, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_5873591063566dbdf83ac80597f02092) #20
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  br label %cleanup4.body

unreachable.i:                                    ; preds = %bb2.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7292aa233c9289dfE.exit": ; preds = %bb22
  %43 = getelementptr inbounds i8, ptr %self.i, i64 4
  %t.i = load i32, ptr %43, align 4
  br label %bb23

bb23:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7292aa233c9289dfE.exit"
  store i32 %t.i, ptr %vers, align 4
  store ptr %vers, ptr %_3.i12, align 8
  %44 = getelementptr inbounds i8, ptr %_3.i12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E", ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %_3.i12, i64 16, i1 false)
  br label %bb24

bb24:                                             ; preds = %bb23
  %45 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %_30, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_27, ptr align 8 @alloc_e7603d3e97d2f38c40126dcaac7aedac, ptr align 8 %_29)
          to label %bb25 unwind label %cleanup4

bb25:                                             ; preds = %bb24
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_27)
          to label %bb26 unwind label %cleanup4

bb26:                                             ; preds = %bb25
  %46 = load i32, ptr %vers, align 4
  store i32 %46, ptr %which_freebsd, align 4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %version)
          to label %bb98 unwind label %cleanup5

bb102:                                            ; preds = %bb89, %cleanup5
  %_126 = load i64, ptr %_19, align 8
  %47 = icmp eq i64 %_126, 0
  br i1 %47, label %bb99, label %bb101

cleanup5:                                         ; preds = %bb29, %bb28, %bb26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb102

bb98:                                             ; preds = %bb103, %bb31, %bb32, %bb26
  %_125 = load i64, ptr %_19, align 8
  %52 = icmp eq i64 %_125, 0
  br i1 %52, label %bb95, label %bb97

terminate:                                        ; preds = %bb92, %bb91, %bb90, %bb101, %bb100, %bb88, %bb87, %bb89
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb30:                                             ; preds = %bb27
  br i1 %rustc_dep_of_std, label %bb31, label %bb32

bb28:                                             ; preds = %bb27
; invoke build_script_build::which_freebsd
  %56 = invoke { i32, i32 } @_ZN18build_script_build13which_freebsd17h69ba393d89d53017E()
          to label %bb29 unwind label %cleanup5

bb32:                                             ; preds = %bb30
  store i32 11, ptr %which_freebsd, align 4
  br label %bb98

bb31:                                             ; preds = %bb30
  store i32 12, ptr %which_freebsd, align 4
  br label %bb98

bb29:                                             ; preds = %bb28
  %_32.0 = extractvalue { i32, i32 } %56, 0
  %_32.1 = extractvalue { i32, i32 } %56, 1
; invoke core::option::Option<T>::unwrap_or
  %57 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h84a75d5d215883d9E"(i32 %_32.0, i32 %_32.1, i32 11)
          to label %bb103 unwind label %cleanup5

bb103:                                            ; preds = %bb29
  store i32 %57, ptr %which_freebsd, align 4
  br label %bb98

bb95:                                             ; preds = %bb98
  %58 = load i8, ptr %_124, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb96, label %bb94

bb97:                                             ; preds = %bb98
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_19)
  br label %bb94

bb94:                                             ; preds = %bb97, %bb96, %bb95
  store i8 0, ptr %_124, align 1
  %_37 = load i32, ptr %which_freebsd, align 4
  %_36 = icmp slt i32 %_37, 10
  br i1 %_36, label %bb34, label %bb35

bb96:                                             ; preds = %bb95
  %60 = getelementptr inbounds i8, ptr %_19, i64 8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %60)
  br label %bb94

bb35:                                             ; preds = %bb94
  %61 = load i32, ptr %which_freebsd, align 4
  switch i32 %61, label %bb33 [
    i32 10, label %bb37
    i32 11, label %bb38
    i32 12, label %bb39
    i32 13, label %bb40
    i32 14, label %bb41
  ]

bb34:                                             ; preds = %bb94
  %x = load i32, ptr %which_freebsd, align 4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_39, ptr align 8 @alloc_65505440ef682971eaea1b40d914453d)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_39, ptr align 8 @alloc_7861774bd4973a934c232250a3aa2b4b) #20
  unreachable

bb33:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_c8539d7d8992b0450a5874fa781e9124, i64 9)
  br label %bb42

bb37:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_7267420313fdc34f79da1c04bfca7409, i64 9)
  br label %bb42

bb38:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_5581ed16f5c58ecd3f36713b9b396029, i64 9)
  br label %bb42

bb39:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_55f07188386ace482603892e4768112d, i64 9)
  br label %bb42

bb40:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_028f45a065ad7442c332be763445b925, i64 9)
  br label %bb42

bb41:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_358590eecf303ad391259af81e368788, i64 9)
  br label %bb42

bb42:                                             ; preds = %bb33, %bb41, %bb40, %bb39, %bb38, %bb37
; call build_script_build::emcc_version_code
  %62 = call { i64, i64 } @_ZN18build_script_build17emcc_version_code17hb6a8a3e0b478fa1cE()
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %_47, align 8
  %65 = getelementptr inbounds i8, ptr %_47, i64 8
  store i64 %64, ptr %65, align 8
  %_48 = load i64, ptr %_47, align 8
  %66 = icmp eq i64 %_48, 1
  br i1 %66, label %bb44, label %bb46

bb44:                                             ; preds = %bb42
  %v = getelementptr inbounds i8, ptr %_47, i64 8
  %_52 = load i64, ptr %v, align 8
  %_51 = icmp ult i64 %_52, 30142
  br i1 %_51, label %bb45, label %bb46

bb46:                                             ; preds = %bb45, %bb44, %bb42
; call std::env::var
  call void @_ZN3std3env3var17h162bdecd035c656dE(ptr sret([32 x i8]) align 8 %_56, ptr align 1 @alloc_508b13eade4b92efdda744da70d08ff7, i64 36)
; invoke core::result::Result<T,E>::is_ok
  %linux_time_bits64 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h93397ae27b2296c5E"(ptr align 8 %_56)
          to label %bb48 unwind label %cleanup7

bb45:                                             ; preds = %bb44
  %67 = getelementptr inbounds i8, ptr %_47, i64 8
  %v6 = load i64, ptr %67, align 8
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, i64 23)
  br label %bb46

bb88:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_56) #21
          to label %bb93 unwind label %terminate

cleanup7:                                         ; preds = %bb46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %70, ptr %71, align 8
  br label %bb88

bb48:                                             ; preds = %bb46
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_56)
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_58, ptr align 8 @alloc_3f6cd4991254dc337463f779b3b7c410)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_58)
  br i1 %linux_time_bits64, label %bb52, label %bb53

bb53:                                             ; preds = %bb52, %bb48
  br i1 %libc_ci, label %bb54, label %bb55

bb52:                                             ; preds = %bb48
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_681b6f9e783332c8e0b8ad7b08df1498, i64 17)
  br label %bb53

bb55:                                             ; preds = %bb54, %bb53
  br i1 %rustc_dep_of_std, label %bb56, label %bb57

bb54:                                             ; preds = %bb53
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_e051788150efb5e0f212c696366647c3, i64 18)
  br label %bb55

bb57:                                             ; preds = %bb56, %bb55
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_4177d98eb312c1530fbc95a2a0fb61e7, i64 20)
  %72 = load i8, ptr %libc_check_cfg, align 1
  %_67 = trunc i8 %72 to i1
  br i1 %_67, label %bb59, label %bb86

bb56:                                             ; preds = %bb55
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 @alloc_e300d0c2c56fc656630ece49b293f3f6, i64 17)
  br label %bb57

bb86:                                             ; preds = %bb73, %bb57
  ret void

bb59:                                             ; preds = %bb57
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %73 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h2b48666b3dea8059E"(ptr align 8 @alloc_a1b483cdcc0584cab28591fdffdf52bf, i64 13)
  %_68.0 = extractvalue { ptr, ptr } %73, 0
  %_68.1 = extractvalue { ptr, ptr } %73, 1
  store ptr %_68.0, ptr %iter, align 8
  %74 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_68.1, ptr %74, align 8
  br label %bb61

bb61:                                             ; preds = %bb66, %bb69, %bb59
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %75 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174653bac0558db5E"(ptr align 8 %iter)
  store ptr %75, ptr %_70, align 8
  %76 = load ptr, ptr %_70, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %_72 = select i1 %78, i64 0, i64 1
  %79 = icmp eq i64 %_72, 0
  br i1 %79, label %bb65, label %bb64

bb65:                                             ; preds = %bb61
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %80 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc75ceb4a026db1aaE"(ptr align 8 @alloc_e6109ae4dae3e73a8cd2c52f6ce95b74, i64 3)
  %_87.0 = extractvalue { ptr, ptr } %80, 0
  %_87.1 = extractvalue { ptr, ptr } %80, 1
  store ptr %_87.0, ptr %iter1, align 8
  %81 = getelementptr inbounds i8, ptr %iter1, i64 8
  store ptr %_87.1, ptr %81, align 8
  br label %bb73

bb64:                                             ; preds = %bb61
  %82 = load ptr, ptr %_70, align 8
  store ptr %82, ptr %cfg, align 8
  %_74 = icmp uge i32 %_5.0, 75
  br i1 %_74, label %bb66, label %bb69

bb73:                                             ; preds = %bb85, %bb65
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %83 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h846ffa364bc996a9E"(ptr align 8 %iter1)
  store ptr %83, ptr %_89, align 8
  %84 = load ptr, ptr %_89, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %_91 = select i1 %86, i64 0, i64 1
  %87 = icmp eq i64 %_91, 0
  br i1 %87, label %bb86, label %bb75

bb75:                                             ; preds = %bb73
  %_122 = load ptr, ptr %_89, align 8
  %88 = load ptr, ptr %_122, align 8
  %89 = getelementptr inbounds i8, ptr %_122, i64 8
  %90 = load i64, ptr %89, align 8
  store ptr %88, ptr %name, align 8
  %91 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %90, ptr %91, align 8
  %_123 = load ptr, ptr %_89, align 8
  %92 = getelementptr inbounds i8, ptr %_123, i64 16
  %values.0 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %values.1 = load i64, ptr %93, align 8
; call alloc::slice::<impl [T]>::join
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h14b87c5e2a50bba4E"(ptr sret([24 x i8]) align 8 %values, ptr align 8 %values.0, i64 %values.1, ptr align 1 @alloc_4e81f3446308e52f5d03e9e4175413e4, i64 3)
  %_96 = icmp uge i32 %_5.0, 75
  br i1 %_96, label %bb77, label %bb81

bb81:                                             ; preds = %bb75
  store ptr %name, ptr %_3.i14, align 8
  %94 = getelementptr inbounds i8, ptr %_3.i14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_109, ptr align 8 %_3.i14, i64 16, i1 false)
  br label %bb82

bb77:                                             ; preds = %bb75
  store ptr %name, ptr %_3.i13, align 8
  %95 = getelementptr inbounds i8, ptr %_3.i13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E", ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_101, ptr align 8 %_3.i13, i64 16, i1 false)
  br label %bb78

bb87:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %values) #21
          to label %bb93 unwind label %terminate

cleanup8:                                         ; preds = %bb80, %bb79, %bb84, %bb83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  br label %bb87

bb82:                                             ; preds = %bb81
  store ptr %values, ptr %_3.i9, align 8
  %100 = getelementptr inbounds i8, ptr %_3.i9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2779b1b9f8512714E", ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_111, ptr align 8 %_3.i9, i64 16, i1 false)
  br label %bb83

bb83:                                             ; preds = %bb82
  %101 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_108, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %_109, i64 16, i1 false)
  %102 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_108, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %_111, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h152fbf703bc886e8E(ptr sret([48 x i8]) align 8 %_106, ptr align 8 @alloc_aca7854352273ca19f412b47c6740d26, ptr align 8 %_108)
          to label %bb84 unwind label %cleanup8

bb84:                                             ; preds = %bb83
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_106)
          to label %bb105 unwind label %cleanup8

bb105:                                            ; preds = %bb84
  br label %bb85

bb85:                                             ; preds = %bb104, %bb105
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %values)
  br label %bb73

bb78:                                             ; preds = %bb77
  store ptr %values, ptr %_3.i, align 8
  %103 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h2779b1b9f8512714E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_103, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb79

bb79:                                             ; preds = %bb78
  %104 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %_101, i64 16, i1 false)
  %105 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_100, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %_103, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h152fbf703bc886e8E(ptr sret([48 x i8]) align 8 %_98, ptr align 8 @alloc_94e475627f53aa3dbffe693807a45e03, ptr align 8 %_100)
          to label %bb80 unwind label %cleanup8

bb80:                                             ; preds = %bb79
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_98)
          to label %bb104 unwind label %cleanup8

bb104:                                            ; preds = %bb80
  br label %bb85

bb93:                                             ; preds = %bb92, %bb91, %bb90, %bb101, %bb100, %bb99, %bb88, %bb87
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

bb69:                                             ; preds = %bb64
  store ptr %cfg, ptr %_3.i11, align 8
  %111 = getelementptr inbounds i8, ptr %_3.i11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h486aa010bb062c43E", ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_85, ptr align 8 %_3.i11, i64 16, i1 false)
  %112 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %_85, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_82, ptr align 8 @alloc_4eeda7205751175a49b06499c9a56a10, ptr align 8 %_84)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_82)
  br label %bb61

bb66:                                             ; preds = %bb64
  store ptr %cfg, ptr %_3.i10, align 8
  %113 = getelementptr inbounds i8, ptr %_3.i10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h486aa010bb062c43E", ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_79, ptr align 8 %_3.i10, i64 16, i1 false)
  %114 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_78, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %_79, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_76, ptr align 8 @alloc_52cdc5c3cdbc4fafb7761e3fb7e847e1, ptr align 8 %_78)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_76)
  br label %bb61

bb99:                                             ; preds = %bb102
  %115 = load i8, ptr %_124, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %bb100, label %bb93

bb101:                                            ; preds = %bb102
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3bf1ed9949d4c356E"(ptr align 8 %_19) #21
          to label %bb93 unwind label %terminate

bb100:                                            ; preds = %bb99
  %117 = getelementptr inbounds i8, ptr %_19, i64 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %117) #21
          to label %bb93 unwind label %terminate

bb63:                                             ; No predecessors!
  unreachable
}

; build_script_build::rustc_version_cmd
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build17rustc_version_cmd17h7f2ad0490029a2c2E(ptr sret([56 x i8]) align 8 %_0, i1 zeroext %is_clippy_driver) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_3.i = alloca [16 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %_41 = alloca [1 x i8], align 1
  %_40 = alloca [1 x i8], align 1
  %_35 = alloca [24 x i8], align 8
  %_33 = alloca [16 x i8], align 8
  %_32 = alloca [16 x i8], align 8
  %_30 = alloca [48 x i8], align 8
  %_24 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %_20 = alloca [24 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %cmd2 = alloca [208 x i8], align 8
  %wrapper1 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %wrapper = alloca [8 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %cmd = alloca [208 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %rustc = alloca [24 x i8], align 8
  store i8 0, ptr %_41, align 1
  store i8 0, ptr %_40, align 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17h83d05bac7c51de66E(ptr sret([24 x i8]) align 8 %_3, ptr align 1 @alloc_806c1ac911172019779ceab530bc1f0e, i64 5)
; call core::option::Option<T>::expect
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h57a4b9eee3109762E"(ptr sret([24 x i8]) align 8 %rustc, ptr align 8 %_3, ptr align 1 @alloc_57e2a3f3daa80a9da338a6fbc7fe2a99, i64 46, ptr align 8 @alloc_f88dd59a44b5ead7dd0b9bb7ed72554d)
  store i8 1, ptr %_41, align 1
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h83d05bac7c51de66E(ptr sret([24 x i8]) align 8 %_6, ptr align 1 @alloc_f36ce88bd5d4a921175f5521f484b675, i64 13)
          to label %bb3 unwind label %cleanup

bb39:                                             ; preds = %bb36, %bb35, %bb37, %bb28, %cleanup
  %1 = load i8, ptr %_41, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb38, label %bb30

cleanup:                                          ; preds = %bb19, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb39

bb3:                                              ; preds = %start
  store i8 1, ptr %_40, align 1
  %7 = load i64, ptr %_6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 0
  br i1 %9, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
  store i8 0, ptr %_41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h770c18f30c1ebbc1E(ptr sret([208 x i8]) align 8 %cmd, ptr align 8 %_20)
          to label %bb40 unwind label %cleanup3

bb6:                                              ; preds = %bb3
  store ptr %_6, ptr %wrapper, align 8
  %_39 = load ptr, ptr %wrapper, align 8
; invoke <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %10 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c5699333609bd80E"(ptr align 8 %_39)
          to label %bb7 unwind label %cleanup3

bb37:                                             ; preds = %bb29, %cleanup3
  %11 = load i64, ptr %_6, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %_43 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_43, 1
  br i1 %13, label %bb35, label %bb39

cleanup3:                                         ; preds = %bb9, %bb10, %bb7, %bb6, %bb5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb37

bb40:                                             ; preds = %bb5
  br label %bb34

bb34:                                             ; preds = %bb41, %bb14, %bb40
  %18 = load i64, ptr %_6, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %_42 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_42, 1
  br i1 %20, label %bb32, label %bb31

bb7:                                              ; preds = %bb6
  %_11.0 = extractvalue { ptr, i64 } %10, 0
  %_11.1 = extractvalue { ptr, i64 } %10, 1
; invoke std::ffi::os_str::OsStr::is_empty
  %_10 = invoke zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h2204f3fadd369851E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb8 unwind label %cleanup3

bb8:                                              ; preds = %bb7
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store i8 0, ptr %_40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrapper1, ptr align 8 %_6, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h770c18f30c1ebbc1E(ptr sret([208 x i8]) align 8 %cmd2, ptr align 8 %wrapper1)
          to label %bb11 unwind label %cleanup3

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17h770c18f30c1ebbc1E(ptr sret([208 x i8]) align 8 %cmd, ptr align 8 %_12)
          to label %bb41 unwind label %cleanup3

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::arg
  %_15 = invoke align 8 ptr @_ZN3std7process7Command3arg17hf9589226234a8e4eE(ptr align 8 %cmd2, ptr align 8 %_17)
          to label %bb12 unwind label %cleanup4

bb29:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %cmd2) #21
          to label %bb37 unwind label %terminate

cleanup4:                                         ; preds = %bb13, %bb11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb29

bb12:                                             ; preds = %bb11
  br i1 %is_clippy_driver, label %bb13, label %bb14

bb14:                                             ; preds = %bb42, %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 %cmd2, i64 208, i1 false)
  br label %bb34

bb13:                                             ; preds = %bb12
; invoke std::process::Command::arg
  %_18 = invoke align 8 ptr @_ZN3std7process7Command3arg17he260816030c1fd1cE(ptr align 8 %cmd2, ptr align 1 @alloc_0a95b2846250f640f3e914bc2bbe7701, i64 7)
          to label %bb42 unwind label %cleanup4

bb42:                                             ; preds = %bb13
  br label %bb14

terminate:                                        ; preds = %bb38, %bb36, %bb28, %bb27, %bb26, %bb29
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb41:                                             ; preds = %bb9
  br label %bb34

bb32:                                             ; preds = %bb34
  %28 = load i8, ptr %_40, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb33, label %bb31

bb31:                                             ; preds = %bb33, %bb32, %bb34
  store i8 0, ptr %_40, align 1
; invoke std::process::Command::arg
  %_21 = invoke align 8 ptr @_ZN3std7process7Command3arg17he260816030c1fd1cE(ptr align 8 %cmd, ptr align 1 @alloc_a887f9858119cc7413062dc002c4d9ab, i64 9)
          to label %bb15 unwind label %cleanup5

bb33:                                             ; preds = %bb32
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %_6)
          to label %bb31 unwind label %cleanup5

bb28:                                             ; preds = %bb27, %cleanup5
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %cmd) #21
          to label %bb39 unwind label %terminate

cleanup5:                                         ; preds = %bb16, %bb15, %bb31, %bb33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb28

bb15:                                             ; preds = %bb31
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8 %_24, ptr align 8 %cmd)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c233052491cbfa9E"(ptr sret([56 x i8]) align 8 %output, ptr align 8 %_24, ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_3af13413d0bddf7eef95323849c68be7)
          to label %bb17 unwind label %cleanup5

bb17:                                             ; preds = %bb16
  %_28 = getelementptr inbounds i8, ptr %output, i64 48
; invoke std::process::ExitStatus::success
  %_27 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h6b0dc3002b18d0ccE(ptr align 4 %_28)
          to label %bb18 unwind label %cleanup6

bb27:                                             ; preds = %bb26, %cleanup6
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %output) #21
          to label %bb28 unwind label %terminate

cleanup6:                                         ; preds = %bb21, %bb20, %bb17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  br label %bb27

bb18:                                             ; preds = %bb17
  br i1 %_27, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  %_37 = getelementptr inbounds i8, ptr %output, i64 24
; invoke alloc::vec::Vec<T,A>::as_slice
  %38 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h1c93e2267660de99E"(ptr align 8 %_37)
          to label %bb21 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %output, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %cmd)
          to label %bb25 unwind label %cleanup

bb21:                                             ; preds = %bb20
  %_36.0 = extractvalue { ptr, i64 } %38, 0
  %_36.1 = extractvalue { ptr, i64 } %38, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hf7d141c83cae00e3E(ptr sret([24 x i8]) align 8 %_35, ptr align 1 %_36.0, i64 %_36.1)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
  store ptr %_35, ptr %_3.i, align 8
  %39 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hba163d54aa640ee9E", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb23

bb26:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3e693c3002ce159cE"(ptr align 8 %_35) #21
          to label %bb27 unwind label %terminate

cleanup7:                                         ; preds = %bb24, %bb23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8
  br label %bb26

bb23:                                             ; preds = %bb22
  %44 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %_33, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117ha5f179cc86d68778E(ptr sret([48 x i8]) align 8 %_30, ptr align 8 @alloc_985df46ffe9b67b492b6f783eb6468a8, ptr align 8 %_32)
          to label %bb24 unwind label %cleanup7

bb24:                                             ; preds = %bb23
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_30, ptr align 8 @alloc_3a37d8f364212ef5c8a042cbd96bd521) #20
          to label %unreachable unwind label %cleanup7

unreachable:                                      ; preds = %bb24
  unreachable

bb25:                                             ; preds = %bb19
  store i8 0, ptr %_41, align 1
  ret void

bb35:                                             ; preds = %bb37
  %45 = load i8, ptr %_40, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %bb36, label %bb39

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %_6) #21
          to label %bb39 unwind label %terminate

bb4:                                              ; No predecessors!
  unreachable

bb30:                                             ; preds = %bb38, %bb39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

bb38:                                             ; preds = %bb39
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4284c2cd9ea31f13E"(ptr align 8 %rustc) #21
          to label %bb30 unwind label %terminate
}

; build_script_build::rustc_minor_nightly
; Function Attrs: nonlazybind uwtable
define internal { i32, i1 } @_ZN18build_script_build19rustc_minor_nightly17he576db5fc569a149E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_49 = alloca [48 x i8], align 8
  %_45 = alloca [48 x i8], align 8
  %_41 = alloca [8 x i8], align 4
  %_40 = alloca [8 x i8], align 4
  %_37 = alloca [48 x i8], align 8
  %_32 = alloca [16 x i8], align 8
  %_31 = alloca [72 x i8], align 8
  %minor = alloca [16 x i8], align 8
  %_26 = alloca [48 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %pieces = alloca [72 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %_11 = alloca [56 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %output = alloca [56 x i8], align 8
; call build_script_build::rustc_version_cmd
  call void @_ZN18build_script_build17rustc_version_cmd17h7f2ad0490029a2c2E(ptr sret([56 x i8]) align 8 %output, i1 zeroext false)
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %3 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4092a7f64a02e6e2E"(ptr align 8 %output)
          to label %bb2 unwind label %cleanup

bb45:                                             ; preds = %bb13, %cleanup
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %output) #21
          to label %bb46 unwind label %terminate

cleanup:                                          ; preds = %bb25, %bb24, %bb43, %bb41, %bb39, %bb37, %bb38, %bb36, %bb34, %bb33, %bb32, %bb30, %bb31, %bb29, %bb27, %bb26, %bb22, %bb21, %bb19, %bb20, %bb18, %bb16, %bb15, %bb14, %bb10, %bb7, %bb8, %bb6, %bb3, %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb45

bb2:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %3, 0
  %_5.1 = extractvalue { ptr, i64 } %3, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8 %_4, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::result::Result<T,E>::ok
  %8 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8a5a4a7830e83d68E"(ptr align 8 %_4)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %_3, align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_7 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_7, 0
  br i1 %15, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_10, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb8 unwind label %cleanup

bb7:                                              ; preds = %bb4
  %e.0 = load ptr, ptr %_3, align 8
  %16 = getelementptr inbounds i8, ptr %_3, i64 8
  %e.1 = load i64, ptr %16, align 8
; invoke core::str::<impl str>::starts_with
  %_2 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %e.0, i64 %e.1, ptr align 1 @alloc_55e278c996565db65fe0fb6e7409cbbb, i64 6)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb6
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_10, ptr align 8 @alloc_3381dee63fcc6c19423c75c71fe4d2c4) #20
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb25, %bb43, %bb38, %bb31, %bb20, %bb8
  unreachable

bb9:                                              ; preds = %bb7
  br i1 %_2, label %bb10, label %bb14

bb14:                                             ; preds = %bb12, %bb9
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %17 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4092a7f64a02e6e2E"(ptr align 8 %output)
          to label %bb15 unwind label %cleanup

bb10:                                             ; preds = %bb9
; invoke build_script_build::rustc_version_cmd
  invoke void @_ZN18build_script_build17rustc_version_cmd17h7f2ad0490029a2c2E(ptr sret([56 x i8]) align 8 %_11, i1 zeroext true)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %output)
          to label %bb12 unwind label %cleanup1

bb13:                                             ; preds = %cleanup1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %_11, i64 56, i1 false)
  br label %bb45

cleanup1:                                         ; preds = %bb11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb13

bb12:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %_11, i64 56, i1 false)
  br label %bb14

bb15:                                             ; preds = %bb14
  %_14.0 = extractvalue { ptr, i64 } %17, 0
  %_14.1 = extractvalue { ptr, i64 } %17, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8 %_13, ptr align 1 %_14.0, i64 %_14.1)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::ok
  %22 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8a5a4a7830e83d68E"(ptr align 8 %_13)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %_12, align 8
  %25 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %_12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_16 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_16, 0
  br i1 %29, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_19, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb20 unwind label %cleanup

bb19:                                             ; preds = %bb17
  %version.0 = load ptr, ptr %_12, align 8
  %30 = getelementptr inbounds i8, ptr %_12, i64 8
  %version.1 = load i64, ptr %30, align 8
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3e15cad19c8640e0E"(ptr sret([72 x i8]) align 8 %pieces, ptr align 1 %version.0, i64 %version.1, i32 46)
          to label %bb21 unwind label %cleanup

bb20:                                             ; preds = %bb18
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_19, ptr align 8 @alloc_845ce152f57a94641cc547246efe2f82) #20
          to label %unreachable unwind label %cleanup

bb21:                                             ; preds = %bb19
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %31 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %pieces)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %32, ptr %_23, align 8
  %34 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %33, ptr %34, align 8
; invoke core::cmp::PartialEq::ne
  %_21 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h87fa64fe54098376E(ptr align 8 %_23, ptr align 8 @alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
  br i1 %_21, label %bb24, label %bb26

bb26:                                             ; preds = %bb23
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %35 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %pieces)
          to label %bb27 unwind label %cleanup

bb24:                                             ; preds = %bb23
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_26, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb25 unwind label %cleanup

bb27:                                             ; preds = %bb26
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  store ptr %36, ptr %minor, align 8
  %38 = getelementptr inbounds i8, ptr %minor, i64 8
  store i64 %37, ptr %38, align 8
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %39 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f28a005775af28E"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  store ptr %40, ptr %_32, align 8
  %42 = getelementptr inbounds i8, ptr %_32, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %_32, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_34 = select i1 %45, i64 0, i64 1
  %46 = icmp eq i64 %_34, 0
  br i1 %46, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_37, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb31 unwind label %cleanup

bb30:                                             ; preds = %bb28
  %e.02 = load ptr, ptr %_32, align 8
  %47 = getelementptr inbounds i8, ptr %_32, i64 8
  %e.13 = load i64, ptr %47, align 8
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3e15cad19c8640e0E"(ptr sret([72 x i8]) align 8 %_31, ptr align 1 %e.02, i64 %e.13, i32 45)
          to label %bb32 unwind label %cleanup

bb31:                                             ; preds = %bb29
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_37, ptr align 8 @alloc_adc9917465517c0046479f368b2fadd7) #20
          to label %unreachable unwind label %cleanup

bb32:                                             ; preds = %bb30
; invoke core::iter::traits::iterator::Iterator::nth
  %48 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h24164ec4a2628c9dE(ptr align 8 %_31, i64 1)
          to label %bb33 unwind label %cleanup

bb33:                                             ; preds = %bb32
  %nightly_raw.0 = extractvalue { ptr, i64 } %48, 0
  %nightly_raw.1 = extractvalue { ptr, i64 } %48, 1
; invoke core::option::Option<T>::map
  %_39 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hff0eeabe0a29d3c6E"(ptr align 1 %nightly_raw.0, i64 %nightly_raw.1)
          to label %bb34 unwind label %cleanup

bb34:                                             ; preds = %bb33
; invoke core::option::Option<T>::unwrap_or
  %nightly = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha288094e8fd60c26E"(i8 %_39, i1 zeroext false)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb34
  %49 = load ptr, ptr %minor, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %_42 = select i1 %51, i64 0, i64 1
  %52 = icmp eq i64 %_42, 0
  br i1 %52, label %bb36, label %bb37

bb36:                                             ; preds = %bb35
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_45, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb38 unwind label %cleanup

bb37:                                             ; preds = %bb35
  %e.04 = load ptr, ptr %minor, align 8
  %53 = getelementptr inbounds i8, ptr %minor, i64 8
  %e.15 = load i64, ptr %53, align 8
; invoke core::str::<impl str>::parse
  %54 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4ba369b0471ffbd1E"(ptr align 1 %e.04, i64 %e.15)
          to label %bb39 unwind label %cleanup

bb38:                                             ; preds = %bb36
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_45, ptr align 8 @alloc_c5f034e201504799bf0661cac1d497dc) #20
          to label %unreachable unwind label %cleanup

bb39:                                             ; preds = %bb37
  store i64 %54, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_41, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %_41, i64 8, i1 false)
  %55 = load i64, ptr %0, align 8
; invoke core::result::Result<T,E>::ok
  %56 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h144efff401381cfaE"(i64 %55)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb39
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = extractvalue { i32, i32 } %56, 1
  store i32 %57, ptr %_40, align 4
  %59 = getelementptr inbounds i8, ptr %_40, i64 4
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %_40, align 4
  %_46 = zext i32 %60 to i64
  %61 = icmp eq i64 %_46, 0
  br i1 %61, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17ha6d8b3b68722ab74E(ptr sret([48 x i8]) align 8 %_49, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33)
          to label %bb43 unwind label %cleanup

bb42:                                             ; preds = %bb40
  %62 = getelementptr inbounds i8, ptr %_40, i64 4
  %minor6 = load i32, ptr %62, align 4
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h69427427568893a8E"(ptr align 8 %output)
  %63 = insertvalue { i32, i1 } poison, i32 %minor6, 0
  %64 = insertvalue { i32, i1 } %63, i1 %nightly, 1
  ret { i32, i1 } %64

bb43:                                             ; preds = %bb41
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_49, ptr align 8 @alloc_2ee9e29f990da81c452b79294db7960d) #20
          to label %unreachable unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_26, ptr align 8 @alloc_85e95e73cc924336dd13d27d2e4d7e90) #20
          to label %unreachable unwind label %cleanup

bb5:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb45
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb46:                                             ; preds = %bb45
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; build_script_build::rustc_minor_nightly::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17h9376f50422e9e6efE"(ptr align 1 %raw.0, i64 %raw.1) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::<impl str>::starts_with
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_12dcbe319bdb437b2d068742d0ee3321, i64 3)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::str::<impl str>::starts_with
  %0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_22ec252afd5f5781ca8ee9b115d4a0d6, i64 7)
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; build_script_build::which_freebsd
; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN18build_script_build13which_freebsd17h69ba393d89d53017E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_43 = alloca [1 x i8], align 1
  %s = alloca [8 x i8], align 8
  %val1 = alloca [24 x i8], align 8
  %_15 = alloca [24 x i8], align 8
  %_14 = alloca [40 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %stdout = alloca [24 x i8], align 8
  %val = alloca [56 x i8], align 8
  %_6 = alloca [208 x i8], align 8
  %_4 = alloca [56 x i8], align 8
  %_3 = alloca [56 x i8], align 8
  %_2 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store i8 0, ptr %_43, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17hdde45b1be48ff7f9E(ptr sret([208 x i8]) align 8 %_6, ptr align 1 @alloc_71264e62a593ae064235a5eb90a16b4a, i64 15)
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8 %_4, ptr align 8 %_6)
          to label %bb2 unwind label %cleanup

bb47:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_6) #21
          to label %bb48 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb47

bb2:                                              ; preds = %start
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb922fe9cc9917c5dE"(ptr sret([56 x i8]) align 8 %_3, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5cd944032dcfb76E"(ptr sret([56 x i8]) align 8 %_2, ptr align 8 %_3)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %5 = load i64, ptr %_2, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %_7 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_7, 0
  br i1 %7, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_2, i64 56, i1 false)
  store i8 1, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_6)
          to label %bb9 unwind label %cleanup2

bb7:                                              ; preds = %bb4
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %8 = invoke { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc29530172a0ddefbE"()
          to label %bb8 unwind label %cleanup

bb56:                                             ; preds = %bb46, %cleanup2
  %9 = load i8, ptr %_43, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb55, label %bb54

cleanup2:                                         ; preds = %bb17, %bb42, %bb14, %bb13, %bb11, %bb9, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb56

bb9:                                              ; preds = %bb6
  %_10 = getelementptr inbounds i8, ptr %output, i64 48
; invoke std::process::ExitStatus::success
  %_9 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h6b0dc3002b18d0ccE(ptr align 4 %_10)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  br i1 %_9, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  store i32 0, ptr %_0, align 4
  br label %bb53

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %output, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hc61a35e0f7586463E(ptr sret([40 x i8]) align 8 %_14, ptr align 8 %_15)
          to label %bb13 unwind label %cleanup2

bb53:                                             ; preds = %bb57, %bb12
  %15 = load i8, ptr %_43, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb52, label %bb51

bb13:                                             ; preds = %bb11
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h75cfbdf51ab11f6bE"(ptr sret([24 x i8]) align 8 %_13, ptr align 8 %_14)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ecd83ded618a32bE"(ptr sret([24 x i8]) align 8 %_12, ptr align 8 %_13)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %17 = load i64, ptr %_12, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %_16 = select i1 %18, i64 1, i64 0
  %19 = icmp eq i64 %_16, 0
  br i1 %19, label %bb16, label %bb17

bb16:                                             ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stdout, ptr align 8 %val1, i64 24, i1 false)
  store ptr %stdout, ptr %s, align 8
  %_37 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_37)
          to label %bb18 unwind label %cleanup3

bb17:                                             ; preds = %bb15
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %21 = invoke { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc29530172a0ddefbE"()
          to label %bb57 unwind label %cleanup2

bb46:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %stdout) #21
          to label %bb56 unwind label %terminate

cleanup3:                                         ; preds = %bb38, %bb37, %bb34, %bb33, %bb30, %bb29, %bb26, %bb25, %bb22, %bb21, %bb18, %bb16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb46

bb18:                                             ; preds = %bb16
  %_21.0 = extractvalue { ptr, i64 } %20, 0
  %_21.1 = extractvalue { ptr, i64 } %20, 1
; invoke core::str::<impl str>::starts_with
  %_20 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_21.0, i64 %_21.1, ptr align 1 @alloc_e9aa3e56236bea0534a07b33b08bbbe6, i64 2)
          to label %bb19 unwind label %cleanup3

bb19:                                             ; preds = %bb18
  br i1 %_20, label %bb20, label %bb21

bb21:                                             ; preds = %bb19
  %_38 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_38)
          to label %bb22 unwind label %cleanup3

bb20:                                             ; preds = %bb19
  %27 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 10, ptr %27, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb22:                                             ; preds = %bb21
  %_24.0 = extractvalue { ptr, i64 } %26, 0
  %_24.1 = extractvalue { ptr, i64 } %26, 1
; invoke core::str::<impl str>::starts_with
  %_23 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_24.0, i64 %_24.1, ptr align 1 @alloc_ae52c2733f312a4a903aef7e6436cb13, i64 2)
          to label %bb23 unwind label %cleanup3

bb23:                                             ; preds = %bb22
  br i1 %_23, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
  %_39 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %28 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_39)
          to label %bb26 unwind label %cleanup3

bb24:                                             ; preds = %bb23
  %29 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 11, ptr %29, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb26:                                             ; preds = %bb25
  %_27.0 = extractvalue { ptr, i64 } %28, 0
  %_27.1 = extractvalue { ptr, i64 } %28, 1
; invoke core::str::<impl str>::starts_with
  %_26 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_27.0, i64 %_27.1, ptr align 1 @alloc_3b059e5eb8e06e7498f909e7a08cef57, i64 2)
          to label %bb27 unwind label %cleanup3

bb27:                                             ; preds = %bb26
  br i1 %_26, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
  %_40 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %30 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_40)
          to label %bb30 unwind label %cleanup3

bb28:                                             ; preds = %bb27
  %31 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 12, ptr %31, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb30:                                             ; preds = %bb29
  %_30.0 = extractvalue { ptr, i64 } %30, 0
  %_30.1 = extractvalue { ptr, i64 } %30, 1
; invoke core::str::<impl str>::starts_with
  %_29 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_30.0, i64 %_30.1, ptr align 1 @alloc_d57d03743ee0b3cf85ca6cc66dce7f4d, i64 2)
          to label %bb31 unwind label %cleanup3

bb31:                                             ; preds = %bb30
  br i1 %_29, label %bb32, label %bb33

bb33:                                             ; preds = %bb31
  %_41 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %32 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_41)
          to label %bb34 unwind label %cleanup3

bb32:                                             ; preds = %bb31
  %33 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 13, ptr %33, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb34:                                             ; preds = %bb33
  %_33.0 = extractvalue { ptr, i64 } %32, 0
  %_33.1 = extractvalue { ptr, i64 } %32, 1
; invoke core::str::<impl str>::starts_with
  %_32 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_33.0, i64 %_33.1, ptr align 1 @alloc_e33ac00bdbd8c0cbb04273e924bd654c, i64 2)
          to label %bb35 unwind label %cleanup3

bb35:                                             ; preds = %bb34
  br i1 %_32, label %bb36, label %bb37

bb37:                                             ; preds = %bb35
  %_42 = load ptr, ptr %s, align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %34 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %_42)
          to label %bb38 unwind label %cleanup3

bb36:                                             ; preds = %bb35
  %35 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 14, ptr %35, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb38:                                             ; preds = %bb37
  %_36.0 = extractvalue { ptr, i64 } %34, 0
  %_36.1 = extractvalue { ptr, i64 } %34, 1
; invoke core::str::<impl str>::starts_with
  %_35 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h6812f054d5468e33E"(ptr align 1 %_36.0, i64 %_36.1, ptr align 1 @alloc_27f411dcc9955beae922af37f2bb21f7, i64 2)
          to label %bb39 unwind label %cleanup3

bb39:                                             ; preds = %bb38
  br i1 %_35, label %bb40, label %bb41

bb41:                                             ; preds = %bb39
  store i32 0, ptr %_0, align 4
  br label %bb42

bb40:                                             ; preds = %bb39
  %36 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 15, ptr %36, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb42:                                             ; preds = %bb20, %bb24, %bb28, %bb32, %bb36, %bb40, %bb41
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %stdout)
          to label %bb43 unwind label %cleanup2

bb43:                                             ; preds = %bb42
  %37 = getelementptr inbounds i8, ptr %output, i64 24
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %37)
  store i8 0, ptr %_43, align 1
  br label %bb45

bb45:                                             ; preds = %bb44, %bb43
  %38 = load i32, ptr %_0, align 4
  %39 = getelementptr inbounds i8, ptr %_0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { i32, i32 } poison, i32 %38, 0
  %42 = insertvalue { i32, i32 } %41, i32 %40, 1
  ret { i32, i32 } %42

terminate:                                        ; preds = %bb47, %bb54, %bb55, %bb50, %bb46
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb57:                                             ; preds = %bb17
  %46 = extractvalue { i32, i32 } %21, 0
  %47 = extractvalue { i32, i32 } %21, 1
  store i32 %46, ptr %_0, align 4
  %48 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %47, ptr %48, align 4
  br label %bb53

bb51:                                             ; preds = %bb52, %bb53
  %49 = getelementptr inbounds i8, ptr %output, i64 24
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %49)
  br label %bb44

bb52:                                             ; preds = %bb53
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %output)
          to label %bb51 unwind label %cleanup4

bb50:                                             ; preds = %cleanup4
  %50 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %50) #21
          to label %bb48 unwind label %terminate

cleanup4:                                         ; preds = %bb52
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8
  br label %bb50

bb44:                                             ; preds = %bb8, %bb51
  store i8 0, ptr %_43, align 1
  br label %bb45

bb48:                                             ; preds = %bb47, %bb54, %bb50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

bb54:                                             ; preds = %bb55, %bb56
  %60 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %60) #21
          to label %bb48 unwind label %terminate

bb55:                                             ; preds = %bb56
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %output) #21
          to label %bb54 unwind label %terminate

bb8:                                              ; preds = %bb7
  %61 = extractvalue { i32, i32 } %8, 0
  %62 = extractvalue { i32, i32 } %8, 1
  store i32 %61, ptr %_0, align 4
  %63 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %62, ptr %63, align 4
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_6)
  br label %bb44

bb5:                                              ; No predecessors!
  unreachable
}

; build_script_build::emcc_version_code
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN18build_script_build17emcc_version_code17hb6a8a3e0b478fa1cE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_40 = alloca [1 x i8], align 1
  %_23 = alloca [8 x i8], align 4
  %pieces = alloca [72 x i8], align 8
  %val1 = alloca [24 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_15 = alloca [40 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %version = alloca [24 x i8], align 8
  %val = alloca [56 x i8], align 8
  %_7 = alloca [208 x i8], align 8
  %_4 = alloca [56 x i8], align 8
  %_3 = alloca [56 x i8], align 8
  %_2 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i8 0, ptr %_40, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17hdde45b1be48ff7f9E(ptr sret([208 x i8]) align 8 %_7, ptr align 1 @alloc_e7b0dd178336291b9ad3b8b25bc77cb0, i64 4)
; invoke std::process::Command::arg
  %_5 = invoke align 8 ptr @_ZN3std7process7Command3arg17he260816030c1fd1cE(ptr align 8 %_7, ptr align 1 @alloc_53695a5ce3568835c4a92269d444b5c9, i64 12)
          to label %bb2 unwind label %cleanup

bb35:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_7) #21
          to label %bb36 unwind label %terminate

cleanup:                                          ; preds = %bb8, %bb4, %bb3, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb35

bb2:                                              ; preds = %start
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8 %_4, ptr align 8 %_5)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb922fe9cc9917c5dE"(ptr sret([56 x i8]) align 8 %_3, ptr align 8 %_4)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5cd944032dcfb76E"(ptr sret([56 x i8]) align 8 %_2, ptr align 8 %_3)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %6 = load i64, ptr %_2, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %_8 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_8, 0
  br i1 %8, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_2, i64 56, i1 false)
  store i8 1, ptr %_40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_7)
          to label %bb10 unwind label %cleanup2

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %9 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7f9a012e17e2f5bcE"()
          to label %bb9 unwind label %cleanup

bb44:                                             ; preds = %bb34, %cleanup2
  %10 = load i8, ptr %_40, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb43, label %bb42

cleanup2:                                         ; preds = %bb18, %bb30, %bb15, %bb14, %bb12, %bb10, %bb7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb44

bb10:                                             ; preds = %bb7
  %_11 = getelementptr inbounds i8, ptr %output, i64 48
; invoke std::process::ExitStatus::success
  %_10 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h6b0dc3002b18d0ccE(ptr align 4 %_11)
          to label %bb11 unwind label %cleanup2

bb11:                                             ; preds = %bb10
  br i1 %_10, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  store i64 0, ptr %_0, align 8
  br label %bb41

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_16, ptr align 8 %output, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hc61a35e0f7586463E(ptr sret([40 x i8]) align 8 %_15, ptr align 8 %_16)
          to label %bb14 unwind label %cleanup2

bb41:                                             ; preds = %bb45, %bb13
  %16 = load i8, ptr %_40, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb40, label %bb39

bb14:                                             ; preds = %bb12
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h75cfbdf51ab11f6bE"(ptr sret([24 x i8]) align 8 %_14, ptr align 8 %_15)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ecd83ded618a32bE"(ptr sret([24 x i8]) align 8 %_13, ptr align 8 %_14)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
  %18 = load i64, ptr %_13, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %_17 = select i1 %19, i64 1, i64 0
  %20 = icmp eq i64 %_17, 0
  br i1 %20, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %val1, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %21 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb49369a190ff111E"(ptr align 8 %version)
          to label %bb19 unwind label %cleanup3

bb18:                                             ; preds = %bb16
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %22 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7f9a012e17e2f5bcE"()
          to label %bb45 unwind label %cleanup2

bb34:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %version) #21
          to label %bb44 unwind label %terminate

cleanup3:                                         ; preds = %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb34

bb19:                                             ; preds = %bb17
  %_21.0 = extractvalue { ptr, i64 } %21, 0
  %_21.1 = extractvalue { ptr, i64 } %21, 1
; invoke core::str::<impl str>::trim
  %27 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17hde3f5956a7d80715E"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb20 unwind label %cleanup3

bb20:                                             ; preds = %bb19
  %_20.0 = extractvalue { ptr, i64 } %27, 0
  %_20.1 = extractvalue { ptr, i64 } %27, 1
  %28 = getelementptr inbounds [2 x i32], ptr %_23, i64 0, i64 0
  store i32 46, ptr %28, align 4
  %29 = getelementptr inbounds [2 x i32], ptr %_23, i64 0, i64 1
  store i32 45, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %_23, i64 8, i1 false)
  %30 = load i64, ptr %0, align 8
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17he2bd705ec9b3710aE"(ptr sret([72 x i8]) align 8 %pieces, ptr align 1 %_20.0, i64 %_20.1, i64 %30)
          to label %bb21 unwind label %cleanup3

bb21:                                             ; preds = %bb20
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %31 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502f3d7d2665c53fE"(ptr align 8 %pieces)
          to label %bb22 unwind label %cleanup3

bb22:                                             ; preds = %bb21
  %_26.0 = extractvalue { ptr, i64 } %31, 0
  %_26.1 = extractvalue { ptr, i64 } %31, 1
; invoke core::option::Option<T>::and_then
  %32 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h790d2f89d4f1d5e3E"(ptr align 1 %_26.0, i64 %_26.1)
          to label %bb23 unwind label %cleanup3

bb23:                                             ; preds = %bb22
  %_25.0 = extractvalue { i64, i64 } %32, 0
  %_25.1 = extractvalue { i64, i64 } %32, 1
; invoke core::option::Option<T>::unwrap_or
  %major = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha30c0390918e3ab9E"(i64 %_25.0, i64 %_25.1, i64 0)
          to label %bb24 unwind label %cleanup3

bb24:                                             ; preds = %bb23
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %33 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502f3d7d2665c53fE"(ptr align 8 %pieces)
          to label %bb25 unwind label %cleanup3

bb25:                                             ; preds = %bb24
  %_30.0 = extractvalue { ptr, i64 } %33, 0
  %_30.1 = extractvalue { ptr, i64 } %33, 1
; invoke core::option::Option<T>::and_then
  %34 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3974daffc29fff0fE"(ptr align 1 %_30.0, i64 %_30.1)
          to label %bb26 unwind label %cleanup3

bb26:                                             ; preds = %bb25
  %_29.0 = extractvalue { i64, i64 } %34, 0
  %_29.1 = extractvalue { i64, i64 } %34, 1
; invoke core::option::Option<T>::unwrap_or
  %minor = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha30c0390918e3ab9E"(i64 %_29.0, i64 %_29.1, i64 0)
          to label %bb27 unwind label %cleanup3

bb27:                                             ; preds = %bb26
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %35 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502f3d7d2665c53fE"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup3

bb28:                                             ; preds = %bb27
  %_34.0 = extractvalue { ptr, i64 } %35, 0
  %_34.1 = extractvalue { ptr, i64 } %35, 1
; invoke core::option::Option<T>::and_then
  %36 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h24c7e92af07e3709E"(ptr align 1 %_34.0, i64 %_34.1)
          to label %bb29 unwind label %cleanup3

bb29:                                             ; preds = %bb28
  %_33.0 = extractvalue { i64, i64 } %36, 0
  %_33.1 = extractvalue { i64, i64 } %36, 1
; invoke core::option::Option<T>::unwrap_or
  %patch = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha30c0390918e3ab9E"(i64 %_33.0, i64 %_33.1, i64 0)
          to label %bb30 unwind label %cleanup3

bb30:                                             ; preds = %bb29
  %_38 = mul i64 %major, 10000
  %_39 = mul i64 %minor, 100
  %_37 = add i64 %_38, %_39
  %_36 = add i64 %_37, %patch
  %37 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_36, ptr %37, align 8
  store i64 1, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd0b75e9867b120E"(ptr align 8 %version)
          to label %bb31 unwind label %cleanup2

bb31:                                             ; preds = %bb30
  %38 = getelementptr inbounds i8, ptr %output, i64 24
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %38)
  store i8 0, ptr %_40, align 1
  br label %bb33

bb33:                                             ; preds = %bb32, %bb31
  %39 = load i64, ptr %_0, align 8
  %40 = getelementptr inbounds i8, ptr %_0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

terminate:                                        ; preds = %bb35, %bb42, %bb43, %bb38, %bb34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #22
  unreachable

bb45:                                             ; preds = %bb18
  %47 = extractvalue { i64, i64 } %22, 0
  %48 = extractvalue { i64, i64 } %22, 1
  store i64 %47, ptr %_0, align 8
  %49 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %48, ptr %49, align 8
  br label %bb41

bb39:                                             ; preds = %bb40, %bb41
  %50 = getelementptr inbounds i8, ptr %output, i64 24
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %50)
  br label %bb32

bb40:                                             ; preds = %bb41
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %output)
          to label %bb39 unwind label %cleanup4

bb38:                                             ; preds = %cleanup4
  %51 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %51) #21
          to label %bb36 unwind label %terminate

cleanup4:                                         ; preds = %bb40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %bb38

bb32:                                             ; preds = %bb9, %bb39
  store i8 0, ptr %_40, align 1
  br label %bb33

bb36:                                             ; preds = %bb35, %bb42, %bb38
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

bb42:                                             ; preds = %bb43, %bb44
  %61 = getelementptr inbounds i8, ptr %output, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %61) #21
          to label %bb36 unwind label %terminate

bb43:                                             ; preds = %bb44
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8517b621ca9b66b7E"(ptr align 8 %output) #21
          to label %bb42 unwind label %terminate

bb9:                                              ; preds = %bb8
  %62 = extractvalue { i64, i64 } %9, 0
  %63 = extractvalue { i64, i64 } %9, 1
  store i64 %62, ptr %_0, align 8
  %64 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %63, ptr %64, align 8
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd456cf9808648d8eE"(ptr align 8 %_7)
  br label %bb32

bb6:                                              ; No predecessors!
  unreachable
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h2fcec557e6552769E"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc11c79df26d881e7E"(ptr sret([16 x i8]) align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd500559efc1a7b03E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h30e9d9055034502fE"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc11c79df26d881e7E"(ptr sret([16 x i8]) align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd500559efc1a7b03E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h2456ba5d00ba2da8E"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca [16 x i8], align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc11c79df26d881e7E"(ptr sret([16 x i8]) align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd500559efc1a7b03E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::set_cfg
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build7set_cfg17h74eb0ae64a871819E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_3.i1 = alloca [16 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %_14 = alloca [16 x i8], align 8
  %_12 = alloca [48 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %cfg = alloca [16 x i8], align 8
  store ptr %0, ptr %cfg, align 8
  %2 = getelementptr inbounds i8, ptr %cfg, i64 8
  store i64 %1, ptr %2, align 8
; call core::slice::<impl [T]>::contains
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h5b703386abef498dE"(ptr align 8 @alloc_a1b483cdcc0584cab28591fdffdf52bf, i64 13, ptr align 8 %cfg)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store ptr %cfg, ptr %_3.i1, align 8
  %3 = getelementptr inbounds i8, ptr %_3.i1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E", ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_3.i1, i64 16, i1 false)
  %4 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_9, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_6, ptr align 8 @alloc_715048d6614226cc84be59211b2dcb48, ptr align 8 %_8)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_6, ptr align 8 @alloc_0c8bce64e2c50cf18e65850deb59de1a) #20
  unreachable

bb2:                                              ; preds = %start
  store ptr %cfg, ptr %_3.i, align 8
  %5 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8161bb758247d66E", ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %_3.i, i64 16, i1 false)
  %6 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_15, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h273ce9241d609907E(ptr sret([48 x i8]) align 8 %_12, ptr align 8 @alloc_14d3fadd47c8d538d7a00d4e2acf6106, ptr align 8 %_14)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_12)
  ret void
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he0ae9997c6c03d5aE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h9aecae4c54784e54E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17ha8476da1a2226c3fE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #8

; std::sys::pal::unix::process::process_common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17hfa5eb68deccbe5b2E(ptr sret([208 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h49e1caa39cb6eebbE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1, i64) unnamed_addr #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() unnamed_addr #8

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h83d00f149ba150d3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2d226a95527d05eE"(ptr align 1) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for i32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17he2335fc4c2f623afE"(ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17he9b8fdcb881da1e8E"(ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u64>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h90419969448ea2c2E"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8) unnamed_addr #6

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64, i64, ptr align 8) unnamed_addr #6

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03ded37217b1d0b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64, i64) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #15

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5eeca65545df2beeE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hded23900b22a6615E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8f099e60ba6928faE(i8, ptr align 1, i64) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8) unnamed_addr #1

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h32be0eb3b5fee68cE(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; alloc::string::String::from_utf8_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hf7d141c83cae00e3E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #18 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h587bc53e2cb6c4edE(ptr @_ZN18build_script_build4main17hae51bed51e911d3cE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.80.0-dev"}
!4 = !{i32 4482273}
!5 = !{}
