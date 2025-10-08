; ModuleID = 'build_script_build.818886d282f62480-cgu.0'
source_filename = "build_script_build.818886d282f62480-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }

@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76b4bcdb69b358f9E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361d0d1e19dac4efE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361d0d1e19dac4efE" }>, align 8
@alloc_ae6dc619079e3c3b08144a35532ecff7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc_424341b75ece3fa20496f1c69b9fb0ac = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_1cb116c55cd0edb3d6bef8847f58e222 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_03d266dccd993e13de22250e3dccd7d7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1cb116c55cd0edb3d6bef8847f58e222, [16 x i8] c"V\00\00\00\00\00\00\00\86\06\00\00\0D\00\00\00" }>, align 8
@alloc_d30a741e02fc5ea2d050c92e901091a3 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
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
@alloc_6ef15161d96b83184bb59cff4003839f = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs" }>, align 1
@alloc_a9c36de80897ff407f24bba36ae610b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6ef15161d96b83184bb59cff4003839f, [16 x i8] c"U\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@alloc_0523a51abf2885f34a27031fa28ece4b = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ub_checks.rs" }>, align 1
@alloc_039c3f0e51c3c794cef31b8a39b44f71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0523a51abf2885f34a27031fa28ece4b, [16 x i8] c"R\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_161c855febe47b6eaaf12928eb8fdcfa = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/memchr.rs" }>, align 1
@alloc_088f7798d70e5f6ed62563131ebc7f15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_161c855febe47b6eaaf12928eb8fdcfa, [16 x i8] c"U\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6371ec334643bffbE" }>, align 8
@2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@alloc_611ea47e56fe111765d49cc77e8ab451 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@alloc_9255bf5d4789a2e4cea7e993364e5ae0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@alloc_b20c6211b16a2df3c39015542c0ebf00 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\D0\03\00\00:\00\00\00" }>, align 8
@alloc_ca673fb95acb8e58af271999e89294ae = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@alloc_2b3e40161faa82f936e1f97ea2aea002 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_893828b52faeadedfe5731d5469198ec = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/str.rs" }>, align 1
@alloc_2d7aeb4a97de0b313f8513784d77d6b3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_893828b52faeadedfe5731d5469198ec, [16 x i8] c"M\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@alloc_59878f27d5fbd576499d2b4843df8808 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_893828b52faeadedfe5731d5469198ec, [16 x i8] c"M\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_5cb263f26a5d50117adfcc5c7225745e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31aa13dc343b60f2E" }>, align 8
@alloc_a918088129574efbf4eb4c3e02dd5937 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@alloc_4606dfc766e23d9646c00ebc31b83b5c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e09b762e23e7aab5d1c9567cce4bbe22, [16 x i8] c"T\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@alloc_5e12b16480b0bc81a9b2311086ce4caa = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs" }>, align 1
@alloc_48efd6df13d24dae36913b79f4a7823a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e12b16480b0bc81a9b2311086ce4caa, [16 x i8] c"S\00\00\00\00\00\00\00<\05\00\00#\00\00\00" }>, align 8
@alloc_f9a4645200b32ea306ea6249b4c6d735 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e12b16480b0bc81a9b2311086ce4caa, [16 x i8] c"S\00\00\00\00\00\00\00=\05\00\00\1D\00\00\00" }>, align 8
@alloc_8daff54758d29623ecd235730924ebd3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cargo:rerun-if-changed=no_atomic.rs\0A" }>, align 1
@alloc_434aff41fe60c9e9123d7622ceada541 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8daff54758d29623ecd235730924ebd3, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@alloc_dcbc225a8ec7dbfaaef714ff8a7176fb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@alloc_aa31e40b84e5bd72eb2b84fd23b8ce8b = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"bpfeb-unknown-none" }>, align 1
@alloc_edb56cace5b9083f410aa7986257c472 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"bpfel-unknown-none" }>, align 1
@alloc_63b8bcb9c0020832e6fa0013d77e86c3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"mipsel-sony-psx" }>, align 1
@alloc_9a3299e3caae06e665af83a2a067eb68 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"msp430-none-elf" }>, align 1
@alloc_ecbfecbf042f5d02ed1d945b2da736d2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"riscv32i-unknown-none-elf" }>, align 1
@alloc_849e5b330743f2b148fa0f3eccfb95d6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"riscv32im-unknown-none-elf" }>, align 1
@alloc_fd1b38744aa12ca58723e85c5996f9f0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"riscv32imc-unknown-none-elf" }>, align 1
@alloc_adac3ad752cc0706034f51c785c1e178 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_aa31e40b84e5bd72eb2b84fd23b8ce8b, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_edb56cace5b9083f410aa7986257c472, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_63b8bcb9c0020832e6fa0013d77e86c3, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_9a3299e3caae06e665af83a2a067eb68, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_ecbfecbf042f5d02ed1d945b2da736d2, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_849e5b330743f2b148fa0f3eccfb95d6, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_fd1b38744aa12ca58723e85c5996f9f0, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_01582604e87246a80fd1827f897aaa0f = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cargo:rustc-cfg=crossbeam_no_atomic\0A" }>, align 1
@alloc_d6e653f7f9c50e366742e8a62b387b99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_01582604e87246a80fd1827f897aaa0f, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@alloc_1bde45392581cd9043bc066293d5f001 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CARGO_CFG_SANITIZE" }>, align 1
@alloc_0ccf5eeb19a73b85efabd846cfd6625c = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"thread" }>, align 1
@alloc_d0db898bdad5d945b0a59125e6e03f0f = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cargo:rustc-cfg=crossbeam_sanitize_thread\0A" }>, align 1
@alloc_2d7d93a6cffd7ad52a880ba08f28b712 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d0db898bdad5d945b0a59125e6e03f0f, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_4b501898f066c33dbf04d228900c01c8 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"cargo:warning=crossbeam-utils: unable to get TARGET environment variable: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_240a8364be45548938abfde5b42df86a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4b501898f066c33dbf04d228900c01c8, [8 x i8] c"J\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_70a1e7dc3879e83c39c209c1ae5f1722 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_70a1e7dc3879e83c39c209c1ae5f1722, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_b250d9aaf9dcfea553018f057bf40a66 = private unnamed_addr constant <{ ptr }> <{ ptr @alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d }>, align 8
@alloc_14c43fe6be9850e9c6ac099b83b2e4e2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unknown" }>, align 1
@alloc_fb9549d44153f91ecce23b1d79c05abb = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-utils-0.8.17/build-common.rs" }>, align 1
@alloc_af390eb032da7afd96d9f683dbbefeb8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb9549d44153f91ecce23b1d79c05abb, [16 x i8] c"i\00\00\00\00\00\00\00\0A\00\00\00\0E\00\00\00" }>, align 8
@alloc_3bb2650aa074fcfb8c10a9c40791bfbc = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b87ca589a526206E"(ptr align 8 %self)
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
  %5 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h41ec32b814fb030aE"(ptr align 1 %f, ptr align 8 %x)
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

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19473b7a19f57271E"() unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  store i8 1, ptr %_0, align 1
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02d2d78e35e0ca1E"(i64 %0) unnamed_addr #0 {
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

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h965dc08c188451e9E"(i64 %5, i64 %6) #20
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1576dec71f049fceE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h965dc08c188451e9E"(i64 %5, i64 %6) #20
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24aea81a788c96deE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h965dc08c188451e9E"(i64 %5, i64 %6) #20
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5acbe85ff48c65a4E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  %0 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17ff7105e80c05d1E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64 %self.0, i64 %self.1, ptr align 8 %0) #21
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1576dec71f049fceE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1)
  %_11.0 = extractvalue { ptr, i64 } %1, 0
  %_11.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_11.1, 1
  ret { ptr, i64 } %3

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #21
  unreachable
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf3e0371b4b222421E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [72 x i8], align 8
  %vector1 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %vector = alloca [24 x i8], align 8
  store i8 1, ptr %_20, align 1
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h086e9cb12f45db43E"(ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %bb9, %bb7, %cleanup
  %3 = load i8, ptr %_20, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb8

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb11

bb1:                                              ; preds = %start
  %9 = extractvalue { ptr, i64 } %2, 0
  %10 = extractvalue { ptr, i64 } %2, 1
  store ptr %9, ptr %_3, align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_5 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_5, 0
  br i1 %15, label %bb12, label %bb3

bb12:                                             ; preds = %bb1
  store i64 0, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %17, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  %element.0 = load ptr, ptr %_3, align 8
  %18 = getelementptr inbounds i8, ptr %_3, i64 8
  %element.1 = load i64, ptr %18, align 8
; invoke core::iter::traits::iterator::Iterator::size_hint
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h40b145041f3c0527E(ptr sret([24 x i8]) align 8 %_8, ptr align 8 %iterator)
          to label %bb4 unwind label %cleanup2

bb6:                                              ; preds = %bb5, %bb12
  ret void

bb9:                                              ; preds = %cleanup2
  br label %bb11

cleanup2:                                         ; preds = %bb16, %bb14, %bb4, %bb3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %lower = load i64, ptr %_8, align 8
  %23 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %23, ptr %0, align 8
  %v2 = load i64, ptr %0, align 8
; invoke core::cmp::max_by
  %initial_capacity = invoke i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 4, i64 %v2)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb4
; invoke alloc::raw_vec::RawVec<T,A>::try_allocate_in
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6a703f3f59c2d1f7E"(ptr sret([24 x i8]) align 8 %_24, i64 %initial_capacity, i1 zeroext false)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %_25 = load i64, ptr %_24, align 8
  %24 = icmp eq i64 %_25, 0
  br i1 %24, label %bb17, label %bb16

bb17:                                             ; preds = %bb15
  %25 = getelementptr inbounds i8, ptr %_24, i64 8
  %res.0 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %res.1 = load ptr, ptr %26, align 8
  store i64 %res.0, ptr %vector1, align 8
  %27 = getelementptr inbounds i8, ptr %vector1, i64 8
  store ptr %res.1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %vector1, i64 8
  %self = load ptr, ptr %29, align 8
  store ptr %element.0, ptr %self, align 8
  %30 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %element.1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vector, ptr align 8 %vector1, i64 24, i1 false)
  store i8 0, ptr %_20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %iterator, i64 72, i1 false)
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h559e53b8b8f90b01E"(ptr align 8 %vector, ptr align 8 %_19)
          to label %bb5 unwind label %cleanup3

bb16:                                             ; preds = %bb15
  %32 = getelementptr inbounds i8, ptr %_24, i64 8
  %err.0 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %err.1 = load i64, ptr %33, align 8
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #21
          to label %unreachable unwind label %cleanup2

bb7:                                              ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6e93b596c724e49eE"(ptr align 8 %vector) #22
          to label %bb11 unwind label %terminate

cleanup3:                                         ; preds = %bb17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %bb7

bb5:                                              ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false)
  br label %bb6

terminate:                                        ; preds = %bb7
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
  unreachable

unreachable:                                      ; preds = %bb16
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb10, %bb11
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

bb10:                                             ; preds = %bb11
  br label %bb8
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9a8d0ff535ebd9b1E"(ptr sret([56 x i8]) align 8 %_0, ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91a780965f0bf0efE(ptr align 8 %a)
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
  %v2 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91a780965f0bf0efE(ptr align 8 %b)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::cmp::min_by
  %len = invoke i64 @_ZN4core3cmp6min_by17h117182f600ca5691E(i64 %a_len, i64 %v2)
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
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb47b9a76fae2f26fE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_7 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h69b1dc80fea901f6E"(ptr align 8 %self, i64 %i)
  %_10 = getelementptr inbounds i8, ptr %self, i64 16
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_9 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h69b1dc80fea901f6E"(ptr align 8 %_10, i64 %i)
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

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h31f8a4eac9456d23E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
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
  %3 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h57a450cee0fdbf0bE"(ptr %end.i, ptr %self1.i)
  store i64 %3, ptr %len.i, align 8
  %_18.1.i = load i64, ptr %len.i, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %self1.i, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %_18.1.i, 1
  %slice.0 = extractvalue { ptr, i64 } %5, 0
  %slice.1 = extractvalue { ptr, i64 } %5, 1
; call alloc::vec::Vec<T,A>::append_elements
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc1b520c98ebc599E"(ptr align 8 %self, ptr %slice.0, i64 %slice.1)
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5a7b6068e79c96d5E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h714e3aa2b6dd191aE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h5b6fb018e98a6264E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361d0d1e19dac4efE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5a7b6068e79c96d5E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h02a02c9d1cf36affE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h7e506f695ce55e34E(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1c32b7097734f6e5E"(ptr align 8 %key)
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

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hac3a17a1a0ebcbcbE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31aa13dc343b60f2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8
; call <() as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1483e0cb6b7d4710E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1483e0cb6b7d4710E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8 %f, ptr align 1 @alloc_ae6dc619079e3c3b08144a35532ecff7, i64 2)
  ret i1 %_0
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb2e4958e556c70b3E"(i64 %start1, i64 %n) unnamed_addr #0 {
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
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h00217ac196c0ed52E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = sub nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h49e5dd9ee0d49b83E(ptr %addr, i64 %align) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_424341b75ece3fa20496f1c69b9fb0ac, i64 111) #24
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
  %6 = load ptr, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_8, ptr align 8 @alloc_03d266dccd993e13de22250e3dccd7d7) #21
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb5
  ret void

terminate:                                        ; preds = %bb6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() #23
  unreachable

unreachable:                                      ; preds = %bb6
  unreachable
}

; core::intrinsics::unlikely
; Function Attrs: nounwind nonlazybind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17ha91783ebef952995E(i1 zeroext %b) unnamed_addr #4 {
start:
  ret i1 %b
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9cef421b6c179e26E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h1ef977f08ec08167E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #0 {
start:
  ret i1 true
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h35493d5a380d253fE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8
  %_4 = load ptr, ptr %other, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha32b7ca964382f4eE"(ptr align 8 %_3, ptr align 8 %_4)
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha32b7ca964382f4eE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8
  %_4.0 = load ptr, ptr %other, align 8
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  %_4.1 = load i64, ptr %1, align 8
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha1747685cdec1f36E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h2e01074816b56968E(ptr align 8 %v1, ptr align 8 %v2)
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
define internal i64 @_ZN4core3cmp6min_by17h117182f600ca5691E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h2e01074816b56968E(ptr align 8 %v1, ptr align 8 %v2)
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

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h95ce7424ee1cfff6E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
define internal void @_ZN4core3fmt9Arguments9new_const17h622f0b05ae737dd1E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 {
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

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he9a3382a10d878efE"(i64 %self, i64 %rhs) unnamed_addr #0 {
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
  %6 = load i64, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17h965dc08c188451e9E"(i64 %lhs, i64 %rhs) unnamed_addr #3 {
start:
  %_6.0 = sub i64 %lhs, %rhs
  %_6.1 = icmp ult i64 %lhs, %rhs
  br i1 %_6.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d30a741e02fc5ea2d050c92e901091a3, i64 69) #24
  unreachable
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h126c466049e0e033E(ptr align 1 %_1, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store i64 %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8
; call core::num::<impl usize>::checked_add
  %6 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he9a3382a10d878efE"(i64 %3, i64 %5)
  %_0.0 = extractvalue { i64, i64 } %6, 0
  %_0.1 = extractvalue { i64, i64 } %6, 1
  %7 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %_0.1, 1
  ret { i64, i64 } %8
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h41ec32b814fb030aE"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %args = alloca [8 x i8], align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
; call alloc::str::join_generic_copy::{{closure}}
  %2 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h1f2c6a8f00e48a6dE"(ptr align 1 %self, ptr align 8 %1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76b4bcdb69b358f9E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3c20e48bf5168d82E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h2e01074816b56968E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9cef421b6c179e26E"(ptr align 8 %3, ptr align 8 %5)
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h3c20e48bf5168d82E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361d0d1e19dac4efE"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h714e3aa2b6dd191aE(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14read_unaligned17h69154b5afecc2609E(ptr sret([16 x i8]) align 16 %_0, ptr %src) unnamed_addr #0 {
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

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr14read_unaligned17ha37b000415effbb1E(ptr %src) unnamed_addr #0 {
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

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hdf3aae9fce830d91E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hd1201cc0ed7a7fc8E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h560bf26f7f82dc29E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d67f5f0187313c2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d67f5f0187313c2E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9baa23782ffd7ed4E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbe95eefdc13e31bdE"(ptr align 8 %_1) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbe95eefdc13e31bdE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
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
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h560bf26f7f82dc29E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8100014ecb095907E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8100014ecb095907E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d67f5f0187313c2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<&str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6e93b596c724e49eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dbb5818e6026c2E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<&str>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h2bf329348ae6e5c9E"(ptr align 8 %_1) #22
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<&str>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h2bf329348ae6e5c9E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbe95eefdc13e31bdE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4514ab795e674dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::num::error::TryFromIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hbffba17e5369b7b4E"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<&str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h2bf329348ae6e5c9E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3189aa94590f2f0eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5536c46e59756912E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h7c8f9ad37f3eb3aeE"(ptr %ptr) unnamed_addr #3 {
start:
  %_4 = ptrtoint ptr %ptr to i64
  %0 = icmp eq i64 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #24
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h72a595dad3482029E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hd1201cc0ed7a7fc8E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h56093f3088de41a1E"(ptr %self, ptr %origin) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #21
  unreachable
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h57a450cee0fdbf0bE"(ptr %self, ptr %origin) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_cedbb71194daee93c1287f403fa88727) #21
  unreachable
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17he3204a6d4734312fE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85c9c8fa2e1b7354E"(ptr align 8 %bytes)
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
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85c9c8fa2e1b7354E"(ptr align 8 %bytes)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hd429f1509750643fE() #20
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
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85c9c8fa2e1b7354E"(ptr align 8 %bytes)
  store ptr %21, ptr %self2, align 8
  %22 = load ptr, ptr %self2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_36 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_36, 0
  br i1 %25, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hd429f1509750643fE() #20
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
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85c9c8fa2e1b7354E"(ptr align 8 %bytes)
  store ptr %27, ptr %self3, align 8
  %28 = load ptr, ptr %self3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_42 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_42, 0
  br i1 %31, label %bb19, label %bb20

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hd429f1509750643fE() #20
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

; core::str::<impl str>::is_char_boundary
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c641616984fd663E"(ptr align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
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
  %1 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h922624494ddf8df8E"(i64 %index, ptr align 1 %self.0, i64 %self.1)
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

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17he6d97d860d92da22E"(ptr sret([72 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 {
start:
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [72 x i8], align 8
; call <char as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha7331887dc447584E"(ptr sret([48 x i8]) align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
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
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc9a7298a1ea9194E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #0 {
start:
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hfe090ddcb2242637E"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h40ee5ef585952f22E"(ptr align 8 %self) unnamed_addr #0 {
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
  %2 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hffe9ff824e51bc7aE"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds i8, ptr %self, i64 16
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h78e9f2dffe5336c2E"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
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
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h39d0f54072fd445fE"(ptr align 8 %self)
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
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h39d0f54072fd445fE"(ptr align 8 %self) unnamed_addr #0 {
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
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hffe9ff824e51bc7aE"(ptr align 8 %_9)
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
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17he1c4f95a7ee84d19E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
; call core::str::<impl str>::is_char_boundary
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c641616984fd663E"(ptr align 1 %slice.0, i64 %slice.1, i64 %self)
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

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha1747685cdec1f36E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
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
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14f849d5b53b9e19E"(ptr align 1 %2, i64 %4, ptr align 1 %5, i64 %7)
  ret i1 %_0
}

; core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17haba5b7c27ed72eb4E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; core::str::pattern::simd_contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3str7pattern13simd_contains17h2770b67e2c45983cE(ptr align 1 %needle.0, i64 %needle.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 0, i64 %self7, ptr align 8 @alloc_0453b75c606d890f49eaeb1e871fc4a0) #21
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
  %19 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9a1429efe1b42954E(ptr align 8 %_13, ptr align 8 %_94)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h2af2ebc889214b4bE"(ptr sret([1 x i8]) align 1 %1, ptr %array4)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h2af2ebc889214b4bE"(ptr sret([1 x i8]) align 1 %0, ptr %array6)
  %vector10 = load <1 x i8>, ptr %0, align 1
  %42 = shufflevector <1 x i8> %vector10, <1 x i8> %vector10, <16 x i32> zeroinitializer
  store <16 x i8> %42, ptr %second_probe, align 16
  %_113 = icmp ugt i64 1, %self7
  br i1 %_113, label %bb52, label %bb53

panic9:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_29, i64 %self7, ptr align 8 @alloc_6bfc19cc357790f8d752bfe72883159b) #21
  unreachable

bb53:                                             ; preds = %bb9
  %_116.0 = load ptr, ptr %needle, align 8
  %43 = getelementptr inbounds i8, ptr %needle, i64 8
  %_116.1 = load i64, ptr %43, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 1, i64 %_116.1, ptr %_116.0, i64 %_116.1)
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 1, i64 %self7, ptr align 8 @alloc_6581e7233c441557faa14a09e84c8b0e) #21
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
  %_123 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb2e4958e556c70b3E"(i64 %old13, i64 1)
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
  %_49 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d7d002879531e6eE"(ptr align 8 %test_chunk, i64 %_52)
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
  %_130 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb2e4958e556c70b3E"(i64 %old, i64 1)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %j, i64 4, ptr align 8 @alloc_b909a04b5e0d31af8ff45541f6106dff) #21
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
  %_62 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hafa68d9e8840f750E"(ptr align 8 %check_mask, i64 %69, i16 %71, i1 zeroext %74)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %j14, i64 4, ptr align 8 @alloc_9a698867b0bf7c385ee30a72e4035d4d) #21
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
  %mask18 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d7d002879531e6eE"(ptr align 8 %test_chunk, i64 %i17)
  %81 = icmp eq i16 %mask18, 0
  br i1 %81, label %bb36, label %bb34

bb26:                                             ; preds = %bb25
  %_77 = load i64, ptr %i, align 8
; call core::str::pattern::simd_contains::{{closure}}
  %mask16 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d7d002879531e6eE"(ptr align 8 %test_chunk, i64 %_77)
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
  %_78 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hafa68d9e8840f750E"(ptr align 8 %check_mask, i64 %89, i16 %91, i1 zeroext %94)
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
  %_88 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hafa68d9e8840f750E"(ptr align 8 %check_mask, i64 %105, i16 %107, i1 zeroext %110)
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
  call void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1 @alloc_d0b5540d38aa67683bd942cb6db4a43b, i64 28, ptr align 8 @alloc_6cf54154542de7742fe5e8314c4406a8) #21
  unreachable

bb45:                                             ; preds = %bb7
  %size = load i64, ptr %self3, align 8
  store ptr %haystack.0, ptr %_23, align 8
  %116 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %haystack.1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %_23, i64 16
  store i64 %size, ptr %117, align 8
; call core::iter::traits::iterator::Iterator::try_fold
  %118 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a1a85e2021a0082E(ptr align 8 %_23, ptr align 8 %needle)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %_103, align 1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_21 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38cf76e27623da24E"(ptr align 1 %_103, ptr align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4)
  %120 = zext i1 %_21 to i8
  store i8 %120, ptr %_0, align 1
  br label %bb37

bb37:                                             ; preds = %bb5, %bb45
  br label %bb38

bb14:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d7d002879531e6eE"(ptr align 8 %_1, i64 %idx) unnamed_addr #0 {
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
  call void @_ZN4core3ptr14read_unaligned17h69154b5afecc2609E(ptr sret([16 x i8]) align 16 %7, ptr %self)
  %a = load <16 x i8>, ptr %7, align 16
  %self1 = getelementptr inbounds i8, ptr %self.0, i64 %idx
  %9 = getelementptr inbounds i8, ptr %_1, i64 16
  %_17 = load ptr, ptr %9, align 8
  %count = load i64, ptr %_17, align 8
  %self2 = getelementptr inbounds i8, ptr %self1, i64 %count
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17h69154b5afecc2609E(ptr sret([16 x i8]) align 16 %6, ptr %self2)
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
  %_23 = call zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h00daef3645bca28cE"(ptr align 16 %4)
  %13 = getelementptr inbounds i8, ptr %_1, i64 32
  %_19 = load ptr, ptr %13, align 8
  %other3 = load <16 x i8>, ptr %_19, align 16
  %14 = icmp eq <16 x i8> %b, %other3
  %15 = sext <16 x i1> %14 to <16 x i8>
  store <16 x i8> %15, ptr %3, align 16
  %eq_last = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %eq_last, ptr %2, align 16
; call core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
  %_25 = call zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h00daef3645bca28cE"(ptr align 16 %2)
  %16 = and <16 x i8> %eq_first, %eq_last
  store <16 x i8> %16, ptr %1, align 16
  %_27 = load <16 x i8>, ptr %1, align 16
  store <16 x i8> %_27, ptr %0, align 16
; call core::core_simd::masks::mask_impl::Mask<T,_>::to_bitmask_integer
  %_15 = call i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17he74876422e336a67E"(ptr align 16 %0)
  %mask = trunc i64 %_15 to i16
  ret i16 %mask
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c278eda47bb5d3cE"(ptr align 8 %_1, ptr align 1 %0, i64 %1) unnamed_addr #0 {
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
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14f849d5b53b9e19E"(ptr align 1 %4, i64 %6, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91386907d3701af8E"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 {
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %idx, i64 %_8.1, ptr align 8 @alloc_8cc17694d981e8ffc4bb82cceee5e7d7) #21
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: cold inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hafa68d9e8840f750E"(ptr align 8 %_1, i64 %idx, i16 %mask, i1 zeroext %skip) unnamed_addr #5 {
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
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 %offset, i64 %self.1, ptr %self.0, i64 %self.1)
  %self.02 = extractvalue { ptr, i64 } %5, 0
  %self.13 = extractvalue { ptr, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18.0 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_18.1 = load i64, ptr %7, align 8
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 0, i64 %_18.1, ptr %self.02, i64 %self.13)
  %sub.0 = extractvalue { ptr, i64 } %8, 0
  %sub.1 = extractvalue { ptr, i64 } %8, 1
; call core::str::pattern::small_slice_eq
  %_13 = call zeroext i1 @_ZN4core3str7pattern14small_slice_eq17haf17f5447cccf6c7E(ptr align 1 %sub.0, i64 %sub.1, ptr align 1 %_18.0, i64 %_18.1)
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

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h31cc6ba7c839ff5aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #0 {
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
  %2 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h922624494ddf8df8E"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h4dc02131fd4f40e2E"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_14)
  br label %bb43

bb4:                                              ; preds = %bb1
  %_61 = load ptr, ptr %_8, align 8
  %tail_byte = load i8, ptr %_61, align 1
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_15 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbcf89b46b9b3d718E"()
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h4dc02131fd4f40e2E"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_18)
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
  %20 = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %v1, i64 %v2)
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
  %_71 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb2e4958e556c70b3E"(i64 %old, i64 1)
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
  %29 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1cf80b8601857d48E"(ptr align 8 %iter3)
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h935dab9b23c5b02aE"(ptr sret([24 x i8]) align 8 %_0, i64 %match_pos, i64 %_60)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i, i64 %needle.1, ptr align 8 @alloc_ff3d81b5c02c61ff6765870bae09bd90) #21
  unreachable

bb33:                                             ; preds = %bb32
  %43 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_53
  %_52 = load i8, ptr %43, align 1
  %_49 = icmp ne i8 %_50, %_52
  br i1 %_49, label %bb34, label %bb37

panic4:                                           ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_53, i64 %haystack.1, ptr align 8 @alloc_a1f18b7736b2d62dfea50214c99bc585) #21
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i5, i64 %needle.1, ptr align 8 @alloc_70e067e9caceffb0495a1ba70e5bde5b) #21
  unreachable

bb21:                                             ; preds = %bb20
  %54 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_32
  %_31 = load i8, ptr %54, align 1
  %_28 = icmp ne i8 %_29, %_31
  br i1 %_28, label %bb22, label %bb25

panic7:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_32, i64 %haystack.1, ptr align 8 @alloc_1be711072f2b745146df4e520c0dc296) #21
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
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h35661275373509b8E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #0 {
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
  %2 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h922624494ddf8df8E"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc29fdf536f2342ccE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_14)
  br label %bb43

bb4:                                              ; preds = %bb1
  %_61 = load ptr, ptr %_8, align 8
  %tail_byte = load i8, ptr %_61, align 1
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_15 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0c7f6aa260f6ecf1E"()
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc29fdf536f2342ccE"(ptr sret([24 x i8]) align 8 %_0, i64 %old_pos, i64 %_18)
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
  %20 = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %v1, i64 %v2)
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
  %_71 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb2e4958e556c70b3E"(i64 %old, i64 1)
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
  %29 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1cf80b8601857d48E"(ptr align 8 %iter3)
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17ha1af66a7e17b8b14E"(ptr sret([24 x i8]) align 8 %_0, i64 %match_pos, i64 %_60)
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i, i64 %needle.1, ptr align 8 @alloc_ff3d81b5c02c61ff6765870bae09bd90) #21
  unreachable

bb33:                                             ; preds = %bb32
  %43 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_53
  %_52 = load i8, ptr %43, align 1
  %_49 = icmp ne i8 %_50, %_52
  br i1 %_49, label %bb34, label %bb37

panic4:                                           ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_53, i64 %haystack.1, ptr align 8 @alloc_a1f18b7736b2d62dfea50214c99bc585) #21
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %i5, i64 %needle.1, ptr align 8 @alloc_70e067e9caceffb0495a1ba70e5bde5b) #21
  unreachable

bb21:                                             ; preds = %bb20
  %54 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_32
  %_31 = load i8, ptr %54, align 1
  %_28 = icmp ne i8 %_29, %_31
  br i1 %_28, label %bb22, label %bb25

panic7:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_32, i64 %haystack.1, ptr align 8 @alloc_1be711072f2b745146df4e520c0dc296) #21
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
define internal zeroext i1 @_ZN4core3str7pattern14small_slice_eq17haf17f5447cccf6c7E(ptr align 1 %x.0, i64 %x.1, ptr align 1 %y.0, i64 %y.1) unnamed_addr #0 {
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
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h16e0ec382f8a0befE(ptr sret([56 x i8]) align 8 %self, ptr %x.0, ptr %_49, ptr align 1 %y.0, i64 %y.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self, i64 56, i1 false)
  br label %bb3

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load ptr, ptr %px, align 8
  %_27 = icmp ult ptr %_28, %pxend
  br i1 %_27, label %bb11, label %bb14

bb14:                                             ; preds = %bb10
; call core::ptr::read_unaligned
  %vx = call i32 @_ZN4core3ptr14read_unaligned17ha37b000415effbb1E(ptr %pxend)
; call core::ptr::read_unaligned
  %vy = call i32 @_ZN4core3ptr14read_unaligned17ha37b000415effbb1E(ptr %pyend)
  %0 = icmp eq i32 %vx, %vy
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb16

bb11:                                             ; preds = %bb10
  %_31 = load ptr, ptr %px, align 8
; call core::ptr::read_unaligned
  %vx4 = call i32 @_ZN4core3ptr14read_unaligned17ha37b000415effbb1E(ptr %_31)
  %_34 = load ptr, ptr %py, align 8
; call core::ptr::read_unaligned
  %vy5 = call i32 @_ZN4core3ptr14read_unaligned17ha37b000415effbb1E(ptr %_34)
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
  %4 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb47b9a76fae2f26fE"(ptr align 8 %iter)
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
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbc3062632e4a5f43E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_48, ptr align 8 @alloc_054e99fbcf449d4476ca571e33a9e487) #21
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
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17ff7105e80c05d1E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_57859aeb3d01b34b21a99a66643e2791)
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
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hd429f1509750643fE() unnamed_addr #3 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #24
  unreachable
}

; core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hd5c8488e50d5353cE"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1cf80b8601857d48E"(ptr align 8 %self)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::iter::traits::double_ended::DoubleEndedIterator::rfind::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h4129276456cf58b5E"(ptr align 8 %_1, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %x = alloca [8 x i8], align 8
  store i64 %0, ptr %x, align 8
; invoke core::str::pattern::simd_contains::{{closure}}
  %_4 = invoke zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h91386907d3701af8E"(ptr align 8 %_1, ptr align 8 %x)
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
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9a1429efe1b42954E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %1 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hd5c8488e50d5353cE"(ptr align 8 %self)
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
  %13 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h4129276456cf58b5E"(ptr align 8 %f, i64 %x)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %13, 0
  %_9.1 = extractvalue { i64, i64 } %13, 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %14 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a0101d3853ecce4E"(i64 %_9.0, i64 %_9.1)
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
  %20 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02d2d78e35e0ca1E"(i64 %residual)
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
  %29 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50b9a2b0b0858023E"()
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

; core::iter::traits::iterator::Iterator::any::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcf9e86041012dc7bE"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::pattern::simd_contains::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c278eda47bb5d3cE"(ptr align 8 %_1, ptr align 1 %x.0, i64 %x.1)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h16e0ec382f8a0befE(ptr sret([56 x i8]) align 8 %_0, ptr %self.0, ptr %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  store i8 1, ptr %_5, align 1
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %1 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hade09a9e3bc0ecedE"(ptr align 1 %other.0, i64 %other.1)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9a8d0ff535ebd9b1E"(ptr sret([56 x i8]) align 8 %_0, ptr %self.0, ptr %self.1, ptr %b.0, ptr %b.1)
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

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h0663ab6da0492e12E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h723ffe5fc5dcfaabE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h294bc26adb12ca0bE(ptr align 8 %self, i64 %init, ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b87ca589a526206E"(ptr align 8 %self)
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
  %13 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb025d200244b297cE"(ptr align 8 %f, i64 %_12, ptr align 8 %x)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %13, 0
  %_9.1 = extractvalue { i64, i64 } %13, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %14 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc612de4555ad58c6E"(i64 %_9.0, i64 %_9.1)
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
  %20 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf4aec7ed19f9d033E"()
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
  %29 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h510b2a8cd6d60788E"(i64 %_16)
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

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a1a85e2021a0082E(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %2 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f6efd123eeaeb0E"(ptr align 8 %self)
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
  %_9 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcf9e86041012dc7bE"(ptr align 8 %f, ptr align 1 %x.0, i64 %x.1)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2533971c39003657E"(i1 zeroext %_9)
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
  %22 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19473b7a19f57271E"()
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
  %26 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h27906bdd3f3809feE"()
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

; core::iter::traits::iterator::Iterator::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h40b145041f3c0527E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @0, align 8
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb025d200244b297cE"(ptr align 8 %_1, i64 %acc, ptr align 8 %elt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_4 = getelementptr inbounds i8, ptr %_1, i64 8
  store i8 1, ptr %_10, align 1
  %_9 = load ptr, ptr %_1, align 8
; invoke alloc::str::join_generic_copy::{{closure}}::{{closure}}
  %_7 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52479cecb7e85f19E"(ptr align 1 %_9, ptr align 8 %elt)
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
  %7 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h126c466049e0e033E(ptr align 1 %_4, i64 %acc, i64 %_7)
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

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91a780965f0bf0efE(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbb3180a7e960119E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_0 = load i64, ptr %_2, align 8
  ret i64 %_0
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h84ae0cf7fa00c105E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_a9c36de80897ff407f24bba36ae610b4) #21
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
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17h8225eba40da614b9E(ptr align 8 %self) unnamed_addr #0 {
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
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64 %self.1, i64 %src.1, ptr align 8 %0) #21
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
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 {
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h17358876a23953ddE(ptr %self.0, i64 1, i64 1, i64 %mid) #20
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h17358876a23953ddE(ptr %_22, i64 1, i64 1, i64 %24) #20
  br label %bb8
}

; core::slice::<impl [T]>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h55785ee5536a5cedE"(ptr align 8 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %_0 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h49dcf01ef792eedaE"(i64 %index, ptr align 8 %self.0, i64 %self.1)
  ret ptr %_0
}

; core::slice::<impl [T]>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h5573e4f905e4f875E"(ptr align 8 %self.0, i64 %self.1, ptr align 8 %x) unnamed_addr #0 {
start:
; call <T as core::slice::cmp::SliceContains>::slice_contains
  %_0 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h126e524e9c83f14eE"(ptr align 8 %x, ptr align 8 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::slice::raw::from_raw_parts_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h17358876a23953ddE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %6 = load ptr, ptr @0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_12, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_12, ptr align 8 @alloc_03d266dccd993e13de22250e3dccd7d7) #21
          to label %unreachable unwind label %terminate

bb1:                                              ; preds = %bb8
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb5:                                              ; preds = %bb3, %bb4
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1 @alloc_d685bb4d9a1abf4f5af46d1af0d9ef8a, i64 166) #24
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8 @alloc_039c3f0e51c3c794cef31b8a39b44f71) #21
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() #23
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
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hade09a9e3bc0ecedE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 {
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
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3c190f248c2907b5E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %_9, i64 %text.1, ptr align 8 @alloc_088f7798d70e5f6ed62563131ebc7f15) #21
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

; core::result::Result<T,E>::unwrap_or_default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3e59d4a64aa70d45E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_2 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb2:                                              ; preds = %start
; invoke <alloc::string::String as core::default::Default>::default
  invoke void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h398e68fe043a1ab4E"(ptr sret([24 x i8]) align 8 %_0)
          to label %bb10 unwind label %cleanup

bb7:                                              ; preds = %bb10, %bb3
  %_4 = load i64, ptr %self, align 8
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb5, label %bb6

bb9:                                              ; preds = %cleanup
  %_5 = load i64, ptr %self, align 8
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb4, label %bb8

cleanup:                                          ; preds = %bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb9

bb10:                                             ; preds = %bb2
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h72a595dad3482029E"(ptr align 8 %self)
  br label %bb5

bb4:                                              ; preds = %bb8, %bb9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h72a595dad3482029E"(ptr align 8 %self) #22
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a950f6d04289b15E"(i1 zeroext %0, i8 %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #21
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
define internal zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h00daef3645bca28cE"(ptr align 16 %value) unnamed_addr #0 {
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %7, ptr %array1)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %4, ptr %array3)
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
define internal i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17he74876422e336a67E"(ptr align 16 %self) unnamed_addr #0 {
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %7, ptr %array3)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %11, ptr %array5)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %14, ptr %array7)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %3, ptr %array1)
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0911ededef945be4E"(ptr sret([1 x i8]) align 1 %_0, ptr %ptr) unnamed_addr #0 {
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h2af2ebc889214b4bE"(ptr sret([1 x i8]) align 1 %_0, ptr %ptr) unnamed_addr #0 {
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
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha7331887dc447584E"(ptr sret([48 x i8]) align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_12 = alloca [4 x i8], align 1
  %_5 = alloca [2 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %utf8_encoded, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %0 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbc3062632e4a5f43E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
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
  %utf8_size = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a950f6d04289b15E"(i1 zeroext %8, i8 %10, ptr align 1 @alloc_611ea47e56fe111765d49cc77e8ab451, i64 32, ptr align 8 @alloc_9255bf5d4789a2e4cea7e993364e5ae0)
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

; <T as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h126e524e9c83f14eE"(ptr align 8 %self, ptr align 8 %x.0, i64 %x.1) unnamed_addr #1 {
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
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96c52584e0d23ad0E"(ptr align 8 %_4, ptr align 8 %self)
  ret i1 %_0

bb2:                                              ; No predecessors!
  unreachable
}

; <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h376b617d68ab292cE"(ptr align 8 %_1, ptr align 8 %y) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %_1, align 8
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha32b7ca964382f4eE"(ptr align 8 %y, ptr align 8 %_3)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h02a02c9d1cf36affE"() unnamed_addr #0 {
start:
  ret i8 0
}

; <u8 as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$u8$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h208d3f3f7b208e5bE"(ptr align 1 %self, ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
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
  %4 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3c190f248c2907b5E(i8 %x, ptr align 1 %x.0, i64 %x.1)
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

; <&T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h448cb5d5d146b146E"(ptr align 8 %self) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1c32b7097734f6e5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hac3a17a1a0ebcbcbE"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&str as core::str::pattern::Pattern>::is_contained_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hfe090ddcb2242637E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
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
  %21 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14f849d5b53b9e19E"(ptr align 1 %_22.0, i64 %_22.1, ptr align 1 %self.0, i64 %self.1)
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
  %23 = call zeroext i1 @"_ZN54_$LT$u8$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h208d3f3f7b208e5bE"(ptr align 1 %x, ptr align 1 %self.0, i64 %self.1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %_0, align 1
  br label %bb15

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 0, i64 %_22.1, ptr align 8 @alloc_b20c6211b16a2df3c39015542c0ebf00) #21
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
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb5b7e38f4f3227e4E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %_19)
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
  %38 = call i8 @_ZN4core3str7pattern13simd_contains17h2770b67e2c45983cE(ptr align 1 %32, i64 %34, ptr align 1 %35, i64 %37)
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

; alloc::str::join_generic_copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3str17join_generic_copy17h556439ff034b495bE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b87ca589a526206E"(ptr align 8 %iter)
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
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h56093f3088de41a1E"(ptr %end, ptr %subtracted)
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
  %21 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h88f07bd6eca84fb0E"(ptr align 8 %18, i64 %20, i64 %x)
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
  %27 = load i64, ptr @0, align 8
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %27, ptr %self1, align 8
  %29 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %28, ptr %29, align 8
  store ptr %slice.0, ptr %f, align 8
  %30 = getelementptr inbounds i8, ptr %f, i64 8
  store i64 %slice.1, ptr %30, align 8
  %31 = load i64, ptr @0, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  call void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1 %35, i64 %37, ptr align 8 @alloc_59878f27d5fbd576499d2b4843df8808) #21
  unreachable

bb67:                                             ; preds = %bb64
  %38 = getelementptr inbounds i8, ptr %self, i64 8
  %reserved_len = load i64, ptr %38, align 8
; call alloc::raw_vec::RawVec<T,A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h89aab5373d5e0dddE"(ptr sret([24 x i8]) align 8 %_144, i64 %reserved_len, i1 zeroext false)
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
  %44 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h448cb5d5d146b146E"(ptr align 8 %first)
          to label %bb4 unwind label %cleanup

bb69:                                             ; preds = %bb67
  %45 = getelementptr inbounds i8, ptr %_144, i64 8
  %err.0 = load i64, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %err.1 = load i64, ptr %46, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #21
  unreachable

bb52:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8d67f5f0187313c2E"(ptr align 8 %result) #22
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
  %51 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17haba5b7c27ed72eb4E"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_20.0 = extractvalue { ptr, i64 } %51, 0
  %_20.1 = extractvalue { ptr, i64 } %51, 1
; invoke alloc::vec::Vec<T,A>::extend_from_slice
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h95f398fd5e75d422E"(ptr align 8 %result, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %52 = getelementptr inbounds i8, ptr %result, i64 16
  %pos = load i64, ptr %52, align 8
; invoke alloc::vec::Vec<T,A>::spare_capacity_mut
  %53 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hde36dca571fdf76fE"(ptr align 8 %result)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %self.0 = extractvalue { ptr, i64 } %53, 0
  %self.1 = extractvalue { ptr, i64 } %53, 1
  %index = sub i64 %reserved_len, %pos
; invoke <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24aea81a788c96deE"(i64 0, i64 %index, ptr %self.0, i64 %self.1)
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
  %63 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter2)
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
  %76 = load ptr, ptr @0, align 8
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %78 = getelementptr inbounds i8, ptr %_160, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %_160, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %81, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_160, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb75:                                             ; preds = %bb12
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_163, ptr align 1 %self.011, i64 %self.112, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.0, i64 %head.1, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %88 = load ptr, ptr @0, align 8
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %90 = getelementptr inbounds i8, ptr %_167, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %_167, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_167, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb78:                                             ; preds = %bb14
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_170, ptr align 1 %self.013, i64 %self.114, i64 %s.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.015, i64 %head.116, ptr align 1 %s.0, i64 %s.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb79
  store ptr %tail.017, ptr %target, align 8
  %97 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.118, ptr %97, align 8
  br label %bb10

bb17:                                             ; preds = %bb22, %bb16
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %98 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter3)
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
  %109 = load ptr, ptr @0, align 8
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %111 = getelementptr inbounds i8, ptr %_174, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %_174, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_174, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb81:                                             ; preds = %bb19
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_177, ptr align 1 %self.021, i64 %self.122, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.023, i64 %head.124, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %121 = load ptr, ptr @0, align 8
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %123 = getelementptr inbounds i8, ptr %_181, i64 32
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %_181, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 0, ptr %126, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_181, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb84:                                             ; preds = %bb21
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_184, ptr align 1 %self.027, i64 %self.128, i64 %s.120)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.029, i64 %head.130, ptr align 1 %s.019, i64 %s.120, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb85
  store ptr %tail.031, ptr %target, align 8
  %130 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.132, ptr %130, align 8
  br label %bb17

bb24:                                             ; preds = %bb29, %bb23
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %131 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter4)
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
  %142 = load ptr, ptr @0, align 8
  %143 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %144 = getelementptr inbounds i8, ptr %_188, i64 32
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %_188, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_188, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb87:                                             ; preds = %bb26
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_191, ptr align 1 %self.035, i64 %self.136, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.037, i64 %head.138, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %154 = load ptr, ptr @0, align 8
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %156 = getelementptr inbounds i8, ptr %_195, i64 32
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %_195, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_195, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb90:                                             ; preds = %bb28
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_198, ptr align 1 %self.041, i64 %self.142, i64 %s.134)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.043, i64 %head.144, ptr align 1 %s.033, i64 %s.134, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb91
  store ptr %tail.045, ptr %target, align 8
  %163 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.146, ptr %163, align 8
  br label %bb24

bb31:                                             ; preds = %bb36, %bb30
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %164 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter5)
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
  %175 = load ptr, ptr @0, align 8
  %176 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %177 = getelementptr inbounds i8, ptr %_202, i64 32
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %_202, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 0, ptr %180, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_202, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb93:                                             ; preds = %bb33
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_205, ptr align 1 %self.049, i64 %self.150, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.051, i64 %head.152, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %187 = load ptr, ptr @0, align 8
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %189 = getelementptr inbounds i8, ptr %_209, i64 32
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %_209, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 0, ptr %192, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_209, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb96:                                             ; preds = %bb35
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_212, ptr align 1 %self.055, i64 %self.156, i64 %s.148)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.057, i64 %head.158, ptr align 1 %s.047, i64 %s.148, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb36 unwind label %cleanup

bb36:                                             ; preds = %bb97
  store ptr %tail.059, ptr %target, align 8
  %196 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.160, ptr %196, align 8
  br label %bb31

bb38:                                             ; preds = %bb43, %bb37
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %197 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter6)
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
  %208 = load ptr, ptr @0, align 8
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %210 = getelementptr inbounds i8, ptr %_216, i64 32
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %_216, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 0, ptr %213, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_216, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb99:                                             ; preds = %bb40
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_219, ptr align 1 %self.063, i64 %self.164, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.065, i64 %head.166, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %220 = load ptr, ptr @0, align 8
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %222 = getelementptr inbounds i8, ptr %_223, i64 32
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %_223, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 0, ptr %225, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_223, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb102:                                            ; preds = %bb42
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_226, ptr align 1 %self.069, i64 %self.170, i64 %s.162)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.071, i64 %head.172, ptr align 1 %s.061, i64 %s.162, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
          to label %bb43 unwind label %cleanup

bb43:                                             ; preds = %bb103
  store ptr %tail.073, ptr %target, align 8
  %229 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.174, ptr %229, align 8
  br label %bb38

bb44:                                             ; preds = %bb49, %bb8
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %230 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb22103558459ea3E"(ptr align 8 %iter7)
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
  %241 = load ptr, ptr @0, align 8
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %243 = getelementptr inbounds i8, ptr %_230, i64 32
  store ptr %241, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %_230, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 0, ptr %246, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_230, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb105:                                            ; preds = %bb46
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_233, ptr align 1 %self.077, i64 %self.178, i64 %sep.1)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.079, i64 %head.180, ptr align 1 %sep.0, i64 %sep.1, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  %253 = load ptr, ptr @0, align 8
  %254 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %255 = getelementptr inbounds i8, ptr %_237, i64 32
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %_237, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 0, ptr %258, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8 %_237, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3) #21
          to label %unreachable unwind label %cleanup

bb108:                                            ; preds = %bb48
; invoke core::slice::<impl [T]>::split_at_mut_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hd1bc5d0fd961381eE"(ptr sret([32 x i8]) align 8 %_240, ptr align 1 %self.083, i64 %self.184, i64 %s.176)
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
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf1a50fc644aecf18E"(ptr align 1 %head.085, i64 %head.186, ptr align 1 %s.075, i64 %s.176, ptr align 8 @alloc_2d7aeb4a97de0b313f8513784d77d6b3)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
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
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h1f2c6a8f00e48a6dE"(ptr align 1 %_1, ptr align 8 %it) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h448cb5d5d146b146E"(ptr align 8 %it)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17haba5b7c27ed72eb4E"(ptr align 1 %_4.0, i64 %_4.1)
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

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h88f07bd6eca84fb0E"(ptr align 8 %_1.0, i64 %_1.1, i64 %n) unnamed_addr #0 {
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
  %1 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h294bc26adb12ca0bE(ptr align 8 %_4, i64 %n, ptr align 1 %f)
  %_0.0 = extractvalue { i64, i64 } %1, 0
  %_0.1 = extractvalue { i64, i64 } %1, 1
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1
  ret { i64, i64 } %3

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52479cecb7e85f19E"(ptr align 1 %_1, ptr align 8 %s) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h448cb5d5d146b146E"(ptr align 8 %s)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17haba5b7c27ed72eb4E"(ptr align 1 %_4.0, i64 %_4.1)
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
  ret i64 %_3.1
}

; alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb0e8b46c9c21884cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
  %bytes = alloca [24 x i8], align 8
; call alloc::str::join_generic_copy
  call void @_ZN5alloc3str17join_generic_copy17h556439ff034b495bE(ptr sret([24 x i8]) align 8 %bytes, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::append_elements
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc1b520c98ebc599E"(ptr align 8 %self, ptr %other.0, i64 %other.1) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7ac230319864274dE"(ptr align 8 %self, i64 %other.1)
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

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4185fc4346c51c8bE"(ptr align 8 %self, ptr align 8 %iterator) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb8, %start
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h086e9cb12f45db43E"(ptr align 8 %iterator)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %bb14, %cleanup
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %12 = extractvalue { ptr, i64 } %2, 0
  %13 = extractvalue { ptr, i64 } %2, 1
  store ptr %12, ptr %_3, align 8
  %14 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %_3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %_5 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_5, 1
  br i1 %18, label %bb3, label %bb9

bb3:                                              ; preds = %bb2
  %element.0 = load ptr, ptr %_3, align 8
  %19 = getelementptr inbounds i8, ptr %_3, i64 8
  %element.1 = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %20, align 8
  br label %bb16

bb9:                                              ; preds = %bb2
  br label %bb10

bb16:                                             ; preds = %bb3
  %21 = load i64, ptr %self, align 8
  store i64 %21, ptr %_9, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %22 = load i64, ptr %_9, align 8
  %_8 = icmp eq i64 %len, %22
  br i1 %_8, label %bb4, label %bb7

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb17
  br label %bb8

bb4:                                              ; preds = %bb17
; invoke core::iter::traits::iterator::Iterator::size_hint
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h40b145041f3c0527E(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %iterator)
          to label %bb5 unwind label %cleanup1

bb8:                                              ; preds = %bb6, %bb7
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %23, align 8
  %dst = getelementptr inbounds { ptr, i64 }, ptr %self2, i64 %len
  store ptr %element.0, ptr %dst, align 8
  %24 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %element.1, ptr %24, align 8
  %new_len = add i64 %len, 1
  %25 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %new_len, ptr %25, align 8
  br label %bb1

bb14:                                             ; preds = %cleanup1
  br label %bb12

cleanup1:                                         ; preds = %bb5, %bb4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %lower = load i64, ptr %_11, align 8
  %30 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %30, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h30625756c925f4eeE"(ptr align 8 %self, i64 %_14)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  br label %bb8

bb10:                                             ; preds = %bb9
  ret void

bb19:                                             ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h95f398fd5e75d422E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
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
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h31f8a4eac9456d23E"(ptr align 8 %self, ptr %other.0, ptr %_11)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::spare_capacity_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hde36dca571fdf76fE"(ptr align 8 %self) unnamed_addr #0 {
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h30625756c925f4eeE"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb00f0ce27d153da3E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7ac230319864274dE"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf8a3cdddcb9bd977E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h87fa100d0b1ed9efE(i64 %0, i64 %1) unnamed_addr #0 {
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h53e2c87fecda307dE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17h8225eba40da614b9E(ptr align 8 %layout)
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
  %14 = call ptr @_ZN5alloc5alloc5alloc17h87fa100d0b1ed9efE(i64 %11, i64 %13)
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

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h93b6a0289a29767cE(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h53e2c87fecda307dE(ptr align 1 %self, i64 %10, i64 %12, i1 zeroext %zeroed)
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
  %25 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h53e2c87fecda307dE(ptr align 1 %self, i64 %22, i64 %24, i1 zeroext %zeroed)
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
  %38 = load ptr, ptr @0, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd51141f4e56be42eE"(ptr align 1 %self, ptr %ptr, i64 %43, i64 %45)
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
  %54 = call ptr @__rust_realloc(ptr %52, i64 %53, i64 %_44, i64 %new_size15) #20
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
  %62 = load ptr, ptr @0, align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h7c8f9ad37f3eb3aeE"(ptr %65) #20
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
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h49e5dd9ee0d49b83E(ptr %self19, i64 1) #20
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h7c8f9ad37f3eb3aeE"(ptr %_74) #20
  br label %bb24
}

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17he5fb3e9925a0e766E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
; call alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb0e8b46c9c21884cE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1)
  ret void
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hd74acf558a92cb31E(ptr sret([24 x i8]) align 8 %_0, i64 %0, i64 %1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #2 {
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
  %20 = load i64, ptr @0, align 8
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
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
  %45 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h842dc99b451c5a04E"(ptr align 1 %alloc, i64 %val.0, i64 %val.1)
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
  %52 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf2c1121e4662b750E"(ptr align 1 %alloc, ptr %ptr, i64 %49, i64 %51, i64 %val.0, i64 %val.1)
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2247cbf554bd70a4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79377a2146456991E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0424517c4e6486fbE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
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
  %cap = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap6 = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 8, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h84ae0cf7fa00c105E(i64 1, i64 1, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2247cbf554bd70a4E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17hd74acf558a92cb31E(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
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
  %38 = load i64, ptr @3, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca5834a9caef9942E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
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
  %cap = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap6 = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h84ae0cf7fa00c105E(i64 16, i64 8, i64 %cap6)
  %new_layout.0 = extractvalue { i64, i64 } %11, 0
  %new_layout.1 = extractvalue { i64, i64 } %11, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79377a2146456991E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self)
  %_19 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17hd74acf558a92cb31E(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19)
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
  %38 = load i64, ptr @3, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6a703f3f59c2d1f7E"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hdc17b330c3a69911E"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %5 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h84ae0cf7fa00c105E(i64 16, i64 8, i64 %capacity)
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
  %27 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h842dc99b451c5a04E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %28 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h7e98c0330f907db4E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
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

; alloc::raw_vec::RawVec<T,A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h89aab5373d5e0dddE"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h6090a3ec674a71f6E"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %5 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h84ae0cf7fa00c105E(i64 1, i64 1, i64 %capacity)
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
  %27 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h842dc99b451c5a04E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %28 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h7e98c0330f907db4E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
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
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h6090a3ec674a71f6E"() unnamed_addr #1 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  ret { i64, ptr } { i64 0, ptr getelementptr (i8, ptr null, i64 1) }

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hdc17b330c3a69911E"() unnamed_addr #1 {
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb00f0ce27d153da3E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #6 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hca5834a9caef9942E"(ptr align 8 %slf, i64 %len, i64 %additional)
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
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #21
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf8a3cdddcb9bd977E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #6 {
start:
  %_4 = alloca [16 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0424517c4e6486fbE"(ptr align 8 %slf, i64 %len, i64 %additional)
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
  call void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64 %err.0, i64 %err.1) #21
  unreachable

bb3:                                              ; preds = %start
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83e99288cd18e9e4E"(ptr sret([72 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd51141f4e56be42eE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
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
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h7e98c0330f907db4E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h53e2c87fecda307dE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf2c1121e4662b750E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h93b6a0289a29767cE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h842dc99b451c5a04E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h53e2c87fecda307dE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h398e68fe043a1ab4E"(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  ret void
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b345a075e058097E"(ptr align 8 %self) unnamed_addr #0 {
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

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dbb5818e6026c2E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9baa23782ffd7ed4E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  ret void
}

; <core::num::error::TryFromIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6371ec334643bffbE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_6 = alloca [8 x i8], align 8
  store ptr %self, ptr %_6, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8 %f, ptr align 1 @alloc_5cb263f26a5d50117adfcc5c7225745e, i64 15, ptr align 1 %_6, ptr align 8 @vtable.2)
  ret i1 %_0
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26ecd4f7d9134a0aE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
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
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h35493d5a380d253fE"(ptr align 8 %self, ptr align 8 %other)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he34687e0529388deE"(ptr align 8 %self) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14f849d5b53b9e19E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
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

; <core::option::Option<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h510b2a8cd6d60788E"(i64 %output) unnamed_addr #0 {
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
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc612de4555ad58c6E"(i64 %0, i64 %1) unnamed_addr #0 {
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

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h49dcf01ef792eedaE"(i64 %self, ptr align 8 %slice.0, i64 %slice.1) unnamed_addr #0 {
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
  %_6 = getelementptr inbounds { ptr, i64 }, ptr %slice.0, i64 %self
  store ptr %_6, ptr %_0, align 8
  br label %bb3

bb4:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h922624494ddf8df8E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
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

; <usize as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73cf1567e4ad8a20E"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_4 = icmp ult i64 %self, %slice.1
  br i1 %_4, label %bb1, label %panic

bb1:                                              ; preds = %start
  %_0 = getelementptr inbounds [0 x { ptr, i64 }], ptr %slice.0, i64 0, i64 %self
  ret ptr %_0

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64 %self, i64 %slice.1, ptr align 8 %0) #21
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3189aa94590f2f0eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79377a2146456991E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd51141f4e56be42eE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4514ab795e674dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2247cbf554bd70a4E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd51141f4e56be42eE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb5b7e38f4f3227e4E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  %_2 = load i64, ptr %self, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %bb5, %start
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h8ae32d1cc45e7ac3E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self)
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
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h31cc6ba7c839ff5aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_14, ptr align 1 %self.0, i64 %self.1, ptr align 1 %self.01, i64 %self.12, i1 zeroext false)
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
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h31cc6ba7c839ff5aE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_11, ptr align 1 %self.03, i64 %self.14, ptr align 1 %self.05, i64 %self.16, i1 zeroext true)
  br label %bb12

bb12:                                             ; preds = %bb8, %bb10
  br label %bb14
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h8ae32d1cc45e7ac3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  %21 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17he1c4f95a7ee84d19E"(i64 %pos, ptr align 1 %self.0, i64 %self.1)
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
  call void @_ZN4core3str16slice_error_fail17h7213e65c8ef344e8E(ptr align 1 %self.0, i64 %self.1, i64 %pos, i64 %self.1, ptr align 8 @alloc_a918088129574efbf4eb4c3e02dd5937) #21
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
  %31 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43b9f9db9fb511eE"(ptr align 8 %_10)
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
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h35661275373509b8E(ptr sret([24 x i8]) align 8 %otherwise, ptr align 8 %_24, ptr align 1 %self.04, i64 %self.15, ptr align 1 %self.06, i64 %self.17, i1 zeroext %is_long)
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
  %_30 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c641616984fd663E"(ptr align 1 %_40.0, i64 %_40.1, i64 %_31)
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
  %_32 = call i64 @_ZN4core3cmp6max_by17h0bddd5ca5945db86E(i64 %v1, i64 %v2)
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
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43b9f9db9fb511eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 4
  %_0 = alloca [4 x i8], align 4
; call core::str::validations::next_code_point
  %0 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17he3204a6d4734312fE(ptr align 8 %self)
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
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h78e9f2dffe5336c2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
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
  %3 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5acbe85ff48c65a4E"(i64 %_6, i64 %_7, ptr align 1 %self.0, i64 %self.1)
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
  %19 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3c190f248c2907b5E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
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
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h5acbe85ff48c65a4E"(i64 %found_char, i64 %_27, ptr align 1 %self.06, i64 %self.17)
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
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"

bb3.i:                                            ; preds = %bb5
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %_37, i64 4, ptr align 8 @alloc_4606dfc766e23d9646c00ebc31b83b5c) #21
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit": ; preds = %bb5
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 0, i64 %_37, ptr %self8, i64 4)
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
  %_30 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14f849d5b53b9e19E"(ptr align 1 %52, i64 %54, ptr align 1 %other.0, i64 %other.1)
  br i1 %_30, label %bb6, label %bb7

bb8:                                              ; preds = %bb7, %bb4
  br label %bb10

bb7:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"
  br label %bb8

bb6:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"
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
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hffe9ff824e51bc7aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::vec::Vec<T,A> as core::ops::index::IndexMut<I>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h721ad67480fbaaf7E"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::index_mut
  %_0 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h73cf1567e4ad8a20E"(i64 %index, ptr align 8 %self1, i64 %len, ptr align 8 %0)
  ret ptr %_0

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf4aec7ed19f9d033E"() unnamed_addr #0 {
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

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hbcf89b46b9b3d718E"() unnamed_addr #0 {
start:
  ret i1 false
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h935dab9b23c5b02aE"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
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
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h4dc02131fd4f40e2E"(ptr sret([24 x i8]) align 8 %_0, i64 %_a, i64 %_b) unnamed_addr #0 {
start:
  store i64 0, ptr %_0, align 8
  ret void
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1cf80b8601857d48E"(ptr align 8 %self) unnamed_addr #0 {
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
  %_5 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h00217ac196c0ed52E"(i64 %_6, i64 1)
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
define internal zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0c7f6aa260f6ecf1E"() unnamed_addr #0 {
start:
  ret i1 true
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17ha1af66a7e17b8b14E"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
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
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc29fdf536f2342ccE"(ptr sret([24 x i8]) align 8 %_0, i64 %a, i64 %b) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38cf76e27623da24E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 {
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
  %15 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h1ef977f08ec08167E"(ptr align 1 %13, ptr align 1 %14)
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
  %23 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h1ef977f08ec08167E"(ptr align 1 %21, ptr align 1 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %_0, align 1
  br label %bb5

bb8:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h086e9cb12f45db43E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h40ee5ef585952f22E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h69b1dc80fea901f6E"(ptr align 8 %self, i64 %idx) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8
  %_3 = getelementptr inbounds i8, ptr %self1, i64 %idx
  ret ptr %_3
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96c52584e0d23ad0E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b87ca589a526206E"(ptr align 8 %self)
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
  %_6 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h376b617d68ab292cE"(ptr align 8 %f, ptr align 8 %x)
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
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b87ca589a526206E"(ptr align 8 %self) unnamed_addr #0 {
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
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85c9c8fa2e1b7354E"(ptr align 8 %self) unnamed_addr #0 {
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
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbb3180a7e960119E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca [16 x i8], align 8
  %exact = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %end = load ptr, ptr %self1, align 8
  %subtracted = load ptr, ptr %self, align 8
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h57a450cee0fdbf0bE"(ptr %end, ptr %subtracted)
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
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f6efd123eeaeb0E"(ptr align 8 %self) unnamed_addr #0 {
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
  br i1 %_7.i, label %bb3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"

bb3.i:                                            ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64 %self2, i64 %self.1, ptr align 8 @alloc_48efd6df13d24dae36913b79f4a7823a) #21
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit": ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %4 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 0, i64 %self2, ptr %self.0, i64 %self.1)
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

bb6:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h4d0f47db744653afE"(i64 1, i64 %self.14, ptr %self.03, i64 %self.14)
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

bb5:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e9289157b6199ffE.exit"
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64 1, i64 %self.14, ptr align 8 @alloc_f9a4645200b32ea306ea6249b4c6d735) #21
  unreachable

bb3:                                              ; preds = %bb1, %bb6
  %16 = load ptr, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h723ffe5fc5dcfaabE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iter) unnamed_addr #0 {
start:
  %_2 = alloca [72 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83e99288cd18e9e4E"(ptr sret([72 x i8]) align 8 %_2, ptr align 8 %iter)
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h86c0e4cebc543defE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2)
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h27906bdd3f3809feE"() unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  store i8 0, ptr %_0, align 1
  %0 = load i8, ptr %_0, align 1
  %1 = trunc i8 %0 to i1
  ret i1 %1
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50b9a2b0b0858023E"() unnamed_addr #0 {
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

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2533971c39003657E"(i1 zeroext %0) unnamed_addr #0 {
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
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a0101d3853ecce4E"(i64 %0, i64 %1) unnamed_addr #0 {
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

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h559e53b8b8f90b01E"(ptr align 8 %self, ptr align 8 %iter) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4185fc4346c51c8bE"(ptr align 8 %self, ptr align 8 %iter)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h86c0e4cebc543defE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf3e0371b4b222421E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator)
  ret void
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h4784f0fb3747fdc8E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_3.i = alloca [16 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %_28 = alloca [48 x i8], align 8
  %_23 = alloca [32 x i8], align 8
  %sanitize = alloca [24 x i8], align 8
  %_21 = alloca [48 x i8], align 8
  %_17 = alloca [16 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %e = alloca [24 x i8], align 8
  %target1 = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %target = alloca [24 x i8], align 8
  %_2 = alloca [48 x i8], align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h622f0b05ae737dd1E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_434aff41fe60c9e9123d7622ceada541)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_2)
; call std::env::var
  call void @_ZN3std3env3var17h7e506f695ce55e34E(ptr sret([32 x i8]) align 8 %_4, ptr align 1 @alloc_dcbc225a8ec7dbfaaef714ff8a7176fb, i64 6)
  %_5 = load i64, ptr %_4, align 8
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb6, label %bb5

bb6:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target1, ptr align 8 %2, i64 24, i1 false)
; call build_script_build::convert_custom_linux_target
  call void @_ZN18build_script_build27convert_custom_linux_target17hded66591b55fd887E(ptr sret([24 x i8]) align 8 %target, ptr align 8 %target1)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b345a075e058097E"(ptr align 8 %target)
          to label %bb11 unwind label %cleanup

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %4, i64 24, i1 false)
  store ptr %e, ptr %_3.i, align 8
  %5 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..fmt..Display$GT$3fmt17h464411f446e4b5dcE", ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb8

bb26:                                             ; preds = %bb25, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %target) #22
          to label %bb28 unwind label %terminate

cleanup:                                          ; preds = %bb22, %bb16, %bb15, %bb14, %bb13, %bb11, %bb6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb26

bb11:                                             ; preds = %bb6
  %_18.0 = extractvalue { ptr, i64 } %3, 0
  %_18.1 = extractvalue { ptr, i64 } %3, 1
  store ptr %_18.0, ptr %_17, align 8
  %10 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %_18.1, ptr %10, align 8
; invoke core::slice::<impl [T]>::contains
  %_14 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h5573e4f905e4f875E"(ptr align 8 @alloc_adac3ad752cc0706034f51c785c1e178, i64 7, ptr align 8 %_17)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  br i1 %_14, label %bb13, label %bb15

bb15:                                             ; preds = %bb29, %bb12
; invoke std::env::var
  invoke void @_ZN3std3env3var17h7e506f695ce55e34E(ptr sret([32 x i8]) align 8 %_23, ptr align 1 @alloc_1bde45392581cd9043bc066293d5f001, i64 18)
          to label %bb16 unwind label %cleanup

bb13:                                             ; preds = %bb12
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h622f0b05ae737dd1E(ptr sret([48 x i8]) align 8 %_21, ptr align 8 @alloc_d6e653f7f9c50e366742e8a62b387b99)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_21)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb14
  br label %bb15

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::unwrap_or_default
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h3e59d4a64aa70d45E"(ptr sret([24 x i8]) align 8 %sanitize, ptr align 8 %_23)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %11 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b345a075e058097E"(ptr align 8 %sanitize)
          to label %bb18 unwind label %cleanup2

bb25:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %sanitize) #22
          to label %bb26 unwind label %terminate

cleanup2:                                         ; preds = %bb21, %bb20, %bb18, %bb17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb25

bb18:                                             ; preds = %bb17
  %_25.0 = extractvalue { ptr, i64 } %11, 0
  %_25.1 = extractvalue { ptr, i64 } %11, 1
; invoke core::str::<impl str>::contains
  %_24 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc9a7298a1ea9194E"(ptr align 1 %_25.0, i64 %_25.1, ptr align 1 @alloc_0ccf5eeb19a73b85efabd846cfd6625c, i64 6)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
  br i1 %_24, label %bb20, label %bb22

bb22:                                             ; preds = %bb30, %bb19
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %sanitize)
          to label %bb23 unwind label %cleanup

bb20:                                             ; preds = %bb19
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h622f0b05ae737dd1E(ptr sret([48 x i8]) align 8 %_28, ptr align 8 @alloc_2d7d93a6cffd7ad52a880ba08f28b712)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_28)
          to label %bb30 unwind label %cleanup2

bb30:                                             ; preds = %bb21
  br label %bb22

bb23:                                             ; preds = %bb22
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %target)
  br label %bb24

bb24:                                             ; preds = %bb10, %bb23
  ret void

terminate:                                        ; preds = %bb27, %bb26, %bb25
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
  unreachable

bb28:                                             ; preds = %bb27, %bb26
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb27:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hd1201cc0ed7a7fc8E"(ptr align 8 %e) #22
          to label %bb28 unwind label %terminate

cleanup3:                                         ; preds = %bb9, %bb8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb27

bb8:                                              ; preds = %bb5
  %28 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_12, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h95ce7424ee1cfff6E(ptr sret([48 x i8]) align 8 %_9, ptr align 8 @alloc_240a8364be45548938abfde5b42df86a, ptr align 8 %_11)
          to label %bb9 unwind label %cleanup3

bb9:                                              ; preds = %bb8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_9)
          to label %bb10 unwind label %cleanup3

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hd1201cc0ed7a7fc8E"(ptr align 8 %e)
  br label %bb24

bb4:                                              ; No predecessors!
  unreachable
}

; build_script_build::convert_custom_linux_target
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build27convert_custom_linux_target17hded66591b55fd887E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %target) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %system = alloca [8 x i8], align 8
  %_3 = alloca [72 x i8], align 8
  %parts = alloca [24 x i8], align 8
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %1 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b345a075e058097E"(ptr align 8 %target)
          to label %bb1 unwind label %cleanup

bb15:                                             ; preds = %bb14, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %target) #22
          to label %bb16 unwind label %terminate

cleanup:                                          ; preds = %bb11, %bb2, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb15

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { ptr, i64 } %1, 0
  %_4.1 = extractvalue { ptr, i64 } %1, 1
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17he6d97d860d92da22E"(ptr sret([72 x i8]) align 8 %_3, ptr align 1 %_4.0, i64 %_4.1, i32 45)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h0663ab6da0492e12E(ptr sret([24 x i8]) align 8 %parts, ptr align 8 %_3)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %6 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he34687e0529388deE"(ptr align 8 %parts)
          to label %bb4 unwind label %cleanup1

bb14:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6e93b596c724e49eE"(ptr align 8 %parts) #22
          to label %bb15 unwind label %terminate

cleanup1:                                         ; preds = %bb10, %bb9, %bb7, %bb5, %bb4, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  %_7.0 = extractvalue { ptr, i64 } %6, 0
  %_7.1 = extractvalue { ptr, i64 } %6, 1
; invoke core::slice::<impl [T]>::get
  %11 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h55785ee5536a5cedE"(ptr align 8 %_7.0, i64 %_7.1, i64 2)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  store ptr %11, ptr %system, align 8
; invoke <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_9 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26ecd4f7d9134a0aE"(ptr align 8 %system, ptr align 8 @alloc_b250d9aaf9dcfea553018f057bf40a66)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  br i1 %_9, label %bb7, label %bb9

bb9:                                              ; preds = %bb8, %bb6
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %12 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he34687e0529388deE"(ptr align 8 %parts)
          to label %bb10 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke <alloc::vec::Vec<T,A> as core::ops::index::IndexMut<I>>::index_mut
  %_12 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h721ad67480fbaaf7E"(ptr align 8 %parts, i64 1, ptr align 8 @alloc_af390eb032da7afd96d9f683dbbefeb8)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store ptr @alloc_14c43fe6be9850e9c6ac099b83b2e4e2, ptr %_12, align 8
  %13 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 7, ptr %13, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_14.0 = extractvalue { ptr, i64 } %12, 0
  %_14.1 = extractvalue { ptr, i64 } %12, 1
; invoke alloc::slice::<impl [T]>::join
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17he5fb3e9925a0e766E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_14.0, i64 %_14.1, ptr align 1 @alloc_3bb2650aa074fcfb8c10a9c40791bfbc, i64 1)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<alloc::vec::Vec<&str>>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6e93b596c724e49eE"(ptr align 8 %parts)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc45bba6a47781a48E"(ptr align 8 %target)
  ret void

terminate:                                        ; preds = %bb15, %bb14
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #23
  unreachable

bb16:                                             ; preds = %bb15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h0342d27fee357d65E(i64, i64, ptr align 8) unnamed_addr #7

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h035de9af16d5a022E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #10

; alloc::raw_vec::handle_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hbecd345b13023a3fE(i64, i64) unnamed_addr #11

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he0ae9997c6c03d5aE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h7a36b2c624c9ffbaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfb4a192166a1619dE(ptr align 1, i64) unnamed_addr #10

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3111a7beccfa68f5E(ptr align 8, ptr align 8) unnamed_addr #7

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3f96c9c07954d1a5E() unnamed_addr #10

; <std::env::VarError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..env..VarError$u20$as$u20$core..fmt..Display$GT$3fmt17h464411f446e4b5dcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdc606204151d5569E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5e416f3b4df94489E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb1af95f5e8ac2a4fE(i64, i64, ptr align 8) unnamed_addr #7

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h28cbd671da1a9710E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h3eaafe46ae0cfb90E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hb740a5eb188e0d10E(ptr align 8) unnamed_addr #7

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h633c61b7f8e885ccE"(i64, i64, ptr align 8) unnamed_addr #7

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hebd1efddce947a93E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #8

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8f099e60ba6928faE(i8, ptr align 1, i64) unnamed_addr #1

; core::str::pattern::StrSearcher::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1bcc71c72b862628E(ptr sret([104 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #17

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h7213e65c8ef344e8E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #7

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #19 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h5b6fb018e98a6264E(ptr @_ZN18build_script_build4main17h4784f0fb3747fdc8E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nonlazybind }
attributes #19 = { nonlazybind "target-cpu"="x86-64" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.80.0-dev"}
!4 = !{i32 3423807}
