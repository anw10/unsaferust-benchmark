; ModuleID = 'async_signal.202203b544e74697-cgu.0'
source_filename = "async_signal.202203b544e74697-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"slab::Entry<core::option::Option<core::task::wake::Waker>>" = type { i64, [2 x i64] }
%"async_io::reactor::Direction" = type { %"core::option::Option<(usize, usize)>", %"slab::Slab<core::option::Option<core::task::wake::Waker>>", i64, %"core::option::Option<core::task::wake::Waker>" }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"slab::Slab<core::option::Option<core::task::wake::Waker>>" = type { %"alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>>", i64, i64 }
%"alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>>" = type { %"alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>>", i64 }
%"alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::option::Option<core::task::wake::Waker>" = type { ptr, [1 x i64] }
%"signal_hook_registry::SigId" = type { i128, i32, [3 x i32] }

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E = external local_unnamed_addr global %"core::sync::atomic::AtomicUsize"
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE" }>, align 8, !dbg !0
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8b5ecf03b0cbe9aE" }>, align 8, !dbg !13
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" }>, align 8, !dbg !60
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d69a82588c79890E" }>, align 8, !dbg !102
@vtable.4 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77136a7a6810a7e1E" }>, align 8, !dbg !191
@alloc_ecae43ede18fdba78b6dffdc5df90dd8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Slab" }>, align 1
@alloc_f92b1a49cd2fef011d7606f6333298f2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@alloc_84452d4c362ef91ce628cf4a12e63db7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cap" }>, align 1
@alloc_e7747642fb036448f60b3f6e680665e5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Async" }>, align 1
@alloc_2d1abda73e6150f56d5ce7d36aeb59ff = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dcf683ef80a7604E" }>, align 8, !dbg !200
@alloc_fd94ba86361780db0c69bd8f77a77d05 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"io" }>, align 1
@vtable.6 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21c264134b9179dE" }>, align 8, !dbg !294
@alloc_4ca5c993f10267ecb607b27d5a5fc76a = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Source" }>, align 1
@alloc_b81c1c76c31fe778eebad5984ce77fe5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"registration" }>, align 1
@vtable.7 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$async_io..reactor..unix..Registration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc95147656f82fc56E" }>, align 8, !dbg !338
@alloc_25e0d7e970dcb58d756f6f40f94c4cb8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@alloc_53dc2ae8bb09ccd50a261f689b87edcd = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@vtable.8 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d82bc6f144d1fbfE" }>, align 8, !dbg !346
@alloc_165216ea5f0573267a6d7e83e220d173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Direction" }>, align 1
@alloc_e0b34d1a88578f8fc19863aeb6fdef8f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tick" }>, align 1
@alloc_43c05827ed715b82bda303d89a1aa8c1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ticks" }>, align 1
@vtable.9 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5d8bd20fdb7a5c5E" }>, align 8, !dbg !355
@alloc_73e1800f31d4535feeba2f1f63010466 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"waker" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E" }>, align 8, !dbg !363
@alloc_1bfc62899b6f355cd11d58a575195cc7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wakers" }>, align 1
@vtable.b = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5fbe053f5d193a2E" }>, align 8, !dbg !371
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.c = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdded1754ab8b1346E" }>, align 8, !dbg !380
@vtable.d = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03be6afb8fe5fbacE" }>, align 8, !dbg !389
@vtable.e = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d62ce02d8f0424E" }>, align 8, !dbg !398
@alloc_779f4c4c227c35122e8522ff6a6f2abf = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1
@alloc_e7da523892c0ee07ea8497633a6786bd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_779f4c4c227c35122e8522ff6a6f2abf, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc_146cdbcee2ca1daae8d2f82a75846c0e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@alloc_1143f07fefcd705b3d341a339521c9b4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@vtable.f = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc144f745167bd286E" }>, align 8, !dbg !407
@vtable.g = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ad6f5138354091E" }>, align 8, !dbg !416
@alloc_a95dcc2b546265fe51dc710e0ec4e047 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"poisoned" }>, align 1
@vtable.h = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E" }>, align 8, !dbg !565
@alloc_7388a895b2aca881a4d8d5e646f7ec2b = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-io-2.2.2/src/lib.rs" }>, align 1
@alloc_e79bef84619fba06046d63981eaa7026 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7388a895b2aca881a4d8d5e646f7ec2b, [16 x i8] c"\\\00\00\00\00\00\00\00D\03\00\00\1A\00\00\00" }>, align 8
@alloc_d0ba07bd560740c98258b85e04b0bc90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Signals" }>, align 1
@alloc_cd601671f88ccc08a48d5dc725e43406 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"notifier" }>, align 1
@vtable.i = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$async_signal..pipe..Notifier$GT$17hd88ab744cd43a69dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$async_signal..pipe..Notifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2dd0f83ffb0207dE" }>, align 8, !dbg !574
@alloc_1f5671f7711c3c941c416a946d72f6b1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"signal_ids" }>, align 1
@vtable.j = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN118_$LT$$LT$async_signal..Signals$u20$as$u20$core..fmt..Debug$GT$..fmt..RegisteredSignals$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d1bfb92659cc381E" }>, align 8, !dbg !591
@alloc_a900827cd4aea47f958a31517035a02b = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Notifier" }>, align 1
@alloc_d26b4880e79b08198f490952eebe851f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@vtable.k = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha214a8cb4a14674aE" }>, align 8, !dbg !661
@alloc_9a4da7ce8a199d36628a418880e8891a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@alloc_c2a8f6b5f32bc774ad47c653b4a7cbe9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Hup" }>, align 1
@alloc_293b67fa5801884b066e002d642328a3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Int" }>, align 1
@alloc_5aeb0a12179010418bb2ccab3324f433 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Quit" }>, align 1
@alloc_0594faa7557e44a042082310c7dabfcd = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ill" }>, align 1
@alloc_08f967813778cd1445fb63c6b0c10167 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Trap" }>, align 1
@alloc_9c2e5328629f7d08d559699d2bfda347 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Abort" }>, align 1
@alloc_e0a71e0ec9606c9f57151552871bd381 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Bus" }>, align 1
@alloc_52d25392b320635be78e472e20ba7481 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fpe" }>, align 1
@alloc_440f066d4b0ed03ae9b1314c3fec60a3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Kill" }>, align 1
@alloc_01b8ddc3ec3e22547beb93975d63cdf5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Usr1" }>, align 1
@alloc_7d5d3989ffe92a3ca5c26556fb4a1b31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Segv" }>, align 1
@alloc_f7ed961ba48b923b1ca51544977bef94 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Usr2" }>, align 1
@alloc_9ea687ed38ed2de89e671cda62d01258 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pipe" }>, align 1
@alloc_2861b6d3c34ee512ab4c1baefb82c365 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Alarm" }>, align 1
@alloc_eb22e391f49693e321e0ca3b0debde82 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Term" }>, align 1
@alloc_71b86b73ba1ced4825ebda0e9db7e177 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Child" }>, align 1
@alloc_d43470402707774e429eeaab6b6828d8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Cont" }>, align 1
@alloc_e6d79413b6016226a02b301598378ba1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Stop" }>, align 1
@alloc_630848b4be9e48aff744255441930ad3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Tstp" }>, align 1
@alloc_b95d9065b42e9ad18b2421a844162ea3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ttin" }>, align 1
@alloc_806bb3b2c96cb3ab111d7e095f43953c = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ttou" }>, align 1
@alloc_475258ae9bafcbd999ce31ba9e72b4fb = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Urg" }>, align 1
@alloc_243644d53c610bb3fd9666eae9442c00 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Xcpu" }>, align 1
@alloc_74988ab0887d12a1e8fa52ce64755df1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Xfsz" }>, align 1
@alloc_a4ab12c4c790b758db8756a7afca08e2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Vtalarm" }>, align 1
@alloc_d499edb457e7015d2d9ef9e8b42bd734 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Prof" }>, align 1
@alloc_2abef4d00f3118a1651603ef5d1df972 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Winch" }>, align 1
@alloc_24a9d1d9c182d85dcff0523bfa2532d4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@alloc_34ddc613607b50ee9723d644f67dd890 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sys" }>, align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" = private unnamed_addr constant [31 x i64] [i64 3, i64 3, i64 4, i64 3, i64 4, i64 5, i64 3, i64 3, i64 4, i64 4, i64 4, i64 4, i64 4, i64 5, i64 4, i64 3, i64 5, i64 4, i64 4, i64 4, i64 4, i64 4, i64 3, i64 4, i64 4, i64 7, i64 4, i64 5, i64 2, i64 3, i64 3], align 8
@"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" = private unnamed_addr constant [31 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_c2a8f6b5f32bc774ad47c653b4a7cbe9 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_293b67fa5801884b066e002d642328a3 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_5aeb0a12179010418bb2ccab3324f433 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_0594faa7557e44a042082310c7dabfcd to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_08f967813778cd1445fb63c6b0c10167 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_9c2e5328629f7d08d559699d2bfda347 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_e0a71e0ec9606c9f57151552871bd381 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_52d25392b320635be78e472e20ba7481 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_440f066d4b0ed03ae9b1314c3fec60a3 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_01b8ddc3ec3e22547beb93975d63cdf5 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_7d5d3989ffe92a3ca5c26556fb4a1b31 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_f7ed961ba48b923b1ca51544977bef94 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_9ea687ed38ed2de89e671cda62d01258 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_2861b6d3c34ee512ab4c1baefb82c365 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_eb22e391f49693e321e0ca3b0debde82 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_c2a8f6b5f32bc774ad47c653b4a7cbe9 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_71b86b73ba1ced4825ebda0e9db7e177 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_d43470402707774e429eeaab6b6828d8 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_e6d79413b6016226a02b301598378ba1 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_630848b4be9e48aff744255441930ad3 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_b95d9065b42e9ad18b2421a844162ea3 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_806bb3b2c96cb3ab111d7e095f43953c to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_475258ae9bafcbd999ce31ba9e72b4fb to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_243644d53c610bb3fd9666eae9442c00 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_74988ab0887d12a1e8fa52ce64755df1 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_a4ab12c4c790b758db8756a7afca08e2 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_d499edb457e7015d2d9ef9e8b42bd734 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_2abef4d00f3118a1651603ef5d1df972 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_24a9d1d9c182d85dcff0523bfa2532d4 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_c2a8f6b5f32bc774ad47c653b4a7cbe9 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_34ddc613607b50ee9723d644f67dd890 to i64), i64 ptrtoint (ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E" to i64)) to i32)], align 4

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E"(ptr noalias noundef readonly align 1 dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !808 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !815, metadata !DIExpression()), !dbg !817
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !816, metadata !DIExpression()), !dbg !817
; call <bool as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !818
  ret i1 %_0, !dbg !819
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03be6afb8fe5fbacE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !820 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !828
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !827, metadata !DIExpression()), !dbg !828
  %_3 = load ptr, ptr %self, align 8, !dbg !829, !nonnull !12, !align !830, !noundef !12
; call <std::os::unix::net::stream::UnixStream as core::fmt::Debug>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN75_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c45edbdd0fd2aa2E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !831
  ret i1 %_0, !dbg !832
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !833 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !838, metadata !DIExpression()), !dbg !842
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !839, metadata !DIExpression()), !dbg !842
  %_3 = load ptr, ptr %self, align 8, !dbg !843, !nonnull !12, !align !830, !noundef !12
  %_3.val = load i32, ptr %_3, align 4, !dbg !844, !range !845, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !846, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata ptr %f, metadata !853, metadata !DIExpression()), !dbg !854
  %switch.tableidx = add nsw i32 %_3.val, -1, !dbg !856
  %switch.shifted = lshr i32 1610579967, %switch.tableidx, !dbg !856
  %0 = and i32 %switch.shifted, 1, !dbg !856
  %switch.lobit = icmp ne i32 %0, 0, !dbg !856
  tail call void @llvm.assume(i1 %switch.lobit), !dbg !856
  %1 = sext i32 %switch.tableidx to i64, !dbg !856
  %switch.gep = getelementptr inbounds [31 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E", i64 0, i64 %1, !dbg !856
  %switch.load = load i64, ptr %switch.gep, align 8, !dbg !856
  %2 = sext i32 %switch.tableidx to i64, !dbg !856
  %reltable.shift = shl i64 %2, 2, !dbg !856
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @"reltable._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E", i64 %reltable.shift), !dbg !856
; call core::fmt::Formatter::write_str
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 %reltable.intrinsic, i64 noundef %switch.load), !dbg !856
  ret i1 %_0.i, !dbg !857
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d69a82588c79890E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !858 {
start:
  %_16.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !863, metadata !DIExpression()), !dbg !867
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !864, metadata !DIExpression()), !dbg !867
  %_3 = load ptr, ptr %self, align 8, !dbg !868, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr %_3, metadata !870, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata ptr %f, metadata !877, metadata !DIExpression()), !dbg !878
  %_6.i = getelementptr inbounds i8, ptr %_3, i64 64, !dbg !880
  %_12.i = getelementptr inbounds i8, ptr %_3, i64 72, !dbg !881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_16.i), !dbg !882, !noalias !883
  %0 = getelementptr inbounds i8, ptr %_3, i64 24, !dbg !882
  store ptr %0, ptr %_16.i, align 8, !dbg !882, !noalias !883
; call core::fmt::Formatter::debug_struct_field4_finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7a3782a83f1f9ce9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_165216ea5f0573267a6d7e83e220d173, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @alloc_e0b34d1a88578f8fc19863aeb6fdef8f, i64 noundef 4, ptr noundef nonnull align 1 %_6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 1 @alloc_43c05827ed715b82bda303d89a1aa8c1, i64 noundef 5, ptr noundef nonnull align 1 %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.9, ptr noalias noundef nonnull readonly align 1 @alloc_73e1800f31d4535feeba2f1f63010466, i64 noundef 5, ptr noundef nonnull align 1 %_12.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.a, ptr noalias noundef nonnull readonly align 1 @alloc_1bfc62899b6f355cd11d58a575195cc7, i64 noundef 6, ptr noundef nonnull align 1 %_16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.b), !dbg !887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_16.i), !dbg !888, !noalias !883
  ret i1 %_0.i, !dbg !889
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d82bc6f144d1fbfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !890 {
start:
  %_36.i = alloca [1 x i8], align 1
  %_30.i = alloca [48 x i8], align 8
  %_22.i = alloca [8 x i8], align 8
  %_14.i = alloca [8 x i8], align 8
  %d.i = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !895, metadata !DIExpression()), !dbg !899
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !896, metadata !DIExpression()), !dbg !899
  %_3 = load ptr, ptr %self, align 8, !dbg !900, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.declare(metadata ptr undef, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !933
  call void @llvm.dbg.declare(metadata ptr undef, metadata !919, metadata !DIExpression(DW_OP_LLVM_fragment, 72, 56)), !dbg !935
  call void @llvm.dbg.value(metadata ptr @alloc_e7da523892c0ee07ea8497633a6786bd, metadata !936, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i8 0, metadata !949, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata ptr %_3, metadata !910, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata ptr %f, metadata !911, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata ptr %d.i, metadata !912, metadata !DIExpression()), !dbg !972
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i), !dbg !973, !noalias !974
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %d.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_146cdbcee2ca1daae8d2f82a75846c0e, i64 noundef 5), !dbg !977
  call void @llvm.dbg.value(metadata i32 0, metadata !978, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 1, metadata !1002, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8 2, metadata !1003, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8 0, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1048, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1015, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1001, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i8 2, metadata !1075, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i8 0, metadata !1084, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1081, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i32 0, metadata !1082, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i32 1, metadata !1083, metadata !DIExpression()), !dbg !1088
  %0 = cmpxchg ptr %_3, i32 0, i32 1 acquire monotonic, align 4, !dbg !1090, !noalias !1091
  %1 = extractvalue { i32, i1 } %0, 1, !dbg !1090
  call void @llvm.dbg.value(metadata ptr undef, metadata !1094, metadata !DIExpression()), !dbg !1103
  br i1 %1, label %bb7.i.i, label %bb5.i, !dbg !1105

bb7.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1108, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1130, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i8 0, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i8 0, metadata !1186, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1182, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1198
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1196, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1199
  call void @llvm.dbg.value(metadata i8 0, metadata !1200, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1206, metadata !DIExpression()), !dbg !1207
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1209, !noalias !1210
  %_6.i.i.i.i = and i64 %2, 9223372036854775807, !dbg !1213
  %3 = icmp eq i64 %_6.i.i.i.i, 0, !dbg !1213
  br i1 %3, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E.exit.i", label %bb6.i.i.i.i, !dbg !1213

bb6.i.i.i.i:                                      ; preds = %bb7.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %4 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1214, !noalias !1215
  %5 = xor i1 %4, true, !dbg !1216
  %6 = zext i1 %5 to i8, !dbg !1217
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E.exit.i", !dbg !1214

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E.exit.i": ; preds = %bb6.i.i.i.i, %bb7.i.i
  %_5.sroa.0.0.i.i.i.i = phi i8 [ %6, %bb6.i.i.i.i ], [ 0, %bb7.i.i ], !dbg !1218
  %_3.i.i.i = getelementptr inbounds i8, ptr %_3, i64 4, !dbg !1219
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1182, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1196, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i.i, metadata !1183, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1220
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i8 0, metadata !1221, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1226, metadata !DIExpression()), !dbg !1227
  %7 = load atomic i8, ptr %_3.i.i.i monotonic, align 4, !dbg !1229, !noalias !1210
  %.not.i.not.i = icmp eq i8 %7, 0, !dbg !1230
  %_44.i = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1231
  br i1 %.not.i.not.i, label %bb6.i, label %bb9.i, !dbg !1256

bb6.i:                                            ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E.exit.i"
  call void @llvm.dbg.value(metadata ptr %_3, metadata !919, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1257
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i.i, metadata !919, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_14.i), !dbg !1258, !noalias !974
  store ptr %_44.i, ptr %_14.i, align 8, !dbg !1258, !noalias !974
; invoke core::fmt::builders::DebugStruct::field
  %_9.i = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %d.i, ptr noalias noundef nonnull readonly align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 noundef 4, ptr noundef nonnull align 1 %_14.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.f)
          to label %bb7.i unwind label %cleanup.i, !dbg !1259

cleanup.i:                                        ; preds = %bb6.i
  %8 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E"(ptr nonnull %_3, i8 %_5.sroa.0.0.i.i.i.i) #14
          to label %bb17.i unwind label %terminate.i, !dbg !1260

bb7.i:                                            ; preds = %bb6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_14.i), !dbg !1261, !noalias !974
  call void @llvm.dbg.value(metadata ptr undef, metadata !1262, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i32 0, metadata !1271, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8 1, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.value(metadata i8 1, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.value(metadata ptr undef, metadata !1296, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1309, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i8 0, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i8 1, metadata !1334, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i8 0, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1331, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata ptr undef, metadata !1332, metadata !DIExpression()), !dbg !1345
  %_3.not.i.i.i.i = icmp eq i8 %_5.sroa.0.0.i.i.i.i, 0, !dbg !1346
  br i1 %_3.not.i.i.i.i, label %bb1.i.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, !dbg !1346

bb1.i.i.i.i:                                      ; preds = %bb7.i
  call void @llvm.dbg.value(metadata i8 0, metadata !1200, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1206, metadata !DIExpression()), !dbg !1347
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1349, !noalias !1350
  %_7.i.i.i.i = and i64 %9, 9223372036854775807, !dbg !1353
  %10 = icmp eq i64 %_7.i.i.i.i, 0, !dbg !1353
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, label %bb6.i.i.i23.i, !dbg !1353

bb6.i.i.i23.i:                                    ; preds = %bb1.i.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i24.i = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1354, !noalias !1355
  br i1 %_6.i.i.i24.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, label %bb2.i.i.i.i, !dbg !1356

bb2.i.i.i.i:                                      ; preds = %bb6.i.i.i23.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1341, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.value(metadata i8 0, metadata !1357, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1363, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i8 1, metadata !1364, metadata !DIExpression()), !dbg !1365
  store atomic i8 1, ptr %_3.i.i.i monotonic, align 4, !dbg !1367, !noalias !1350
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, !dbg !1368

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i: ; preds = %bb2.i.i.i.i, %bb6.i.i.i23.i, %bb1.i.i.i.i, %bb7.i
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1288, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1278, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1304, metadata !DIExpression()), !dbg !1306
  %11 = atomicrmw xchg ptr %_3, i32 0 release, align 4, !dbg !1370, !noalias !1350
  %_8.i.i.i = icmp eq i32 %11, 2, !dbg !1371
  br i1 %_8.i.i.i, label %bb2.i.i.i, label %"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit", !dbg !1371

bb2.i.i.i:                                        ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_3), !dbg !1372, !noalias !1355
  br label %"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit", !dbg !1372

terminate.i:                                      ; preds = %cleanup8.i, %cleanup.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !1373
  unreachable, !dbg !1373

bb17.i:                                           ; preds = %cleanup8.i, %cleanup.i
  %.pn.i = phi { ptr, i32 } [ %17, %cleanup8.i ], [ %8, %cleanup.i ]
  resume { ptr, i32 } %.pn.i, !dbg !1373

bb9.i:                                            ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E.exit.i"
  call void @llvm.dbg.value(metadata ptr %_3, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1374
  call void @llvm.dbg.value(metadata i8 %_5.sroa.0.0.i.i.i.i, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 8)), !dbg !1374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_22.i), !dbg !1375, !noalias !974
  store ptr %_44.i, ptr %_22.i, align 8, !dbg !1375, !noalias !974
; invoke core::fmt::builders::DebugStruct::field
  %_17.i = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %d.i, ptr noalias noundef nonnull readonly align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 noundef 4, ptr noundef nonnull align 1 %_22.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.f)
          to label %bb10.i unwind label %cleanup8.i, !dbg !1376

bb5.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_30.i), !dbg !1377, !noalias !974
  store ptr @alloc_e7da523892c0ee07ea8497633a6786bd, ptr %_30.i, align 8, !dbg !1378, !noalias !974
  %13 = getelementptr inbounds i8, ptr %_30.i, i64 8, !dbg !1378
  store i64 1, ptr %13, align 8, !dbg !1378, !noalias !974
  %14 = getelementptr inbounds i8, ptr %_30.i, i64 32, !dbg !1378
  store ptr null, ptr %14, align 8, !dbg !1378, !noalias !974
  %15 = getelementptr inbounds i8, ptr %_30.i, i64 16, !dbg !1378
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !dbg !1378, !noalias !974
  %16 = getelementptr inbounds i8, ptr %_30.i, i64 24, !dbg !1378
  store i64 0, ptr %16, align 8, !dbg !1378, !noalias !974
; call core::fmt::builders::DebugStruct::field
  %_25.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %d.i, ptr noalias noundef nonnull readonly align 1 @alloc_1143f07fefcd705b3d341a339521c9b4, i64 noundef 4, ptr noundef nonnull align 1 %_30.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.g), !dbg !1379
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_30.i), !dbg !1380, !noalias !974
  br label %"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit", !dbg !1381

cleanup8.i:                                       ; preds = %bb9.i
  %17 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$$GT$17h25af2e82673dfa1bE"(ptr nonnull %_3, i8 %_5.sroa.0.0.i.i.i.i) #14
          to label %bb17.i unwind label %terminate.i, !dbg !1382

bb10.i:                                           ; preds = %bb9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_22.i), !dbg !1383, !noalias !974
  call void @llvm.dbg.value(metadata ptr undef, metadata !1384, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata ptr undef, metadata !1262, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.value(metadata i32 0, metadata !1271, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i8 1, metadata !1279, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.value(metadata i8 1, metadata !1305, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.value(metadata ptr undef, metadata !1296, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1309, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i8 0, metadata !1313, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i8 1, metadata !1334, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i8 0, metadata !1342, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1331, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.value(metadata ptr undef, metadata !1332, metadata !DIExpression()), !dbg !1411
  %_3.not.i.i.i.i.i = icmp eq i8 %_5.sroa.0.0.i.i.i.i, 0, !dbg !1412
  br i1 %_3.not.i.i.i.i.i, label %bb1.i.i.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i, !dbg !1412

bb1.i.i.i.i.i:                                    ; preds = %bb10.i
  call void @llvm.dbg.value(metadata i8 0, metadata !1200, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1206, metadata !DIExpression()), !dbg !1413
  %18 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !1415, !noalias !1416
  %_7.i.i.i.i.i = and i64 %18, 9223372036854775807, !dbg !1419
  %19 = icmp eq i64 %_7.i.i.i.i.i, 0, !dbg !1419
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i, label %bb6.i.i.i.i.i, !dbg !1419

bb6.i.i.i.i.i:                                    ; preds = %bb1.i.i.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i.i.i = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !1420, !noalias !1421
  br i1 %_6.i.i.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i, label %bb2.i.i.i.i.i, !dbg !1422

bb2.i.i.i.i.i:                                    ; preds = %bb6.i.i.i.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1341, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i8 0, metadata !1357, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata ptr %_3.i.i.i, metadata !1363, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i8 1, metadata !1364, metadata !DIExpression()), !dbg !1423
  store atomic i8 1, ptr %_3.i.i.i monotonic, align 4, !dbg !1425, !noalias !1416
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i, !dbg !1426

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i: ; preds = %bb2.i.i.i.i.i, %bb6.i.i.i.i.i, %bb1.i.i.i.i.i, %bb10.i
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1288, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1278, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1304, metadata !DIExpression()), !dbg !1400
  %20 = atomicrmw xchg ptr %_3, i32 0 release, align 4, !dbg !1428, !noalias !1416
  %_8.i.i.i.i = icmp eq i32 %20, 2, !dbg !1429
  br i1 %_8.i.i.i.i, label %bb2.i.i.i25.i, label %"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit", !dbg !1429

bb2.i.i.i25.i:                                    ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_3), !dbg !1430, !noalias !1421
  br label %"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit", !dbg !1430

"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i, %bb2.i.i.i, %bb5.i, %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i.i.i, %bb2.i.i.i25.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_36.i), !dbg !1431, !noalias !974
  call void @llvm.dbg.value(metadata ptr %_3, metadata !969, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1432
  call void @llvm.dbg.value(metadata ptr %_3, metadata !958, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !959
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1433, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1441
  %_53.i = getelementptr inbounds i8, ptr %_3, i64 4, !dbg !1443
  call void @llvm.dbg.value(metadata i8 0, metadata !1221, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata ptr %_53.i, metadata !1226, metadata !DIExpression()), !dbg !1444
  %21 = load atomic i8, ptr %_53.i monotonic, align 4, !dbg !1446, !noalias !974
  %22 = icmp ne i8 %21, 0, !dbg !1447
  %23 = zext i1 %22 to i8, !dbg !1447
  store i8 %23, ptr %_36.i, align 1, !dbg !1447, !noalias !974
; call core::fmt::builders::DebugStruct::field
  %_31.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %d.i, ptr noalias noundef nonnull readonly align 1 @alloc_a95dcc2b546265fe51dc710e0ec4e047, i64 noundef 8, ptr noundef nonnull align 1 %_36.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.h), !dbg !1448
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_36.i), !dbg !1449, !noalias !974
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %d.i), !dbg !1450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i), !dbg !1451, !noalias !974
  ret i1 %_0.i, !dbg !1452
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77136a7a6810a7e1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1453 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1458, metadata !DIExpression()), !dbg !1460
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1459, metadata !DIExpression()), !dbg !1460
  %_3 = load ptr, ptr %self, align 8, !dbg !1461, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1462, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata ptr %f, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.value(metadata ptr %f, metadata !1473, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata ptr %f, metadata !1483, metadata !DIExpression()), !dbg !1488
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !1490
  %_4.i = load i32, ptr %0, align 4, !dbg !1490, !alias.scope !1491, !noalias !1494, !noundef !12
  %_3.i = and i32 %_4.i, 16, !dbg !1490
  %1 = icmp eq i32 %_3.i, 0, !dbg !1496
  br i1 %1, label %bb2.i, label %bb1.i, !dbg !1496

bb2.i:                                            ; preds = %start
  %_5.i = and i32 %_4.i, 32, !dbg !1497
  %2 = icmp eq i32 %_5.i, 0, !dbg !1498
  br i1 %2, label %bb4.i, label %bb3.i, !dbg !1498

bb1.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !1499
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !1499

bb4.i:                                            ; preds = %bb2.i
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !1500
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !1500

bb3.i:                                            ; preds = %bb2.i
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !1501
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit", !dbg !1501

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE.exit": ; preds = %bb1.i, %bb4.i, %bb3.i
  %_0.sroa.0.0.in.i = phi i1 [ %4, %bb4.i ], [ %5, %bb3.i ], [ %3, %bb1.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !1502
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5fbe053f5d193a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1503 {
start:
  %v.i.i = alloca [8 x i8], align 8
  %k.i.i = alloca [8 x i8], align 8
  %_18.i = alloca [8 x i8], align 8
  %_10.i = alloca [16 x i8], align 8
  %_5.i = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1508, metadata !DIExpression()), !dbg !1512
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1509, metadata !DIExpression()), !dbg !1512
  %_3 = load ptr, ptr %self, align 8, !dbg !1513, !nonnull !12, !align !869, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514), !dbg !1517
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518), !dbg !1517
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1520, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1530, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata ptr %f, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata ptr %f, metadata !1539, metadata !DIExpression()), !dbg !1544
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !1546
  %_20.i = load i32, ptr %0, align 4, !dbg !1546, !alias.scope !1518, !noalias !1514, !noundef !12
  %_19.i = and i32 %_20.i, 4, !dbg !1546
  %1 = icmp eq i32 %_19.i, 0, !dbg !1547
  br i1 %1, label %bb6.i, label %bb1.i, !dbg !1547

bb6.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_10.i), !dbg !1548, !noalias !1549
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_10.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_ecae43ede18fdba78b6dffdc5df90dd8, i64 noundef 4), !dbg !1548, !noalias !1514
  %_14.i = getelementptr inbounds i8, ptr %_3, i64 24, !dbg !1550
; call core::fmt::builders::DebugStruct::field
  %_8.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_10.i, ptr noalias noundef nonnull readonly align 1 @alloc_f92b1a49cd2fef011d7606f6333298f2, i64 noundef 3, ptr noundef nonnull align 1 %_14.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !1548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_18.i), !dbg !1551, !noalias !1549
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1552, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1563, metadata !DIExpression()), !dbg !1572
  %2 = load i64, ptr %_3, align 8, !dbg !1574, !alias.scope !1514, !noalias !1518, !noundef !12
  store i64 %2, ptr %_18.i, align 8, !dbg !1574, !noalias !1549
; call core::fmt::builders::DebugStruct::field
  %_7.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_8.i, ptr noalias noundef nonnull readonly align 1 @alloc_84452d4c362ef91ce628cf4a12e63db7, i64 noundef 3, ptr noundef nonnull align 1 %_18.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0), !dbg !1548
; call core::fmt::builders::DebugStruct::finish
  %3 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_7.i), !dbg !1548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_18.i), !dbg !1575, !noalias !1549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_10.i), !dbg !1575, !noalias !1549
  br label %"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE.exit", !dbg !1576

bb1.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5.i), !dbg !1577, !noalias !1549
; call core::fmt::Formatter::debug_map
  call void @_ZN4core3fmt9Formatter9debug_map17h7f882350f87eccd8E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_5.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !1577, !noalias !1514
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1578, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1610, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1624, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1633, metadata !DIExpression()), !dbg !1641
  %4 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1643
  %self3.i.i = load ptr, ptr %4, align 8, !dbg !1643, !alias.scope !1644, !noalias !1647, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1649
  %len.i.i = load i64, ptr %5, align 8, !dbg !1649, !alias.scope !1644, !noalias !1647, !noundef !12
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1662
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1664, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1676
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1662
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1664, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1676
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1670, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i64 %len.i.i, metadata !1679, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1672, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1688, metadata !DIExpression()), !dbg !1689
  %_16.i.i = getelementptr inbounds %"slab::Entry<core::option::Option<core::task::wake::Waker>>", ptr %self3.i.i, i64 %len.i.i, !dbg !1692
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata ptr %_16.i.i, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata i64 0, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata i64 poison, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata ptr %_5.i, metadata !1715, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata ptr %k.i.i, metadata !1718, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata ptr %v.i.i, metadata !1720, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata ptr %self3.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata ptr %_16.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 0, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1725
  br label %bb1.i.i.i, !dbg !1726

bb1.i.i.i:                                        ; preds = %bb1.i.i.i.backedge, %bb1.i
  %_8.0.i7.i.i.i = phi i64 [ 0, %bb1.i ], [ %_8.0.i.i.i.i, %bb1.i.i.i.backedge ]
  %_14.i.i.i6.i.i.i = phi ptr [ %self3.i.i, %bb1.i ], [ %_14.i.i.i.i.i.i, %bb1.i.i.i.backedge ]
  call void @llvm.dbg.value(metadata ptr poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata ptr undef, metadata !1727, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata ptr undef, metadata !1799, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.value(metadata ptr undef, metadata !1827, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata ptr undef, metadata !1852, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata ptr %_16.i.i, metadata !1848, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata ptr undef, metadata !1862, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata ptr undef, metadata !1871, metadata !DIExpression()), !dbg !1872
  %6 = icmp eq ptr %_14.i.i.i6.i.i.i, %_16.i.i, !dbg !1874
  br i1 %6, label %_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE.exit.i, label %bb3.i.i.i, !dbg !1875

bb3.i.i.i:                                        ; preds = %bb1.i.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !1876, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.value(metadata i64 1, metadata !1882, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.value(metadata i64 1, metadata !1893, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i.i.i, metadata !1883, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata ptr undef, metadata !1888, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1904
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i.i.i, metadata !1900, metadata !DIExpression()), !dbg !1901
  %_14.i.i.i.i.i.i = getelementptr inbounds %"slab::Entry<core::option::Option<core::task::wake::Waker>>", ptr %_14.i.i.i6.i.i.i, i64 1, !dbg !1905
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i.i.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i.i.i, metadata !1806, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.value(metadata i64 %_8.0.i7.i.i.i, metadata !1823, metadata !DIExpression()), !dbg !1907
  %_8.0.i.i.i.i = add i64 %_8.0.i7.i.i.i, 1, !dbg !1908
  call void @llvm.dbg.value(metadata i64 %_8.0.i.i.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1786, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i.i.i, metadata !1788, metadata !DIExpression()), !dbg !1909
  %_9.i.i.i = load i64, ptr %_14.i.i.i6.i.i.i, align 8, !dbg !1910, !range !1911, !noalias !1912, !noundef !12
  %trunc.not.not.i.i.i = icmp eq i64 %_9.i.i.i, 0, !dbg !1910
  br i1 %trunc.not.not.i.i.i, label %bb1.i.i.i.backedge, label %bb5.i.i, !dbg !1910

bb1.i.i.i.backedge:                               ; preds = %bb3.i.i.i, %bb5.i.i
  br label %bb1.i.i.i, !dbg !1725

bb5.i.i:                                          ; preds = %bb3.i.i.i
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i6.i.i.i, metadata !1789, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1917
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 64)), !dbg !1725
  %_12.i.i.i = getelementptr inbounds i8, ptr %_14.i.i.i6.i.i.i, i64 8, !dbg !1918
  call void @llvm.dbg.value(metadata ptr %_14.i.i.i.i.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %_8.0.i.i.i.i, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i.i), !dbg !1919, !noalias !1920
  store i64 %_8.0.i7.i.i.i, ptr %k.i.i, align 8, !dbg !1919, !noalias !1920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i), !dbg !1922, !noalias !1920
  store ptr %_12.i.i.i, ptr %v.i.i, align 8, !dbg !1922, !noalias !1920
; call core::fmt::builders::DebugMap::entry
  %_10.i.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h04bcd5f7847cc8bdE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5.i, ptr noundef nonnull align 1 %k.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0, ptr noundef nonnull align 1 %v.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.1), !dbg !1923, !noalias !1924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i), !dbg !1925, !noalias !1920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i.i), !dbg !1925, !noalias !1920
  br label %bb1.i.i.i.backedge, !dbg !1726

_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE.exit.i: ; preds = %bb1.i.i.i
  call void @llvm.dbg.value(metadata ptr poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 poison, metadata !1716, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1725
; call core::fmt::builders::DebugMap::finish
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h8fb4873755bbd67aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5.i), !dbg !1577, !noalias !1514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_5.i), !dbg !1926, !noalias !1549
  br label %"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE.exit", !dbg !1576

"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE.exit": ; preds = %bb6.i, %_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE.exit.i
  %_0.sroa.0.0.in.i = phi i1 [ %3, %bb6.i ], [ %7, %_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE.exit.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !1927
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d62ce02d8f0424E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1928 {
start:
  %T.i = alloca [8 x i8], align 8
  %U.i = alloca [8 x i8], align 8
  %builder.i = alloca [24 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1933, metadata !DIExpression()), !dbg !1935
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1934, metadata !DIExpression()), !dbg !1935
  %_3 = load ptr, ptr %self, align 8, !dbg !1936, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1937, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata ptr %f, metadata !1943, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata ptr %builder.i, metadata !1944, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata ptr %U.i, metadata !1952, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %T.i, metadata !1954, metadata !DIExpression()), !dbg !1960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i), !dbg !1961, !noalias !1962
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h9634dda5ede991a5E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %builder.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !dbg !1966, !noalias !1967
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %U.i), !dbg !1968, !noalias !1962
  store ptr %_3, ptr %U.i, align 8, !dbg !1968, !noalias !1962
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.i), !dbg !1968, !noalias !1962
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1968
  store ptr %0, ptr %T.i, align 8, !dbg !1968, !noalias !1962
; call core::fmt::builders::DebugTuple::field
  %_7.i = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h402e09bf70aec2f8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %builder.i, ptr noundef nonnull align 1 %U.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.4), !dbg !1969
; call core::fmt::builders::DebugTuple::field
  %_11.i = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h402e09bf70aec2f8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %builder.i, ptr noundef nonnull align 1 %T.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.4), !dbg !1969
; call core::fmt::builders::DebugTuple::finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17ha2afba6d4a556f7cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %builder.i), !dbg !1970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.i), !dbg !1971, !noalias !1962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %U.i), !dbg !1971, !noalias !1962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i), !dbg !1972, !noalias !1962
  ret i1 %_0.i, !dbg !1973
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc144f745167bd286E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1974 {
start:
  %entry.i.i.i = alloca [8 x i8], align 8
  %_5.i.i = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1979, metadata !DIExpression()), !dbg !1981
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1980, metadata !DIExpression()), !dbg !1981
  %_3 = load ptr, ptr %self, align 8, !dbg !1982, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr %_3, metadata !1983, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata ptr %f, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata ptr %f, metadata !1994, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata ptr undef, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2009, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2016
  call void @llvm.dbg.value(metadata i64 2, metadata !2009, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2016
  call void @llvm.dbg.value(metadata ptr %f, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5.i.i), !dbg !2018, !noalias !2019
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17hce1082af628ba6fcE(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_5.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !2018, !noalias !2026
  call void @llvm.dbg.value(metadata ptr %_5.i.i, metadata !2027, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2057, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2062
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2057, metadata !DIExpression(DW_OP_plus_uconst, 176, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2062
  call void @llvm.dbg.declare(metadata ptr %entry.i.i.i, metadata !2060, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2058, metadata !DIExpression(DW_OP_plus_uconst, 176, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2065
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.dbg.value(metadata ptr undef, metadata !2066, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata ptr undef, metadata !2089, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.dbg.value(metadata ptr undef, metadata !2097, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i64 1, metadata !2103, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i64 1, metadata !2113, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2104, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata ptr undef, metadata !2108, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata !DIArgList(ptr %_3, i64 88), metadata !2058, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry.i.i.i), !dbg !2125, !noalias !2126
  store ptr %_3, ptr %entry.i.i.i, align 8, !dbg !2125, !noalias !2126
; call core::fmt::builders::DebugList::entry
  %_9.i.i.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17he5a4465e1dd4a691E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5.i.i, ptr noundef nonnull align 1 %entry.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3), !dbg !2129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry.i.i.i), !dbg !2130, !noalias !2126
  call void @llvm.dbg.value(metadata ptr undef, metadata !2066, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata ptr undef, metadata !2089, metadata !DIExpression()), !dbg !2095
  %iter.sroa.0.06.i.ptr.1.i.i = getelementptr inbounds i8, ptr %_3, i64 88, !dbg !2131
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.06.i.ptr.1.i.i, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.dbg.value(metadata ptr undef, metadata !2097, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i64 1, metadata !2103, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.value(metadata i64 1, metadata !2113, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.06.i.ptr.1.i.i, metadata !2104, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata ptr undef, metadata !2108, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.06.i.ptr.1.i.i, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata !DIArgList(ptr %_3, i64 176), metadata !2058, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry.i.i.i), !dbg !2125, !noalias !2126
  store ptr %iter.sroa.0.06.i.ptr.1.i.i, ptr %entry.i.i.i, align 8, !dbg !2125, !noalias !2126
; call core::fmt::builders::DebugList::entry
  %_9.i.1.i.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17he5a4465e1dd4a691E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5.i.i, ptr noundef nonnull align 1 %entry.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.3), !dbg !2129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry.i.i.i), !dbg !2130, !noalias !2126
  call void @llvm.dbg.value(metadata ptr undef, metadata !2066, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata ptr undef, metadata !2089, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.value(metadata ptr poison, metadata !2058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2065
; call core::fmt::builders::DebugList::finish
  %_0.i.i = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h9fea27fe6baef614E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5.i.i), !dbg !2018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_5.i.i), !dbg !2132, !noalias !2019
  ret i1 %_0.i.i, !dbg !2133
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8b5ecf03b0cbe9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2134 {
start:
  %__self_0.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2139, metadata !DIExpression()), !dbg !2141
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !2140, metadata !DIExpression()), !dbg !2141
  %_3 = load ptr, ptr %self, align 8, !dbg !2142, !nonnull !12, !align !869, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143), !dbg !2146
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2147, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata ptr %f, metadata !2154, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata ptr %__self_0.i, metadata !2155, metadata !DIExpression()), !dbg !2159
  %0 = load ptr, ptr %_3, align 8, !dbg !2160, !alias.scope !2143, !noalias !2161, !noundef !12
  %1 = icmp eq ptr %0, null, !dbg !2160
  br i1 %1, label %bb3.i, label %bb2.i, !dbg !2160

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 noundef 4), !dbg !2160, !noalias !2143
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E.exit", !dbg !2160

bb2.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0.i), !dbg !2163, !noalias !2164
  store ptr %_3, ptr %__self_0.i, align 8, !dbg !2163, !noalias !2164
; call core::fmt::Formatter::debug_tuple_field1_finish
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 noundef 4, ptr noundef nonnull align 1 %__self_0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.c), !dbg !2165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0.i), !dbg !2166, !noalias !2164
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E.exit", !dbg !2166

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E.exit": ; preds = %bb3.i, %bb2.i
  %_0.sroa.0.0.in.i = phi i1 [ %2, %bb3.i ], [ %3, %bb2.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !2167
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21c264134b9179dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2168 {
start:
  %__self_0.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2173, metadata !DIExpression()), !dbg !2177
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !2174, metadata !DIExpression()), !dbg !2177
  %_3 = load ptr, ptr %self, align 8, !dbg !2178, !nonnull !12, !align !830, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179), !dbg !2182
  call void @llvm.dbg.value(metadata ptr %_3, metadata !2183, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata ptr %f, metadata !2188, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata ptr %__self_0.i, metadata !2189, metadata !DIExpression()), !dbg !2193
  %0 = load i32, ptr %_3, align 4, !dbg !2194, !alias.scope !2179, !noalias !2195, !noundef !12
  %1 = icmp eq i32 %0, -1, !dbg !2194
  br i1 %1, label %bb3.i, label %bb2.i, !dbg !2194

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 noundef 4), !dbg !2194, !noalias !2179
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E.exit", !dbg !2194

bb2.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0.i), !dbg !2197, !noalias !2198
  store ptr %_3, ptr %__self_0.i, align 8, !dbg !2197, !noalias !2198
; call core::fmt::Formatter::debug_tuple_field1_finish
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 noundef 4, ptr noundef nonnull align 1 %__self_0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.d), !dbg !2199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0.i), !dbg !2200, !noalias !2198
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E.exit", !dbg !2200

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E.exit": ; preds = %bb3.i, %bb2.i
  %_0.sroa.0.0.in.i = phi i1 [ %2, %bb3.i ], [ %3, %bb2.i ]
  ret i1 %_0.sroa.0.0.in.i, !dbg !2201
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdded1754ab8b1346E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2202 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2207, metadata !DIExpression()), !dbg !2209
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !2208, metadata !DIExpression()), !dbg !2209
  %_3 = load ptr, ptr %self, align 8, !dbg !2210, !nonnull !12, !align !869, !noundef !12
; call <core::task::wake::Waker as core::fmt::Debug>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN60_$LT$core..task..wake..Waker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4536cb5a43270df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !2211
  ret i1 %_0, !dbg !2212
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1463 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !1462, metadata !DIExpression()), !dbg !2213
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1470, metadata !DIExpression()), !dbg !2213
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1473, metadata !DIExpression()), !dbg !2214
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !1483, metadata !DIExpression()), !dbg !2216
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !2218
  %_4 = load i32, ptr %0, align 4, !dbg !2218, !noundef !12
  %_3 = and i32 %_4, 16, !dbg !2218
  %1 = icmp eq i32 %_3, 0, !dbg !2219
  br i1 %1, label %bb2, label %bb1, !dbg !2219

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 32, !dbg !2220
  %2 = icmp eq i32 %_5, 0, !dbg !2221
  br i1 %2, label %bb4, label %bb3, !dbg !2221

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !2222
  br label %bb6, !dbg !2222

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !2223
  br label %bb6, !dbg !2223

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !2224
  br label %bb6, !dbg !2224

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %_0.sroa.0.0.in = phi i1 [ %4, %bb4 ], [ %5, %bb3 ], [ %3, %bb1 ]
  ret i1 %_0.sroa.0.0.in, !dbg !2225
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E"(ptr %_1.0.val, i8 %_1.8.val) unnamed_addr #1 !dbg !1263 {
start:
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1262, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 0, metadata !1271, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata i8 1, metadata !1279, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata i8 1, metadata !1305, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata ptr undef, metadata !1296, metadata !DIExpression()), !dbg !2233
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  %_3.i = getelementptr inbounds i8, ptr %_1.0.val, i64 4, !dbg !2234
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1309, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.value(metadata i8 0, metadata !1313, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.value(metadata i8 1, metadata !1334, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i8 0, metadata !1342, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1331, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata ptr undef, metadata !1332, metadata !DIExpression()), !dbg !2243
  %_3.not.i.i = icmp eq i8 %_1.8.val, 0, !dbg !2244
  br i1 %_3.not.i.i, label %bb1.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !2244

bb1.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !1200, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1206, metadata !DIExpression()), !dbg !2245
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2247, !noalias !2248
  %_7.i.i = and i64 %1, 9223372036854775807, !dbg !2251
  %2 = icmp eq i64 %_7.i.i, 0, !dbg !2251
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb6.i.i, !dbg !2251

bb6.i.i:                                          ; preds = %bb1.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2252, !noalias !2248
  br i1 %_6.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, label %bb2.i.i, !dbg !2253

bb2.i.i:                                          ; preds = %bb6.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1341, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i8 0, metadata !1357, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata ptr %_3.i, metadata !1363, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i8 1, metadata !1364, metadata !DIExpression()), !dbg !2254
  store atomic i8 1, ptr %_3.i monotonic, align 1, !dbg !2256, !noalias !2248
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, !dbg !2257

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i: ; preds = %bb2.i.i, %bb6.i.i, %bb1.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1288, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1278, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1304, metadata !DIExpression()), !dbg !2231
  %3 = atomicrmw xchg ptr %_1.0.val, i32 0 release, align 4, !dbg !2259, !noalias !2248
  %_8.i = icmp eq i32 %3, 2, !dbg !2260
  br i1 %_8.i, label %bb2.i, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E.exit", !dbg !2260

bb2.i:                                            ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.0.val), !dbg !2261, !noalias !2248
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E.exit", !dbg !2261

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i, %bb2.i
  ret void, !dbg !2262
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$$GT$17h25af2e82673dfa1bE"(ptr %_1.0.val, i8 %_1.8.val) unnamed_addr #1 !dbg !1385 {
start:
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !1384, metadata !DIExpression()), !dbg !2263
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  call void @llvm.dbg.value(metadata ptr undef, metadata !1262, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.value(metadata i32 0, metadata !1271, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i8 1, metadata !1279, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32 0, metadata !1298, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.value(metadata i8 1, metadata !1305, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.value(metadata ptr undef, metadata !1296, metadata !DIExpression()), !dbg !2272
  %_3.i.i = getelementptr inbounds i8, ptr %_1.0.val, i64 4, !dbg !2273
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1309, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i8 0, metadata !1313, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i8 1, metadata !1334, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i8 0, metadata !1342, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1331, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.value(metadata ptr undef, metadata !1332, metadata !DIExpression()), !dbg !2282
  %_3.not.i.i.i = icmp eq i8 %_1.8.val, 0, !dbg !2283
  br i1 %_3.not.i.i.i, label %bb1.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2283

bb1.i.i.i:                                        ; preds = %start
  call void @llvm.dbg.value(metadata i8 0, metadata !1200, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E, metadata !1206, metadata !DIExpression()), !dbg !2284
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h00e7dcd913cdfbe0E monotonic, align 8, !dbg !2286, !noalias !2287
  %_7.i.i.i = and i64 %1, 9223372036854775807, !dbg !2290
  %2 = icmp eq i64 %_7.i.i.i, 0, !dbg !2290
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb6.i.i.i, !dbg !2290

bb6.i.i.i:                                        ; preds = %bb1.i.i.i
; call std::panicking::panic_count::is_zero_slow_path
  %_6.i.i.i = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE(), !dbg !2291, !noalias !2287
  br i1 %_6.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, label %bb2.i.i.i, !dbg !2292

bb2.i.i.i:                                        ; preds = %bb6.i.i.i
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1341, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i8 0, metadata !1357, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.value(metadata ptr %_3.i.i, metadata !1363, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.value(metadata i8 1, metadata !1364, metadata !DIExpression()), !dbg !2293
  store atomic i8 1, ptr %_3.i.i monotonic, align 1, !dbg !2295, !noalias !2287
  br label %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, !dbg !2296

_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i: ; preds = %bb2.i.i.i, %bb6.i.i.i, %bb1.i.i.i, %start
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1288, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1278, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !1304, metadata !DIExpression()), !dbg !2270
  %3 = atomicrmw xchg ptr %_1.0.val, i32 0 release, align 4, !dbg !2298, !noalias !2287
  %_8.i.i = icmp eq i32 %3, 2, !dbg !2299
  br i1 %_8.i.i, label %bb2.i.i, label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E.exit", !dbg !2299

bb2.i.i:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i
; call std::sys::sync::mutex::futex::Mutex::wake
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4 %_1.0.val), !dbg !2300, !noalias !2287
  br label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E.exit", !dbg !2300

"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE.exit.i.i, %bb2.i.i
  ret void, !dbg !2301
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2302 {
start:
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !2365, metadata !DIExpression()), !dbg !2368
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  call void @llvm.dbg.value(metadata ptr undef, metadata !2369, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata ptr undef, metadata !2379, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata i64 1, metadata !2389, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.value(metadata i64 1, metadata !2421, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i64 -1, metadata !2430, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !2406, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2407, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !2442, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !2396, metadata !DIExpression()), !dbg !2397
  %1 = ptrtoint ptr %_1.0.val to i64, !dbg !2450
  call void @llvm.dbg.value(metadata i64 %1, metadata !2408, metadata !DIExpression()), !dbg !2451
  %_5.i.i.i = and i64 %1, 3, !dbg !2452
  switch i64 %_5.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E.exit"
    i64 3, label %bb3.i.i.i
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E.exit"
    i64 1, label %bb2.i2.i.i
  ], !dbg !2453

default.unreachable:                              ; preds = %start
  unreachable

bb3.i.i.i:                                        ; preds = %start
  %_10.i.i.i = lshr i64 %1, 32, !dbg !2454
  %kind_bits.i.i.i = trunc i64 %_10.i.i.i to i32, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i, metadata !2411, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i, metadata !2456, metadata !DIExpression()), !dbg !2598
  %switch.i.i = icmp ult i32 %kind_bits.i.i.i, 41, !dbg !2600
  call void @llvm.dbg.value(metadata i8 poison, metadata !2601, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata ptr undef, metadata !2622, metadata !DIExpression()), !dbg !2625
  tail call void @llvm.assume(i1 %switch.i.i), !dbg !2627
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E.exit", !dbg !2628

bb2.i2.i.i:                                       ; preds = %start
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata ptr %_1.0.val, metadata !2437, metadata !DIExpression()), !dbg !2438
  %2 = getelementptr i8, ptr %_1.0.val, i64 -1, !dbg !2629
  call void @llvm.dbg.value(metadata ptr undef, metadata !2630, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata ptr undef, metadata !2638, metadata !DIExpression()), !dbg !2646
  %_6.val.i.i.i.i = load ptr, ptr %2, align 8, !dbg !2648
  %3 = getelementptr i8, ptr %_1.0.val, i64 7, !dbg !2648
  %_6.val1.i.i.i.i = load ptr, ptr %3, align 8, !dbg !2648, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2649, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata ptr undef, metadata !2658, metadata !DIExpression()), !dbg !2666
  %4 = load ptr, ptr %_6.val1.i.i.i.i, align 8, !dbg !2668, !invariant.load !12
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null, !dbg !2668
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i, !dbg !2668

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i2.i.i
  invoke void %4(ptr noundef nonnull align 1 %_6.val.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i, !dbg !2668

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i2.i.i
  %5 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.dbg.value(metadata ptr undef, metadata !2669, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2708
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2708
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2720
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2730
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2736
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2720
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2730
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2736
  %6 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i, i64 8, !dbg !2738
  %7 = load i64, ptr %6, align 8, !dbg !2738, !range !2739, !invariant.load !12
  %8 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i, i64 16, !dbg !2738
  call void @llvm.dbg.value(metadata i64 %7, metadata !2717, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i64 %7, metadata !2741, metadata !DIExpression()), !dbg !2749
  %9 = load i64, ptr %8, align 8, !dbg !2751, !range !2752, !invariant.load !12
  call void @llvm.dbg.value(metadata i64 %9, metadata !2719, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i64 %9, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 %9, metadata !2753, metadata !DIExpression()), !dbg !2761
  %10 = icmp ult i64 %9, -9223372036854775807, !dbg !2763
  tail call void @llvm.assume(i1 %10), !dbg !2763
  call void @llvm.dbg.value(metadata i64 %7, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2764
  call void @llvm.dbg.value(metadata i64 %9, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2764
  %11 = icmp eq i64 %7, 0, !dbg !2765
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i", !dbg !2765

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata i64 %9, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2776
  call void @llvm.dbg.value(metadata i64 %7, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2776
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2778, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i64 %9, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2785
  call void @llvm.dbg.value(metadata i64 %7, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2785
  tail call void @__rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %7, i64 noundef %9) #16, !dbg !2787
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i", !dbg !2788

cleanup.i.i.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.dbg.value(metadata ptr undef, metadata !2669, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2791
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2791
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2792
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2794
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2796
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2792
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2794
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2796
  %14 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i, i64 8, !dbg !2798
  %15 = load i64, ptr %14, align 8, !dbg !2798, !range !2739, !invariant.load !12
  %16 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i, i64 16, !dbg !2798
  call void @llvm.dbg.value(metadata i64 %15, metadata !2717, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %15, metadata !2741, metadata !DIExpression()), !dbg !2800
  %17 = load i64, ptr %16, align 8, !dbg !2802, !range !2752, !invariant.load !12
  call void @llvm.dbg.value(metadata i64 %17, metadata !2719, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i64 %17, metadata !2748, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i64 %17, metadata !2753, metadata !DIExpression()), !dbg !2803
  %18 = icmp ult i64 %17, -9223372036854775807, !dbg !2805
  tail call void @llvm.assume(i1 %18), !dbg !2805
  call void @llvm.dbg.value(metadata i64 %15, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2806
  call void @llvm.dbg.value(metadata i64 %17, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2806
  %19 = icmp eq i64 %15, 0, !dbg !2807
  br i1 %19, label %bb1.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i", !dbg !2807

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata i64 %17, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2808
  call void @llvm.dbg.value(metadata i64 %15, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2808
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2775, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i, metadata !2778, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i64 %17, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2810
  call void @llvm.dbg.value(metadata i64 %15, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2810
  tail call void @__rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %15, i64 noundef %17) #16, !dbg !2812
  br label %bb1.i.i.i.i, !dbg !2813

bb1.i.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2814, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i64 24, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2836
  call void @llvm.dbg.value(metadata i64 8, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2836
  call void @llvm.dbg.value(metadata ptr %2, metadata !2820, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2838
  call void @llvm.dbg.value(metadata i64 24, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2838
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata ptr %2, metadata !2775, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata ptr %2, metadata !2778, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2840
  call void @llvm.dbg.value(metadata i64 24, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2840
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16, !dbg !2842
  resume { ptr, i32 } %12, !dbg !2648

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2814, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i64 24, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2845
  call void @llvm.dbg.value(metadata i64 8, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2845
  call void @llvm.dbg.value(metadata ptr %2, metadata !2820, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2847
  call void @llvm.dbg.value(metadata i64 24, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2847
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata ptr %2, metadata !2775, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata ptr %2, metadata !2778, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2849
  call void @llvm.dbg.value(metadata i64 24, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2849
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16, !dbg !2851
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E.exit", !dbg !2852

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E.exit": ; preds = %start, %start, %bb3.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i"
  ret void, !dbg !2853
}

; core::ptr::drop_in_place<async_io::reactor::Direction>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$async_io..reactor..Direction$GT$17hbf30d1b46c4d51d2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2854 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !2859, metadata !DIExpression()), !dbg !2860
  %0 = getelementptr inbounds i8, ptr %_1, i64 72, !dbg !2861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2862), !dbg !2861
  call void @llvm.dbg.value(metadata ptr %0, metadata !2865, metadata !DIExpression()), !dbg !2871
  %1 = load ptr, ptr %0, align 8, !dbg !2873, !alias.scope !2862, !noundef !12
  %2 = icmp eq ptr %1, null, !dbg !2873
  br i1 %2, label %bb4, label %bb2.i, !dbg !2873

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 80, !dbg !2873
  %_1.val1.i = load ptr, ptr %3, align 8, !dbg !2873, !alias.scope !2862, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2874, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata ptr undef, metadata !2882, metadata !DIExpression()), !dbg !2890
  %4 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2892
  %_2.i.i.i = load ptr, ptr %4, align 8, !dbg !2892, !noalias !2862, !nonnull !12, !noundef !12
  invoke void %_2.i.i.i(ptr noundef %_1.val1.i)
          to label %bb4 unwind label %cleanup, !dbg !2892

cleanup:                                          ; preds = %bb2.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2861
; invoke core::ptr::drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %bb1 unwind label %terminate, !dbg !2861

bb4:                                              ; preds = %start, %bb2.i
  %7 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2861
; call core::ptr::drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>
  tail call fastcc void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7), !dbg !2861
  ret void, !dbg !2861

terminate:                                        ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !2861
  unreachable, !dbg !2861

bb1:                                              ; preds = %cleanup
  resume { ptr, i32 } %5, !dbg !2861
}

; core::ptr::drop_in_place<async_signal::pipe::Notifier>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$async_signal..pipe..Notifier$GT$17hd88ab744cd43a69dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2893 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !2898, metadata !DIExpression()), !dbg !2901
; invoke core::ptr::drop_in_place<async_io::Async<std::os::unix::net::stream::UnixStream>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !2902

cleanup:                                          ; preds = %start
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !2902
  %.val = load i32, ptr %1, align 8, !dbg !2902, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !2949
  %_4.i.i.i.i.i2 = invoke noundef i32 @close(i32 noundef %.val)
          to label %bb1 unwind label %terminate, !dbg !2951

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !2902
  %.val1 = load i32, ptr %2, align 8, !dbg !2902, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !2960
  %_4.i.i.i.i.i = tail call noundef i32 @close(i32 noundef %.val1), !dbg !2962
  ret void, !dbg !2902

terminate:                                        ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !2902
  unreachable, !dbg !2902

bb1:                                              ; preds = %cleanup
  resume { ptr, i32 } %0, !dbg !2902
}

; core::ptr::drop_in_place<alloc::sync::Arc<async_io::reactor::Source>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !2963 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !2968, metadata !DIExpression()), !dbg !2971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2972), !dbg !2975
  call void @llvm.dbg.value(metadata i64 1, metadata !2976, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i8 1, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i64 1, metadata !2996, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i8 1, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i8 2, metadata !3006, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata ptr %_1, metadata !2994, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3015, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3026, metadata !DIExpression()), !dbg !3034
  %self6.i = load ptr, ptr %_1, align 8, !dbg !3036, !alias.scope !2972, !nonnull !12, !noundef !12
  call void @llvm.dbg.value(metadata ptr %self6.i, metadata !2983, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata ptr %self6.i, metadata !3002, metadata !DIExpression()), !dbg !3004
  %0 = atomicrmw sub ptr %self6.i, i64 1 release, align 8, !dbg !3037, !noalias !2972
  %1 = icmp eq i64 %0, 1, !dbg !3038
  br i1 %1, label %bb2.i, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E.exit", !dbg !3038

bb2.i:                                            ; preds = %start
  fence acquire, !dbg !3039
; call alloc::sync::Arc<T,A>::drop_slow
  tail call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_1), !dbg !3040
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E.exit", !dbg !3040

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E.exit": ; preds = %start, %bb2.i
  ret void, !dbg !2975
}

; core::ptr::drop_in_place<core::option::Option<core::task::wake::Waker>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %_1) unnamed_addr #1 !dbg !2866 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !2865, metadata !DIExpression()), !dbg !3041
  %0 = load ptr, ptr %_1, align 8, !dbg !3042, !noundef !12
  %1 = icmp eq ptr %0, null, !dbg !3042
  br i1 %1, label %bb1, label %bb2, !dbg !3042

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !3042

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3042
  %_1.val1 = load ptr, ptr %2, align 8, !dbg !3042, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2874, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata ptr undef, metadata !2882, metadata !DIExpression()), !dbg !3045
  %3 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !3047
  %_2.i.i = load ptr, ptr %3, align 8, !dbg !3047, !nonnull !12, !noundef !12
  tail call void %_2.i.i(ptr noundef %_1.val1), !dbg !3047
  br label %bb1, !dbg !3042
}

; core::ptr::drop_in_place<async_io::Async<std::os::unix::net::stream::UnixStream>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3048 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !3053, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3057, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3067, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3074
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3076
  %1 = load i32, ptr %0, align 8, !dbg !3076, !alias.scope !3077, !noundef !12
  %2 = icmp eq i32 %1, -1, !dbg !3076
  br i1 %2, label %start.bb6_crit_edge, label %bb6.i, !dbg !3080

start.bb6_crit_edge:                              ; preds = %start
  %self6.i.i8.pre = load ptr, ptr %_1, align 8, !dbg !3082, !alias.scope !3087
  br label %bb6, !dbg !3080

bb6.i:                                            ; preds = %start
; invoke async_io::reactor::Reactor::get
  %_4.i4 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h8ab68c7c052817bfE()
          to label %_4.i.noexc unwind label %cleanup, !dbg !3092

_4.i.noexc:                                       ; preds = %bb6.i
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3093, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3103, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3109, metadata !DIExpression()), !dbg !3113
  %self6.i = load ptr, ptr %_1, align 8, !dbg !3115, !nonnull !12, !noundef !12
  %_5.i = getelementptr inbounds i8, ptr %self6.i, i64 16, !dbg !3116
; invoke async_io::reactor::Reactor::remove_io
  %3 = invoke noundef ptr @_ZN8async_io7reactor7Reactor9remove_io17hc8bc74a413fd254aE(ptr noundef nonnull align 128 %_4.i4, ptr noundef nonnull align 8 %_5.i)
          to label %.noexc unwind label %cleanup, !dbg !3092

.noexc:                                           ; preds = %_4.i.noexc
  call void @llvm.dbg.value(metadata ptr %3, metadata !3117, metadata !DIExpression()), !dbg !3152
  %4 = icmp eq ptr %3, null, !dbg !3154
  br i1 %4, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i", label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7c99962828588e26E.exit.i", !dbg !3154

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7c99962828588e26E.exit.i", %.noexc
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3155, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3165, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3174
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3176, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3184
  call void @llvm.dbg.value(metadata i32 -1, metadata !3171, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i32 -1, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata i32 %1, metadata !3172, metadata !DIExpression()), !dbg !3186
  store i32 -1, ptr %0, align 8, !dbg !3187, !alias.scope !3077
  call void @llvm.dbg.value(metadata ptr undef, metadata !3188, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !3203
  %_4.i.i.i.i.i.i.i5 = invoke noundef i32 @close(i32 noundef %1)
          to label %bb6 unwind label %cleanup, !dbg !3205

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7c99962828588e26E.exit.i": ; preds = %.noexc
  call void @llvm.dbg.value(metadata ptr undef, metadata !3206, metadata !DIExpression()), !dbg !3214
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE"(ptr nonnull %3)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i" unwind label %cleanup, !dbg !3216

cleanup:                                          ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7c99962828588e26E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i", %_4.i.noexc, %bb6.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3217), !dbg !3220
  call void @llvm.dbg.value(metadata ptr %_1, metadata !2968, metadata !DIExpression()), !dbg !3221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3223), !dbg !3226
  call void @llvm.dbg.value(metadata i64 1, metadata !2976, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i8 1, metadata !2984, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i64 1, metadata !2996, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata i8 1, metadata !3003, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata i8 2, metadata !3006, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata ptr %_1, metadata !2994, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3015, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3026, metadata !DIExpression()), !dbg !3237
  %self6.i.i = load ptr, ptr %_1, align 8, !dbg !3239, !alias.scope !3240, !nonnull !12, !noundef !12
  call void @llvm.dbg.value(metadata ptr %self6.i.i, metadata !2983, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata ptr %self6.i.i, metadata !3002, metadata !DIExpression()), !dbg !3230
  %6 = atomicrmw sub ptr %self6.i.i, i64 1 release, align 8, !dbg !3241, !noalias !3240
  %7 = icmp eq i64 %6, 1, !dbg !3242
  br i1 %7, label %bb2.i.i, label %bb3, !dbg !3242

bb2.i.i:                                          ; preds = %cleanup
  fence acquire, !dbg !3243
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_1)
          to label %bb3 unwind label %terminate, !dbg !3244

bb6:                                              ; preds = %start.bb6_crit_edge, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i"
  %self6.i.i8 = phi ptr [ %self6.i.i8.pre, %start.bb6_crit_edge ], [ %self6.i, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit.i" ], !dbg !3082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3245), !dbg !3220
  call void @llvm.dbg.value(metadata ptr %_1, metadata !2968, metadata !DIExpression()), !dbg !3246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3247), !dbg !3248
  call void @llvm.dbg.value(metadata i64 1, metadata !2976, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i8 1, metadata !2984, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i64 1, metadata !2996, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i8 1, metadata !3003, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i8 2, metadata !3006, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.value(metadata ptr %_1, metadata !2994, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3015, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3026, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata ptr %self6.i.i8, metadata !2983, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata ptr %self6.i.i8, metadata !3002, metadata !DIExpression()), !dbg !3251
  %8 = atomicrmw sub ptr %self6.i.i8, i64 1 release, align 8, !dbg !3258, !noalias !3087
  %9 = icmp eq i64 %8, 1, !dbg !3259
  br i1 %9, label %bb2.i.i9, label %bb5, !dbg !3259

bb2.i.i9:                                         ; preds = %bb6
  fence acquire, !dbg !3260
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_1)
          to label %bb5 unwind label %cleanup1, !dbg !3261

bb3:                                              ; preds = %cleanup, %bb2.i.i, %cleanup1
  %.pn = phi { ptr, i32 } [ %11, %cleanup1 ], [ %5, %bb2.i.i ], [ %5, %cleanup ]
  %.val = load i32, ptr %0, align 8, !dbg !3220, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !3188, metadata !DIExpression()), !dbg !3262
  %10 = icmp eq i32 %.val, -1, !dbg !3264
  br i1 %10, label %bb1, label %bb2.i, !dbg !3264

bb2.i:                                            ; preds = %bb3
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !3273
  %_4.i.i.i.i.i.i12 = invoke noundef i32 @close(i32 noundef %.val)
          to label %bb1 unwind label %terminate, !dbg !3275

cleanup1:                                         ; preds = %bb2.i.i9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %bb3

bb5:                                              ; preds = %bb6, %bb2.i.i9
  %.val3 = load i32, ptr %0, align 8, !dbg !3220, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !3188, metadata !DIExpression()), !dbg !3276
  %12 = icmp eq i32 %.val3, -1, !dbg !3278
  br i1 %12, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit14", label %bb2.i13, !dbg !3278

bb2.i13:                                          ; preds = %bb5
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !3287
  %_4.i.i.i.i.i.i = tail call noundef i32 @close(i32 noundef %.val3), !dbg !3289
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit14", !dbg !3278

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E.exit14": ; preds = %bb5, %bb2.i13
  ret void, !dbg !3220

terminate:                                        ; preds = %bb2.i, %bb2.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !3220
  unreachable, !dbg !3220

bb1:                                              ; preds = %bb3, %bb2.i
  resume { ptr, i32 } %.pn, !dbg !3220
}

; core::ptr::drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3290 {
start:
  tail call void @llvm.dbg.value(metadata ptr %_1, metadata !3295, metadata !DIExpression()), !dbg !3296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3297), !dbg !3300
  call void @llvm.dbg.value(metadata ptr %_1, metadata !3301, metadata !DIExpression()), !dbg !3309
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3311
  %_1.val.i = load ptr, ptr %0, align 8, !dbg !3311, !alias.scope !3297, !nonnull !12, !noundef !12
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3311
  %_1.val1.i = load i64, ptr %1, align 8, !dbg !3311, !alias.scope !3297, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !3312, metadata !DIExpression()), !dbg !3319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3321), !dbg !3324
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !3325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3334
  call void @llvm.dbg.value(metadata i64 %_1.val1.i, metadata !3325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3334
  %_713.i.i.i = icmp eq i64 %_1.val1.i, 0, !dbg !3336
  br i1 %_713.i.i.i, label %bb4.i, label %bb5.i.i.i, !dbg !3336

bb5.i.i.i:                                        ; preds = %start, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i"
  %_3.sroa.0.014.i.i.i = phi i64 [ %2, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i" ], [ 0, %start ]
  %_6.i.i.i = getelementptr inbounds [0 x %"slab::Entry<core::option::Option<core::task::wake::Waker>>"], ptr %_1.val.i, i64 0, i64 %_3.sroa.0.014.i.i.i, !dbg !3336
  %2 = add nuw i64 %_3.sroa.0.014.i.i.i, 1, !dbg !3336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3337), !dbg !3336
  call void @llvm.dbg.value(metadata ptr %_6.i.i.i, metadata !3340, metadata !DIExpression()), !dbg !3345
  %_2.i.i.i.i = load i64, ptr %_6.i.i.i, align 8, !dbg !3347, !range !1911, !alias.scope !3348, !noalias !3297, !noundef !12
  %3 = icmp eq i64 %_2.i.i.i.i, 0, !dbg !3347
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i", label %bb2.i.i.i.i, !dbg !3347

bb2.i.i.i.i:                                      ; preds = %bb5.i.i.i
  %4 = getelementptr inbounds i8, ptr %_6.i.i.i, i64 8, !dbg !3347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3349), !dbg !3347
  call void @llvm.dbg.value(metadata ptr %4, metadata !2865, metadata !DIExpression()), !dbg !3352
  %5 = load ptr, ptr %4, align 8, !dbg !3354, !alias.scope !3355, !noalias !3297, !noundef !12
  %6 = icmp eq ptr %5, null, !dbg !3354
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i", label %bb2.i.i.i.i.i, !dbg !3354

bb2.i.i.i.i.i:                                    ; preds = %bb2.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %_6.i.i.i, i64 16, !dbg !3354
  %_1.val1.i.i.i.i.i = load ptr, ptr %7, align 8, !dbg !3354, !alias.scope !3355, !noalias !3297, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2874, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.value(metadata ptr undef, metadata !2882, metadata !DIExpression()), !dbg !3358
  %8 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !3360
  %_2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !dbg !3360, !noalias !3361, !nonnull !12, !noundef !12
  invoke void %_2.i.i.i.i.i.i.i(ptr noundef %_1.val1.i.i.i.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i" unwind label %cleanup.i.i.i, !dbg !3360, !noalias !3362

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i": ; preds = %bb2.i.i.i.i.i, %bb2.i.i.i.i, %bb5.i.i.i
  %_7.i.i.i = icmp eq i64 %2, %_1.val1.i, !dbg !3336
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i, !dbg !3336

cleanup.i.i.i:                                    ; preds = %bb2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %_515.i.i.i = icmp eq i64 %2, %_1.val1.i, !dbg !3336
  br i1 %_515.i.i.i, label %cleanup.body.i, label %bb3.i.i.i, !dbg !3336

bb3.i.i.i:                                        ; preds = %cleanup.i.i.i, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i"
  %_3.sroa.0.116.i.i.i = phi i64 [ %10, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i" ], [ %2, %cleanup.i.i.i ]
  %_4.i.i.i = getelementptr inbounds [0 x %"slab::Entry<core::option::Option<core::task::wake::Waker>>"], ptr %_1.val.i, i64 0, i64 %_3.sroa.0.116.i.i.i, !dbg !3336
  %10 = add i64 %_3.sroa.0.116.i.i.i, 1, !dbg !3336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3363), !dbg !3336
  call void @llvm.dbg.value(metadata ptr %_4.i.i.i, metadata !3340, metadata !DIExpression()), !dbg !3366
  %_2.i6.i.i.i = load i64, ptr %_4.i.i.i, align 8, !dbg !3368, !range !1911, !alias.scope !3369, !noalias !3297, !noundef !12
  %11 = icmp eq i64 %_2.i6.i.i.i, 0, !dbg !3368
  br i1 %11, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i", label %bb2.i7.i.i.i, !dbg !3368

bb2.i7.i.i.i:                                     ; preds = %bb3.i.i.i
  %12 = getelementptr inbounds i8, ptr %_4.i.i.i, i64 8, !dbg !3368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3370), !dbg !3368
  call void @llvm.dbg.value(metadata ptr %12, metadata !2865, metadata !DIExpression()), !dbg !3373
  %13 = load ptr, ptr %12, align 8, !dbg !3375, !alias.scope !3376, !noalias !3297, !noundef !12
  %14 = icmp eq ptr %13, null, !dbg !3375
  br i1 %14, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i", label %bb2.i.i8.i.i.i, !dbg !3375

bb2.i.i8.i.i.i:                                   ; preds = %bb2.i7.i.i.i
  %15 = getelementptr inbounds i8, ptr %_4.i.i.i, i64 16, !dbg !3375
  %_1.val1.i.i9.i.i.i = load ptr, ptr %15, align 8, !dbg !3375, !alias.scope !3376, !noalias !3297, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2874, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr undef, metadata !2882, metadata !DIExpression()), !dbg !3379
  %16 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !3381
  %_2.i.i.i.i10.i.i.i = load ptr, ptr %16, align 8, !dbg !3381, !noalias !3382, !nonnull !12, !noundef !12
  invoke void %_2.i.i.i.i10.i.i.i(ptr noundef %_1.val1.i.i9.i.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i" unwind label %terminate.i.i.i, !dbg !3381, !noalias !3362

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i": ; preds = %bb2.i.i8.i.i.i, %bb2.i7.i.i.i, %bb3.i.i.i
  %_5.i.i.i = icmp eq i64 %10, %_1.val1.i, !dbg !3336
  br i1 %_5.i.i.i, label %cleanup.body.i, label %bb3.i.i.i, !dbg !3336

terminate.i.i.i:                                  ; preds = %bb2.i.i8.i.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !3336, !noalias !3362
  unreachable, !dbg !3336

cleanup.body.i:                                   ; preds = %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit12.i.i.i", %cleanup.i.i.i
  %_1.val2.i = load i64, ptr %_1, align 8, !dbg !3311, !alias.scope !3297, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !3383, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata ptr undef, metadata !3393, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.value(metadata ptr undef, metadata !3405, metadata !DIExpression()), !dbg !3434
  %18 = icmp eq i64 %_1.val2.i, 0, !dbg !3436
  br i1 %18, label %bb1.i, label %bb2.i.i6.i, !dbg !3436

bb2.i.i6.i:                                       ; preds = %cleanup.body.i
  call void @llvm.dbg.value(metadata i64 8, metadata !3428, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i64 24, metadata !3438, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i64 %_1.val2.i, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !3400, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i64 8, metadata !3402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 %_1.val2.i, metadata !3402, metadata !DIExpression(DW_OP_constu, 24, DW_OP_mul, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3451
  call void @llvm.dbg.value(metadata i64 %_1.val2.i, metadata !2766, metadata !DIExpression(DW_OP_constu, 24, DW_OP_mul, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3451
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !2775, metadata !DIExpression()), !dbg !3451
  %size.i.i.i.i = mul nuw i64 %_1.val2.i, 24, !dbg !3453
  call void @llvm.dbg.value(metadata i64 %size.i.i.i.i, metadata !3402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 %size.i.i.i.i, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3451
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !2778, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3454
  call void @llvm.dbg.value(metadata i64 %size.i.i.i.i, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3454
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val.i, i64 noundef %size.i.i.i.i, i64 noundef 8) #16, !dbg !3456, !noalias !3297
  br label %bb1.i, !dbg !3457

bb4.i:                                            ; preds = %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE.exit.i.i.i", %start
  %_1.val4.i = load i64, ptr %_1, align 8, !dbg !3311, !alias.scope !3297, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !3383, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata ptr undef, metadata !3393, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.value(metadata ptr undef, metadata !3405, metadata !DIExpression()), !dbg !3462
  %19 = icmp eq i64 %_1.val4.i, 0, !dbg !3464
  br i1 %19, label %"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E.exit", label %bb2.i.i7.i, !dbg !3464

bb2.i.i7.i:                                       ; preds = %bb4.i
  call void @llvm.dbg.value(metadata i64 8, metadata !3428, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.value(metadata i64 24, metadata !3438, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i64 %_1.val4.i, metadata !3447, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !3400, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.value(metadata i64 8, metadata !3402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3468
  call void @llvm.dbg.value(metadata i64 %_1.val4.i, metadata !3402, metadata !DIExpression(DW_OP_constu, 24, DW_OP_mul, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3468
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3469
  call void @llvm.dbg.value(metadata i64 %_1.val4.i, metadata !2766, metadata !DIExpression(DW_OP_constu, 24, DW_OP_mul, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3469
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !2775, metadata !DIExpression()), !dbg !3469
  %size.i.i.i8.i = mul nuw i64 %_1.val4.i, 24, !dbg !3471
  call void @llvm.dbg.value(metadata i64 %size.i.i.i8.i, metadata !3402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3468
  call void @llvm.dbg.value(metadata i64 %size.i.i.i8.i, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3469
  call void @llvm.dbg.value(metadata ptr %_1.val.i, metadata !2778, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3472
  call void @llvm.dbg.value(metadata i64 %size.i.i.i8.i, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3472
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val.i, i64 noundef %size.i.i.i8.i, i64 noundef 8) #16, !dbg !3474, !noalias !3297
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E.exit", !dbg !3475

bb1.i:                                            ; preds = %bb2.i.i6.i, %cleanup.body.i
  resume { ptr, i32 } %9, !dbg !3311

"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E.exit": ; preds = %bb4.i, %bb2.i.i7.i
  ret void, !dbg !3300
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3476 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3479, metadata !DIExpression()), !dbg !3480
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3481, metadata !DIExpression()), !dbg !3489
  %self1 = load ptr, ptr %self, align 8, !dbg !3491, !nonnull !12, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3492), !dbg !3495
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3496, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3504), !dbg !3507
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3508, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3514
  %0 = getelementptr inbounds i8, ptr %self1, i64 32, !dbg !3516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3517), !dbg !3516
  call void @llvm.dbg.value(metadata ptr %0, metadata !3520, metadata !DIExpression()), !dbg !3528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3530), !dbg !3533
  call void @llvm.dbg.value(metadata ptr %0, metadata !3534, metadata !DIExpression()), !dbg !3539
  br label %bb6.i.i.i.i, !dbg !3541

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i = phi i64 [ 0, %start ], [ %1, %bb4.i.i.i.i.i ], !dbg !3541
  %_7.i.i.i.i = icmp eq i64 %_3.sroa.0.0.i.i.i.i, 2, !dbg !3541
  br i1 %_7.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE.exit", label %bb5.i.i.i.i, !dbg !3541

bb5.i.i.i.i:                                      ; preds = %bb6.i.i.i.i
  %_6.i.i.i.i = getelementptr inbounds [2 x %"async_io::reactor::Direction"], ptr %0, i64 0, i64 %_3.sroa.0.0.i.i.i.i, !dbg !3541
  %1 = add nuw nsw i64 %_3.sroa.0.0.i.i.i.i, 1, !dbg !3541
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3542), !dbg !3541
  call void @llvm.dbg.value(metadata ptr %_6.i.i.i.i, metadata !2859, metadata !DIExpression()), !dbg !3545
  %2 = getelementptr inbounds i8, ptr %_6.i.i.i.i, i64 72, !dbg !3547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3548), !dbg !3547
  call void @llvm.dbg.value(metadata ptr %2, metadata !2865, metadata !DIExpression()), !dbg !3551
  %3 = load ptr, ptr %2, align 8, !dbg !3553, !alias.scope !3554, !noundef !12
  %4 = icmp eq ptr %3, null, !dbg !3553
  br i1 %4, label %bb4.i.i.i.i.i, label %bb2.i.i.i.i.i.i, !dbg !3553

bb2.i.i.i.i.i.i:                                  ; preds = %bb5.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %_6.i.i.i.i, i64 80, !dbg !3553
  %_1.val1.i.i.i.i.i.i = load ptr, ptr %5, align 8, !dbg !3553, !alias.scope !3554, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2874, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata ptr undef, metadata !2882, metadata !DIExpression()), !dbg !3557
  %6 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !3559
  %_2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !dbg !3559, !noalias !3554, !nonnull !12, !noundef !12
  invoke void %_2.i.i.i.i.i.i.i.i(ptr noundef %_1.val1.i.i.i.i.i.i)
          to label %bb4.i.i.i.i.i unwind label %cleanup.i.i.i.i.i, !dbg !3559, !noalias !3560

cleanup.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %_6.i.i.i.i, i64 24, !dbg !3547
; invoke core::ptr::drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #14
          to label %cleanup.body.i.i.i.i unwind label %terminate.i.i.i.i.i, !dbg !3547

bb4.i.i.i.i.i:                                    ; preds = %bb2.i.i.i.i.i.i, %bb5.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %_6.i.i.i.i, i64 24, !dbg !3547
; invoke core::ptr::drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %bb6.i.i.i.i unwind label %cleanup.i.i.i.i, !dbg !3547

terminate.i.i.i.i.i:                              ; preds = %cleanup.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !3547, !noalias !3560
  unreachable, !dbg !3547

cleanup.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i.i.i, !dbg !3541

cleanup.body.i.i.i.i:                             ; preds = %cleanup.i.i.i.i, %cleanup.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %11, %cleanup.i.i.i.i ], [ %7, %cleanup.i.i.i.i.i ]
  %12 = icmp eq i64 %1, 2, !dbg !3541
  br i1 %12, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !dbg !3541

bb3.i.i.i.i:                                      ; preds = %cleanup.body.i.i.i.i
  %_4.i.i.i.i = getelementptr inbounds i8, ptr %self1, i64 120, !dbg !3541
; invoke core::ptr::drop_in_place<async_io::reactor::Direction>
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$async_io..reactor..Direction$GT$17hbf30d1b46c4d51d2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %_4.i.i.i.i) #14
          to label %bb2.i.i.i.i unwind label %terminate.i.i.i.i, !dbg !3541

bb2.i.i.i.i:                                      ; preds = %bb3.i.i.i.i, %cleanup.body.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i, !dbg !3541

terminate.i.i.i.i:                                ; preds = %bb3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !3541, !noalias !3561
  unreachable, !dbg !3541

"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE.exit": ; preds = %bb6.i.i.i.i
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3576
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3562, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3576
  call void @llvm.dbg.value(metadata ptr undef, metadata !3578, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata i64 1, metadata !3586, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i8 1, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i64 1, metadata !3610, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata i8 1, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata i8 2, metadata !3618, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata ptr undef, metadata !3601, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata ptr undef, metadata !3625, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3651, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3646, metadata !DIExpression()), !dbg !3661
  %_15.i.i = icmp eq ptr %self1, inttoptr (i64 -1 to ptr), !dbg !3662
  br i1 %_15.i.i, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bfcbf77b7e0477E.exit", label %bb7.i.i, !dbg !3663

bb7.i.i:                                          ; preds = %"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE.exit"
  %_18.i.i = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !3664
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !3602, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3665
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !3607, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3666
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !3590, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3602, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3665
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3607, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3666
  call void @llvm.dbg.value(metadata ptr %_18.i.i, metadata !3614, metadata !DIExpression()), !dbg !3616
  %14 = atomicrmw sub ptr %_18.i.i, i64 1 release, align 8, !dbg !3667, !noalias !3668
  %15 = icmp eq i64 %14, 1, !dbg !3671
  br i1 %15, label %bb1.i.i, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bfcbf77b7e0477E.exit", !dbg !3671

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire, !dbg !3672
  call void @llvm.dbg.value(metadata ptr undef, metadata !3673, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata ptr %self1, metadata !3681, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata i64 8, metadata !3682, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3684
  call void @llvm.dbg.value(metadata i64 216, metadata !3682, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3684
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3686
  call void @llvm.dbg.value(metadata i64 216, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3686
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata ptr %self1, metadata !2775, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata ptr %self1, metadata !2778, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3688
  call void @llvm.dbg.value(metadata i64 216, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3688
  tail call void @__rust_dealloc(ptr noundef nonnull %self1, i64 noundef 216, i64 noundef 8) #16, !dbg !3690, !noalias !3668
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bfcbf77b7e0477E.exit", !dbg !3691

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bfcbf77b7e0477E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE.exit", %bb7.i.i, %bb1.i.i
  ret void, !dbg !3692
}

; <async_io::Async<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha214a8cb4a14674aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !3693 {
start:
  %_10 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3699, metadata !DIExpression()), !dbg !3701
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_10), !dbg !3702
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3702
  store ptr %0, ptr %_10, align 8, !dbg !3702
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf213de27bcce7889E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_e7747642fb036448f60b3f6e680665e5, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @alloc_2d1abda73e6150f56d5ce7d36aeb59ff, i64 noundef 6, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.5, ptr noalias noundef nonnull readonly align 1 @alloc_fd94ba86361780db0c69bd8f77a77d05, i64 noundef 2, ptr noundef nonnull align 1 %_10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.6), !dbg !3703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_10), !dbg !3704
  ret i1 %_0, !dbg !3705
}

; <alloc::sync::Arc<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dcf683ef80a7604E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3706 {
start:
  %_13.i = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3711, metadata !DIExpression()), !dbg !3713
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3714, metadata !DIExpression()), !dbg !3718
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3720, metadata !DIExpression()), !dbg !3724
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !3712, metadata !DIExpression()), !dbg !3713
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3726, metadata !DIExpression()), !dbg !3730
  %self2 = load ptr, ptr %self, align 8, !dbg !3732, !nonnull !12, !noundef !12
  %_3 = getelementptr inbounds i8, ptr %self2, i64 16, !dbg !3733
  call void @llvm.dbg.value(metadata ptr %_3, metadata !3734, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata ptr %f, metadata !3740, metadata !DIExpression()), !dbg !3741
  %_6.i = getelementptr inbounds i8, ptr %self2, i64 208, !dbg !3743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_13.i), !dbg !3744, !noalias !3745
  %0 = getelementptr inbounds i8, ptr %self2, i64 24, !dbg !3744
  store ptr %0, ptr %_13.i, align 8, !dbg !3744, !noalias !3745
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h63dbca31cb765d6bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_4ca5c993f10267ecb607b27d5a5fc76a, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @alloc_b81c1c76c31fe778eebad5984ce77fe5, i64 noundef 12, ptr noundef nonnull align 1 %_6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.7, ptr noalias noundef nonnull readonly align 1 @alloc_25e0d7e970dcb58d756f6f40f94c4cb8, i64 noundef 3, ptr noundef nonnull align 1 %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 1 @alloc_53dc2ae8bb09ccd50a261f689b87edcd, i64 noundef 5, ptr noundef nonnull align 1 %_13.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.8), !dbg !3748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_13.i), !dbg !3749, !noalias !3745
  ret i1 %_0.i, !dbg !3750
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E"(ptr noalias noundef readonly align 8 dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !2148 {
start:
  %__self_0 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !2147, metadata !DIExpression()), !dbg !3751
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !2154, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2155, metadata !DIExpression()), !dbg !3752
  %0 = load ptr, ptr %self, align 8, !dbg !3753, !noundef !12
  %1 = icmp eq ptr %0, null, !dbg !3753
  br i1 %1, label %bb3, label %bb2, !dbg !3753

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 noundef 4), !dbg !3753
  br label %bb5, !dbg !3753

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0), !dbg !3754
  store ptr %self, ptr %__self_0, align 8, !dbg !3754
; call core::fmt::Formatter::debug_tuple_field1_finish
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 noundef 4, ptr noundef nonnull align 1 %__self_0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.c), !dbg !3755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0), !dbg !3756
  br label %bb5, !dbg !3756

bb5:                                              ; preds = %bb2, %bb3
  %_0.sroa.0.0.in = phi i1 [ %2, %bb3 ], [ %3, %bb2 ]
  ret i1 %_0.sroa.0.0.in, !dbg !3757
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5d8bd20fdb7a5c5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !3758 {
start:
  %__self_0 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3763, metadata !DIExpression()), !dbg !3767
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !3764, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !3765, metadata !DIExpression()), !dbg !3768
  %_3 = load i64, ptr %self, align 8, !dbg !3769, !range !1911, !noundef !12
  %trunc.not = icmp eq i64 %_3, 0, !dbg !3769
  br i1 %trunc.not, label %bb3, label %bb2, !dbg !3769

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 noundef 4), !dbg !3769
  br label %bb5, !dbg !3769

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0), !dbg !3770
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3770
  store ptr %1, ptr %__self_0, align 8, !dbg !3770
; call core::fmt::Formatter::debug_tuple_field1_finish
  %2 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 noundef 4, ptr noundef nonnull align 1 %__self_0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.e), !dbg !3771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0), !dbg !3772
  br label %bb5, !dbg !3772

bb5:                                              ; preds = %bb2, %bb3
  %_0.sroa.0.0.in = phi i1 [ %2, %bb2 ], [ %0, %bb3 ]
  ret i1 %_0.sroa.0.0.in, !dbg !3773
}

; <async_signal::Signals as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$async_signal..Signals$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56864d73e923059bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %self) unnamed_addr #1 !dbg !3774 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3784, metadata !DIExpression()), !dbg !3833
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3834, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3842
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3844, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3851
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3853), !dbg !3856
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3857, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3865
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3867, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3876
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3878, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3888
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !3890, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3897
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3886, metadata !DIExpression()), !dbg !3899
  tail call void @llvm.dbg.value(metadata i64 16, metadata !3900, metadata !DIExpression()), !dbg !3913
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3922, metadata !DIExpression()), !dbg !3944
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3945, metadata !DIExpression()), !dbg !3971
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3912, metadata !DIExpression()), !dbg !3913
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3923, metadata !DIExpression()), !dbg !3944
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !3924, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3944
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !3939, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3973
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3974, metadata !DIExpression()), !dbg !3982
  tail call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !3984, metadata !DIExpression()), !dbg !3991
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4000, metadata !DIExpression()), !dbg !4002
  tail call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4003, metadata !DIExpression()), !dbg !4032
  tail call void @llvm.dbg.value(metadata <16 x i8> zeroinitializer, metadata !4008, metadata !DIExpression()), !dbg !4034
  tail call void @llvm.dbg.value(metadata <16 x i8> poison, metadata !4030, metadata !DIExpression()), !dbg !4035
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !4036, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_stack_value)), !dbg !4044
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !3940, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4046
  %0 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !4047
  %_9.i = load i64, ptr %0, align 8, !dbg !4047, !alias.scope !3853, !noalias !4048, !noundef !12
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3785, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !3785, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 1, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !3785, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i64 %_9.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4051, metadata !DIExpression()), !dbg !4072
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4074, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.value(metadata ptr undef, metadata !4095, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.value(metadata ptr undef, metadata !4109, metadata !DIExpression()), !dbg !4131
  %1 = icmp eq i64 %_9.i, 0, !dbg !4133
  br i1 %1, label %bb6, label %bb2.i.i.preheader, !dbg !4133

bb2.i.i.preheader:                                ; preds = %start
  %_12 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !3856
  tail call void @llvm.dbg.value(metadata ptr %_12, metadata !3857, metadata !DIExpression()), !dbg !3865
  tail call void @llvm.dbg.value(metadata ptr %_12, metadata !3867, metadata !DIExpression()), !dbg !3876
  tail call void @llvm.dbg.value(metadata ptr %_12, metadata !3878, metadata !DIExpression()), !dbg !3888
  tail call void @llvm.dbg.value(metadata ptr %_12, metadata !3890, metadata !DIExpression()), !dbg !3897
  %self3.i = load ptr, ptr %_12, align 8, !dbg !4134, !alias.scope !3853, !noalias !4048, !nonnull !12, !noundef !12
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3886, metadata !DIExpression()), !dbg !3899
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3922, metadata !DIExpression()), !dbg !3944
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3945, metadata !DIExpression()), !dbg !3971
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3912, metadata !DIExpression()), !dbg !3913
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3923, metadata !DIExpression()), !dbg !3944
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3974, metadata !DIExpression()), !dbg !3982
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3785, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  %next_ctrl.i.i = getelementptr inbounds i8, ptr %self3.i, i64 16, !dbg !4135, !unsafe_inst !4136
  tail call void @llvm.dbg.value(metadata ptr %next_ctrl.i.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  %2 = load <16 x i8>, ptr %self3.i, align 16, !dbg !4137, !noalias !4138
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !4036, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_stack_value)), !dbg !4044
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !3940, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4046
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !3785, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %3 = icmp slt <16 x i8> %2, zeroinitializer, !dbg !4143
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !4036, metadata !DIExpression()), !dbg !4044
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !3940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4046
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !3785, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %4 = bitcast <16 x i1> %3 to i16, !dbg !4144
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !4036, metadata !DIExpression()), !dbg !4044
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !3940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4046
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !3785, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %current_group.i.i = xor i16 %4, -1, !dbg !4145, !unsafe_inst !4136
  tail call void @llvm.dbg.value(metadata i16 %current_group.i.i, metadata !3940, metadata !DIExpression()), !dbg !4046
  tail call void @llvm.dbg.value(metadata i16 %current_group.i.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  br label %bb2.i.i, !dbg !4146

bb2.i.i:                                          ; preds = %bb2.i.i.preheader, %bb7
  %iter.sroa.0.022 = phi ptr [ %iter.sroa.0.1, %bb7 ], [ %self3.i, %bb2.i.i.preheader ]
  %iter.sroa.6.021 = phi ptr [ %iter.sroa.6.1, %bb7 ], [ %next_ctrl.i.i, %bb2.i.i.preheader ]
  %iter.sroa.1010.020 = phi i64 [ %13, %bb7 ], [ %_9.i, %bb2.i.i.preheader ]
  %iter.sroa.89.019 = phi i16 [ %_18.i.i.i.i, %bb7 ], [ %current_group.i.i, %bb2.i.i.preheader ]
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.0.022, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.6.021, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i64 %iter.sroa.1010.020, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i16 %iter.sroa.89.019, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  call void @llvm.dbg.value(metadata i64 16, metadata !4191, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.value(metadata ptr undef, metadata !4188, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.value(metadata ptr undef, metadata !4173, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i16 %iter.sroa.89.019, metadata !4154, metadata !DIExpression()), !dbg !4200
  %5 = icmp eq i16 %iter.sroa.89.019, 0, !dbg !4146
  br i1 %5, label %bb5.i.i.i, label %bb7, !dbg !4146

bb1.bb3_crit_edge.i.i.i:                          ; preds = %bb5.i.i.i
  %self6.i.i.i = xor i16 %8, -1, !dbg !4201, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata i16 %self6.i.i.i, metadata !4154, metadata !DIExpression()), !dbg !4200
  tail call void @llvm.dbg.value(metadata ptr %_17.i.i.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr %9, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  br label %bb7, !dbg !4146

bb5.i.i.i:                                        ; preds = %bb2.i.i, %bb5.i.i.i
  %_1721.i.i.i = phi ptr [ %_17.i.i.i, %bb5.i.i.i ], [ %iter.sroa.6.021, %bb2.i.i ], !dbg !4212
  %self.val1819.i.i.i = phi ptr [ %9, %bb5.i.i.i ], [ %iter.sroa.0.022, %bb2.i.i ]
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i, metadata !4213, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i, metadata !3974, metadata !DIExpression()), !dbg !4226
  %6 = load <16 x i8>, ptr %_1721.i.i.i, align 16, !dbg !4228, !noalias !4229
  call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4238, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata ptr undef, metadata !4210, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4003, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.value(metadata <16 x i8> zeroinitializer, metadata !4008, metadata !DIExpression()), !dbg !4247
  %7 = icmp slt <16 x i8> %6, zeroinitializer, !dbg !4248
  call void @llvm.dbg.value(metadata <16 x i8> poison, metadata !4030, metadata !DIExpression()), !dbg !4249
  %8 = bitcast <16 x i1> %7 to i16, !dbg !4250
  call void @llvm.dbg.value(metadata i16 %8, metadata !4205, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata ptr undef, metadata !4252, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata i64 16, metadata !4259, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata i64 16, metadata !4265, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.value(metadata ptr %self.val1819.i.i.i, metadata !4271, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.value(metadata ptr %self.val1819.i.i.i, metadata !4274, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.value(metadata i64 16, metadata !4283, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata i64 -16, metadata !4280, metadata !DIExpression()), !dbg !4281
  %9 = getelementptr inbounds { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %self.val1819.i.i.i, i64 -16, !dbg !4293, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i, metadata !4195, metadata !DIExpression()), !dbg !4196
  %_17.i.i.i = getelementptr inbounds i8, ptr %_1721.i.i.i, i64 16, !dbg !4294, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr undef, metadata !4173, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i16 %8, metadata !4154, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4200
  %10 = icmp eq i16 %8, -1, !dbg !4146
  br i1 %10, label %bb5.i.i.i, label %bb1.bb3_crit_edge.i.i.i, !dbg !4146

bb6:                                              ; preds = %bb7, %start
  ret void, !dbg !4295

bb7:                                              ; preds = %bb2.i.i, %bb1.bb3_crit_edge.i.i.i
  %iter.sroa.6.1 = phi ptr [ %_17.i.i.i, %bb1.bb3_crit_edge.i.i.i ], [ %iter.sroa.6.021, %bb2.i.i ], !dbg !4296
  %iter.sroa.0.1 = phi ptr [ %9, %bb1.bb3_crit_edge.i.i.i ], [ %iter.sroa.0.022, %bb2.i.i ], !dbg !4296
  %self3.i.lcssa.i.i.i = phi i16 [ %self6.i.i.i, %bb1.bb3_crit_edge.i.i.i ], [ %iter.sroa.89.019, %bb2.i.i ], !dbg !4297
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i, metadata !4155, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i, metadata !4299, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i, metadata !4310, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.value(metadata i16 poison, metadata !4174, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4320
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i, metadata !4321, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.value(metadata i16 poison, metadata !4189, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4328
  call void @llvm.dbg.value(metadata ptr undef, metadata !4252, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.value(metadata i16 poison, metadata !4259, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4329
  call void @llvm.dbg.value(metadata i16 poison, metadata !4265, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4331
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1, metadata !4271, metadata !DIExpression()), !dbg !4331
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1, metadata !4274, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i16 poison, metadata !4283, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4335
  call void @llvm.dbg.value(metadata !DIArgList(i64 poison, i16 poison), metadata !4280, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_minus, DW_OP_stack_value)), !dbg !4333
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison, i16 poison), metadata !4129, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_minus, DW_OP_constu, 48, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !4337
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.6.1, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i64 %iter.sroa.1010.020, metadata !3785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata !DIArgList(i16 %self3.i.lcssa.i.i.i, i16 %self3.i.lcssa.i.i.i), metadata !3785, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1, DW_OP_minus, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %11 = tail call i16 @llvm.cttz.i16(i16 %self3.i.lcssa.i.i.i, i1 true), !dbg !4338, !range !4339
  call void @llvm.dbg.value(metadata i16 %11, metadata !4174, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4320
  call void @llvm.dbg.value(metadata i16 %11, metadata !4189, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4328
  call void @llvm.dbg.value(metadata i16 %11, metadata !4259, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4329
  call void @llvm.dbg.value(metadata i16 %11, metadata !4265, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4331
  call void @llvm.dbg.value(metadata i16 %11, metadata !4283, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4335
  call void @llvm.dbg.value(metadata !DIArgList(i64 0, i16 %11), metadata !4280, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_minus, DW_OP_stack_value)), !dbg !4333
  call void @llvm.dbg.value(metadata !DIArgList(ptr %iter.sroa.0.1, i64 0, i16 %11), metadata !4129, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_minus, DW_OP_constu, 48, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !4337
  %_9.i.i.i.i = zext nneg i16 %11 to i64, !dbg !4340
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i, metadata !4174, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i, metadata !4189, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i, metadata !4259, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i, metadata !4265, metadata !DIExpression()), !dbg !4331
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i, metadata !4283, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.value(metadata !DIArgList(i64 0, i64 %_9.i.i.i.i), metadata !4280, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4333
  call void @llvm.dbg.value(metadata !DIArgList(ptr %iter.sroa.0.1, i64 0, i64 %_9.i.i.i.i), metadata !4129, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_minus, DW_OP_constu, 48, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !4337
  %count.i.i.i.i = sub nsw i64 0, %_9.i.i.i.i, !dbg !4341, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata i64 %count.i.i.i.i, metadata !4280, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata !DIArgList(ptr %iter.sroa.0.1, i64 %count.i.i.i.i), metadata !4129, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 48, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !4337
  %12 = getelementptr inbounds { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %iter.sroa.0.1, i64 %count.i.i.i.i, !dbg !4342, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr %12, metadata !4129, metadata !DIExpression()), !dbg !4337
  %_10.i = getelementptr { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %12, i64 -1, i32 2, !dbg !4343
  %13 = add i64 %iter.sroa.1010.020, -1, !dbg !4344
  tail call void @llvm.dbg.value(metadata i64 %13, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4050
  %_19.i.i.i.i = add i16 %self3.i.lcssa.i.i.i, -1, !dbg !4345
  tail call void @llvm.dbg.value(metadata !DIArgList(i16 %_19.i.i.i.i, i16 %self3.i.lcssa.i.i.i), metadata !3785, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %_18.i.i.i.i = and i16 %_19.i.i.i.i, %self3.i.lcssa.i.i.i, !dbg !4346
  tail call void @llvm.dbg.value(metadata i16 %_18.i.i.i.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  %14 = icmp ne ptr %_10.i, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.dbg.value(metadata ptr %_10.i, metadata !3831, metadata !DIExpression()), !dbg !4347
  %_9.0 = load i128, ptr %_10.i, align 16, !dbg !4348, !noundef !12
  %15 = getelementptr { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %12, i64 -1, i32 2, i32 1, !dbg !4348
  %_9.1 = load i32, ptr %15, align 16, !dbg !4348, !noundef !12
; call signal_hook_registry::unregister
  %_8 = tail call noundef zeroext i1 @_ZN20signal_hook_registry10unregister17h27875dba25692e33E(i128 noundef %_9.0, i32 noundef %_9.1), !dbg !4349
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr %iter.sroa.6.1, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i64 %13, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4050
  tail call void @llvm.dbg.value(metadata i16 %_18.i.i.i.i, metadata !3785, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4050
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4051, metadata !DIExpression()), !dbg !4072
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4074, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.value(metadata ptr undef, metadata !4095, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.value(metadata ptr undef, metadata !4109, metadata !DIExpression()), !dbg !4131
  %16 = icmp eq i64 %13, 0, !dbg !4133
  br i1 %16, label %bb6, label %bb2.i.i, !dbg !4133
}

; <async_signal::Signals as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$async_signal..Signals$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0950b4296a71bE"(ptr noalias noundef readonly align 8 dereferenceable(72) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !4350 {
start:
  %_14 = alloca [8 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4355, metadata !DIExpression()), !dbg !4357
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_6), !dbg !4358
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_6, ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_d0ba07bd560740c98258b85e04b0bc90, i64 noundef 7), !dbg !4358
; call core::fmt::builders::DebugStruct::field
  %_4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6, ptr noalias noundef nonnull readonly align 1 @alloc_cd601671f88ccc08a48d5dc725e43406, i64 noundef 8, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.i), !dbg !4358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_14), !dbg !4359
  %_15 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !4360
  store ptr %_15, ptr %_14, align 8, !dbg !4359
; call core::fmt::builders::DebugStruct::field
  %_3 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4, ptr noalias noundef nonnull readonly align 1 @alloc_1f5671f7711c3c941c416a946d72f6b1, i64 noundef 10, ptr noundef nonnull align 1 %_14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.j), !dbg !4358
; call core::fmt::builders::DebugStruct::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_3), !dbg !4358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_14), !dbg !4361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_6), !dbg !4361
  ret i1 %_0, !dbg !4362
}

; <<async_signal::Signals as core::fmt::Debug>::fmt::RegisteredSignals as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN118_$LT$$LT$async_signal..Signals$u20$as$u20$core..fmt..Debug$GT$..fmt..RegisteredSignals$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d1bfb92659cc381E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !4363 {
start:
  %entry.i = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4369, metadata !DIExpression()), !dbg !4371
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_5), !dbg !4372
; call core::fmt::Formatter::debug_set
  call void @_ZN4core3fmt9Formatter9debug_set17hd02dba5da7649839E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %_5, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !dbg !4372
  %self1 = load ptr, ptr %self, align 8, !dbg !4373, !nonnull !12, !align !869, !noundef !12
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !4374, metadata !DIExpression()), !dbg !4384
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !4386, metadata !DIExpression()), !dbg !4390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4392), !dbg !4395
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3857, metadata !DIExpression()), !dbg !4396
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3867, metadata !DIExpression()), !dbg !4398
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3878, metadata !DIExpression()), !dbg !4400
  tail call void @llvm.dbg.value(metadata ptr %self1, metadata !3890, metadata !DIExpression()), !dbg !4402
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3886, metadata !DIExpression()), !dbg !4404
  tail call void @llvm.dbg.value(metadata i64 16, metadata !3900, metadata !DIExpression()), !dbg !4405
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3922, metadata !DIExpression()), !dbg !4408
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3945, metadata !DIExpression()), !dbg !4409
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3912, metadata !DIExpression()), !dbg !4405
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3923, metadata !DIExpression()), !dbg !4408
  tail call void @llvm.dbg.value(metadata i64 poison, metadata !3924, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4408
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !3939, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4411
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !3974, metadata !DIExpression()), !dbg !4412
  tail call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !3984, metadata !DIExpression()), !dbg !4414
  tail call void @llvm.dbg.value(metadata ptr undef, metadata !4000, metadata !DIExpression()), !dbg !4417
  tail call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4003, metadata !DIExpression()), !dbg !4418
  tail call void @llvm.dbg.value(metadata <16 x i8> zeroinitializer, metadata !4008, metadata !DIExpression()), !dbg !4420
  tail call void @llvm.dbg.value(metadata <16 x i8> poison, metadata !4030, metadata !DIExpression()), !dbg !4421
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !4036, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_stack_value)), !dbg !4422
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !3940, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4424
  %0 = getelementptr inbounds i8, ptr %self1, i64 24, !dbg !4425
  %_9.i = load i64, ptr %0, align 8, !dbg !4425, !alias.scope !4392, !noalias !4426, !noundef !12
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !4428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4446
  tail call void @llvm.dbg.value(metadata ptr poison, metadata !4428, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4446
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !4428, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_plus_uconst, 1, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !4446
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !4428, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4446
  tail call void @llvm.dbg.value(metadata i64 %_9.i, metadata !4428, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4446
  call void @llvm.dbg.value(metadata ptr %_5, metadata !4441, metadata !DIExpression()), !dbg !4446
  call void @llvm.dbg.declare(metadata ptr %entry.i, metadata !4444, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.value(metadata ptr poison, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr poison, metadata !4442, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 poison, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> poison, <16 x i8> poison), metadata !4442, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 %_9.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr undef, metadata !4450, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata ptr undef, metadata !4472, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata ptr undef, metadata !4095, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata ptr undef, metadata !4109, metadata !DIExpression()), !dbg !4480
  %1 = icmp eq i64 %_9.i, 0, !dbg !4482
  br i1 %1, label %_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE.exit, label %bb2.i.i.i.i.preheader, !dbg !4482

bb2.i.i.i.i.preheader:                            ; preds = %start
  %self3.i = load ptr, ptr %self1, align 8, !dbg !4483, !alias.scope !4392, !noalias !4426, !nonnull !12, !noundef !12
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3886, metadata !DIExpression()), !dbg !4404
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3922, metadata !DIExpression()), !dbg !4408
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3945, metadata !DIExpression()), !dbg !4409
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3912, metadata !DIExpression()), !dbg !4405
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3923, metadata !DIExpression()), !dbg !4408
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !3974, metadata !DIExpression()), !dbg !4412
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !4428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4446
  tail call void @llvm.dbg.value(metadata ptr %self3.i, metadata !4428, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4446
  call void @llvm.dbg.value(metadata ptr %self3.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %self3.i, metadata !4442, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  %next_ctrl.i.i = getelementptr inbounds i8, ptr %self3.i, i64 16, !dbg !4484, !unsafe_inst !4136
  tail call void @llvm.dbg.value(metadata ptr %next_ctrl.i.i, metadata !4428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4446
  call void @llvm.dbg.value(metadata ptr %next_ctrl.i.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  %2 = load <16 x i8>, ptr %self3.i, align 16, !dbg !4485, !noalias !4486
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !4036, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_stack_value)), !dbg !4422
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !3940, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4424
  tail call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !4428, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4446
  call void @llvm.dbg.value(metadata !DIArgList(<16 x i8> %2, <16 x i8> zeroinitializer), metadata !4442, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_lt, DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  %3 = icmp slt <16 x i8> %2, zeroinitializer, !dbg !4491
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !4036, metadata !DIExpression()), !dbg !4422
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !3940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4424
  tail call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !4428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4446
  call void @llvm.dbg.value(metadata <16 x i1> %3, metadata !4442, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  %4 = bitcast <16 x i1> %3 to i16, !dbg !4492
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !4036, metadata !DIExpression()), !dbg !4422
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !3940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4424
  tail call void @llvm.dbg.value(metadata i16 %4, metadata !4428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4446
  call void @llvm.dbg.value(metadata i16 %4, metadata !4442, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  %current_group.i.i = xor i16 %4, -1, !dbg !4493, !unsafe_inst !4136
  tail call void @llvm.dbg.value(metadata i16 %current_group.i.i, metadata !3940, metadata !DIExpression()), !dbg !4424
  tail call void @llvm.dbg.value(metadata i16 %current_group.i.i, metadata !4428, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4446
  call void @llvm.dbg.value(metadata i16 %current_group.i.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  br label %bb2.i.i.i.i, !dbg !4494

bb2.i.i.i.i:                                      ; preds = %bb2.i.i.i.i.preheader, %bb5.i
  %iter.sroa.0.0.i10 = phi ptr [ %iter.sroa.0.1.i, %bb5.i ], [ %self3.i, %bb2.i.i.i.i.preheader ]
  %iter.sroa.6.0.i9 = phi ptr [ %iter.sroa.6.1.i, %bb5.i ], [ %next_ctrl.i.i, %bb2.i.i.i.i.preheader ]
  %iter.sroa.105.0.i8 = phi i64 [ %15, %bb5.i ], [ %_9.i, %bb2.i.i.i.i.preheader ]
  %iter.sroa.84.0.i7 = phi i16 [ %_18.i.i.i.i.i.i, %bb5.i ], [ %current_group.i.i, %bb2.i.i.i.i.preheader ]
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.0.i10, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %iter.sroa.6.0.i9, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 %iter.sroa.105.0.i8, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i16 %iter.sroa.84.0.i7, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 16, metadata !4191, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.value(metadata ptr undef, metadata !4188, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata ptr undef, metadata !4173, metadata !DIExpression()), !dbg !4501
  call void @llvm.dbg.value(metadata i16 %iter.sroa.84.0.i7, metadata !4154, metadata !DIExpression()), !dbg !4502
  %5 = icmp eq i16 %iter.sroa.84.0.i7, 0, !dbg !4494
  br i1 %5, label %bb5.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E.exit.i", !dbg !4494

bb1.bb3_crit_edge.i.i.i.i.i:                      ; preds = %bb5.i.i.i.i.i
  %self6.i.i.i.i.i = xor i16 %8, -1, !dbg !4503, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata i16 %self6.i.i.i.i.i, metadata !4154, metadata !DIExpression()), !dbg !4502
  call void @llvm.dbg.value(metadata ptr %_17.i.i.i.i.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %9, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  br label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E.exit.i", !dbg !4494

bb5.i.i.i.i.i:                                    ; preds = %bb2.i.i.i.i, %bb5.i.i.i.i.i
  %_1721.i.i.i.i.i = phi ptr [ %_17.i.i.i.i.i, %bb5.i.i.i.i.i ], [ %iter.sroa.6.0.i9, %bb2.i.i.i.i ], !dbg !4506
  %self.val1819.i.i.i.i.i = phi ptr [ %9, %bb5.i.i.i.i.i ], [ %iter.sroa.0.0.i10, %bb2.i.i.i.i ]
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i.i.i, metadata !4213, metadata !DIExpression()), !dbg !4507
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i.i.i, metadata !3974, metadata !DIExpression()), !dbg !4509
  %6 = load <16 x i8>, ptr %_1721.i.i.i.i.i, align 16, !dbg !4511, !noalias !4512
  call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4238, metadata !DIExpression()), !dbg !4525
  call void @llvm.dbg.value(metadata ptr undef, metadata !4210, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.value(metadata <2 x i64> poison, metadata !4003, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata <16 x i8> zeroinitializer, metadata !4008, metadata !DIExpression()), !dbg !4530
  %7 = icmp slt <16 x i8> %6, zeroinitializer, !dbg !4531
  call void @llvm.dbg.value(metadata <16 x i8> poison, metadata !4030, metadata !DIExpression()), !dbg !4532
  %8 = bitcast <16 x i1> %7 to i16, !dbg !4533
  call void @llvm.dbg.value(metadata i16 %8, metadata !4205, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.value(metadata ptr undef, metadata !4252, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i64 16, metadata !4259, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i64 16, metadata !4265, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata ptr %self.val1819.i.i.i.i.i, metadata !4271, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata ptr %self.val1819.i.i.i.i.i, metadata !4274, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.value(metadata i64 16, metadata !4283, metadata !DIExpression()), !dbg !4541
  call void @llvm.dbg.value(metadata i64 -16, metadata !4280, metadata !DIExpression()), !dbg !4539
  %9 = getelementptr inbounds { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %self.val1819.i.i.i.i.i, i64 -16, !dbg !4543, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr %_1721.i.i.i.i.i, metadata !4195, metadata !DIExpression()), !dbg !4498
  %_17.i.i.i.i.i = getelementptr inbounds i8, ptr %_1721.i.i.i.i.i, i64 16, !dbg !4544, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr undef, metadata !4173, metadata !DIExpression()), !dbg !4501
  call void @llvm.dbg.value(metadata i16 %8, metadata !4154, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_stack_value)), !dbg !4502
  %10 = icmp eq i16 %8, -1, !dbg !4494
  br i1 %10, label %bb5.i.i.i.i.i, label %bb1.bb3_crit_edge.i.i.i.i.i, !dbg !4494

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E.exit.i": ; preds = %bb1.bb3_crit_edge.i.i.i.i.i, %bb2.i.i.i.i
  %iter.sroa.6.1.i = phi ptr [ %_17.i.i.i.i.i, %bb1.bb3_crit_edge.i.i.i.i.i ], [ %iter.sroa.6.0.i9, %bb2.i.i.i.i ], !dbg !4545
  %iter.sroa.0.1.i = phi ptr [ %9, %bb1.bb3_crit_edge.i.i.i.i.i ], [ %iter.sroa.0.0.i10, %bb2.i.i.i.i ], !dbg !4545
  %self3.i.lcssa.i.i.i.i.i = phi i16 [ %self6.i.i.i.i.i, %bb1.bb3_crit_edge.i.i.i.i.i ], [ %iter.sroa.84.0.i7, %bb2.i.i.i.i ], !dbg !4546
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %iter.sroa.6.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i.i.i, metadata !4155, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i.i.i, metadata !4299, metadata !DIExpression()), !dbg !4548
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i.i.i, metadata !4310, metadata !DIExpression()), !dbg !4550
  %11 = call i16 @llvm.cttz.i16(i16 %self3.i.lcssa.i.i.i.i.i, i1 true), !dbg !4552, !range !4339
  %_9.i.i.i.i.i.i = zext nneg i16 %11 to i64, !dbg !4553
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i.i.i, metadata !4174, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i16 %self3.i.lcssa.i.i.i.i.i, metadata !4321, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata !DIArgList(i16 %self3.i.lcssa.i.i.i.i.i, i16 %self3.i.lcssa.i.i.i.i.i), metadata !4442, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1, DW_OP_minus, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i.i.i, metadata !4189, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.value(metadata ptr undef, metadata !4252, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i.i.i, metadata !4259, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i.i.i, metadata !4265, metadata !DIExpression()), !dbg !4560
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1.i, metadata !4271, metadata !DIExpression()), !dbg !4560
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1.i, metadata !4274, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata i64 %_9.i.i.i.i.i.i, metadata !4283, metadata !DIExpression()), !dbg !4564
  %count.i.i.i.i.i.i = sub nsw i64 0, %_9.i.i.i.i.i.i, !dbg !4566, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata i64 %count.i.i.i.i.i.i, metadata !4280, metadata !DIExpression()), !dbg !4562
  %12 = getelementptr inbounds { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %iter.sroa.0.1.i, i64 %count.i.i.i.i.i.i, !dbg !4567, !unsafe_inst !4136
  call void @llvm.dbg.value(metadata ptr %12, metadata !4129, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %iter.sroa.6.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 %iter.sroa.105.0.i8, metadata !4442, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata !DIArgList(i16 %self3.i.lcssa.i.i.i.i.i, i16 %self3.i.lcssa.i.i.i.i.i), metadata !4442, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1, DW_OP_minus, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  %13 = getelementptr { i32, [3 x i32], %"signal_hook_registry::SigId" }, ptr %12, i64 -1, !dbg !4569
  %14 = icmp eq ptr %13, null, !dbg !4570
  br i1 %14, label %_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE.exit, label %bb5.i, !dbg !4570

bb5.i:                                            ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E.exit.i"
  %15 = add i64 %iter.sroa.105.0.i8, -1, !dbg !4571
  call void @llvm.dbg.value(metadata i64 %15, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4449
  %_19.i.i.i.i.i.i = add i16 %self3.i.lcssa.i.i.i.i.i, -1, !dbg !4572
  call void @llvm.dbg.value(metadata !DIArgList(i16 %_19.i.i.i.i.i.i, i16 %self3.i.lcssa.i.i.i.i.i), metadata !4442, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  %_18.i.i.i.i.i.i = and i16 %_19.i.i.i.i.i.i, %self3.i.lcssa.i.i.i.i.i, !dbg !4573
  call void @llvm.dbg.value(metadata i16 %_18.i.i.i.i.i.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry.i), !dbg !4574, !noalias !4575
  store ptr %13, ptr %entry.i, align 8, !dbg !4574, !noalias !4575
; call core::fmt::builders::DebugSet::entry
  %_9.i3 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h064adfd73377ffe2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5, ptr noundef nonnull align 1 %entry.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.2), !dbg !4577, !noalias !4578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry.i), !dbg !4579, !noalias !4575
  call void @llvm.dbg.value(metadata ptr %iter.sroa.0.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr %iter.sroa.6.1.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i64 %15, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4449
  call void @llvm.dbg.value(metadata i16 %_18.i.i.i.i.i.i, metadata !4442, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 16)), !dbg !4449
  call void @llvm.dbg.value(metadata ptr undef, metadata !4450, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata ptr undef, metadata !4472, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata ptr undef, metadata !4095, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata ptr undef, metadata !4109, metadata !DIExpression()), !dbg !4480
  %16 = icmp eq i64 %15, 0, !dbg !4482
  br i1 %16, label %_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE.exit, label %bb2.i.i.i.i, !dbg !4482

_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE.exit: ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E.exit.i", %bb5.i, %start
; call core::fmt::builders::DebugSet::finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcad08122e5d983ebE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_5), !dbg !4372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_5), !dbg !4580
  ret i1 %_0, !dbg !4581
}

; <async_signal::Signals as std::os::fd::raw::AsRawFd>::as_raw_fd
; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN67_$LT$async_signal..Signals$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb3312b4be2768d55E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %self) unnamed_addr #1 !dbg !4582 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4587, metadata !DIExpression()), !dbg !4588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4589), !dbg !4592
  call void @llvm.dbg.value(metadata ptr %self, metadata !4593, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.value(metadata ptr %self, metadata !4603, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata ptr %self, metadata !4612, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.value(metadata ptr %self, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4642
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4644
  %1 = load i32, ptr %0, align 8, !dbg !4644, !alias.scope !4589, !noundef !12
  %2 = icmp eq i32 %1, -1, !dbg !4644
  br i1 %2, label %bb2.i.i, label %"_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE.exit", !dbg !4645

bb2.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !4646, metadata !DIExpression()), !dbg !4655
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e79bef84619fba06046d63981eaa7026) #17, !dbg !4657, !noalias !4658
  unreachable, !dbg !4657

"_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE.exit": ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !4646, metadata !DIExpression()), !dbg !4655
  ret i32 %1, !dbg !4661
}

; <async_signal::Signals as std::os::fd::owned::AsFd>::as_fd
; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN66_$LT$async_signal..Signals$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9e55312410bdf714E"(ptr noalias noundef readonly align 8 dereferenceable(72) %self) unnamed_addr #1 !dbg !4662 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4675, metadata !DIExpression()), !dbg !4676
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4677), !dbg !4680
  call void @llvm.dbg.value(metadata ptr %self, metadata !4681, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.value(metadata ptr %self, metadata !4689, metadata !DIExpression()), !dbg !4696
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4698), !dbg !4701
  call void @llvm.dbg.value(metadata ptr %self, metadata !4612, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.value(metadata ptr %self, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4704
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4706
  %1 = load i32, ptr %0, align 8, !dbg !4706, !alias.scope !4707, !noundef !12
  %2 = icmp eq i32 %1, -1, !dbg !4706
  br i1 %2, label %bb2.i.i, label %"_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E.exit", !dbg !4708

bb2.i.i:                                          ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !4646, metadata !DIExpression()), !dbg !4709
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e79bef84619fba06046d63981eaa7026) #17, !dbg !4711, !noalias !4707
  unreachable, !dbg !4711

"_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E.exit": ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !4646, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata ptr %0, metadata !4712, metadata !DIExpression()), !dbg !4720
; call <std::sys::pal::unix::net::Socket as std::os::fd::owned::AsFd>::as_fd
  %_0.i = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h594e1a5e18f94980E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !dbg !4722, !range !4723
  ret i32 %_0.i, !dbg !4724
}

; <&async_signal::Signals as futures_core::stream::Stream>::poll_next
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h663716c5e8eec0ebE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %_0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %cx) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !4725 {
start:
  %_6.i.i = alloca [8 x i8], align 8
  %buffer.i = alloca [4 x i8], align 4
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4829, metadata !DIExpression()), !dbg !4854
  tail call void @llvm.dbg.value(metadata ptr %cx, metadata !4830, metadata !DIExpression()), !dbg !4854
  %_14 = load ptr, ptr %0, align 8, !dbg !4855, !nonnull !12, !align !869, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4856), !dbg !4855
  call void @llvm.dbg.value(metadata ptr %_14, metadata !4859, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.value(metadata ptr %cx, metadata !4876, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.declare(metadata ptr %buffer.i, metadata !4877, metadata !DIExpression()), !dbg !4923
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i), !dbg !4924, !noalias !4925
  store i32 0, ptr %buffer.i, align 4, !dbg !4928, !noalias !4925
  call void @llvm.dbg.value(metadata i64 0, metadata !4880, metadata !DIExpression()), !dbg !4929
  %1 = getelementptr inbounds i8, ptr %_14, i64 8
  %2 = load i32, ptr %1, align 8, !alias.scope !4930, !noalias !4933, !noundef !12
  %3 = icmp eq i32 %2, -1
  %self12.i.i = load ptr, ptr %_14, align 8, !alias.scope !4856, !noalias !4937, !nonnull !12
  %_33.i.i = getelementptr inbounds i8, ptr %self12.i.i, i64 16
  call void @llvm.dbg.value(metadata i64 0, metadata !4880, metadata !DIExpression()), !dbg !4929
  br i1 %3, label %bb1.i.us.i, label %bb3.i, !dbg !4938

bb1.i:                                            ; preds = %bb8.i
  %4 = ptrtoint ptr %8 to i64, !dbg !4987
  call void @llvm.dbg.value(metadata i64 %4, metadata !4892, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4988
  call void @llvm.dbg.value(metadata i64 %4, metadata !4911, metadata !DIExpression()), !dbg !4989
  call void @llvm.dbg.value(metadata !DIArgList(i64 %4, i64 %buffer_len.sroa.0.061.i), metadata !4880, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value)), !dbg !4929
  %5 = add i64 %buffer_len.sroa.0.061.i, %4, !dbg !4990
  call void @llvm.dbg.value(metadata i64 %5, metadata !4880, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.value(metadata i64 poison, metadata !4880, metadata !DIExpression()), !dbg !4929
  %_5.i = icmp ugt i64 %5, 3, !dbg !4991
  br i1 %_5.i, label %bb2.i, label %bb3.i, !dbg !4991

bb3.i:                                            ; preds = %start, %bb1.i
  %buffer_len.sroa.0.061.i = phi i64 [ %5, %bb1.i ], [ 0, %start ]
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !4880, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !4882, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4992
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !4993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5004
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !5006, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5016
  call void @llvm.dbg.value(metadata i64 4, metadata !4882, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4992
  call void @llvm.dbg.value(metadata i64 4, metadata !4993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5004
  call void @llvm.dbg.value(metadata i64 4, metadata !5006, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5016
  call void @llvm.dbg.value(metadata ptr %buffer.i, metadata !5001, metadata !DIExpression()), !dbg !5004
  call void @llvm.dbg.value(metadata ptr %buffer.i, metadata !5015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5016
  call void @llvm.dbg.value(metadata i64 4, metadata !5015, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5016
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !5018, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5025
  call void @llvm.dbg.value(metadata i64 4, metadata !5018, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5025
  call void @llvm.dbg.value(metadata ptr %buffer.i, metadata !5024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5025
  call void @llvm.dbg.value(metadata i64 4, metadata !5024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5025
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !5027, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5039
  call void @llvm.dbg.value(metadata i64 4, metadata !5027, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5039
  call void @llvm.dbg.value(metadata ptr %buffer.i, metadata !5036, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5039
  call void @llvm.dbg.value(metadata i64 4, metadata !5036, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5039
  call void @llvm.dbg.value(metadata i64 4, metadata !5041, metadata !DIExpression()), !dbg !5046
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !5045, metadata !DIExpression()), !dbg !5046
  %new_len.i.i.i = sub nuw nsw i64 4, %buffer_len.sroa.0.061.i, !dbg !5048
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !5037, metadata !DIExpression()), !dbg !5049
  call void @llvm.dbg.value(metadata ptr %buffer.i, metadata !5050, metadata !DIExpression()), !dbg !5055
  call void @llvm.dbg.value(metadata i64 %buffer_len.sroa.0.061.i, metadata !5054, metadata !DIExpression()), !dbg !5055
  %data.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %buffer_len.sroa.0.061.i, !dbg !5057
  call void @llvm.dbg.value(metadata ptr undef, metadata !4969, metadata !DIExpression()), !dbg !5058
  call void @llvm.dbg.value(metadata ptr %cx, metadata !4970, metadata !DIExpression()), !dbg !5058
  call void @llvm.dbg.value(metadata ptr %cx, metadata !5059, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.value(metadata ptr %data.i.i.i, metadata !4971, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5058
  call void @llvm.dbg.value(metadata i64 %new_len.i.i.i, metadata !4971, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5058
  br label %bb1.i.i, !dbg !5080

bb1.i.us.i:                                       ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6.i.i), !dbg !5081, !noalias !5082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5083), !dbg !5081
  call void @llvm.dbg.value(metadata ptr %_14, metadata !4612, metadata !DIExpression()), !dbg !5084
  call void @llvm.dbg.value(metadata ptr %_14, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !5085
  call void @llvm.dbg.value(metadata ptr null, metadata !4646, metadata !DIExpression()), !dbg !5086
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e79bef84619fba06046d63981eaa7026) #17, !dbg !5088, !noalias !5089
  unreachable, !dbg !5088

bb1.i.i:                                          ; preds = %bb12.i.i, %bb3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6.i.i), !dbg !5081, !noalias !5082
  call void @llvm.experimental.noalias.scope.decl(metadata !5083), !dbg !5081
  call void @llvm.dbg.value(metadata ptr %_14, metadata !4612, metadata !DIExpression()), !dbg !5084
  call void @llvm.dbg.value(metadata ptr %_14, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !5085
  call void @llvm.dbg.value(metadata ptr %1, metadata !4646, metadata !DIExpression()), !dbg !5086
  store ptr %1, ptr %_6.i.i, align 8, !dbg !5081, !noalias !5082
; call <&std::os::unix::net::stream::UnixStream as std::io::Read>::read
  %6 = call { i64, ptr } @"_ZN76_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17hdef66730c2ee082dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %_6.i.i, ptr noalias noundef nonnull align 1 %data.i.i.i, i64 noundef %new_len.i.i.i), !dbg !5081, !noalias !5090
  %7 = extractvalue { i64, ptr } %6, 0, !dbg !5081
  %8 = extractvalue { i64, ptr } %6, 1, !dbg !5081
  %switch.i.i = icmp eq i64 %7, 1, !dbg !5091
  br i1 %switch.i.i, label %bb5.i.i, label %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i", !dbg !5091

bb5.i.i:                                          ; preds = %bb1.i.i
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.dbg.value(metadata ptr undef, metadata !5092, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.value(metadata ptr undef, metadata !5110, metadata !DIExpression()), !dbg !5141
  call void @llvm.dbg.value(metadata i64 1, metadata !5143, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.value(metadata i64 1, metadata !5172, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.value(metadata i64 -1, metadata !5179, metadata !DIExpression()), !dbg !5184
  call void @llvm.dbg.value(metadata ptr %8, metadata !5158, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.declare(metadata ptr undef, metadata !5159, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata ptr %8, metadata !5188, metadata !DIExpression()), !dbg !5192
  call void @llvm.dbg.value(metadata ptr %8, metadata !5147, metadata !DIExpression()), !dbg !5148
  %10 = ptrtoint ptr %8 to i64, !dbg !5194
  call void @llvm.dbg.value(metadata i64 %10, metadata !5160, metadata !DIExpression()), !dbg !5195
  %_5.i.i.i.i = and i64 %10, 3, !dbg !5196
  switch i64 %_5.i.i.i.i, label %default.unreachable [
    i64 2, label %bb3.i.i.i
    i64 3, label %bb3.i.i.i.i
    i64 0, label %bb2.i19.i.i
    i64 1, label %bb4.i.i.i
  ], !dbg !5197

default.unreachable:                              ; preds = %bb7.i.i, %bb5.i.i
  unreachable

bb3.i.i.i.i:                                      ; preds = %bb5.i.i
  %_10.i.i.i.i = lshr i64 %10, 32, !dbg !5198
  %kind_bits.i.i.i.i = trunc i64 %_10.i.i.i.i to i32, !dbg !5198
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i.i, metadata !5163, metadata !DIExpression()), !dbg !5199
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i.i, metadata !2456, metadata !DIExpression()), !dbg !5200
  switch i32 %kind_bits.i.i.i.i, label %bb82.i.i.i.i.i [
    i32 0, label %bb5.i.i.i
    i32 1, label %bb3.i.i.i.i.i
    i32 2, label %bb5.i.i.i.i.i
    i32 3, label %bb7.i.i.i.i.i
    i32 4, label %bb9.i.i.i.i.i
    i32 5, label %bb11.i.i.i.i.i
    i32 6, label %bb13.i.i.i.i.i
    i32 7, label %bb15.i.i.i.i.i
    i32 8, label %bb17.i.i.i.i.i
    i32 9, label %bb19.i.i.i.i.i
    i32 10, label %bb21.i.i.i.i.i
    i32 11, label %bb23.i.i.i.i.i
    i32 12, label %bb25.i.i.i.i.i
    i32 13, label %bb27.i.i.i.i.i
    i32 14, label %bb29.i.i.i.i.i
    i32 15, label %bb31.i.i.i.i.i
    i32 16, label %bb33.i.i.i.i.i
    i32 17, label %bb35.i.i.i.i.i
    i32 18, label %bb37.i.i.i.i.i
    i32 19, label %bb39.i.i.i.i.i
    i32 20, label %bb41.i.i.i.i.i
    i32 21, label %bb43.i.i.i.i.i
    i32 22, label %bb45.i.i.i.i.i
    i32 23, label %bb47.i.i.i.i.i
    i32 24, label %bb49.i.i.i.i.i
    i32 25, label %bb51.i.i.i.i.i
    i32 26, label %bb53.i.i.i.i.i
    i32 27, label %bb55.i.i.i.i.i
    i32 28, label %bb57.i.i.i.i.i
    i32 29, label %bb59.i.i.i.i.i
    i32 30, label %bb61.i.i.i.i.i
    i32 31, label %bb63.i.i.i.i.i
    i32 32, label %bb65.i.i.i.i.i
    i32 33, label %bb67.i.i.i.i.i
    i32 34, label %bb69.i.i.i.i.i
    i32 35, label %bb71.i.i.i.i.i
    i32 39, label %bb73.i.i.i.i.i
    i32 37, label %bb75.i.i.i.i.i
    i32 36, label %bb77.i.i.i.i.i
    i32 38, label %bb79.i.i.i.i.i
    i32 40, label %bb81.i.i.i.i.i
  ], !dbg !5202

bb3.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb5.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb7.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb9.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb11.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb13.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb15.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb17.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb19.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb21.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb23.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb25.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb27.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb29.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb31.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb33.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb35.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb37.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb39.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb41.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb43.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb45.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb47.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb49.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb51.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb53.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb55.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb57.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb59.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb61.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb63.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb65.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb67.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb69.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb71.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb73.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb75.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb77.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb79.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb81.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5203

bb82.i.i.i.i.i:                                   ; preds = %bb3.i.i.i.i
  br label %bb5.i.i.i, !dbg !5204

bb3.i.i.i:                                        ; preds = %bb5.i.i
  call void @llvm.dbg.value(metadata i64 %10, metadata !5099, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !5205
  call void @llvm.dbg.value(metadata i64 %10, metadata !5206, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !5216
  %_7.i.i.mask.i.i = and i64 %10, -4294967296, !dbg !5218
  %cond.i.i = icmp eq i64 %_7.i.i.mask.i.i, 47244640256, !dbg !5218
  br i1 %cond.i.i, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i", label %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.thread35.i", !dbg !5218

bb5.i.i.i:                                        ; preds = %bb82.i.i.i.i.i, %bb81.i.i.i.i.i, %bb79.i.i.i.i.i, %bb77.i.i.i.i.i, %bb75.i.i.i.i.i, %bb73.i.i.i.i.i, %bb71.i.i.i.i.i, %bb69.i.i.i.i.i, %bb67.i.i.i.i.i, %bb65.i.i.i.i.i, %bb63.i.i.i.i.i, %bb61.i.i.i.i.i, %bb59.i.i.i.i.i, %bb57.i.i.i.i.i, %bb55.i.i.i.i.i, %bb53.i.i.i.i.i, %bb51.i.i.i.i.i, %bb49.i.i.i.i.i, %bb47.i.i.i.i.i, %bb45.i.i.i.i.i, %bb43.i.i.i.i.i, %bb41.i.i.i.i.i, %bb39.i.i.i.i.i, %bb37.i.i.i.i.i, %bb35.i.i.i.i.i, %bb33.i.i.i.i.i, %bb31.i.i.i.i.i, %bb29.i.i.i.i.i, %bb27.i.i.i.i.i, %bb25.i.i.i.i.i, %bb23.i.i.i.i.i, %bb21.i.i.i.i.i, %bb19.i.i.i.i.i, %bb17.i.i.i.i.i, %bb15.i.i.i.i.i, %bb13.i.i.i.i.i, %bb11.i.i.i.i.i, %bb9.i.i.i.i.i, %bb7.i.i.i.i.i, %bb5.i.i.i.i.i, %bb3.i.i.i.i.i, %bb3.i.i.i.i
  %11 = phi i1 [ true, %bb3.i.i.i.i.i ], [ true, %bb5.i.i.i.i.i ], [ true, %bb7.i.i.i.i.i ], [ true, %bb9.i.i.i.i.i ], [ true, %bb11.i.i.i.i.i ], [ true, %bb13.i.i.i.i.i ], [ true, %bb15.i.i.i.i.i ], [ true, %bb17.i.i.i.i.i ], [ true, %bb19.i.i.i.i.i ], [ true, %bb21.i.i.i.i.i ], [ true, %bb23.i.i.i.i.i ], [ true, %bb25.i.i.i.i.i ], [ true, %bb27.i.i.i.i.i ], [ true, %bb29.i.i.i.i.i ], [ true, %bb31.i.i.i.i.i ], [ true, %bb33.i.i.i.i.i ], [ true, %bb35.i.i.i.i.i ], [ true, %bb37.i.i.i.i.i ], [ true, %bb39.i.i.i.i.i ], [ true, %bb41.i.i.i.i.i ], [ true, %bb43.i.i.i.i.i ], [ true, %bb45.i.i.i.i.i ], [ true, %bb47.i.i.i.i.i ], [ true, %bb49.i.i.i.i.i ], [ true, %bb51.i.i.i.i.i ], [ true, %bb53.i.i.i.i.i ], [ true, %bb55.i.i.i.i.i ], [ true, %bb57.i.i.i.i.i ], [ true, %bb59.i.i.i.i.i ], [ true, %bb61.i.i.i.i.i ], [ true, %bb63.i.i.i.i.i ], [ true, %bb65.i.i.i.i.i ], [ true, %bb67.i.i.i.i.i ], [ true, %bb69.i.i.i.i.i ], [ true, %bb71.i.i.i.i.i ], [ true, %bb73.i.i.i.i.i ], [ true, %bb75.i.i.i.i.i ], [ true, %bb77.i.i.i.i.i ], [ true, %bb79.i.i.i.i.i ], [ true, %bb81.i.i.i.i.i ], [ false, %bb82.i.i.i.i.i ], [ true, %bb3.i.i.i.i ], !dbg !5200
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ 1, %bb3.i.i.i.i.i ], [ 2, %bb5.i.i.i.i.i ], [ 3, %bb7.i.i.i.i.i ], [ 4, %bb9.i.i.i.i.i ], [ 5, %bb11.i.i.i.i.i ], [ 6, %bb13.i.i.i.i.i ], [ 7, %bb15.i.i.i.i.i ], [ 8, %bb17.i.i.i.i.i ], [ 9, %bb19.i.i.i.i.i ], [ 10, %bb21.i.i.i.i.i ], [ 11, %bb23.i.i.i.i.i ], [ 12, %bb25.i.i.i.i.i ], [ 13, %bb27.i.i.i.i.i ], [ 14, %bb29.i.i.i.i.i ], [ 15, %bb31.i.i.i.i.i ], [ 16, %bb33.i.i.i.i.i ], [ 17, %bb35.i.i.i.i.i ], [ 18, %bb37.i.i.i.i.i ], [ 19, %bb39.i.i.i.i.i ], [ 20, %bb41.i.i.i.i.i ], [ 21, %bb43.i.i.i.i.i ], [ 22, %bb45.i.i.i.i.i ], [ 23, %bb47.i.i.i.i.i ], [ 24, %bb49.i.i.i.i.i ], [ 25, %bb51.i.i.i.i.i ], [ 26, %bb53.i.i.i.i.i ], [ 27, %bb55.i.i.i.i.i ], [ 28, %bb57.i.i.i.i.i ], [ 29, %bb59.i.i.i.i.i ], [ 30, %bb61.i.i.i.i.i ], [ 31, %bb63.i.i.i.i.i ], [ 32, %bb65.i.i.i.i.i ], [ 33, %bb67.i.i.i.i.i ], [ 34, %bb69.i.i.i.i.i ], [ 35, %bb71.i.i.i.i.i ], [ 39, %bb73.i.i.i.i.i ], [ 37, %bb75.i.i.i.i.i ], [ 36, %bb77.i.i.i.i.i ], [ 38, %bb79.i.i.i.i.i ], [ 40, %bb81.i.i.i.i.i ], [ 41, %bb82.i.i.i.i.i ], [ 0, %bb3.i.i.i.i ], !dbg !5200
  call void @llvm.dbg.value(metadata i8 %_0.sroa.0.0.i.i.i.i.i, metadata !5219, metadata !DIExpression()), !dbg !5234
  call void @llvm.dbg.value(metadata ptr undef, metadata !5231, metadata !DIExpression()), !dbg !5234
  call void @llvm.assume(i1 %11), !dbg !5236
  br label %bb6.i.i, !dbg !5237

bb2.i19.i.i:                                      ; preds = %bb5.i.i
  call void @llvm.dbg.value(metadata ptr %8, metadata !5106, metadata !DIExpression()), !dbg !5238
  %12 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !5239
  %13 = load i8, ptr %12, align 8, !dbg !5239, !range !5240, !noundef !12
  br label %bb6.i.i, !dbg !5241

bb4.i.i.i:                                        ; preds = %bb5.i.i
  call void @llvm.dbg.value(metadata ptr %8, metadata !5176, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.value(metadata ptr %8, metadata !5183, metadata !DIExpression()), !dbg !5184
  %14 = getelementptr i8, ptr %8, i64 -1, !dbg !5242
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @llvm.dbg.value(metadata ptr %14, metadata !5101, metadata !DIExpression()), !dbg !5243
  %16 = getelementptr i8, ptr %8, i64 15, !dbg !5244
  %17 = load i8, ptr %16, align 8, !dbg !5244, !range !5240, !noundef !12
  br label %bb6.i.i, !dbg !5245

bb6.i.i:                                          ; preds = %bb4.i.i.i, %bb2.i19.i.i, %bb5.i.i.i
  %_0.sroa.0.0.i.i.i = phi i8 [ %17, %bb4.i.i.i ], [ %13, %bb2.i19.i.i ], [ %_0.sroa.0.0.i.i.i.i.i, %bb5.i.i.i ], !dbg !5108
  %18 = icmp eq i8 %_0.sroa.0.0.i.i.i, 13, !dbg !5246
  br i1 %18, label %bb7.i.i, label %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.thread35.i", !dbg !5246

bb7.i.i:                                          ; preds = %bb6.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2365, metadata !DIExpression()), !dbg !5247
  call void @llvm.dbg.value(metadata ptr undef, metadata !2369, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.value(metadata ptr undef, metadata !2379, metadata !DIExpression()), !dbg !5251
  call void @llvm.dbg.value(metadata i64 1, metadata !2389, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.value(metadata i64 1, metadata !2421, metadata !DIExpression()), !dbg !5256
  call void @llvm.dbg.value(metadata i64 -1, metadata !2430, metadata !DIExpression()), !dbg !5258
  call void @llvm.dbg.value(metadata ptr %8, metadata !2406, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2407, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata ptr %8, metadata !2396, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.value(metadata i64 %10, metadata !2408, metadata !DIExpression()), !dbg !5262
  switch i64 %_5.i.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i"
    i64 3, label %bb3.i.i.i.i26.i
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i"
    i64 1, label %bb2.i2.i.i.i.i
  ], !dbg !5263

bb3.i.i.i.i26.i:                                  ; preds = %bb7.i.i
  %_10.i.i.i.i.i = lshr i64 %10, 32, !dbg !5264
  %kind_bits.i.i.i.i.i = trunc i64 %_10.i.i.i.i.i to i32, !dbg !5264
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i.i.i, metadata !2411, metadata !DIExpression()), !dbg !5265
  call void @llvm.dbg.value(metadata i32 %kind_bits.i.i.i.i.i, metadata !2456, metadata !DIExpression()), !dbg !5266
  %switch.i.i.i.i = icmp ult i32 %kind_bits.i.i.i.i.i, 41, !dbg !5268
  call void @llvm.dbg.value(metadata i8 poison, metadata !2601, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata ptr undef, metadata !2622, metadata !DIExpression()), !dbg !5269
  call void @llvm.assume(i1 %switch.i.i.i.i), !dbg !5271
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i", !dbg !5272

bb2.i2.i.i.i.i:                                   ; preds = %bb7.i.i
  call void @llvm.dbg.value(metadata ptr %8, metadata !2427, metadata !DIExpression()), !dbg !5256
  call void @llvm.dbg.value(metadata ptr %8, metadata !2437, metadata !DIExpression()), !dbg !5258
  %19 = getelementptr i8, ptr %8, i64 -1, !dbg !5273
  call void @llvm.dbg.value(metadata ptr undef, metadata !2630, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata ptr undef, metadata !2638, metadata !DIExpression()), !dbg !5276
  %_6.val.i.i.i.i.i.i = load ptr, ptr %19, align 8, !dbg !5278
  %20 = getelementptr i8, ptr %8, i64 7, !dbg !5278
  %_6.val1.i.i.i.i.i.i = load ptr, ptr %20, align 8, !dbg !5278, !nonnull !12, !align !869, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2649, metadata !DIExpression()), !dbg !5279
  call void @llvm.dbg.value(metadata ptr undef, metadata !2658, metadata !DIExpression()), !dbg !5281
  %21 = load ptr, ptr %_6.val1.i.i.i.i.i.i, align 8, !dbg !5283, !invariant.load !12, !noalias !5090
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null, !dbg !5283
  br i1 %.not.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i.i.i, !dbg !5283

is_not_null.i.i.i.i.i.i.i.i:                      ; preds = %bb2.i2.i.i.i.i
  invoke void %21(ptr noundef nonnull align 1 %_6.val.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i.i, !dbg !5283, !noalias !5090

bb3.i.i.i.i.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i.i.i.i.i, %bb2.i2.i.i.i.i
  %22 = icmp ne ptr %_6.val.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %22)
  call void @llvm.dbg.value(metadata ptr undef, metadata !2669, metadata !DIExpression()), !dbg !5284
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5286
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5286
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5287
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5289
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5291
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5287
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5289
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5291
  %23 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i.i.i, i64 8, !dbg !5293
  %24 = load i64, ptr %23, align 8, !dbg !5293, !range !2739, !invariant.load !12, !noalias !5090
  %25 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i.i.i, i64 16, !dbg !5293
  call void @llvm.dbg.value(metadata i64 %24, metadata !2717, metadata !DIExpression()), !dbg !5294
  call void @llvm.dbg.value(metadata i64 %24, metadata !2741, metadata !DIExpression()), !dbg !5295
  %26 = load i64, ptr %25, align 8, !dbg !5297, !range !2752, !invariant.load !12, !noalias !5090
  call void @llvm.dbg.value(metadata i64 %26, metadata !2719, metadata !DIExpression()), !dbg !5294
  call void @llvm.dbg.value(metadata i64 %26, metadata !2748, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.value(metadata i64 %26, metadata !2753, metadata !DIExpression()), !dbg !5298
  %27 = icmp ult i64 %26, -9223372036854775807, !dbg !5300
  call void @llvm.assume(i1 %27), !dbg !5300
  call void @llvm.dbg.value(metadata i64 %24, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5301
  call void @llvm.dbg.value(metadata i64 %26, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5301
  %28 = icmp eq i64 %24, 0, !dbg !5302
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i.i.i", !dbg !5302

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata i64 %26, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5303
  call void @llvm.dbg.value(metadata i64 %24, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5303
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2775, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2778, metadata !DIExpression()), !dbg !5305
  call void @llvm.dbg.value(metadata i64 %26, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5305
  call void @llvm.dbg.value(metadata i64 %24, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5305
  call void @__rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #16, !dbg !5307, !noalias !5090
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i.i.i", !dbg !5308

cleanup.i.i.i.i.i.i.i.i:                          ; preds = %is_not_null.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp ne ptr %_6.val.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %30)
  call void @llvm.dbg.value(metadata ptr undef, metadata !2669, metadata !DIExpression()), !dbg !5309
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5311
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5311
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5312
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5316
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5312
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2722, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata ptr %_6.val1.i.i.i.i.i.i, metadata !2732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5316
  %31 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i.i.i, i64 8, !dbg !5318
  %32 = load i64, ptr %31, align 8, !dbg !5318, !range !2739, !invariant.load !12, !noalias !5090
  %33 = getelementptr inbounds i8, ptr %_6.val1.i.i.i.i.i.i, i64 16, !dbg !5318
  call void @llvm.dbg.value(metadata i64 %32, metadata !2717, metadata !DIExpression()), !dbg !5319
  call void @llvm.dbg.value(metadata i64 %32, metadata !2741, metadata !DIExpression()), !dbg !5320
  %34 = load i64, ptr %33, align 8, !dbg !5322, !range !2752, !invariant.load !12, !noalias !5090
  call void @llvm.dbg.value(metadata i64 %34, metadata !2719, metadata !DIExpression()), !dbg !5319
  call void @llvm.dbg.value(metadata i64 %34, metadata !2748, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.value(metadata i64 %34, metadata !2753, metadata !DIExpression()), !dbg !5323
  %35 = icmp ult i64 %34, -9223372036854775807, !dbg !5325
  call void @llvm.assume(i1 %35), !dbg !5325
  call void @llvm.dbg.value(metadata i64 %32, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5326
  call void @llvm.dbg.value(metadata i64 %34, metadata !2694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5326
  %36 = icmp eq i64 %32, 0, !dbg !5327
  br i1 %36, label %bb1.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i.i.i", !dbg !5327

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata i64 %34, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5328
  call void @llvm.dbg.value(metadata i64 %32, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5328
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2775, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.value(metadata ptr %_6.val.i.i.i.i.i.i, metadata !2778, metadata !DIExpression()), !dbg !5330
  call void @llvm.dbg.value(metadata i64 %34, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5330
  call void @llvm.dbg.value(metadata i64 %32, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5330
  call void @__rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i.i, i64 noundef %32, i64 noundef %34) #16, !dbg !5332, !noalias !5090
  br label %bb1.i.i.i.i.i.i, !dbg !5333

bb1.i.i.i.i.i.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i4.i.i.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2814, metadata !DIExpression()), !dbg !5334
  call void @llvm.dbg.value(metadata i64 24, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5336
  call void @llvm.dbg.value(metadata i64 8, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5336
  call void @llvm.dbg.value(metadata ptr %19, metadata !2820, metadata !DIExpression()), !dbg !5337
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5338
  call void @llvm.dbg.value(metadata i64 24, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5338
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !5338
  call void @llvm.dbg.value(metadata ptr %19, metadata !2775, metadata !DIExpression()), !dbg !5338
  call void @llvm.dbg.value(metadata ptr %19, metadata !2778, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5340
  call void @llvm.dbg.value(metadata i64 24, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5340
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 24, i64 noundef 8) #16, !dbg !5342
  resume { ptr, i32 } %29, !dbg !5278

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E.exit.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata ptr undef, metadata !2814, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.value(metadata i64 24, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5345
  call void @llvm.dbg.value(metadata i64 8, metadata !2831, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5345
  call void @llvm.dbg.value(metadata ptr %19, metadata !2820, metadata !DIExpression()), !dbg !5346
  call void @llvm.dbg.value(metadata i64 8, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5347
  call void @llvm.dbg.value(metadata i64 24, metadata !2766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5347
  call void @llvm.dbg.value(metadata ptr undef, metadata !2774, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata ptr %19, metadata !2775, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata ptr %19, metadata !2778, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata i64 8, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5349
  call void @llvm.dbg.value(metadata i64 24, metadata !2784, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5349
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 24, i64 noundef 8) #16, !dbg !5351
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i", !dbg !5352

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E.exit.i.i.i.i.i", %bb3.i.i.i.i26.i, %bb7.i.i, %bb7.i.i, %bb3.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6.i.i), !dbg !5353, !noalias !5082
  call void @llvm.dbg.value(metadata ptr %_14, metadata !5077, metadata !DIExpression()), !dbg !5078
; call async_io::reactor::Source::poll_readable
  %37 = call { i64, ptr } @_ZN8async_io7reactor6Source13poll_readable17h6c588c04ecf8e291E(ptr noundef nonnull align 8 %_33.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %cx), !dbg !5354, !noalias !5090
  %38 = extractvalue { i64, ptr } %37, 0, !dbg !5354
  %switch17.i.i = icmp eq i64 %38, 0, !dbg !5355
  br i1 %switch17.i.i, label %bb12.i.i, label %bb3, !dbg !5355

bb12.i.i:                                         ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i"
  %39 = extractvalue { i64, ptr } %37, 1, !dbg !5354
  call void @llvm.dbg.value(metadata ptr %39, metadata !5356, metadata !DIExpression()), !dbg !5384
  %40 = icmp eq ptr %39, null, !dbg !5386
  br i1 %40, label %bb1.i.i, label %bb7, !dbg !5387

"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.thread35.i": ; preds = %bb6.i.i, %bb3.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6.i.i), !dbg !5353, !noalias !5082
  br label %bb7, !dbg !4987

"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i": ; preds = %bb1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6.i.i), !dbg !5353, !noalias !5082
  switch i64 %7, label %bb7 [
    i64 2, label %bb3
    i64 0, label %bb8.i
  ], !dbg !4987

bb2.i:                                            ; preds = %bb1.i
  %bytes.sroa.0.0.copyload.i = load i32, ptr %buffer.i, align 4, !dbg !5388, !noalias !4925
  call void @llvm.dbg.value(metadata i32 %bytes.sroa.0.0.copyload.i, metadata !4915, metadata !DIExpression()), !dbg !5389
  call void @llvm.dbg.value(metadata i32 %bytes.sroa.0.0.copyload.i, metadata !5390, metadata !DIExpression()), !dbg !5407
  switch i32 %bytes.sroa.0.0.copyload.i, label %bb7 [
    i32 1, label %bb8
    i32 2, label %bb8
    i32 3, label %bb8
    i32 4, label %bb8
    i32 5, label %bb8
    i32 6, label %bb8
    i32 7, label %bb8
    i32 8, label %bb8
    i32 9, label %bb8
    i32 10, label %bb8
    i32 11, label %bb8
    i32 12, label %bb8
    i32 13, label %bb8
    i32 14, label %bb8
    i32 15, label %bb8
    i32 17, label %bb8
    i32 18, label %bb8
    i32 19, label %bb8
    i32 20, label %bb8
    i32 21, label %bb8
    i32 22, label %bb8
    i32 23, label %bb8
    i32 24, label %bb8
    i32 25, label %bb8
    i32 26, label %bb8
    i32 27, label %bb8
    i32 28, label %bb8
    i32 29, label %bb8
    i32 31, label %bb8
  ], !dbg !5409

bb8.i:                                            ; preds = %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i"
  call void @llvm.dbg.value(metadata ptr %8, metadata !4892, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4988
  %41 = icmp eq ptr %8, null, !dbg !5410
  call void @llvm.dbg.value(metadata ptr %8, metadata !4911, metadata !DIExpression()), !dbg !4989
  call void @llvm.dbg.value(metadata !DIArgList(ptr %8, i64 %buffer_len.sroa.0.061.i), metadata !4880, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value)), !dbg !4929
  br i1 %41, label %bb7, label %bb1.i, !dbg !5410

bb3:                                              ; preds = %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i), !dbg !5411, !noalias !4925
  store i32 3, ptr %_0, align 8, !dbg !5412
  br label %bb5, !dbg !5413

bb8:                                              ; preds = %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i, %bb2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i), !dbg !5411, !noalias !4925
  tail call void @llvm.dbg.value(metadata i32 %bytes.sroa.0.0.copyload.i, metadata !4831, metadata !DIExpression()), !dbg !5414
  store i32 0, ptr %_0, align 8, !dbg !5415
  %_12.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !5415
  store i32 %bytes.sroa.0.0.copyload.i, ptr %_12.sroa.4.0._0.sroa_idx, align 4, !dbg !5415
  br label %bb5, !dbg !5416

bb7:                                              ; preds = %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i", %bb8.i, %bb12.i.i, %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.thread35.i", %bb2.i
  %_4.sroa.11.0.ph = phi ptr [ inttoptr (i64 90194313219 to ptr), %bb2.i ], [ %8, %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.thread35.i" ], [ %39, %bb12.i.i ], [ %8, %"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E.exit.i" ], [ inttoptr (i64 158913789955 to ptr), %bb8.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i), !dbg !5411, !noalias !4925
  %42 = icmp ne ptr %_4.sroa.11.0.ph, null
  call void @llvm.assume(i1 %42)
  tail call void @llvm.dbg.value(metadata ptr %_4.sroa.11.0.ph, metadata !4837, metadata !DIExpression()), !dbg !5417
  tail call void @llvm.dbg.value(metadata ptr %_4.sroa.11.0.ph, metadata !5418, metadata !DIExpression()), !dbg !5430
  tail call void @llvm.dbg.value(metadata ptr %_4.sroa.11.0.ph, metadata !5426, metadata !DIExpression()), !dbg !5432
  store i32 1, ptr %_0, align 8, !dbg !5433
  %_23.sroa.5.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !5433
  store ptr %_4.sroa.11.0.ph, ptr %_23.sroa.5.0._0.sroa_idx, align 8, !dbg !5433
  br label %bb5, !dbg !5434

bb5:                                              ; preds = %bb7, %bb3, %bb8
  ret void, !dbg !5416
}

; async_signal::pipe::Notifier::new
; Function Attrs: nonlazybind uwtable
define void @_ZN12async_signal4pipe8Notifier3new17h60d6270b9465b9deE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %_0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !5435 {
start:
  %io.i.i = alloca [4 x i8], align 4
  %ioctl.i.i.i = alloca [4 x i8], align 4
  %io.i = alloca [4 x i8], align 4
  %read = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  %write = alloca [4 x i8], align 4
  call void @llvm.dbg.declare(metadata ptr %write, metadata !5456, metadata !DIExpression()), !dbg !5475
  call void @llvm.dbg.declare(metadata ptr %self, metadata !5476, metadata !DIExpression()), !dbg !5516
  call void @llvm.dbg.declare(metadata ptr %read, metadata !5465, metadata !DIExpression()), !dbg !5518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self), !dbg !5517
; call std::os::unix::net::stream::UnixStream::pair
  call void @_ZN3std2os4unix3net6stream10UnixStream4pair17h4e2d2ddf095860cfE(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self), !dbg !5517
  %0 = load i32, ptr %self, align 8, !dbg !5519, !range !5520, !noundef !12
  %trunc.not = icmp eq i32 %0, 0, !dbg !5521
  br i1 %trunc.not, label %bb12, label %bb11, !dbg !5521

bb12:                                             ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !5522
  %v.0 = load i32, ptr %1, align 4, !dbg !5522, !range !4723, !noundef !12
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !5522
  %v.1 = load i32, ptr %2, align 8, !dbg !5522, !range !4723, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !5523
  tail call void @llvm.dbg.value(metadata i32 %v.0, metadata !5454, metadata !DIExpression()), !dbg !5524
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %write), !dbg !5525
  store i32 %v.1, ptr %write, align 4, !dbg !5525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %read), !dbg !5526
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %io.i), !dbg !5527
  call void @llvm.dbg.declare(metadata ptr undef, metadata !5533, metadata !DIExpression()), !dbg !5527
  store i32 %v.0, ptr %io.i, align 4, !dbg !5527, !noalias !5562
  call void @llvm.dbg.declare(metadata ptr %io.i, metadata !5556, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata ptr %io.i, metadata !5566, metadata !DIExpression()), !dbg !5569
; invoke <std::sys::pal::unix::net::Socket as std::os::fd::owned::AsFd>::as_fd
  %_0.i4.i = invoke noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h594e1a5e18f94980E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %io.i)
          to label %bb1.i unwind label %bb7.i, !dbg !5571, !noalias !5562

bb1.i:                                            ; preds = %bb12
  call void @llvm.dbg.value(metadata i8 1, metadata !5572, metadata !DIExpression()), !dbg !5621
  call void @llvm.dbg.value(metadata i32 1, metadata !5604, metadata !DIExpression()), !dbg !5646
  call void @llvm.dbg.value(metadata i32 %_0.i4.i, metadata !5627, metadata !DIExpression()), !dbg !5647
  call void @llvm.dbg.value(metadata i32 %_0.i4.i, metadata !5603, metadata !DIExpression()), !dbg !5621
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ioctl.i.i.i), !noalias !5562
  call void @llvm.dbg.value(metadata i32 %_0.i4.i, metadata !5648, metadata !DIExpression()), !dbg !5675
  store i32 1, ptr %ioctl.i.i.i, align 4, !noalias !5562
  call void @llvm.dbg.declare(metadata ptr %ioctl.i.i.i, metadata !5654, metadata !DIExpression()), !dbg !5677
  call void @llvm.dbg.value(metadata i32 %_0.i4.i, metadata !5655, metadata !DIExpression()), !dbg !5678
  call void @llvm.dbg.value(metadata i32 21537, metadata !5657, metadata !DIExpression()), !dbg !5679
  call void @llvm.dbg.value(metadata ptr %ioctl.i.i.i, metadata !5659, metadata !DIExpression()), !dbg !5680
; invoke rustix::ioctl::_ioctl_readonly
  %3 = invoke i64 @_ZN6rustix5ioctl15_ioctl_readonly17hdb3a9c63458c4148E(i32 noundef %_0.i4.i, i32 noundef 21537, ptr noundef nonnull %ioctl.i.i.i)
          to label %bb2.i unwind label %bb7.i, !dbg !5681, !noalias !5562

bb2.i:                                            ; preds = %bb1.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ioctl.i.i.i), !dbg !5682, !noalias !5562
  call void @llvm.dbg.value(metadata i64 %3, metadata !5683, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 16)), !dbg !5708
  call void @llvm.dbg.value(metadata i16 poison, metadata !5683, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !5708
  %4 = and i64 %3, 65535, !dbg !5709
  %switch.i.i = icmp eq i64 %4, 0, !dbg !5709
  call void @llvm.dbg.value(metadata !DIArgList(ptr poison, i64 poison), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  %_7.i = load i32, ptr %io.i, align 4, !dbg !5711, !noalias !5562, !noundef !12
  br i1 %switch.i.i, label %bb10.i, label %bb9.i, !dbg !5712

bb10.i:                                           ; preds = %bb2.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %io.i.i), !noalias !5562
  store i32 %_7.i, ptr %io.i.i, align 4, !noalias !5713
  call void @llvm.dbg.declare(metadata ptr %io.i.i, metadata !5716, metadata !DIExpression()), !dbg !5726
  call void @llvm.dbg.value(metadata ptr %io.i.i, metadata !5566, metadata !DIExpression()), !dbg !5728
; invoke <std::sys::pal::unix::net::Socket as std::os::fd::owned::AsFd>::as_fd
  %_0.i4.i.i = invoke noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h594e1a5e18f94980E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %io.i.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !dbg !5730, !noalias !5713

cleanup.i.i:                                      ; preds = %bb2.i.i, %bb1.i.i, %bb10.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %io.val.i.i = load i32, ptr %io.i.i, align 4, !dbg !5731, !noalias !5713, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5732
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5736
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5738
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5740
  %_4.i.i.i.i.i5.i.i = invoke noundef i32 @close(i32 noundef %io.val.i.i)
          to label %bb9 unwind label %terminate.i.i, !dbg !5742, !noalias !5713

bb1.i.i:                                          ; preds = %bb10.i
  call void @llvm.dbg.value(metadata i32 %_0.i4.i.i, metadata !5720, metadata !DIExpression()), !dbg !5743
; invoke async_io::reactor::Reactor::get
  %_8.i.i = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h8ab68c7c052817bfE()
          to label %bb2.i.i unwind label %cleanup.i.i, !dbg !5744, !noalias !5713

bb2.i.i:                                          ; preds = %bb1.i.i
; invoke async_io::reactor::Reactor::insert_io
  %6 = invoke { i64, ptr } @_ZN8async_io7reactor7Reactor9insert_io17h1d27e9781103fbaeE(ptr noundef nonnull align 128 %_8.i.i, i32 noundef %_0.i4.i.i)
          to label %bb3.i.i unwind label %cleanup.i.i, !dbg !5744, !noalias !5713

bb3.i.i:                                          ; preds = %bb2.i.i
  %7 = extractvalue { i64, ptr } %6, 0, !dbg !5744
  %8 = extractvalue { i64, ptr } %6, 1, !dbg !5744
  call void @llvm.dbg.value(metadata i64 %7, metadata !5745, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5784
  call void @llvm.dbg.value(metadata ptr %8, metadata !5745, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5784
  %switch.i5.i = icmp eq i64 %7, 0, !dbg !5786
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %_12.i.i35 = load i32, ptr %io.i.i, align 4, !dbg !5787, !noalias !5713, !noundef !12
  br i1 %switch.i5.i, label %bb14, label %bb8.i.i, !dbg !5786

bb8.i.i:                                          ; preds = %bb3.i.i
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5815
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5817
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5819
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5823
  %_4.i.i.i.i.i.i6.i26 = invoke noundef i32 @close(i32 noundef %_12.i.i35)
          to label %bb3.thread32 unwind label %cleanup, !dbg !5825

bb3.thread32:                                     ; preds = %bb8.i.i
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %io.i.i), !dbg !5826, !noalias !5562
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %io.i), !dbg !5827
  br label %bb13, !dbg !5828

terminate.i.i:                                    ; preds = %cleanup.i.i
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !5829, !noalias !5713
  unreachable, !dbg !5829

bb9.i:                                            ; preds = %bb2.i
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %3), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 32, DW_OP_shl, DW_OP_constu, 48, DW_OP_shra, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %3), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 32, DW_OP_shl, DW_OP_constu, 48, DW_OP_shra, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %3), metadata !5788, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 32, DW_OP_shl, DW_OP_constu, 48, DW_OP_shra, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5830
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5832
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5834
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5836
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5838
  %_4.i.i.i.i.i.i27 = invoke noundef i32 @close(i32 noundef %_7.i)
          to label %bb3.thread unwind label %cleanup, !dbg !5840

bb3.thread:                                       ; preds = %bb9.i
  %11 = shl i64 %3, 32, !dbg !5709
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %11), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 48, DW_OP_shra, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %11), metadata !5788, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 48, DW_OP_shra, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  %self4.i.i = ashr i64 %11, 48, !dbg !5709
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %self4.i.i), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %self4.i.i), metadata !5788, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_mul, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  %.neg.i.i = mul nsw i64 %self4.i.i, -4294967296, !dbg !5709
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %.neg.i.i), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %.neg.i.i), metadata !5788, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 2, DW_OP_or, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  %utagged.i.i = or disjoint i64 %.neg.i.i, 2, !dbg !5709
  call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %utagged.i.i), metadata !5532, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !5710
  tail call void @llvm.dbg.value(metadata !DIArgList(ptr null, i64 %utagged.i.i), metadata !5788, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  %_0.sroa.0.0.i.i = getelementptr i8, ptr null, i64 %utagged.i.i, !dbg !5709
  call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i, metadata !5532, metadata !DIExpression()), !dbg !5710
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr null, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata ptr %_0.sroa.0.0.i.i, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %io.i), !dbg !5827
  br label %bb13, !dbg !5828

bb7.i:                                            ; preds = %bb1.i, %bb12
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %io.val.i = load i32, ptr %io.i, align 4, !dbg !5841, !noalias !5562, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5842
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5844
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5846
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5848
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5850
  %_4.i.i.i.i.i78.i = invoke noundef i32 @close(i32 noundef %io.val.i)
          to label %bb9 unwind label %terminate.i, !dbg !5852, !noalias !5562

terminate.i:                                      ; preds = %bb7.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !5853, !noalias !5562
  unreachable, !dbg !5853

bb11:                                             ; preds = %start
  %13 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !5854
  %e19 = load ptr, ptr %13, align 8, !dbg !5854, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self), !dbg !5523
  tail call void @llvm.dbg.value(metadata ptr %e19, metadata !5457, metadata !DIExpression()), !dbg !5855
  tail call void @llvm.dbg.value(metadata ptr %e19, metadata !5856, metadata !DIExpression()), !dbg !5874
  tail call void @llvm.dbg.value(metadata ptr %e19, metadata !5863, metadata !DIExpression()), !dbg !5876
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !5877
  store ptr %e19, ptr %14, align 8, !dbg !5877
  store ptr null, ptr %_0, align 8, !dbg !5877
  br label %bb7, !dbg !5878

bb9:                                              ; preds = %cleanup, %bb7.i, %cleanup.i.i, %cleanup12
  %.pn = phi { ptr, i32 } [ %20, %cleanup12 ], [ %15, %cleanup ], [ %5, %cleanup.i.i ], [ %lpad.thr_comm.i, %bb7.i ]
  %write.val = load i32, ptr %write, align 4, !dbg !5880, !noundef !12
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5881
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5883
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5885
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5887
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5889
  %_4.i.i.i.i.i28 = invoke noundef i32 @close(i32 noundef %write.val)
          to label %bb10 unwind label %terminate, !dbg !5891

cleanup:                                          ; preds = %bb9.i, %bb8.i.i, %bb15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %bb9

bb14:                                             ; preds = %bb3.i.i
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata i32 poison, metadata !5788, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %io.i.i), !dbg !5826, !noalias !5562
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5813
  tail call void @llvm.dbg.value(metadata i32 poison, metadata !5788, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %io.i), !dbg !5827
  tail call void @llvm.dbg.value(metadata ptr %8, metadata !5469, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5892
  tail call void @llvm.dbg.value(metadata i32 %_12.i.i35, metadata !5469, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !5892
  store ptr %8, ptr %read, align 8, !dbg !5893
  %16 = getelementptr inbounds i8, ptr %read, i64 8, !dbg !5893
  store i32 %_12.i.i35, ptr %16, align 8, !dbg !5893
; invoke std::os::unix::net::stream::UnixStream::set_nonblocking
  %17 = invoke noundef ptr @_ZN3std2os4unix3net6stream10UnixStream15set_nonblocking17h7f31694c719104ffE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %write, i1 noundef zeroext true)
          to label %bb4 unwind label %cleanup12, !dbg !5894

bb13:                                             ; preds = %bb3.thread32, %bb3.thread
  %self1.sroa.7.131 = phi ptr [ %_0.sroa.0.0.i.i, %bb3.thread ], [ %8, %bb3.thread32 ]
  %18 = icmp ne ptr %self1.sroa.7.131, null
  call void @llvm.assume(i1 %18)
  tail call void @llvm.dbg.value(metadata ptr %self1.sroa.7.131, metadata !5467, metadata !DIExpression()), !dbg !5895
  tail call void @llvm.dbg.value(metadata ptr %self1.sroa.7.131, metadata !5865, metadata !DIExpression()), !dbg !5896
  tail call void @llvm.dbg.value(metadata ptr %self1.sroa.7.131, metadata !5867, metadata !DIExpression()), !dbg !5898
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !5899
  store ptr %self1.sroa.7.131, ptr %19, align 8, !dbg !5899
  store ptr null, ptr %_0, align 8, !dbg !5899
  br label %bb5, !dbg !5900

cleanup12:                                        ; preds = %bb14
  %20 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<async_io::Async<std::os::unix::net::stream::UnixStream>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %read) #14
          to label %bb9 unwind label %terminate, !dbg !5902

bb4:                                              ; preds = %bb14
  tail call void @llvm.dbg.value(metadata ptr %17, metadata !5903, metadata !DIExpression()), !dbg !5911
  %21 = icmp eq ptr %17, null, !dbg !5912
  br i1 %21, label %bb16, label %bb15, !dbg !5913

bb16:                                             ; preds = %bb4
  store ptr %8, ptr %_0, align 8, !dbg !5914
  %_14.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !5914
  store i32 %_12.i.i35, ptr %_14.sroa.4.0._0.sroa_idx, align 8, !dbg !5914
  %_14.sroa.523.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !5914
  store i32 %v.1, ptr %_14.sroa.523.0._0.sroa_idx, align 8, !dbg !5914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %read), !dbg !5902
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %write), !dbg !5880
  br label %bb7, !dbg !5915

bb15:                                             ; preds = %bb4
  tail call void @llvm.dbg.value(metadata ptr %17, metadata !5471, metadata !DIExpression()), !dbg !5916
  tail call void @llvm.dbg.value(metadata ptr %17, metadata !5869, metadata !DIExpression()), !dbg !5917
  tail call void @llvm.dbg.value(metadata ptr %17, metadata !5871, metadata !DIExpression()), !dbg !5919
  %22 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !5920
  store ptr %17, ptr %22, align 8, !dbg !5920
  store ptr null, ptr %_0, align 8, !dbg !5920
; invoke core::ptr::drop_in_place<async_io::Async<std::os::unix::net::stream::UnixStream>>
  invoke void @"_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %read)
          to label %bb15.bb5_crit_edge unwind label %cleanup, !dbg !5902

bb15.bb5_crit_edge:                               ; preds = %bb15
  %write.val25.pre = load i32, ptr %write, align 4, !dbg !5880
  br label %bb5, !dbg !5902

bb7:                                              ; preds = %bb11, %bb5, %bb16
  ret void, !dbg !5915

bb5:                                              ; preds = %bb15.bb5_crit_edge, %bb13
  %write.val25 = phi i32 [ %write.val25.pre, %bb15.bb5_crit_edge ], [ %v.1, %bb13 ], !dbg !5880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %read), !dbg !5902
  call void @llvm.dbg.value(metadata ptr undef, metadata !2903, metadata !DIExpression()), !dbg !5921
  call void @llvm.dbg.value(metadata ptr undef, metadata !2911, metadata !DIExpression()), !dbg !5923
  call void @llvm.dbg.value(metadata ptr undef, metadata !2921, metadata !DIExpression()), !dbg !5925
  call void @llvm.dbg.value(metadata ptr undef, metadata !2931, metadata !DIExpression()), !dbg !5927
  call void @llvm.dbg.value(metadata ptr undef, metadata !2941, metadata !DIExpression()), !dbg !5929
  %_4.i.i.i.i.i = call noundef i32 @close(i32 noundef %write.val25), !dbg !5931
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %write), !dbg !5880
  br label %bb7, !dbg !5878

terminate:                                        ; preds = %bb9, %cleanup12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #15, !dbg !5932
  unreachable, !dbg !5932

bb10:                                             ; preds = %bb9
  resume { ptr, i32 } %.pn, !dbg !5932
}

; async_signal::pipe::Notifier::add_signal
; Function Attrs: nonlazybind uwtable
define void @_ZN12async_signal4pipe8Notifier10add_signal17h038038deea95c3f4E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %_0, ptr noalias noundef align 8 dereferenceable(24) %self, i32 noundef %signal) unnamed_addr #1 !dbg !5933 {
start:
  %self1 = alloca [16 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !5960, metadata !DIExpression()), !dbg !5970
  tail call void @llvm.dbg.value(metadata i32 %signal, metadata !5961, metadata !DIExpression()), !dbg !5970
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !5971, metadata !DIExpression()), !dbg !6010
  tail call void @llvm.dbg.value(metadata i32 %signal, metadata !5962, metadata !DIExpression()), !dbg !6012
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %self1), !dbg !6011
  %_6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !6011
; call std::os::unix::net::stream::UnixStream::try_clone
  call void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17h23cac3090ffa99c0E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %self1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %_6), !dbg !6011
  %0 = load i32, ptr %self1, align 8, !dbg !6013, !range !5520, !noundef !12
  %trunc.not = icmp eq i32 %0, 0, !dbg !6014
  br i1 %trunc.not, label %bb6, label %bb5, !dbg !6014

bb6:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !6015
  %v = load i32, ptr %1, align 4, !dbg !6015, !range !4723, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self1), !dbg !6016
  tail call void @llvm.dbg.value(metadata i32 %v, metadata !5964, metadata !DIExpression()), !dbg !6017
  %2 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !6018
  store i32 %v, ptr %2, align 4, !dbg !6018
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !6018
  store i32 %signal, ptr %3, align 8, !dbg !6018
  br label %bb4, !dbg !6019

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !6020
  %e = load ptr, ptr %4, align 8, !dbg !6020, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %self1), !dbg !6016
  tail call void @llvm.dbg.value(metadata ptr %e, metadata !5966, metadata !DIExpression()), !dbg !6021
  tail call void @llvm.dbg.value(metadata ptr %e, metadata !6022, metadata !DIExpression()), !dbg !6031
  tail call void @llvm.dbg.value(metadata ptr %e, metadata !6028, metadata !DIExpression()), !dbg !6033
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !6034
  store ptr %e, ptr %5, align 8, !dbg !6034
  br label %bb4, !dbg !6019

bb4:                                              ; preds = %bb5, %bb6
  %storemerge = phi i32 [ 1, %bb5 ], [ 0, %bb6 ], !dbg !6012
  store i32 %storemerge, ptr %_0, align 8, !dbg !6012
  ret void, !dbg !6019
}

; <async_signal::pipe::Notifier as std::os::fd::raw::AsRawFd>::as_raw_fd
; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !4594 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4593, metadata !DIExpression()), !dbg !6035
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4603, metadata !DIExpression()), !dbg !6036
  call void @llvm.dbg.value(metadata ptr %self, metadata !4612, metadata !DIExpression()), !dbg !6038
  call void @llvm.dbg.value(metadata ptr %self, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !6040
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !6042
  %1 = load i32, ptr %0, align 8, !dbg !6042, !noundef !12
  %2 = icmp eq i32 %1, -1, !dbg !6042
  br i1 %2, label %bb2.i, label %"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE.exit", !dbg !6043

bb2.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !4646, metadata !DIExpression()), !dbg !6044
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e79bef84619fba06046d63981eaa7026) #17, !dbg !6046, !noalias !6047
  unreachable, !dbg !6046

"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE.exit": ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !4646, metadata !DIExpression()), !dbg !6044
  ret i32 %1, !dbg !6050
}

; <async_signal::pipe::Notifier as std::os::fd::owned::AsFd>::as_fd
; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E"(ptr noalias noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !4682 {
start:
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4681, metadata !DIExpression()), !dbg !6051
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !4689, metadata !DIExpression()), !dbg !6052
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6054), !dbg !6057
  call void @llvm.dbg.value(metadata ptr %self, metadata !4612, metadata !DIExpression()), !dbg !6058
  call void @llvm.dbg.value(metadata ptr %self, metadata !4620, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !6060
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !6062
  %1 = load i32, ptr %0, align 8, !dbg !6062, !alias.scope !6054, !noundef !12
  %2 = icmp eq i32 %1, -1, !dbg !6062
  br i1 %2, label %bb2.i, label %"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE.exit", !dbg !6063

bb2.i:                                            ; preds = %start
  call void @llvm.dbg.value(metadata ptr null, metadata !4646, metadata !DIExpression()), !dbg !6064
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e79bef84619fba06046d63981eaa7026) #17, !dbg !6066, !noalias !6054
  unreachable, !dbg !6066

"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE.exit": ; preds = %start
  call void @llvm.dbg.value(metadata ptr %0, metadata !4646, metadata !DIExpression()), !dbg !6064
  tail call void @llvm.dbg.value(metadata ptr %0, metadata !4712, metadata !DIExpression()), !dbg !6067
; call <std::sys::pal::unix::net::Socket as std::os::fd::owned::AsFd>::as_fd
  %_0 = tail call noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h594e1a5e18f94980E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0), !dbg !6069, !range !4723
  ret i32 %_0, !dbg !6070
}

; <async_signal::pipe::Notifier as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$async_signal..pipe..Notifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2dd0f83ffb0207dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !6071 {
start:
  %_10 = alloca [8 x i8], align 8
  tail call void @llvm.dbg.value(metadata ptr %self, metadata !6076, metadata !DIExpression()), !dbg !6078
  tail call void @llvm.dbg.value(metadata ptr %f, metadata !6077, metadata !DIExpression()), !dbg !6078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_10), !dbg !6079
  %0 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !6079
  store ptr %0, ptr %_10, align 8, !dbg !6079
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf213de27bcce7889E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_a900827cd4aea47f958a31517035a02b, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @alloc_d26b4880e79b08198f490952eebe851f, i64 noundef 4, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.k, ptr noalias noundef nonnull readonly align 1 @alloc_9a4da7ce8a199d36628a418880e8891a, i64 noundef 5, ptr noundef nonnull align 1 %_10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @vtable.d), !dbg !6080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_10), !dbg !6081
  ret i1 %_0, !dbg !6082
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h24de30857bbd803cE() unnamed_addr #5

; <bool as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17he691df9786a4e217E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; <std::os::unix::net::stream::UnixStream as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c45edbdd0fd2aa2E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; <core::task::wake::Waker as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$core..task..wake..Waker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4536cb5a43270df5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hce1082af628ba6fcE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h9fea27fe6baef614E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hdabfc7932e5a3df0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb258a21f77c3d954E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hb89b543945fdac37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugMap::entry
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h04bcd5f7847cc8bdE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugSet::entry
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h064adfd73377ffe2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17he5a4465e1dd4a691E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #6

; core::fmt::Formatter::debug_tuple
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h9634dda5ede991a5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h402e09bf70aec2f8E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17ha2afba6d4a556f7cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hfe55f8660bb7c366E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17ha9e91e16904b9623E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hfe9f97b163d30fe5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::Formatter::debug_map
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h7f882350f87eccd8E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugMap::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h8fb4873755bbd67aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf213de27bcce7889E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; <async_io::reactor::unix::Registration as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$async_io..reactor..unix..Registration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc95147656f82fc56E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h63dbca31cb765d6bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7a3782a83f1f9ce9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; async_io::reactor::Reactor::get
; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h8ab68c7c052817bfE() unnamed_addr #1

; async_io::reactor::Reactor::remove_io
; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor7Reactor9remove_io17hc8bc74a413fd254aE(ptr noundef nonnull align 128, ptr noundef nonnull align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h35be9e09c65db375E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda02114f9a9fecb7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ad6f5138354091E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h13844b69093bed9cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; rustix::ioctl::_ioctl_readonly
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6rustix5ioctl15_ioctl_readonly17hdb3a9c63458c4148E(i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; <&std::os::unix::net::stream::UnixStream as std::io::Read>::read
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$$RF$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17hdef66730c2ee082dE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; async_io::reactor::Source::poll_readable
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8async_io7reactor6Source13poll_readable17h6c588c04ecf8e291E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; std::sys::sync::mutex::futex::Mutex::wake
; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hc487312157454c34E(ptr noundef nonnull align 4) unnamed_addr #8

; <std::sys::pal::unix::net::Socket as std::os::fd::owned::AsFd>::as_fd
; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$std..sys..pal..unix..net..Socket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h594e1a5e18f94980E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; async_io::reactor::Reactor::insert_io
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8async_io7reactor7Reactor9insert_io17h1d27e9781103fbaeE(ptr noundef nonnull align 128, i32 noundef) unnamed_addr #1

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h7a3768beeda72485E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #3

; signal_hook_registry::unregister
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20signal_hook_registry10unregister17h27875dba25692e33E(i128 noundef, i32 noundef) unnamed_addr #1

; core::fmt::Formatter::debug_set
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17hd02dba5da7649839E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugSet::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17hcad08122e5d983ebE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; std::os::unix::net::stream::UnixStream::pair
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net6stream10UnixStream4pair17h4e2d2ddf095860cfE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16)) unnamed_addr #1

; std::os::unix::net::stream::UnixStream::set_nonblocking
; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2os4unix3net6stream10UnixStream15set_nonblocking17h7f31694c719104ffE(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #1

; std::os::unix::net::stream::UnixStream::try_clone
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net6stream10UnixStream9try_clone17h23cac3090ffa99c0E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!669, !670, !671, !672}
!llvm.ident = !{!673}
!llvm.dbg.cu = !{!674}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !9, templateParams: !12, identifier: "3ce104670d23cbc41299f657a9cf1bea")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !{}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "<&core::option::Option<core::task::wake::Waker> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<core::task::wake::Waker> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !16, vtableHolder: !21, templateParams: !12, identifier: "945b6424a8246515b262ef753cb978f7")
!16 = !{!17, !18, !19, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !15, file: !2, baseType: !6, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !15, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<core::task::wake::Waker>", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::task::wake::Waker>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !25, templateParams: !12, identifier: "fdf92b2a7f95e10b1f6af3c28f571177")
!23 = !DINamespace(name: "option", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !{!26}
!26 = !DICompositeType(tag: DW_TAG_variant_part, scope: !22, file: !2, size: 128, align: 64, elements: !27, templateParams: !12, identifier: "79b709c92f110a7567e6b4260f3fffd1", discriminator: !58)
!27 = !{!28, !54}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !26, file: !2, baseType: !29, size: 128, align: 64, extraData: i128 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !22, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !30, identifier: "e3b1b04ced3820bf6ad9a1cf1a84b270")
!30 = !{!31}
!31 = !DITemplateTypeParameter(name: "T", type: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waker", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !12, identifier: "ec03eb30528f12f1717f729e65eac0d1")
!33 = !DINamespace(name: "wake", scope: !34)
!34 = !DINamespace(name: "task", scope: !24)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !32, file: !2, baseType: !37, size: 128, align: 64, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWaker", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !38, templateParams: !12, identifier: "212c6d54ee18011b525ba8a27d92578c")
!38 = !{!39, !40}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !2, baseType: !6, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !37, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::RawWakerVTable", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawWakerVTable", scope: !33, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !43, templateParams: !12, identifier: "f4abbf7758eb3384651691936bf57e5b")
!43 = !{!44, !48, !52, !53}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !42, file: !2, baseType: !45, size: 64, align: 64, flags: DIFlagPrivate)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ()) -> core::task::wake::RawWaker", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!37, !6}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "wake", scope: !42, file: !2, baseType: !49, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(*const ())", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !6}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "wake_by_ref", scope: !42, file: !2, baseType: !49, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !42, file: !2, baseType: !49, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !26, file: !2, baseType: !55, size: 128, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !22, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !56, templateParams: !30, identifier: "f45b850959d020985d588404342ce426")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !55, file: !2, baseType: !32, size: 128, align: 64, flags: DIFlagPublic)
!58 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!59 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "<&async_signal::Signal as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&async_signal::Signal as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !63, vtableHolder: !68, templateParams: !12, identifier: "516838f85b092dbd56266d9a7e8faf2b")
!63 = !{!64, !65, !66, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !62, file: !2, baseType: !6, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !62, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_signal::Signal", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Signal", scope: !70, file: !2, baseType: !71, size: 32, align: 32, flags: DIFlagEnumClass, elements: !72)
!70 = !DINamespace(name: "async_signal", scope: null)
!71 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!73 = !DIEnumerator(name: "Hup", value: 1)
!74 = !DIEnumerator(name: "Int", value: 2)
!75 = !DIEnumerator(name: "Quit", value: 3)
!76 = !DIEnumerator(name: "Ill", value: 4)
!77 = !DIEnumerator(name: "Trap", value: 5)
!78 = !DIEnumerator(name: "Abort", value: 6)
!79 = !DIEnumerator(name: "Bus", value: 7)
!80 = !DIEnumerator(name: "Fpe", value: 8)
!81 = !DIEnumerator(name: "Kill", value: 9)
!82 = !DIEnumerator(name: "Usr1", value: 10)
!83 = !DIEnumerator(name: "Segv", value: 11)
!84 = !DIEnumerator(name: "Usr2", value: 12)
!85 = !DIEnumerator(name: "Pipe", value: 13)
!86 = !DIEnumerator(name: "Alarm", value: 14)
!87 = !DIEnumerator(name: "Term", value: 15)
!88 = !DIEnumerator(name: "Child", value: 17)
!89 = !DIEnumerator(name: "Cont", value: 18)
!90 = !DIEnumerator(name: "Stop", value: 19)
!91 = !DIEnumerator(name: "Tstp", value: 20)
!92 = !DIEnumerator(name: "Ttin", value: 21)
!93 = !DIEnumerator(name: "Ttou", value: 22)
!94 = !DIEnumerator(name: "Urg", value: 23)
!95 = !DIEnumerator(name: "Xcpu", value: 24)
!96 = !DIEnumerator(name: "Xfsz", value: 25)
!97 = !DIEnumerator(name: "Vtalarm", value: 26)
!98 = !DIEnumerator(name: "Prof", value: 27)
!99 = !DIEnumerator(name: "Winch", value: 28)
!100 = !DIEnumerator(name: "Io", value: 29)
!101 = !DIEnumerator(name: "Sys", value: 31)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "<&async_io::reactor::Direction as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&async_io::reactor::Direction as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !105, vtableHolder: !110, templateParams: !12, identifier: "22b8df5e0f4992dc425e6850ef79f534")
!105 = !{!106, !107, !108, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !104, file: !2, baseType: !6, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !104, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !104, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !104, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_io::reactor::Direction", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Direction", scope: !112, file: !2, size: 704, align: 64, flags: DIFlagPrivate, elements: !114, templateParams: !12, identifier: "6da8b981c2b2a613b39a6463be0587dc")
!112 = !DINamespace(name: "reactor", scope: !113)
!113 = !DINamespace(name: "async_io", scope: null)
!114 = !{!115, !116, !134, !135}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tick", scope: !111, file: !2, baseType: !9, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ticks", scope: !111, file: !2, baseType: !117, size: 192, align: 64, flags: DIFlagPrivate)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !23, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !118, templateParams: !12, identifier: "60ebe44f7f85bde5fbf5224152b43805")
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, size: 192, align: 64, elements: !120, templateParams: !12, identifier: "c17f74bf80ade714e536ad0954baea5d", discriminator: !133)
!120 = !{!121, !129}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !119, file: !2, baseType: !122, size: 192, align: 64, extraData: i128 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !117, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !123, identifier: "46c80ea7422eb85448862a3bf2409858")
!123 = !{!124}
!124 = !DITemplateTypeParameter(name: "T", type: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !126, templateParams: !12, identifier: "ca118d84a4b6c0e17708a0e2b6ab8550")
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !2, baseType: !9, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !125, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !119, file: !2, baseType: !130, size: 192, align: 64, extraData: i128 1)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !117, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !131, templateParams: !123, identifier: "b6b31ddb5542ad91e7fac01539c76943")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !125, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!133 = !DIDerivedType(tag: DW_TAG_member, scope: !117, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !111, file: !2, baseType: !22, size: 128, align: 64, offset: 576, flags: DIFlagPrivate)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "wakers", scope: !111, file: !2, baseType: !136, size: 320, align: 64, offset: 192, flags: DIFlagPrivate)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slab<core::option::Option<core::task::wake::Waker>>", scope: !137, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !138, templateParams: !167, identifier: "164c75fb0fc14a34a102a46612863fda")
!137 = !DINamespace(name: "slab", scope: null)
!138 = !{!139, !189, !190}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !136, file: !2, baseType: !140, size: 192, align: 64, flags: DIFlagPrivate)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", scope: !141, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !143, templateParams: !186, identifier: "2984134d7d3225067f68d45feed19b78")
!141 = !DINamespace(name: "vec", scope: !142)
!142 = !DINamespace(name: "alloc", scope: null)
!143 = !{!144, !188}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !140, file: !2, baseType: !145, size: 128, align: 64, flags: DIFlagPrivate)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", scope: !146, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !147, templateParams: !186, identifier: "9c5ac50ed7db8e338391a0ce9c167c08")
!146 = !DINamespace(name: "raw_vec", scope: !142)
!147 = !{!148, !179, !183}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !145, file: !2, baseType: !149, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !150, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !174, identifier: "ef8dd6e846db0f3baa266ebbbd46f9a6")
!150 = !DINamespace(name: "unique", scope: !151)
!151 = !DINamespace(name: "ptr", scope: !24)
!152 = !{!153, !176}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !149, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagPrivate)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !156, templateParams: !174, identifier: "871aa4b73c6492e8c25d6fe6d537ba3c")
!155 = !DINamespace(name: "non_null", scope: !151)
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !154, file: !2, baseType: !158, size: 64, align: 64, flags: DIFlagPrivate)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<core::option::Option<core::task::wake::Waker>>", scope: !137, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !160, templateParams: !12, identifier: "dba5a182387037feede16c3779be426")
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !2, size: 192, align: 64, elements: !162, templateParams: !12, identifier: "6c8429f9e5d10db842c0b161ee131c19", discriminator: !173)
!162 = !{!163, !169}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Vacant", scope: !161, file: !2, baseType: !164, size: 192, align: 64, extraData: i128 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vacant", scope: !159, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !165, templateParams: !167, identifier: "7a3fdceafe0308e12447f767b5a53dad")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!167 = !{!168}
!168 = !DITemplateTypeParameter(name: "T", type: !22)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Occupied", scope: !161, file: !2, baseType: !170, size: 192, align: 64, extraData: i128 1)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Occupied", scope: !159, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !171, templateParams: !167, identifier: "44a5481899ff703fc0bc641cc2e5c22a")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !2, baseType: !22, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!174 = !{!175}
!175 = !DITemplateTypeParameter(name: "T", type: !159)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !149, file: !2, baseType: !177, align: 8, offset: 64, flags: DIFlagPrivate)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !174, identifier: "72a74fdc8618b2746ab5800ff2005f19")
!178 = !DINamespace(name: "marker", scope: !24)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !145, file: !2, baseType: !180, size: 64, align: 64, flags: DIFlagPrivate)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !146, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !181, templateParams: !12, identifier: "62de598dd28eaf1c7c0f61ca013e23b")
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !180, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !145, file: !2, baseType: !184, align: 8, offset: 128, flags: DIFlagPrivate)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !185, file: !2, align: 8, flags: DIFlagPublic, elements: !12, identifier: "14de19725ec4b1fd38fae074afd4da08")
!185 = !DINamespace(name: "alloc", scope: !142)
!186 = !{!175, !187}
!187 = !DITemplateTypeParameter(name: "A", type: !184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !140, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !194, vtableHolder: !199, templateParams: !12, identifier: "84b1534180bf746fe7f84d518dd21fd7")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !193, file: !2, baseType: !6, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !193, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !193, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !193, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "<alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !203, vtableHolder: !208, templateParams: !12, identifier: "c09bc41a1767b3493615caa26fc9b6c1")
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !202, file: !2, baseType: !6, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !202, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !202, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !202, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<async_io::reactor::Source, alloc::alloc::Global>", scope: !209, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !210, templateParams: !293, identifier: "67ce06212caebc5152aa42151e039c54")
!209 = !DINamespace(name: "sync", scope: !142)
!210 = !{!211, !290, !292}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !208, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagPrivate)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<async_io::reactor::Source>>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !213, templateParams: !288, identifier: "1f568c9b13e3755631e5b305cb0668f9")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !212, file: !2, baseType: !215, size: 64, align: 64, flags: DIFlagPrivate)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<async_io::reactor::Source>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<async_io::reactor::Source>", scope: !209, file: !2, size: 1728, align: 64, flags: DIFlagPrivate, elements: !217, templateParams: !286, identifier: "f5345b380e8581d0644d8908845c3a23")
!217 = !{!218, !230, !231}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !216, file: !2, baseType: !219, size: 64, align: 64, flags: DIFlagPrivate)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !220, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !222, templateParams: !12, identifier: "5e2d2bd30b2255a1bb7bbacbfa3cfa79")
!220 = !DINamespace(name: "atomic", scope: !221)
!221 = !DINamespace(name: "sync", scope: !24)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !219, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagPrivate)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !225, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !226, templateParams: !228, identifier: "739795389d327d6873469e3d89b8c60e")
!225 = !DINamespace(name: "cell", scope: !24)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !224, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!228 = !{!229}
!229 = !DITemplateTypeParameter(name: "T", type: !9)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !216, file: !2, baseType: !219, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !2, baseType: !232, size: 1600, align: 64, offset: 128, flags: DIFlagPrivate)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Source", scope: !112, file: !2, size: 1600, align: 64, flags: DIFlagProtected, elements: !233, templateParams: !12, identifier: "bbb97a89347f59cd9f6852d5a98f06a")
!233 = !{!234, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "registration", scope: !232, file: !2, baseType: !235, size: 32, align: 32, offset: 1536, flags: DIFlagPrivate)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Registration", scope: !236, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !237, templateParams: !12, identifier: "5fdc780a771acb092831fb918b11c16d")
!236 = !DINamespace(name: "unix", scope: !112)
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !235, file: !2, baseType: !71, size: 32, align: 32, flags: DIFlagPrivate)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !232, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !232, file: !2, baseType: !241, size: 1472, align: 64, offset: 64, flags: DIFlagPrivate)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<[async_io::reactor::Direction; 2]>", scope: !242, file: !2, size: 1472, align: 64, flags: DIFlagPublic, elements: !245, templateParams: !284, identifier: "8f1100341512ef50143e4000edcdfb60")
!242 = !DINamespace(name: "mutex", scope: !243)
!243 = !DINamespace(name: "sync", scope: !244)
!244 = !DINamespace(name: "std", scope: null)
!245 = !{!246, !263, !277}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !241, file: !2, baseType: !247, size: 32, align: 32, flags: DIFlagPrivate)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !248, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !252, templateParams: !12, identifier: "d3cc6cb8dfa2f1c5acff260507e3a423")
!248 = !DINamespace(name: "futex", scope: !249)
!249 = !DINamespace(name: "mutex", scope: !250)
!250 = !DINamespace(name: "sync", scope: !251)
!251 = !DINamespace(name: "sys", scope: !244)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !247, file: !2, baseType: !254, size: 32, align: 32, flags: DIFlagPrivate)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !220, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !255, templateParams: !12, identifier: "ee8380a54dbd8a3323fad416b629cb4c")
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !254, file: !2, baseType: !257, size: 32, align: 32, flags: DIFlagPrivate)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !225, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !258, templateParams: !261, identifier: "96b01ddd9a02ff76f2ea3ae35bb7e982")
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !257, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagPrivate)
!260 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "T", type: !260)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !241, file: !2, baseType: !264, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !265, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !266, templateParams: !12, identifier: "f02169750979dbd37c1ab4c868f04f71")
!265 = !DINamespace(name: "poison", scope: !243)
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !264, file: !2, baseType: !268, size: 8, align: 8, flags: DIFlagPrivate)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !220, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !269, templateParams: !12, identifier: "e355366fff81569ecf8136dc5af7d4f7")
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !268, file: !2, baseType: !271, size: 8, align: 8, flags: DIFlagPrivate)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !225, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !272, templateParams: !275, identifier: "3d60124e2ea80f49fea4c31f0e521ce7")
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !271, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagPrivate)
!274 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "T", type: !274)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !2, baseType: !278, size: 1408, align: 64, offset: 64, flags: DIFlagPrivate)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<[async_io::reactor::Direction; 2]>", scope: !225, file: !2, size: 1408, align: 64, flags: DIFlagPublic, elements: !279, templateParams: !284, identifier: "80b4e2cbaea5d9c41bcbd1341dd716f1")
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !278, file: !2, baseType: !281, size: 1408, align: 64, flags: DIFlagPrivate)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 1408, align: 64, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 2, lowerBound: 0)
!284 = !{!285}
!285 = !DITemplateTypeParameter(name: "T", type: !281)
!286 = !{!287}
!287 = !DITemplateTypeParameter(name: "T", type: !232)
!288 = !{!289}
!289 = !DITemplateTypeParameter(name: "T", type: !216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !208, file: !2, baseType: !291, align: 8, offset: 64, flags: DIFlagPrivate)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<async_io::reactor::Source>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !288, identifier: "17a0cb26c8335f997a98bfecd922518e")
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !208, file: !2, baseType: !184, align: 8, offset: 64, flags: DIFlagPrivate)
!293 = !{!287, !187}
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "<&core::option::Option<std::os::unix::net::stream::UnixStream> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !296, isLocal: true, isDefinition: true)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<std::os::unix::net::stream::UnixStream> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !297, vtableHolder: !302, templateParams: !12, identifier: "2fa14a96b1df767716c77a0cc5ca4fd9")
!297 = !{!298, !299, !300, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !296, file: !2, baseType: !6, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !296, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !296, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !296, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<std::os::unix::net::stream::UnixStream>", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::os::unix::net::stream::UnixStream>", scope: !23, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !304, templateParams: !12, identifier: "c6699034166db0dfb3097b2613eade37")
!304 = !{!305}
!305 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 32, align: 32, elements: !306, templateParams: !12, identifier: "7ea5061a320348722e05ce745585fd5d", discriminator: !337)
!306 = !{!307, !333}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !305, file: !2, baseType: !308, size: 32, align: 32, extraData: i128 4294967295)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !303, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !12, templateParams: !309, identifier: "b3cf23aab6ca52939419a6442e877608")
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !311)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnixStream", scope: !312, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !316, templateParams: !12, identifier: "ffbf177fc5cbadfabe049ab6e19715a5")
!312 = !DINamespace(name: "stream", scope: !313)
!313 = !DINamespace(name: "net", scope: !314)
!314 = !DINamespace(name: "unix", scope: !315)
!315 = !DINamespace(name: "os", scope: !244)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !311, file: !2, baseType: !318, size: 32, align: 32, flags: DIFlagProtected)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !319, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !322, templateParams: !12, identifier: "1951796691ba3fede456b44026433595")
!319 = !DINamespace(name: "net", scope: !320)
!320 = !DINamespace(name: "unix", scope: !321)
!321 = !DINamespace(name: "pal", scope: !251)
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !318, file: !2, baseType: !324, size: 32, align: 32, flags: DIFlagPrivate)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileDesc", scope: !325, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !326, templateParams: !12, identifier: "766aac3a0e07fe27152a6686a9dfcdd0")
!325 = !DINamespace(name: "fd", scope: !320)
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !324, file: !2, baseType: !328, size: 32, align: 32, flags: DIFlagPrivate)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "OwnedFd", scope: !329, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !331, templateParams: !12, identifier: "66924ffd015b2a9919159be22d7979f7")
!329 = !DINamespace(name: "owned", scope: !330)
!330 = !DINamespace(name: "fd", scope: !315)
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !328, file: !2, baseType: !71, size: 32, align: 32, flags: DIFlagPrivate)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !305, file: !2, baseType: !334, size: 32, align: 32)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !303, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !335, templateParams: !309, identifier: "9a26fd7c6c67936bedbb57e8ac412a93")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !311, size: 32, align: 32, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !303, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "<async_io::reactor::unix::Registration as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !340, isLocal: true, isDefinition: true)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "<async_io::reactor::unix::Registration as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !341, vtableHolder: !235, templateParams: !12, identifier: "c907cb9d0c78f149353b4c7d91866ff0")
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !340, file: !2, baseType: !6, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !340, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !340, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !340, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "<&std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !349, vtableHolder: !354, templateParams: !12, identifier: "636a30bec9d7ad7d70586733325cbada")
!349 = !{!350, !351, !352, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !348, file: !2, baseType: !6, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !348, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !348, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !348, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]>", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "<core::option::Option<(usize, usize)> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::option::Option<(usize, usize)> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !358, vtableHolder: !117, templateParams: !12, identifier: "8efebf10a5cbcf378b480c37546a8aa0")
!358 = !{!359, !360, !361, !362}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !357, file: !2, baseType: !6, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !357, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !357, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !357, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "<core::option::Option<core::task::wake::Waker> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::option::Option<core::task::wake::Waker> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !366, vtableHolder: !22, templateParams: !12, identifier: "66e5a02c4ada21ac5b67d55f3c6ca71")
!366 = !{!367, !368, !369, !370}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !365, file: !2, baseType: !6, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !365, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !365, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !365, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "<&slab::Slab<core::option::Option<core::task::wake::Waker>> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&slab::Slab<core::option::Option<core::task::wake::Waker>> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !374, vtableHolder: !379, templateParams: !12, identifier: "85e37e020c1a510147eda91de8ebbce1")
!374 = !{!375, !376, !377, !378}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !373, file: !2, baseType: !6, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !373, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !373, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !373, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&slab::Slab<core::option::Option<core::task::wake::Waker>>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "<&core::task::wake::Waker as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::task::wake::Waker as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !383, vtableHolder: !388, templateParams: !12, identifier: "2ed15e257a79e393286a96c218604bc")
!383 = !{!384, !385, !386, !387}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !382, file: !2, baseType: !6, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !382, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !382, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !382, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::Waker", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "<&std::os::unix::net::stream::UnixStream as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&std::os::unix::net::stream::UnixStream as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !392, vtableHolder: !397, templateParams: !12, identifier: "833afef181b68cd3dc8a4d47319ab961")
!392 = !{!393, !394, !395, !396}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !391, file: !2, baseType: !6, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !391, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !391, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !391, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::os::unix::net::stream::UnixStream", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "<&(usize, usize) as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&(usize, usize) as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !401, vtableHolder: !406, templateParams: !12, identifier: "d4dff16899bbecf21ea1e4269a9a6d31")
!401 = !{!402, !403, !404, !405}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !400, file: !2, baseType: !6, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !400, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !400, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !400, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(usize, usize)", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "<&[async_io::reactor::Direction; 2] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !409, isLocal: true, isDefinition: true)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[async_io::reactor::Direction; 2] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !410, vtableHolder: !415, templateParams: !12, identifier: "dffe6482a7c567257ddbb68991e1e161")
!410 = !{!411, !412, !413, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !409, file: !2, baseType: !6, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !409, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !409, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !409, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[async_io::reactor::Direction; 2]", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "<core::fmt::Arguments as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !418, isLocal: true, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Arguments as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !419, vtableHolder: !424, templateParams: !12, identifier: "f614f8b463743339f8d80bd2fd809446")
!419 = !{!420, !421, !422, !423}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !418, file: !2, baseType: !6, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !418, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !418, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !418, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !425, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !426, templateParams: !12, identifier: "9e704405b34582ebb3470a1c13bd9db9")
!425 = !DINamespace(name: "fmt", scope: !24)
!426 = !{!427, !438, !488}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !424, file: !2, baseType: !428, size: 128, align: 64, flags: DIFlagPrivate)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !429, templateParams: !12, identifier: "4e66b00a376d6af5b8765440fb2839f")
!429 = !{!430, !437}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !428, file: !2, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !433, templateParams: !12, identifier: "9277eecd40495f85161460476aacc992")
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !432, file: !2, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !432, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !428, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !424, file: !2, baseType: !439, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !440, templateParams: !12, identifier: "acabcc1b7bd4719d706813ad6d80c3d7")
!440 = !{!441}
!441 = !DICompositeType(tag: DW_TAG_variant_part, scope: !439, file: !2, size: 128, align: 64, elements: !442, templateParams: !12, identifier: "dd05c4ee4c2e38c06d561d4e248feb00", discriminator: !487)
!442 = !{!443, !483}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !441, file: !2, baseType: !444, size: 128, align: 64, extraData: i128 0)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !439, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !445, identifier: "c062391546990b9ae716e587a9c44107")
!445 = !{!446}
!446 = !DITemplateTypeParameter(name: "T", type: !447)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !448, templateParams: !12, identifier: "b54822f8ab837696ce5d89e4ff34e4")
!448 = !{!449, !482}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !447, file: !2, baseType: !450, size: 64, align: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !452, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !453, templateParams: !12, identifier: "402846c0893391618e34a15e0598c24e")
!452 = !DINamespace(name: "rt", scope: !425)
!453 = !{!454, !455, !457, !464, !465, !481}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !451, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !451, file: !2, baseType: !456, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!456 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !451, file: !2, baseType: !458, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!458 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !452, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagEnumClass, elements: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!461 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!462 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!463 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !451, file: !2, baseType: !260, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !451, file: !2, baseType: !466, size: 128, align: 64, flags: DIFlagPublic)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !452, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !467, templateParams: !12, identifier: "96baf840e1f8d764ce54f1c6c9bdf0b")
!467 = !{!468}
!468 = !DICompositeType(tag: DW_TAG_variant_part, scope: !466, file: !2, size: 128, align: 64, elements: !469, templateParams: !12, identifier: "96fecae849037968fdad1729d3166571", discriminator: !480)
!469 = !{!470, !474, !478}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !468, file: !2, baseType: !471, size: 128, align: 64, extraData: i128 0)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !466, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !472, templateParams: !12, identifier: "31b1793b9462fa2a0086bd24e2e7ff3")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !471, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !468, file: !2, baseType: !475, size: 128, align: 64, extraData: i128 1)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !466, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !476, templateParams: !12, identifier: "eb3fa78e55888cd9ef977a5980f76242")
!476 = !{!477}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !475, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !468, file: !2, baseType: !479, size: 128, align: 64, extraData: i128 2)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !466, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, identifier: "844235131be8a6898de5150ba908049f")
!480 = !DIDerivedType(tag: DW_TAG_member, scope: !466, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !451, file: !2, baseType: !466, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !447, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !441, file: !2, baseType: !484, size: 128, align: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !439, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !485, templateParams: !445, identifier: "1edec86471cb3ab18fcf6db57290f2c3")
!485 = !{!486}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !484, file: !2, baseType: !447, size: 128, align: 64, flags: DIFlagPublic)
!487 = !DIDerivedType(tag: DW_TAG_member, scope: !439, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !424, file: !2, baseType: !489, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !490, templateParams: !12, identifier: "baf028fc654408299b6dd770f089fd48")
!490 = !{!491, !564}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !489, file: !2, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !452, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !494, templateParams: !12, identifier: "ea30845f9c2e800d490a88a633f9f2e8")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !493, file: !2, baseType: !496, size: 128, align: 64, flags: DIFlagPrivate)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !452, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !497, templateParams: !12, identifier: "bc8651393a0b5f74d78d4fb85720f77c")
!497 = !{!498}
!498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !496, file: !2, size: 128, align: 64, elements: !499, templateParams: !12, identifier: "f3795d331cb7cad72e67688f1687ff00", discriminator: !563)
!499 = !{!500, !559}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !498, file: !2, baseType: !501, size: 128, align: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !502, templateParams: !12, identifier: "7c7df21330d573ca4eefe40395fd691")
!502 = !{!503, !507}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !501, file: !2, baseType: !504, size: 64, align: 64, flags: DIFlagPrivate)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !506, file: !2, align: 8, elements: !12, identifier: "728a64207294457ae982b2390ae8a902")
!506 = !DINamespace(name: "{extern#0}", scope: !452)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !501, file: !2, baseType: !508, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !504, !529}
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !512, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !513, templateParams: !12, identifier: "d2df09569ea43718984b3f07c77d7786")
!512 = !DINamespace(name: "result", scope: !24)
!513 = !{!514}
!514 = !DICompositeType(tag: DW_TAG_variant_part, scope: !511, file: !2, size: 8, align: 8, elements: !515, templateParams: !12, identifier: "40958ab10d5ab8e62b4ee93eba9ef45c", discriminator: !528)
!515 = !{!516, !524}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !514, file: !2, baseType: !517, size: 8, align: 8, extraData: i128 0)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !511, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !518, templateParams: !520, identifier: "4e4e31cf1f685b1037dee0567f64f8e3")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !517, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!520 = !{!521, !522}
!521 = !DITemplateTypeParameter(name: "T", type: !7)
!522 = !DITemplateTypeParameter(name: "E", type: !523)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !425, file: !2, align: 8, flags: DIFlagPublic, elements: !12, identifier: "d1bcdb152c867d841c7efe41d66d33d4")
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !514, file: !2, baseType: !525, size: 8, align: 8, extraData: i128 1)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !511, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !526, templateParams: !520, identifier: "ce193e126833ab95abfa1a39e1f007d3")
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !525, file: !2, baseType: !523, align: 8, offset: 8, flags: DIFlagPublic)
!528 = !DIDerivedType(tag: DW_TAG_member, scope: !511, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !425, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !531, templateParams: !12, identifier: "9d9578b0f9368582a2201563ca126cd4")
!531 = !{!532, !533, !534, !535, !547, !548}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !530, file: !2, baseType: !260, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !530, file: !2, baseType: !456, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !530, file: !2, baseType: !458, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !530, file: !2, baseType: !536, size: 128, align: 64, flags: DIFlagPrivate)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !537, templateParams: !12, identifier: "3850c4a210aea148b16f79ec227c427")
!537 = !{!538}
!538 = !DICompositeType(tag: DW_TAG_variant_part, scope: !536, file: !2, size: 128, align: 64, elements: !539, templateParams: !12, identifier: "6c7b2307de4883471488feb0db3e2a69", discriminator: !546)
!539 = !{!540, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !538, file: !2, baseType: !541, size: 128, align: 64, extraData: i128 0)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !536, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !228, identifier: "10be3845cc366e59d680126f255dea8b")
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !538, file: !2, baseType: !543, size: 128, align: 64, extraData: i128 1)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !536, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !544, templateParams: !228, identifier: "d166501012b6febc55685f1b3285acb8")
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !543, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!546 = !DIDerivedType(tag: DW_TAG_member, scope: !536, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !530, file: !2, baseType: !536, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !530, file: !2, baseType: !549, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !550, templateParams: !12, identifier: "520aa1b9e061cb89ffd1fd9508a7967b")
!550 = !{!551, !554}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !549, file: !2, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !12, identifier: "50c895c6de0895b9c205e9fbf62784f2")
!554 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !549, file: !2, baseType: !555, size: 64, align: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !556, size: 64, align: 64, dwarfAddressSpace: 0)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 6, lowerBound: 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !498, file: !2, baseType: !560, size: 128, align: 64, extraData: i128 0)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !561, templateParams: !12, identifier: "fb37c399e04d1117cfdf49fc8e0ef2cd")
!561 = !{!562}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !560, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!563 = !DIDerivedType(tag: DW_TAG_member, scope: !496, file: !2, baseType: !59, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !489, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !568, vtableHolder: !573, templateParams: !12, identifier: "cff74116dd1b0531eb9ac650399ff52a")
!568 = !{!569, !570, !571, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !567, file: !2, baseType: !6, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !567, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !567, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !567, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!573 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "<async_signal::pipe::Notifier as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "<async_signal::pipe::Notifier as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !577, vtableHolder: !582, templateParams: !12, identifier: "38f2e8c81657212253df8f10aa7f9548")
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !576, file: !2, baseType: !6, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !576, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !576, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !576, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Notifier", scope: !583, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !584, templateParams: !12, identifier: "12975b00879a78dfa2b4ec52559cce8a")
!583 = !DINamespace(name: "pipe", scope: !70)
!584 = !{!585, !590}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !582, file: !2, baseType: !586, size: 128, align: 64, flags: DIFlagPrivate)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Async<std::os::unix::net::stream::UnixStream>", scope: !113, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !587, templateParams: !309, identifier: "fcced34fd62357517ea0f99318b13dec")
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !586, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagPrivate)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "io", scope: !586, file: !2, baseType: !303, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !582, file: !2, baseType: !311, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "<async_signal::{impl#1}::fmt::RegisteredSignals as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !593, isLocal: true, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "<async_signal::{impl#1}::fmt::RegisteredSignals as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !594, vtableHolder: !599, templateParams: !12, identifier: "98e189ce770a0df516bf27c27ee22f83")
!594 = !{!595, !596, !597, !598}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !593, file: !2, baseType: !6, size: 64, align: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !593, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !593, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !593, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "RegisteredSignals", scope: !600, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !602, templateParams: !12, identifier: "3b10cacd56574336e240e493b352a447")
!600 = !DINamespace(name: "fmt", scope: !601)
!601 = !DINamespace(name: "{impl#1}", scope: !70)
!602 = !{!603}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !599, file: !2, baseType: !604, size: 64, align: 64, flags: DIFlagProtected)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::collections::hash::map::HashMap<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", baseType: !605, size: 64, align: 64, dwarfAddressSpace: 0)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", scope: !606, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !609, templateParams: !660, identifier: "d31c2cdf3038830947a83fa2293aa02e")
!606 = !DINamespace(name: "map", scope: !607)
!607 = !DINamespace(name: "hash", scope: !608)
!608 = !DINamespace(name: "collections", scope: !244)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !605, file: !2, baseType: !611, size: 384, align: 64, flags: DIFlagPrivate)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState, alloc::alloc::Global>", scope: !612, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !614, templateParams: !656, identifier: "8826cdd1fb838a05a4ef9f386d0abd2")
!612 = !DINamespace(name: "map", scope: !613)
!613 = !DINamespace(name: "hashbrown", scope: null)
!614 = !{!615, !622}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !611, file: !2, baseType: !616, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !617, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !619, templateParams: !12, identifier: "3de5c15f3baf62b2f84c9b0bb0c2fdd")
!617 = !DINamespace(name: "random", scope: !618)
!618 = !DINamespace(name: "hash", scope: !244)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !616, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagPrivate)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !616, file: !2, baseType: !59, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !611, file: !2, baseType: !623, size: 256, align: 64, flags: DIFlagProtected)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(async_signal::Signal, signal_hook_registry::SigId), alloc::alloc::Global>", scope: !624, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !625, templateParams: !655, identifier: "488dff6f0d162a07126d34fad40c48bf")
!624 = !DINamespace(name: "raw", scope: !613)
!625 = !{!626, !637, !638}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !623, file: !2, baseType: !627, size: 256, align: 64, flags: DIFlagPrivate)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTableInner", scope: !624, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !628, templateParams: !12, identifier: "3e56e1ccbdf318246ae2e5a04f9c862c")
!628 = !{!629, !630, !635, !636}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !627, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !627, file: !2, baseType: !631, size: 64, align: 64, flags: DIFlagPrivate)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !632, templateParams: !275, identifier: "a4acf166b74ef43af1db8d6335ca167e")
!632 = !{!633}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !631, file: !2, baseType: !634, size: 64, align: 64, flags: DIFlagPrivate)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "growth_left", scope: !627, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !627, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !623, file: !2, baseType: !184, align: 8, offset: 256, flags: DIFlagPrivate)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !623, file: !2, baseType: !639, align: 8, offset: 256, flags: DIFlagPrivate)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(async_signal::Signal, signal_hook_registry::SigId)>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !640, identifier: "15d15ca43ab8d3492b3ed5a4336bc995")
!640 = !{!641}
!641 = !DITemplateTypeParameter(name: "T", type: !642)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "(async_signal::Signal, signal_hook_registry::SigId)", file: !2, size: 384, align: 128, elements: !643, templateParams: !12, identifier: "3396cf764e5101defeade67dd76fd65")
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !642, file: !2, baseType: !69, size: 32, align: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !642, file: !2, baseType: !646, size: 256, align: 128, offset: 128)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "SigId", scope: !647, file: !2, size: 256, align: 128, flags: DIFlagPublic, elements: !648, templateParams: !12, identifier: "1377d686d9997b90d2a8a576caa195e0")
!647 = !DINamespace(name: "signal_hook_registry", scope: null)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !646, file: !2, baseType: !71, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !646, file: !2, baseType: !651, size: 128, align: 128, flags: DIFlagPrivate)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "ActionId", scope: !647, file: !2, size: 128, align: 128, flags: DIFlagPrivate, elements: !652, templateParams: !12, identifier: "68b417b1e02df7fdd037a8fa6fa2ecba")
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !651, file: !2, baseType: !654, size: 128, align: 128, flags: DIFlagPrivate)
!654 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!655 = !{!641, !187}
!656 = !{!657, !658, !659, !187}
!657 = !DITemplateTypeParameter(name: "K", type: !69)
!658 = !DITemplateTypeParameter(name: "V", type: !646)
!659 = !DITemplateTypeParameter(name: "S", type: !616)
!660 = !{!657, !658, !659}
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "<async_io::Async<std::os::unix::net::stream::UnixStream> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !663, isLocal: true, isDefinition: true)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "<async_io::Async<std::os::unix::net::stream::UnixStream> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !664, vtableHolder: !586, templateParams: !12, identifier: "c36293be5803a2de56a2fcf3841012b")
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !663, file: !2, baseType: !6, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !663, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !663, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !663, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!669 = !{i32 8, !"PIC Level", i32 2}
!670 = !{i32 2, !"RtLibUseGOT", i32 1}
!671 = !{i32 2, !"Dwarf Version", i32 4}
!672 = !{i32 2, !"Debug Info Version", i32 3}
!673 = !{!"rustc version 1.80.0-dev"}
!674 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !675, producer: "clang LLVM (rustc version 1.80.0-dev)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !676, globals: !807, splitDebugInlining: false, nameTableKind: None)
!675 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-signal-0.2.5/src/lib.rs/@/async_signal.202203b544e74697-cgu.0", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-signal-0.2.5")
!676 = !{!69, !677, !458, !722, !729, !796, !801}
!677 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !678, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagEnumClass, elements: !680)
!678 = !DINamespace(name: "error", scope: !679)
!679 = !DINamespace(name: "io", scope: !244)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!681 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!682 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!683 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!684 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!685 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!686 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!687 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!688 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!689 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!690 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!691 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!692 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!693 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!694 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!695 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!696 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!697 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!698 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!699 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!700 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!701 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!702 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!703 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!704 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!705 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!706 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!707 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!708 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!709 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!710 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!711 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!712 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!713 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!714 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!715 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!716 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!717 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!718 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!719 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!720 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!721 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!722 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !220, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagEnumClass, elements: !723)
!723 = !{!724, !725, !726, !727, !728}
!724 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!725 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!726 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!727 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!728 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!729 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !730, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagEnumClass, elements: !731)
!730 = !DINamespace(name: "alignment", scope: !151)
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!732 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!733 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!734 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!735 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!736 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!737 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!738 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!739 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!740 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!741 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!742 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!743 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!744 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!745 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!746 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!747 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!748 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!749 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!750 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!751 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!752 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!753 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!754 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!755 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!756 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!757 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!758 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!759 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!760 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!761 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!762 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!763 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!764 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!765 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!766 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!767 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!768 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!769 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!770 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!771 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!772 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!773 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!774 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!775 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!776 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!777 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!778 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!779 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!780 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!781 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!782 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!783 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!784 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!785 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!786 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!787 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!788 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!789 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!790 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!791 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!792 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!793 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!794 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!795 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !797, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagEnumClass, elements: !798)
!797 = !DINamespace(name: "ffi", scope: !24)
!798 = !{!799, !800}
!799 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!800 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !802, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagEnumClass, elements: !803)
!802 = !DINamespace(name: "panicking", scope: !24)
!803 = !{!804, !805, !806}
!804 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!805 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!806 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!807 = !{!0, !13, !60, !102, !191, !200, !294, !338, !346, !355, !363, !371, !380, !389, !398, !407, !416, !565, !574, !591, !661}
!808 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h40eba7a03f944241E", scope: !810, file: !809, line: 2385, type: !811, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !814)
!809 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0edb1b569d2fa74945fd472d62c28dc")
!810 = !DINamespace(name: "{impl#12}", scope: !425)
!811 = !DISubroutineType(types: !812)
!812 = !{!511, !813, !529}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!814 = !{!815, !816}
!815 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !809, line: 2385, type: !813)
!816 = !DILocalVariable(name: "f", arg: 2, scope: !808, file: !809, line: 2385, type: !529)
!817 = !DILocation(line: 0, scope: !808)
!818 = !DILocation(line: 2386, column: 9, scope: !808)
!819 = !DILocation(line: 2387, column: 6, scope: !808)
!820 = distinct !DISubprogram(name: "fmt<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03be6afb8fe5fbacE", scope: !821, file: !809, line: 2354, type: !822, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !825)
!821 = !DINamespace(name: "{impl#51}", scope: !425)
!822 = !DISubroutineType(types: !823)
!823 = !{!511, !824, !529}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&std::os::unix::net::stream::UnixStream", baseType: !397, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !{!826, !827}
!826 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !809, line: 2354, type: !824)
!827 = !DILocalVariable(name: "f", arg: 2, scope: !820, file: !809, line: 2354, type: !529)
!828 = !DILocation(line: 0, scope: !820)
!829 = !DILocation(line: 2354, column: 71, scope: !820)
!830 = !{i64 4}
!831 = !DILocation(line: 2354, column: 62, scope: !820)
!832 = !DILocation(line: 2354, column: 84, scope: !820)
!833 = distinct !DISubprogram(name: "fmt<async_signal::Signal>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h146d1ce221f8b843E", scope: !821, file: !809, line: 2354, type: !834, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !840, retainedNodes: !837)
!834 = !DISubroutineType(types: !835)
!835 = !{!511, !836, !529}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&async_signal::Signal", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!837 = !{!838, !839}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !809, line: 2354, type: !836)
!839 = !DILocalVariable(name: "f", arg: 2, scope: !833, file: !809, line: 2354, type: !529)
!840 = !{!841}
!841 = !DITemplateTypeParameter(name: "T", type: !69)
!842 = !DILocation(line: 0, scope: !833)
!843 = !DILocation(line: 2354, column: 71, scope: !833)
!844 = !DILocation(line: 2354, column: 62, scope: !833)
!845 = !{i32 1, i32 32}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !848, line: 152, type: !68)
!847 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$async_signal..Signal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9f4e1d07cc8f77E", scope: !849, file: !848, line: 152, type: !850, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !852)
!848 = !DIFile(filename: "src/lib.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-signal-0.2.5", checksumkind: CSK_MD5, checksum: "710b892dc249acaea8343d681499344c")
!849 = !DINamespace(name: "{impl#11}", scope: !70)
!850 = !DISubroutineType(types: !851)
!851 = !{!511, !68, !529}
!852 = !{!846, !853}
!853 = !DILocalVariable(name: "f", arg: 2, scope: !847, file: !848, line: 152, type: !529)
!854 = !DILocation(line: 0, scope: !847, inlinedAt: !855)
!855 = distinct !DILocation(line: 2354, column: 62, scope: !833)
!856 = !DILocation(line: 152, column: 31, scope: !847, inlinedAt: !855)
!857 = !DILocation(line: 2354, column: 84, scope: !833)
!858 = distinct !DISubprogram(name: "fmt<async_io::reactor::Direction>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d69a82588c79890E", scope: !821, file: !809, line: 2354, type: !859, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !862)
!859 = !DISubroutineType(types: !860)
!860 = !{!511, !861, !529}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&async_io::reactor::Direction", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !{!863, !864}
!863 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !809, line: 2354, type: !861)
!864 = !DILocalVariable(name: "f", arg: 2, scope: !858, file: !809, line: 2354, type: !529)
!865 = !{!866}
!866 = !DITemplateTypeParameter(name: "T", type: !111)
!867 = !DILocation(line: 0, scope: !858)
!868 = !DILocation(line: 2354, column: 71, scope: !858)
!869 = !{i64 8}
!870 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !872, line: 389, type: !110)
!871 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$async_io..reactor..Direction$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb4a5e1f9fb38158E", scope: !873, file: !872, line: 389, type: !874, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !876)
!872 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-io-2.2.2/src/reactor.rs", directory: "", checksumkind: CSK_MD5, checksum: "02b3eaf400f2716ea1e8d931cda81a3c")
!873 = !DINamespace(name: "{impl#16}", scope: !112)
!874 = !DISubroutineType(types: !875)
!875 = !{!511, !110, !529}
!876 = !{!870, !877}
!877 = !DILocalVariable(name: "f", arg: 2, scope: !871, file: !872, line: 389, type: !529)
!878 = !DILocation(line: 0, scope: !871, inlinedAt: !879)
!879 = distinct !DILocation(line: 2354, column: 62, scope: !858)
!880 = !DILocation(line: 392, column: 5, scope: !871, inlinedAt: !879)
!881 = !DILocation(line: 398, column: 5, scope: !871, inlinedAt: !879)
!882 = !DILocation(line: 403, column: 5, scope: !871, inlinedAt: !879)
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN65_$LT$async_io..reactor..Direction$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb4a5e1f9fb38158E: %self"}
!885 = distinct !{!885, !"_ZN65_$LT$async_io..reactor..Direction$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb4a5e1f9fb38158E"}
!886 = distinct !{!886, !885, !"_ZN65_$LT$async_io..reactor..Direction$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb4a5e1f9fb38158E: %f"}
!887 = !DILocation(line: 389, column: 10, scope: !871, inlinedAt: !879)
!888 = !DILocation(line: 389, column: 14, scope: !871, inlinedAt: !879)
!889 = !DILocation(line: 2354, column: 84, scope: !858)
!890 = distinct !DISubprogram(name: "fmt<std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d82bc6f144d1fbfE", scope: !821, file: !809, line: 2354, type: !891, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !897, retainedNodes: !894)
!891 = !DISubroutineType(types: !892)
!892 = !{!511, !893, !529}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]>", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!894 = !{!895, !896}
!895 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !809, line: 2354, type: !893)
!896 = !DILocalVariable(name: "f", arg: 2, scope: !890, file: !809, line: 2354, type: !529)
!897 = !{!898}
!898 = !DITemplateTypeParameter(name: "T", type: !241)
!899 = !DILocation(line: 0, scope: !890)
!900 = !DILocation(line: 2354, column: 71, scope: !890)
!901 = !DILocalVariable(name: "err", scope: !902, file: !903, line: 511, type: !928, align: 8)
!902 = distinct !DILexicalBlock(scope: !904, file: !903, line: 511, column: 13)
!903 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "59c3c45bbe13b393286ad3c4249f4f26")
!904 = distinct !DILexicalBlock(scope: !905, file: !903, line: 506, column: 9)
!905 = distinct !DISubprogram(name: "fmt<[async_io::reactor::Direction; 2]>", linkageName: "_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE", scope: !906, file: !903, line: 505, type: !907, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, retainedNodes: !909)
!906 = !DINamespace(name: "{impl#10}", scope: !242)
!907 = !DISubroutineType(types: !908)
!908 = !{!511, !354, !529}
!909 = !{!910, !911, !912, !919, !901}
!910 = !DILocalVariable(name: "self", arg: 1, scope: !905, file: !903, line: 505, type: !354)
!911 = !DILocalVariable(name: "f", arg: 2, scope: !905, file: !903, line: 505, type: !529)
!912 = !DILocalVariable(name: "d", scope: !904, file: !903, line: 506, type: !913, align: 8)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !914, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !915, templateParams: !12, identifier: "56e47a374f1450843695d3c27d8f38a9")
!914 = !DINamespace(name: "builders", scope: !425)
!915 = !{!916, !917, !918}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !913, file: !2, baseType: !529, size: 64, align: 64, flags: DIFlagPrivate)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !913, file: !2, baseType: !511, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !913, file: !2, baseType: !573, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!919 = !DILocalVariable(name: "guard", scope: !920, file: !903, line: 508, type: !921, align: 8)
!920 = distinct !DILexicalBlock(scope: !904, file: !903, line: 508, column: 13)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<[async_io::reactor::Direction; 2]>", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !922, templateParams: !284, identifier: "7f9c87b1502fc48a180e36a6831b07d9")
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !921, file: !2, baseType: !354, size: 64, align: 64, flags: DIFlagPrivate)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !921, file: !2, baseType: !925, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !265, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !926, templateParams: !12, identifier: "d9443e3e6bb8ddba7b9137625ad6dc21")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "panicking", scope: !925, file: !2, baseType: !573, size: 8, align: 8, flags: DIFlagPrivate)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>", scope: !265, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !929, templateParams: !931, identifier: "c41f502d859dba675974cc5153ad480")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !928, file: !2, baseType: !921, size: 128, align: 64, flags: DIFlagPrivate)
!931 = !{!932}
!932 = !DITemplateTypeParameter(name: "T", type: !921)
!933 = !DILocation(line: 511, column: 40, scope: !902, inlinedAt: !934)
!934 = distinct !DILocation(line: 2354, column: 62, scope: !890)
!935 = !DILocation(line: 508, column: 16, scope: !920, inlinedAt: !934)
!936 = !DILocalVariable(name: "pieces", scope: !937, file: !809, line: 341, type: !941, align: 8)
!937 = distinct !DILexicalBlock(scope: !938, file: !809, line: 341, column: 5)
!938 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h0bc9d86f616c31a0E", scope: !424, file: !809, line: 341, type: !939, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !945, retainedNodes: !946)
!939 = !DISubroutineType(types: !940)
!940 = !{!424, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !942, size: 64, align: 64, dwarfAddressSpace: 0)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 128, align: 64, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 1, lowerBound: 0)
!945 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17h0bc9d86f616c31a0E", scope: !424, file: !809, line: 341, type: !939, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!946 = !{!936}
!947 = !DILocation(line: 0, scope: !937, inlinedAt: !948)
!948 = distinct !DILocation(line: 515, column: 34, scope: !904, inlinedAt: !934)
!949 = !DILocalVariable(name: "order", scope: !950, file: !951, line: 607, type: !722, align: 1)
!950 = distinct !DILexicalBlock(scope: !952, file: !951, line: 607, column: 5)
!951 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "3974e4024eb8e2ba36045270da58dc5a")
!952 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !268, file: !951, line: 607, type: !953, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !956, retainedNodes: !957)
!953 = !DISubroutineType(types: !954)
!954 = !{!573, !955, !722}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !268, size: 64, align: 64, dwarfAddressSpace: 0)
!956 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !268, file: !951, line: 607, type: !953, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!957 = !{!958, !949}
!958 = !DILocalVariable(name: "self", arg: 1, scope: !950, file: !951, line: 607, type: !955)
!959 = !DILocation(line: 0, scope: !950, inlinedAt: !960)
!960 = distinct !DILocation(line: 65, column: 21, scope: !961, inlinedAt: !970)
!961 = distinct !DILexicalBlock(scope: !963, file: !962, line: 64, column: 5)
!962 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sync/poison.rs", directory: "", checksumkind: CSK_MD5, checksum: "97ee7ddc448d1dca45948a26b5ab82e1")
!963 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !264, file: !962, line: 64, type: !964, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !967, retainedNodes: !968)
!964 = !DISubroutineType(types: !965)
!965 = !{!573, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Flag", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!967 = !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !264, file: !962, line: 64, type: !964, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!968 = !{!969}
!969 = !DILocalVariable(name: "self", arg: 1, scope: !961, file: !962, line: 64, type: !966)
!970 = distinct !DILocation(line: 518, column: 42, scope: !904, inlinedAt: !934)
!971 = !DILocation(line: 0, scope: !905, inlinedAt: !934)
!972 = !DILocation(line: 506, column: 13, scope: !904, inlinedAt: !934)
!973 = !DILocation(line: 506, column: 13, scope: !905, inlinedAt: !934)
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE: %f"}
!976 = distinct !{!976, !"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c821938d1b85bbE"}
!977 = !DILocation(line: 506, column: 21, scope: !905, inlinedAt: !934)
!978 = !DILocalVariable(name: "current", scope: !979, file: !951, line: 2572, type: !260, align: 4)
!979 = distinct !DILexicalBlock(scope: !980, file: !951, line: 2571, column: 13)
!980 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !254, file: !951, line: 2571, type: !981, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !999, retainedNodes: !1000)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !998, !260, !260, !722, !722}
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, u32>", scope: !512, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !984, templateParams: !12, identifier: "358dd129e07a31a2b22feb3417878f54")
!984 = !{!985}
!985 = !DICompositeType(tag: DW_TAG_variant_part, scope: !983, file: !2, size: 64, align: 32, elements: !986, templateParams: !12, identifier: "3243f9c3953b04604c3f38a5de769d5e", discriminator: !997)
!986 = !{!987, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !985, file: !2, baseType: !988, size: 64, align: 32, extraData: i128 0)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !983, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !989, templateParams: !991, identifier: "eb58d1e2574c5e91d209523af88dd067")
!989 = !{!990}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !988, file: !2, baseType: !260, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!991 = !{!262, !992}
!992 = !DITemplateTypeParameter(name: "E", type: !260)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !985, file: !2, baseType: !994, size: 64, align: 32, extraData: i128 1)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !983, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !995, templateParams: !991, identifier: "825b6e2a549733ff66671c05d6b5d465")
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !994, file: !2, baseType: !260, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!997 = !DIDerivedType(tag: DW_TAG_member, scope: !983, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicU32", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!999 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic9AtomicU3216compare_exchange17h731199d063dbebccE", scope: !254, file: !951, line: 2571, type: !981, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1000 = !{!1001, !978, !1002, !1003, !1004}
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !979, file: !951, line: 2571, type: !998)
!1002 = !DILocalVariable(name: "new", scope: !979, file: !951, line: 2573, type: !260, align: 4)
!1003 = !DILocalVariable(name: "success", scope: !979, file: !951, line: 2574, type: !722, align: 1)
!1004 = !DILocalVariable(name: "failure", scope: !979, file: !951, line: 2575, type: !722, align: 1)
!1005 = !DILocation(line: 0, scope: !979, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 34, column: 20, scope: !1007, inlinedAt: !1016)
!1007 = distinct !DILexicalBlock(scope: !1009, file: !1008, line: 33, column: 5)
!1008 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/sync/mutex/futex.rs", directory: "", checksumkind: CSK_MD5, checksum: "ad5a5eb25015e02fc7bc95b737378971")
!1009 = distinct !DISubprogram(name: "try_lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex8try_lock17h058ae5269b21f4eaE", scope: !247, file: !1008, line: 33, type: !1010, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1013, retainedNodes: !1014)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!573, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::sync::mutex::futex::Mutex", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!1013 = !DISubprogram(name: "try_lock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex8try_lock17h058ae5269b21f4eaE", scope: !247, file: !1008, line: 33, type: !1010, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1014 = !{!1015}
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !1008, line: 33, type: !1012)
!1016 = distinct !DILocation(line: 364, column: 27, scope: !1017, inlinedAt: !1072)
!1017 = distinct !DISubprogram(name: "try_lock<[async_io::reactor::Direction; 2]>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E", scope: !241, file: !903, line: 362, type: !1018, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, declaration: !1046, retainedNodes: !1047)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !354}
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>, std::sync::poison::TryLockError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>", scope: !512, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1021, templateParams: !12, identifier: "d4add7c3e98dcbb8809399f3d995ab9")
!1021 = !{!1022}
!1022 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1020, file: !2, size: 192, align: 64, elements: !1023, templateParams: !12, identifier: "f09f46ca7ab0f2fe462f0e34429b46e1", discriminator: !1045)
!1023 = !{!1024, !1041}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1022, file: !2, baseType: !1025, size: 192, align: 64, extraData: i128 0)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1020, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1026, templateParams: !1028, identifier: "a1c265483e57fa92c67c2b8cc3c08527")
!1026 = !{!1027}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1025, file: !2, baseType: !921, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1028 = !{!932, !1029}
!1029 = !DITemplateTypeParameter(name: "E", type: !1030)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryLockError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>", scope: !265, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1031, templateParams: !12, identifier: "83c6363d8fc94642d0908c3812c6ba94")
!1031 = !{!1032}
!1032 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1030, file: !2, size: 128, align: 64, elements: !1033, templateParams: !12, identifier: "b871aac50cff4a92673fa6a647ec3f17", discriminator: !1040)
!1033 = !{!1034, !1038}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "Poisoned", scope: !1032, file: !2, baseType: !1035, size: 128, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poisoned", scope: !1030, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1036, templateParams: !931, identifier: "f1c96677987372c02b21b1567b2ff91a")
!1036 = !{!1037}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1035, file: !2, baseType: !928, size: 128, align: 64, flags: DIFlagPublic)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "WouldBlock", scope: !1032, file: !2, baseType: !1039, size: 128, align: 64, extraData: i128 2)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "WouldBlock", scope: !1030, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !931, identifier: "5e357dfc417b824c7014b8282355ccf7")
!1040 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !2, baseType: !274, size: 8, align: 8, offset: 64, flags: DIFlagArtificial)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1022, file: !2, baseType: !1042, size: 192, align: 64, extraData: i128 1)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1020, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1043, templateParams: !1028, identifier: "e0ae93a876a8858057ec3d9ed3508cab")
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1042, file: !2, baseType: !1030, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1045 = !DIDerivedType(tag: DW_TAG_member, scope: !1020, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!1046 = !DISubprogram(name: "try_lock<[async_io::reactor::Direction; 2]>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E", scope: !241, file: !903, line: 362, type: !1018, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !284)
!1047 = !{!1048, !1049, !1070}
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1017, file: !903, line: 362, type: !354)
!1049 = !DILocalVariable(name: "residual", scope: !1050, file: !903, line: 365, type: !1051, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1017, file: !903, line: 365, column: 41)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1052, templateParams: !12, identifier: "8d747ff2d8dc962bef12700e2dad5516")
!1052 = !{!1053}
!1053 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1051, file: !2, size: 128, align: 64, elements: !1054, templateParams: !12, identifier: "423b5ca840e425adafb5873b3335ae0")
!1054 = !{!1055, !1066}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1053, file: !2, baseType: !1056, size: 128, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1051, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1057, templateParams: !1063, identifier: "744d28a073a3d8f5560e375c5e09ef3f")
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1056, file: !2, baseType: !1059, align: 8, flags: DIFlagPublic)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1060, file: !2, align: 8, flags: DIFlagPublic, elements: !1061, templateParams: !12, identifier: "99e46428226604db6e999ddc0c603fff")
!1060 = !DINamespace(name: "convert", scope: !24)
!1061 = !{!1062}
!1062 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1059, file: !2, align: 8, elements: !12, identifier: "60b45785fd7a746e1e97f9376819176")
!1063 = !{!1064, !1065}
!1064 = !DITemplateTypeParameter(name: "T", type: !1059)
!1065 = !DITemplateTypeParameter(name: "E", type: !928)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1053, file: !2, baseType: !1067, size: 128, align: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1051, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1068, templateParams: !1063, identifier: "e9d6ebf336a244ec27aa5ee3302aa5ed")
!1068 = !{!1069}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1067, file: !2, baseType: !928, size: 128, align: 64, flags: DIFlagPublic)
!1070 = !DILocalVariable(name: "val", scope: !1071, file: !903, line: 365, type: !921, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1017, file: !903, line: 365, column: 20)
!1072 = distinct !DILocation(line: 507, column: 15, scope: !904, inlinedAt: !934)
!1073 = !DILocation(line: 0, scope: !1017, inlinedAt: !1072)
!1074 = !DILocation(line: 0, scope: !1007, inlinedAt: !1016)
!1075 = !DILocalVariable(name: "success", arg: 4, scope: !1076, file: !951, line: 3364, type: !722)
!1076 = distinct !DISubprogram(name: "atomic_compare_exchange<u32>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hcd4a61246a0f1083E", scope: !220, file: !951, line: 3360, type: !1077, scopeLine: 3360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !261, retainedNodes: !1080)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!983, !1079, !260, !260, !722, !722}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!1080 = !{!1081, !1082, !1083, !1075, !1084, !1085, !1087}
!1081 = !DILocalVariable(name: "dst", arg: 1, scope: !1076, file: !951, line: 3361, type: !1079)
!1082 = !DILocalVariable(name: "old", arg: 2, scope: !1076, file: !951, line: 3362, type: !260)
!1083 = !DILocalVariable(name: "new", arg: 3, scope: !1076, file: !951, line: 3363, type: !260)
!1084 = !DILocalVariable(name: "failure", arg: 5, scope: !1076, file: !951, line: 3365, type: !722)
!1085 = !DILocalVariable(name: "val", scope: !1086, file: !951, line: 3368, type: !260, align: 4)
!1086 = distinct !DILexicalBlock(scope: !1076, file: !951, line: 3368, column: 5)
!1087 = !DILocalVariable(name: "ok", scope: !1086, file: !951, line: 3368, type: !573, align: 1)
!1088 = !DILocation(line: 0, scope: !1076, inlinedAt: !1089)
!1089 = distinct !DILocation(line: 2577, column: 26, scope: !979, inlinedAt: !1006)
!1090 = !DILocation(line: 3373, column: 35, scope: !1076, inlinedAt: !1089)
!1091 = !{!1092, !975}
!1092 = distinct !{!1092, !1093, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E: %_0"}
!1093 = distinct !{!1093, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc360a7a27a31d0c5E"}
!1094 = !DILocalVariable(name: "self", arg: 1, scope: !1095, file: !1096, line: 563, type: !1100)
!1095 = distinct !DILexicalBlock(scope: !1097, file: !1096, line: 563, column: 5)
!1096 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3803467de0bb49bd3e784a9a6b155e26")
!1097 = distinct !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h5d7a2aa49a7ff25eE", scope: !983, file: !1096, line: 563, type: !1098, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !991, declaration: !1101, retainedNodes: !1102)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!573, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<u32, u32>", baseType: !983, size: 64, align: 64, dwarfAddressSpace: 0)
!1101 = !DISubprogram(name: "is_ok<u32, u32>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h5d7a2aa49a7ff25eE", scope: !983, file: !1096, line: 563, type: !1098, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !991)
!1102 = !{!1094}
!1103 = !DILocation(line: 0, scope: !1095, inlinedAt: !1104)
!1104 = distinct !DILocation(line: 34, column: 73, scope: !1007, inlinedAt: !1016)
!1105 = !DILocation(line: 457, column: 9, scope: !1106, inlinedAt: !1104)
!1106 = !DILexicalBlockFile(scope: !1095, file: !1107, discriminator: 0)
!1107 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ce7e9e584d23e87cb143e4f77a5b9149")
!1108 = !DILocalVariable(name: "lock", arg: 1, scope: !1109, file: !903, line: 524, type: !354)
!1109 = distinct !DISubprogram(name: "new<[async_io::reactor::Direction; 2]>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h902df9decf1c524dE", scope: !921, file: !903, line: 524, type: !1110, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, declaration: !1126, retainedNodes: !1127)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !354}
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>", scope: !512, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1113, templateParams: !12, identifier: "c73bc5e84ab45c2bee200dbb83d3a51d")
!1113 = !{!1114}
!1114 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1112, file: !2, size: 192, align: 64, elements: !1115, templateParams: !12, identifier: "d6a779820cbba64b89271a499969c2f3", discriminator: !1125)
!1115 = !{!1116, !1121}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1114, file: !2, baseType: !1117, size: 192, align: 64, extraData: i128 0)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1112, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1118, templateParams: !1120, identifier: "3fd734ca8face121576cf330bea4ddd3")
!1118 = !{!1119}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1117, file: !2, baseType: !921, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1120 = !{!932, !1065}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1114, file: !2, baseType: !1122, size: 192, align: 64, extraData: i128 1)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1112, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1123, templateParams: !1120, identifier: "54528ec3b115a4877388ec0ee7e6f1b6")
!1123 = !{!1124}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1122, file: !2, baseType: !928, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1112, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!1126 = !DISubprogram(name: "new<[async_io::reactor::Direction; 2]>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h902df9decf1c524dE", scope: !921, file: !903, line: 524, type: !1110, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !284)
!1127 = !{!1108}
!1128 = !DILocation(line: 0, scope: !1109, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 365, column: 20, scope: !1017, inlinedAt: !1072)
!1130 = !DILocalVariable(name: "self", scope: !1131, file: !951, line: 2404, type: !1135, align: 8)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !951, line: 2404, column: 13)
!1132 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !219, file: !951, line: 2404, type: !1133, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1136, retainedNodes: !1137)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!9, !1135, !722}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!1136 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !219, file: !951, line: 2404, type: !1133, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1137 = !{!1130, !1138}
!1138 = !DILocalVariable(name: "order", scope: !1131, file: !951, line: 2404, type: !722, align: 1)
!1139 = !DILocation(line: 0, scope: !1131, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 443, column: 31, scope: !1141, inlinedAt: !1148)
!1141 = distinct !DILexicalBlock(scope: !1143, file: !1142, line: 442, column: 5)
!1142 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60082975e1fd1fd79a46cc5d235d7ad0")
!1143 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !1144, file: !1142, line: 442, type: !1146, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1144 = !DINamespace(name: "panic_count", scope: !1145)
!1145 = !DINamespace(name: "panicking", scope: !244)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!573}
!1148 = distinct !DILocation(line: 594, column: 6, scope: !1149, inlinedAt: !1151)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !1142, line: 593, column: 1)
!1150 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !1145, file: !1142, line: 593, type: !1146, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1151 = distinct !DILocation(line: 836, column: 5, scope: !1152, inlinedAt: !1156)
!1152 = distinct !DILexicalBlock(scope: !1154, file: !1153, line: 835, column: 1)
!1153 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "522747dadecfd96c3bd02fb9f0ba2e5e")
!1154 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !1155, file: !1153, line: 835, type: !1146, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1155 = !DINamespace(name: "thread", scope: !244)
!1156 = distinct !DILocation(line: 45, column: 24, scope: !1157, inlinedAt: !1185)
!1157 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !264, file: !962, line: 42, type: !1158, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1180, retainedNodes: !1181)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !966}
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sync::poison::Guard, std::sync::poison::PoisonError<std::sync::poison::Guard>>", scope: !512, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1161, templateParams: !12, identifier: "d9434969c7d0c8c79892af8eb3150ae6")
!1161 = !{!1162}
!1162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1160, file: !2, size: 16, align: 8, elements: !1163, templateParams: !12, identifier: "6ecd7e9c4e227acf277bc21cf4de0288", discriminator: !1179)
!1163 = !{!1164, !1175}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1162, file: !2, baseType: !1165, size: 16, align: 8, extraData: i128 0)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1160, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1166, templateParams: !1168, identifier: "47832cea9965567da04623ddabb45494")
!1166 = !{!1167}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1165, file: !2, baseType: !925, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1168 = !{!1169, !1170}
!1169 = !DITemplateTypeParameter(name: "T", type: !925)
!1170 = !DITemplateTypeParameter(name: "E", type: !1171)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "PoisonError<std::sync::poison::Guard>", scope: !265, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1172, templateParams: !1174, identifier: "666220478293584a257034cdceaef72b")
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "guard", scope: !1171, file: !2, baseType: !925, size: 8, align: 8, flags: DIFlagPrivate)
!1174 = !{!1169}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1162, file: !2, baseType: !1176, size: 16, align: 8, extraData: i128 1)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1160, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1177, templateParams: !1168, identifier: "f38189243eba02c3dbab7243851771f3")
!1177 = !{!1178}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1176, file: !2, baseType: !1171, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1179 = !DIDerivedType(tag: DW_TAG_member, scope: !1160, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!1180 = !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h38cf1b81269b4234E", scope: !264, file: !962, line: 42, type: !1158, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !962, line: 42, type: !966)
!1183 = !DILocalVariable(name: "ret", scope: !1184, file: !962, line: 43, type: !925, align: 1)
!1184 = distinct !DILexicalBlock(scope: !1157, file: !962, line: 43, column: 9)
!1185 = distinct !DILocation(line: 525, column: 28, scope: !1109, inlinedAt: !1129)
!1186 = !DILocalVariable(name: "order", scope: !1187, file: !951, line: 607, type: !722, align: 1)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !951, line: 607, column: 5)
!1188 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h4f3fbf6478e4b091E", scope: !268, file: !951, line: 607, type: !953, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !956, retainedNodes: !1189)
!1189 = !{!1190, !1186}
!1190 = !DILocalVariable(name: "self", arg: 1, scope: !1187, file: !951, line: 607, type: !955)
!1191 = !DILocation(line: 0, scope: !1187, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 65, column: 21, scope: !1193, inlinedAt: !1197)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !962, line: 64, column: 5)
!1194 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17h16413954e095326bE", scope: !264, file: !962, line: 64, type: !964, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !967, retainedNodes: !1195)
!1195 = !{!1196}
!1196 = !DILocalVariable(name: "self", arg: 1, scope: !1193, file: !962, line: 64, type: !966)
!1197 = distinct !DILocation(line: 47, column: 17, scope: !1184, inlinedAt: !1185)
!1198 = !DILocation(line: 0, scope: !1157, inlinedAt: !1185)
!1199 = !DILocation(line: 0, scope: !1193, inlinedAt: !1197)
!1200 = !DILocalVariable(name: "order", arg: 2, scope: !1201, file: !951, line: 3294, type: !722)
!1201 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h9e3de9f3331abdc8E", scope: !220, file: !951, line: 3294, type: !1202, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !228, retainedNodes: !1205)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!9, !1204, !722}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1205 = !{!1206, !1200}
!1206 = !DILocalVariable(name: "dst", arg: 1, scope: !1201, file: !951, line: 3294, type: !1204)
!1207 = !DILocation(line: 0, scope: !1201, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 2406, column: 26, scope: !1131, inlinedAt: !1140)
!1209 = !DILocation(line: 3298, column: 24, scope: !1201, inlinedAt: !1208)
!1210 = !{!1211, !1092, !975}
!1211 = distinct !{!1211, !1212, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h902df9decf1c524dE: %_0"}
!1212 = distinct !{!1212, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h902df9decf1c524dE"}
!1213 = !DILocation(line: 443, column: 12, scope: !1141, inlinedAt: !1148)
!1214 = !DILocation(line: 455, column: 13, scope: !1141, inlinedAt: !1148)
!1215 = !{!1211, !1092}
!1216 = !DILocation(line: 594, column: 5, scope: !1149, inlinedAt: !1151)
!1217 = !DILocation(line: 47, column: 25, scope: !1184, inlinedAt: !1185)
!1218 = !DILocation(line: 0, scope: !1141, inlinedAt: !1148)
!1219 = !DILocation(line: 525, column: 28, scope: !1109, inlinedAt: !1129)
!1220 = !DILocation(line: 0, scope: !1184, inlinedAt: !1185)
!1221 = !DILocalVariable(name: "order", arg: 2, scope: !1222, file: !951, line: 3294, type: !722)
!1222 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h9ef960d199fd8d5bE", scope: !220, file: !951, line: 3294, type: !1223, scopeLine: 3294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !1225)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!274, !634, !722}
!1225 = !{!1226, !1221}
!1226 = !DILocalVariable(name: "dst", arg: 1, scope: !1222, file: !951, line: 3294, type: !634)
!1227 = !DILocation(line: 0, scope: !1222, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 610, column: 18, scope: !1187, inlinedAt: !1192)
!1229 = !DILocation(line: 3298, column: 24, scope: !1222, inlinedAt: !1228)
!1230 = !DILocation(line: 47, column: 12, scope: !1184, inlinedAt: !1185)
!1231 = !DILocation(line: 2148, column: 9, scope: !1232, inlinedAt: !1244)
!1232 = distinct !DISubprogram(name: "get<[async_io::reactor::Direction; 2]>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2901aa8bbc7ff707E", scope: !278, file: !1233, line: 2144, type: !1234, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, declaration: !1238, retainedNodes: !1239)
!1233 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "96190046e27e935d811dc31e0616c631")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [async_io::reactor::Direction; 2]", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<[async_io::reactor::Direction; 2]>", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!1238 = !DISubprogram(name: "get<[async_io::reactor::Direction; 2]>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2901aa8bbc7ff707E", scope: !278, file: !1233, line: 2144, type: !1234, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !284)
!1239 = !{!1240, !1242}
!1240 = !DILocalVariable(name: "self", arg: 1, scope: !1241, file: !1233, line: 2144, type: !1237)
!1241 = distinct !DILexicalBlock(scope: !1232, file: !1233, line: 2144, column: 5)
!1242 = !DILocalVariable(name: "self", arg: 1, scope: !1243, file: !1233, line: 2144, type: !1237)
!1243 = distinct !DILexicalBlock(scope: !1232, file: !1233, line: 2144, column: 5)
!1244 = distinct !DILocation(line: 534, column: 35, scope: !1245, inlinedAt: !1255)
!1245 = distinct !DISubprogram(name: "deref<[async_io::reactor::Direction; 2]>", linkageName: "_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9b78711f2ad16e8E", scope: !1246, file: !903, line: 533, type: !1247, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, retainedNodes: !1250)
!1246 = !DINamespace(name: "{impl#12}", scope: !242)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!415, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>", baseType: !921, size: 64, align: 64, dwarfAddressSpace: 0)
!1250 = !{!1251, !1253}
!1251 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !903, line: 533, type: !1249)
!1252 = distinct !DILexicalBlock(scope: !1245, file: !903, line: 533, column: 5)
!1253 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !903, line: 533, type: !1249)
!1254 = distinct !DILexicalBlock(scope: !1245, file: !903, line: 533, column: 5)
!1255 = distinct !DILocation(line: 0, scope: !904, inlinedAt: !934)
!1256 = !DILocation(line: 507, column: 9, scope: !904, inlinedAt: !934)
!1257 = !DILocation(line: 0, scope: !920, inlinedAt: !934)
!1258 = !DILocation(line: 509, column: 34, scope: !920, inlinedAt: !934)
!1259 = !DILocation(line: 509, column: 17, scope: !920, inlinedAt: !934)
!1260 = !DILocation(line: 510, column: 13, scope: !904, inlinedAt: !934)
!1261 = !DILocation(line: 509, column: 42, scope: !920, inlinedAt: !934)
!1262 = !DILocalVariable(arg: 1, scope: !1263, file: !1264, line: 542, type: !1267)
!1263 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>", linkageName: "_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hcc31a7b446319476E", scope: !151, file: !1264, line: 542, type: !1265, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !931, retainedNodes: !1268)
!1264 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>", baseType: !921, size: 64, align: 64, dwarfAddressSpace: 0)
!1268 = !{!1262}
!1269 = !DILocation(line: 0, scope: !1263, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 510, column: 13, scope: !904, inlinedAt: !934)
!1271 = !DILocalVariable(name: "val", scope: !1272, file: !951, line: 2459, type: !260, align: 4)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !951, line: 2459, column: 13)
!1273 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !254, file: !951, line: 2459, type: !1274, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1276, retainedNodes: !1277)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!260, !998, !260, !722}
!1276 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic9AtomicU324swap17hd3da0ae859969405E", scope: !254, file: !951, line: 2459, type: !1274, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1277 = !{!1278, !1271, !1279}
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !951, line: 2459, type: !998)
!1279 = !DILocalVariable(name: "order", scope: !1272, file: !951, line: 2459, type: !722, align: 1)
!1280 = !DILocation(line: 0, scope: !1272, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 95, column: 23, scope: !1282, inlinedAt: !1289)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1008, line: 94, column: 5)
!1283 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !247, file: !1008, line: 94, type: !1284, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1286, retainedNodes: !1287)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1012}
!1286 = !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4sync5mutex5futex5Mutex6unlock17he4bff4528e6eb1deE", scope: !247, file: !1008, line: 94, type: !1284, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1287 = !{!1288}
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1282, file: !1008, line: 94, type: !1012)
!1289 = distinct !DILocation(line: 551, column: 29, scope: !1290, inlinedAt: !1297)
!1290 = distinct !DISubprogram(name: "drop<[async_io::reactor::Direction; 2]>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E", scope: !1291, file: !903, line: 548, type: !1292, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, retainedNodes: !1295)
!1291 = !DINamespace(name: "{impl#14}", scope: !242)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>", baseType: !921, size: 64, align: 64, dwarfAddressSpace: 0)
!1295 = !{!1296}
!1296 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !903, line: 548, type: !1294)
!1297 = distinct !DILocation(line: 542, column: 1, scope: !1263, inlinedAt: !1270)
!1298 = !DILocalVariable(name: "val", scope: !1299, file: !951, line: 3310, type: !260, align: 4)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !951, line: 3310, column: 1)
!1300 = distinct !DISubprogram(name: "atomic_swap<u32>", linkageName: "_ZN4core4sync6atomic11atomic_swap17ha53ee819011fa87dE", scope: !220, file: !951, line: 3310, type: !1301, scopeLine: 3310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !261, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!260, !1079, !260, !722}
!1303 = !{!1304, !1298, !1305}
!1304 = !DILocalVariable(name: "dst", arg: 1, scope: !1299, file: !951, line: 3310, type: !1079)
!1305 = !DILocalVariable(name: "order", scope: !1299, file: !951, line: 3310, type: !722, align: 1)
!1306 = !DILocation(line: 0, scope: !1299, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 2461, column: 26, scope: !1272, inlinedAt: !1281)
!1308 = !DILocation(line: 0, scope: !1290, inlinedAt: !1297)
!1309 = !DILocalVariable(name: "self", scope: !1310, file: !951, line: 2404, type: !1135, align: 8)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !951, line: 2404, column: 13)
!1311 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17ha275ef96911d62f2E", scope: !219, file: !951, line: 2404, type: !1133, scopeLine: 2404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1136, retainedNodes: !1312)
!1312 = !{!1309, !1313}
!1313 = !DILocalVariable(name: "order", scope: !1310, file: !951, line: 2404, type: !722, align: 1)
!1314 = !DILocation(line: 0, scope: !1310, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 443, column: 31, scope: !1316, inlinedAt: !1318)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !1142, line: 442, column: 5)
!1317 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17h59c6d46ac520a0f5E", scope: !1144, file: !1142, line: 442, type: !1146, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1318 = distinct !DILocation(line: 594, column: 6, scope: !1319, inlinedAt: !1321)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !1142, line: 593, column: 1)
!1320 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17hf57fef9d1f898e67E", scope: !1145, file: !1142, line: 593, type: !1146, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1321 = distinct !DILocation(line: 836, column: 5, scope: !1322, inlinedAt: !1324)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1153, line: 835, column: 1)
!1323 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h08af59ef87c9918fE", scope: !1155, file: !1153, line: 835, type: !1146, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12)
!1324 = distinct !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !1333)
!1325 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !264, file: !962, line: 52, type: !1326, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1329, retainedNodes: !1330)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !966, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sync::poison::Guard", baseType: !925, size: 64, align: 64, dwarfAddressSpace: 0)
!1329 = !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h6b62417d8d60c5ceE", scope: !264, file: !962, line: 52, type: !1326, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1330 = !{!1331, !1332}
!1331 = !DILocalVariable(name: "self", arg: 1, scope: !1325, file: !962, line: 52, type: !966)
!1332 = !DILocalVariable(name: "guard", arg: 2, scope: !1325, file: !962, line: 52, type: !1328)
!1333 = distinct !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !1297)
!1334 = !DILocalVariable(name: "val", scope: !1335, file: !951, line: 635, type: !573, align: 1)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !951, line: 635, column: 5)
!1336 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !268, file: !951, line: 635, type: !1337, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1339, retainedNodes: !1340)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !955, !573, !722}
!1339 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h3e7df157a1ea1ab4E", scope: !268, file: !951, line: 635, type: !1337, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1340 = !{!1341, !1334, !1342}
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !951, line: 635, type: !955)
!1342 = !DILocalVariable(name: "order", scope: !1335, file: !951, line: 635, type: !722, align: 1)
!1343 = !DILocation(line: 0, scope: !1335, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 54, column: 25, scope: !1325, inlinedAt: !1333)
!1345 = !DILocation(line: 0, scope: !1325, inlinedAt: !1333)
!1346 = !DILocation(line: 53, column: 13, scope: !1325, inlinedAt: !1333)
!1347 = !DILocation(line: 0, scope: !1201, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 2406, column: 26, scope: !1310, inlinedAt: !1315)
!1349 = !DILocation(line: 3298, column: 24, scope: !1201, inlinedAt: !1348)
!1350 = !{!1351, !975}
!1351 = distinct !{!1351, !1352, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E: %self"}
!1352 = distinct !{!1352, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E"}
!1353 = !DILocation(line: 443, column: 12, scope: !1316, inlinedAt: !1318)
!1354 = !DILocation(line: 455, column: 13, scope: !1316, inlinedAt: !1318)
!1355 = !{!1351}
!1356 = !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !1333)
!1357 = !DILocalVariable(name: "order", arg: 3, scope: !1358, file: !951, line: 3279, type: !722)
!1358 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17h7f1bd5fadef4b4dcE", scope: !220, file: !951, line: 3279, type: !1359, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !1362)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !274, !722}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!1362 = !{!1363, !1364, !1357}
!1363 = !DILocalVariable(name: "dst", arg: 1, scope: !1358, file: !951, line: 3279, type: !1361)
!1364 = !DILocalVariable(name: "val", arg: 2, scope: !1358, file: !951, line: 3279, type: !274)
!1365 = !DILocation(line: 0, scope: !1358, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 639, column: 13, scope: !1335, inlinedAt: !1344)
!1367 = !DILocation(line: 3283, column: 24, scope: !1358, inlinedAt: !1366)
!1368 = !DILocation(line: 53, column: 9, scope: !1325, inlinedAt: !1333)
!1369 = !DILocation(line: 0, scope: !1282, inlinedAt: !1289)
!1370 = !DILocation(line: 3316, column: 24, scope: !1299, inlinedAt: !1307)
!1371 = !DILocation(line: 95, column: 12, scope: !1282, inlinedAt: !1289)
!1372 = !DILocation(line: 100, column: 13, scope: !1282, inlinedAt: !1289)
!1373 = !DILocation(line: 505, column: 5, scope: !905, inlinedAt: !934)
!1374 = !DILocation(line: 0, scope: !902, inlinedAt: !934)
!1375 = !DILocation(line: 512, column: 34, scope: !902, inlinedAt: !934)
!1376 = !DILocation(line: 512, column: 17, scope: !902, inlinedAt: !934)
!1377 = !DILocation(line: 515, column: 34, scope: !904, inlinedAt: !934)
!1378 = !DILocation(line: 343, column: 9, scope: !937, inlinedAt: !948)
!1379 = !DILocation(line: 515, column: 17, scope: !904, inlinedAt: !934)
!1380 = !DILocation(line: 515, column: 59, scope: !904, inlinedAt: !934)
!1381 = !DILocation(line: 514, column: 46, scope: !904, inlinedAt: !934)
!1382 = !DILocation(line: 513, column: 13, scope: !904, inlinedAt: !934)
!1383 = !DILocation(line: 512, column: 51, scope: !902, inlinedAt: !934)
!1384 = !DILocalVariable(arg: 1, scope: !1385, file: !1264, line: 542, type: !1388)
!1385 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>>", linkageName: "_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$$GT$17h25af2e82673dfa1bE", scope: !151, file: !1264, line: 542, type: !1386, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1390, retainedNodes: !1389)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<[async_io::reactor::Direction; 2]>>", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!1389 = !{!1384}
!1390 = !{!1391}
!1391 = !DITemplateTypeParameter(name: "T", type: !928)
!1392 = !DILocation(line: 0, scope: !1385, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 513, column: 13, scope: !904, inlinedAt: !934)
!1394 = !DILocation(line: 0, scope: !1263, inlinedAt: !1395)
!1395 = distinct !DILocation(line: 542, column: 1, scope: !1385, inlinedAt: !1393)
!1396 = !DILocation(line: 0, scope: !1272, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 95, column: 23, scope: !1282, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 551, column: 29, scope: !1290, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 542, column: 1, scope: !1263, inlinedAt: !1395)
!1400 = !DILocation(line: 0, scope: !1299, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 2461, column: 26, scope: !1272, inlinedAt: !1397)
!1402 = !DILocation(line: 0, scope: !1290, inlinedAt: !1399)
!1403 = !DILocation(line: 0, scope: !1310, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 443, column: 31, scope: !1316, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 594, column: 6, scope: !1319, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 836, column: 5, scope: !1322, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !1399)
!1409 = !DILocation(line: 0, scope: !1335, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 54, column: 25, scope: !1325, inlinedAt: !1408)
!1411 = !DILocation(line: 0, scope: !1325, inlinedAt: !1408)
!1412 = !DILocation(line: 53, column: 13, scope: !1325, inlinedAt: !1408)
!1413 = !DILocation(line: 0, scope: !1201, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 2406, column: 26, scope: !1310, inlinedAt: !1404)
!1415 = !DILocation(line: 3298, column: 24, scope: !1201, inlinedAt: !1414)
!1416 = !{!1417, !975}
!1417 = distinct !{!1417, !1418, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E: %self"}
!1418 = distinct !{!1418, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E"}
!1419 = !DILocation(line: 443, column: 12, scope: !1316, inlinedAt: !1405)
!1420 = !DILocation(line: 455, column: 13, scope: !1316, inlinedAt: !1405)
!1421 = !{!1417}
!1422 = !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !1408)
!1423 = !DILocation(line: 0, scope: !1358, inlinedAt: !1424)
!1424 = distinct !DILocation(line: 639, column: 13, scope: !1335, inlinedAt: !1410)
!1425 = !DILocation(line: 3283, column: 24, scope: !1358, inlinedAt: !1424)
!1426 = !DILocation(line: 53, column: 9, scope: !1325, inlinedAt: !1408)
!1427 = !DILocation(line: 0, scope: !1282, inlinedAt: !1398)
!1428 = !DILocation(line: 3316, column: 24, scope: !1299, inlinedAt: !1401)
!1429 = !DILocation(line: 95, column: 12, scope: !1282, inlinedAt: !1398)
!1430 = !DILocation(line: 100, column: 13, scope: !1282, inlinedAt: !1398)
!1431 = !DILocation(line: 518, column: 30, scope: !904, inlinedAt: !934)
!1432 = !DILocation(line: 0, scope: !961, inlinedAt: !970)
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1434, file: !1233, line: 2144, type: !1438)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !1233, line: 2144, column: 5)
!1435 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb144ec0f17084a4cE", scope: !271, file: !1233, line: 2144, type: !1436, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, declaration: !1439, retainedNodes: !1440)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1361, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !271, size: 64, align: 64, dwarfAddressSpace: 0)
!1439 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb144ec0f17084a4cE", scope: !271, file: !1233, line: 2144, type: !1436, scopeLine: 2144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !275)
!1440 = !{!1433}
!1441 = !DILocation(line: 0, scope: !1434, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 610, column: 37, scope: !950, inlinedAt: !960)
!1443 = !DILocation(line: 2148, column: 9, scope: !1434, inlinedAt: !1442)
!1444 = !DILocation(line: 0, scope: !1222, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 610, column: 18, scope: !950, inlinedAt: !960)
!1446 = !DILocation(line: 3298, column: 24, scope: !1222, inlinedAt: !1445)
!1447 = !DILocation(line: 610, column: 18, scope: !950, inlinedAt: !960)
!1448 = !DILocation(line: 518, column: 9, scope: !904, inlinedAt: !934)
!1449 = !DILocation(line: 518, column: 48, scope: !904, inlinedAt: !934)
!1450 = !DILocation(line: 519, column: 9, scope: !904, inlinedAt: !934)
!1451 = !DILocation(line: 520, column: 5, scope: !905, inlinedAt: !934)
!1452 = !DILocation(line: 2354, column: 84, scope: !890)
!1453 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77136a7a6810a7e1E", scope: !821, file: !809, line: 2354, type: !1454, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !228, retainedNodes: !1457)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!511, !1456, !529}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1457 = !{!1458, !1459}
!1458 = !DILocalVariable(name: "self", arg: 1, scope: !1453, file: !809, line: 2354, type: !1456)
!1459 = !DILocalVariable(name: "f", arg: 2, scope: !1453, file: !809, line: 2354, type: !529)
!1460 = !DILocation(line: 0, scope: !1453)
!1461 = !DILocation(line: 2354, column: 71, scope: !1453)
!1462 = !DILocalVariable(name: "self", arg: 1, scope: !1463, file: !1464, line: 189, type: !199)
!1463 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE", scope: !1465, file: !1464, line: 189, type: !1467, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !1469)
!1464 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d2b54fa2f493740652965deb7ce1e35")
!1465 = !DINamespace(name: "{impl#89}", scope: !1466)
!1466 = !DINamespace(name: "num", scope: !425)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!511, !199, !529}
!1469 = !{!1462, !1470}
!1470 = !DILocalVariable(name: "f", arg: 2, scope: !1463, file: !1464, line: 189, type: !529)
!1471 = !DILocation(line: 0, scope: !1463, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 2354, column: 62, scope: !1453)
!1473 = !DILocalVariable(name: "self", arg: 1, scope: !1474, file: !809, line: 1907, type: !529)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !809, line: 1907, column: 5)
!1475 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !530, file: !809, line: 1907, type: !1476, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1479, retainedNodes: !1480)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!573, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!1479 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h9aa1604b062df0e6E", scope: !530, file: !809, line: 1907, type: !1476, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1480 = !{!1473}
!1481 = !DILocation(line: 0, scope: !1474, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 190, column: 22, scope: !1463, inlinedAt: !1472)
!1483 = !DILocalVariable(name: "self", arg: 1, scope: !1484, file: !809, line: 1911, type: !529)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !809, line: 1911, column: 5)
!1485 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !530, file: !809, line: 1911, type: !1476, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1486, retainedNodes: !1487)
!1486 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h0b52a51434de3210E", scope: !530, file: !809, line: 1911, type: !1476, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1487 = !{!1483}
!1488 = !DILocation(line: 0, scope: !1484, inlinedAt: !1489)
!1489 = distinct !DILocation(line: 192, column: 29, scope: !1463, inlinedAt: !1472)
!1490 = !DILocation(line: 1908, column: 9, scope: !1474, inlinedAt: !1482)
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %f"}
!1493 = distinct !{!1493, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha3731fb0f809905cE: %self"}
!1496 = !DILocation(line: 190, column: 20, scope: !1463, inlinedAt: !1472)
!1497 = !DILocation(line: 1912, column: 9, scope: !1484, inlinedAt: !1489)
!1498 = !DILocation(line: 192, column: 27, scope: !1463, inlinedAt: !1472)
!1499 = !DILocation(line: 191, column: 21, scope: !1463, inlinedAt: !1472)
!1500 = !DILocation(line: 195, column: 21, scope: !1463, inlinedAt: !1472)
!1501 = !DILocation(line: 193, column: 21, scope: !1463, inlinedAt: !1472)
!1502 = !DILocation(line: 2354, column: 84, scope: !1453)
!1503 = distinct !DISubprogram(name: "fmt<slab::Slab<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5fbe053f5d193a2E", scope: !821, file: !809, line: 2354, type: !1504, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1510, retainedNodes: !1507)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!511, !1506, !529}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&slab::Slab<core::option::Option<core::task::wake::Waker>>", baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!1507 = !{!1508, !1509}
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1503, file: !809, line: 2354, type: !1506)
!1509 = !DILocalVariable(name: "f", arg: 2, scope: !1503, file: !809, line: 2354, type: !529)
!1510 = !{!1511}
!1511 = !DITemplateTypeParameter(name: "T", type: !136)
!1512 = !DILocation(line: 0, scope: !1503)
!1513 = !DILocation(line: 2354, column: 71, scope: !1503)
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE: %self"}
!1516 = distinct !{!1516, !"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE"}
!1517 = !DILocation(line: 2354, column: 62, scope: !1503)
!1518 = !{!1519}
!1519 = distinct !{!1519, !1516, !"_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE: %fmt"}
!1520 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !1522, line: 1304, type: !379)
!1521 = distinct !DISubprogram(name: "fmt<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN56_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5af40dc3c2b8339aE", scope: !1523, file: !1522, line: 1304, type: !1524, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, retainedNodes: !1526)
!1522 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/slab-0.4.9/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b983775b62041a578e972bcf952df95")
!1523 = !DINamespace(name: "{impl#10}", scope: !137)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!511, !379, !529}
!1526 = !{!1520, !1527}
!1527 = !DILocalVariable(name: "fmt", arg: 2, scope: !1521, file: !1522, line: 1304, type: !529)
!1528 = !DILocation(line: 0, scope: !1521, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 2354, column: 62, scope: !1503)
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !1522, line: 317, type: !379)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1522, line: 317, column: 5)
!1532 = distinct !DISubprogram(name: "capacity<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$8capacity17h2d85b20a585651ceE", scope: !136, file: !1522, line: 317, type: !1533, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, declaration: !1535, retainedNodes: !1536)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!9, !379}
!1535 = !DISubprogram(name: "capacity<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$8capacity17h2d85b20a585651ceE", scope: !136, file: !1522, line: 317, type: !1533, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !167)
!1536 = !{!1530}
!1537 = !DILocation(line: 0, scope: !1531, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 1310, column: 37, scope: !1521, inlinedAt: !1529)
!1539 = !DILocalVariable(name: "self", arg: 1, scope: !1540, file: !809, line: 1875, type: !529)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !809, line: 1875, column: 5)
!1541 = distinct !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h60435560cb059bb9E", scope: !530, file: !809, line: 1875, type: !1476, scopeLine: 1875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !1542, retainedNodes: !1543)
!1542 = !DISubprogram(name: "alternate", linkageName: "_ZN4core3fmt9Formatter9alternate17h60435560cb059bb9E", scope: !530, file: !809, line: 1875, type: !1476, scopeLine: 1875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!1543 = !{!1539}
!1544 = !DILocation(line: 0, scope: !1540, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 1305, column: 16, scope: !1521, inlinedAt: !1529)
!1546 = !DILocation(line: 1876, column: 9, scope: !1540, inlinedAt: !1545)
!1547 = !DILocation(line: 1305, column: 12, scope: !1521, inlinedAt: !1529)
!1548 = !DILocation(line: 1308, column: 13, scope: !1521, inlinedAt: !1529)
!1549 = !{!1515, !1519}
!1550 = !DILocation(line: 1309, column: 31, scope: !1521, inlinedAt: !1529)
!1551 = !DILocation(line: 1310, column: 32, scope: !1521, inlinedAt: !1529)
!1552 = !DILocalVariable(name: "self", arg: 1, scope: !1553, file: !1554, line: 948, type: !1558)
!1553 = distinct !DILexicalBlock(scope: !1555, file: !1554, line: 948, column: 5)
!1554 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d957016438ff2dba09b6c7fc66594f")
!1555 = distinct !DISubprogram(name: "capacity<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h346968353b1d8fe7E", scope: !140, file: !1554, line: 948, type: !1556, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, declaration: !1559, retainedNodes: !1560)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!9, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!1559 = !DISubprogram(name: "capacity<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h346968353b1d8fe7E", scope: !140, file: !1554, line: 948, type: !1556, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!1560 = !{!1552}
!1561 = !DILocation(line: 0, scope: !1553, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 318, column: 22, scope: !1531, inlinedAt: !1538)
!1563 = !DILocalVariable(name: "self", arg: 1, scope: !1564, file: !1565, line: 290, type: !1569)
!1564 = distinct !DILexicalBlock(scope: !1566, file: !1565, line: 290, column: 5)
!1565 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "99d32400863317b069599ba961cfe288")
!1566 = distinct !DISubprogram(name: "capacity<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17ha5bd5dd1c5b6a7b6E", scope: !145, file: !1565, line: 290, type: !1567, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, declaration: !1570, retainedNodes: !1571)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!9, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!1570 = !DISubprogram(name: "capacity<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17ha5bd5dd1c5b6a7b6E", scope: !145, file: !1565, line: 290, type: !1567, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!1571 = !{!1563}
!1572 = !DILocation(line: 0, scope: !1564, inlinedAt: !1573)
!1573 = distinct !DILocation(line: 949, column: 18, scope: !1553, inlinedAt: !1562)
!1574 = !DILocation(line: 291, column: 44, scope: !1564, inlinedAt: !1573)
!1575 = !DILocation(line: 1312, column: 9, scope: !1521, inlinedAt: !1529)
!1576 = !DILocation(line: 1305, column: 9, scope: !1521, inlinedAt: !1529)
!1577 = !DILocation(line: 1306, column: 13, scope: !1521, inlinedAt: !1529)
!1578 = !DILocalVariable(name: "self", arg: 1, scope: !1579, file: !1522, line: 657, type: !379)
!1579 = distinct !DISubprogram(name: "iter<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$4iter17h4ca0eeb44ccbc29bE", scope: !136, file: !1522, line: 657, type: !1580, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, declaration: !1606, retainedNodes: !1607)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !379}
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<core::option::Option<core::task::wake::Waker>>", scope: !137, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1583, templateParams: !167, identifier: "6ee08e3cdead1a26535f7d5302469d56")
!1583 = !{!1584, !1605}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1582, file: !2, baseType: !1585, size: 192, align: 64, flags: DIFlagPrivate)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", scope: !1586, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1589, templateParams: !1603, identifier: "ddbd9cb17839ebf7d5d3f5708db19667")
!1586 = !DINamespace(name: "enumerate", scope: !1587)
!1587 = !DINamespace(name: "adapters", scope: !1588)
!1588 = !DINamespace(name: "iter", scope: !24)
!1589 = !{!1590, !1602}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1585, file: !2, baseType: !1591, size: 128, align: 64, flags: DIFlagPrivate)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !1592, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1594, templateParams: !174, identifier: "ee21c0895d6ca9aabccd5d644b61bcef")
!1592 = !DINamespace(name: "iter", scope: !1593)
!1593 = !DINamespace(name: "slice", scope: !24)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1591, file: !2, baseType: !154, size: 64, align: 64, flags: DIFlagPrivate)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1591, file: !2, baseType: !158, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1591, file: !2, baseType: !1598, align: 8, offset: 128, flags: DIFlagPrivate)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !1599, identifier: "49a7e092ea7cd9cd1301a91904a557f")
!1599 = !{!1600}
!1600 = !DITemplateTypeParameter(name: "T", type: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1585, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1603 = !{!1604}
!1604 = !DITemplateTypeParameter(name: "I", type: !1591)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1582, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1606 = !DISubprogram(name: "iter<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4slab13Slab$LT$T$GT$4iter17h4ca0eeb44ccbc29bE", scope: !136, file: !1522, line: 657, type: !1580, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !167)
!1607 = !{!1578}
!1608 = !DILocation(line: 0, scope: !1579, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 1306, column: 37, scope: !1521, inlinedAt: !1529)
!1610 = !DILocalVariable(name: "self", arg: 1, scope: !1611, file: !1554, line: 2814, type: !1558)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1554, line: 2814, column: 5)
!1612 = distinct !DISubprogram(name: "deref<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfcc8e81282dbec55E", scope: !1613, file: !1554, line: 2814, type: !1614, scopeLine: 2814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, retainedNodes: !1621)
!1613 = !DINamespace(name: "{impl#8}", scope: !141)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1558}
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[slab::Entry<core::option::Option<core::task::wake::Waker>>]", file: !2, size: 128, align: 64, elements: !1617, templateParams: !12, identifier: "a3bd1bdcaa2c60b3fb40cb88251f561")
!1617 = !{!1618, !1620}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1616, file: !2, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1616, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1621 = !{!1610}
!1622 = !DILocation(line: 0, scope: !1611, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 659, column: 22, scope: !1579, inlinedAt: !1609)
!1624 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !1554, line: 1329, type: !1558)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1554, line: 1329, column: 5)
!1626 = distinct !DISubprogram(name: "as_ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h64654d8a2c509161E", scope: !140, file: !1554, line: 1329, type: !1627, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, declaration: !1629, retainedNodes: !1630)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!158, !1558}
!1629 = !DISubprogram(name: "as_ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h64654d8a2c509161E", scope: !140, file: !1554, line: 1329, type: !1627, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!1630 = !{!1624}
!1631 = !DILocation(line: 0, scope: !1625, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 2815, column: 45, scope: !1611, inlinedAt: !1623)
!1633 = !DILocalVariable(name: "self", arg: 1, scope: !1634, file: !1565, line: 277, type: !1569)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1565, line: 277, column: 5)
!1635 = distinct !DISubprogram(name: "ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd44bf63f6a430e4bE", scope: !145, file: !1565, line: 277, type: !1636, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, declaration: !1639, retainedNodes: !1640)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1569}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut slab::Entry<core::option::Option<core::task::wake::Waker>>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!1639 = !DISubprogram(name: "ptr<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd44bf63f6a430e4bE", scope: !145, file: !1565, line: 277, type: !1636, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!1640 = !{!1633}
!1641 = !DILocation(line: 0, scope: !1634, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 1332, column: 18, scope: !1625, inlinedAt: !1632)
!1643 = !DILocation(line: 278, column: 9, scope: !1634, inlinedAt: !1642)
!1644 = !{!1645, !1515}
!1645 = distinct !{!1645, !1646, !"_ZN4slab13Slab$LT$T$GT$4iter17h4ca0eeb44ccbc29bE: %self"}
!1646 = distinct !{!1646, !"_ZN4slab13Slab$LT$T$GT$4iter17h4ca0eeb44ccbc29bE"}
!1647 = !{!1648, !1519}
!1648 = distinct !{!1648, !1646, !"_ZN4slab13Slab$LT$T$GT$4iter17h4ca0eeb44ccbc29bE: %_0"}
!1649 = !DILocation(line: 2815, column: 55, scope: !1611, inlinedAt: !1623)
!1650 = !DILocalVariable(name: "self", arg: 1, scope: !1651, file: !1652, line: 1034, type: !1658)
!1651 = distinct !DILexicalBlock(scope: !1653, file: !1652, line: 1034, column: 5)
!1652 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b9c99b41e5a028756ff4b0fa65d11506")
!1653 = distinct !DISubprogram(name: "iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2a31505d8b106cacE", scope: !1654, file: !1652, line: 1034, type: !1655, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !1657)
!1654 = !DINamespace(name: "{impl#0}", scope: !1593)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1591, !1616}
!1657 = !{!1650}
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [slab::Entry<core::option::Option<core::task::wake::Waker>>]", file: !2, size: 128, align: 64, elements: !1659, templateParams: !12, identifier: "b7236cc28ba5c794753b99a3118e0fe6")
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1658, file: !2, baseType: !1619, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1658, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1662 = !DILocation(line: 0, scope: !1651, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 659, column: 35, scope: !1579, inlinedAt: !1609)
!1664 = !DILocalVariable(name: "slice", arg: 1, scope: !1665, file: !1666, line: 92, type: !1658)
!1665 = distinct !DILexicalBlock(scope: !1667, file: !1666, line: 92, column: 5)
!1666 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef63a0aa768ad24850e7643886b801c6")
!1667 = distinct !DISubprogram(name: "new<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd73d82185385aabaE", scope: !1591, file: !1666, line: 92, type: !1655, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, declaration: !1668, retainedNodes: !1669)
!1668 = !DISubprogram(name: "new<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd73d82185385aabaE", scope: !1591, file: !1666, line: 92, type: !1655, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !174)
!1669 = !{!1664, !1670, !1672, !1674}
!1670 = !DILocalVariable(name: "len", scope: !1671, file: !1666, line: 93, type: !9, align: 8)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !1666, line: 93, column: 9)
!1672 = !DILocalVariable(name: "ptr", scope: !1673, file: !1666, line: 94, type: !154, align: 8)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !1666, line: 94, column: 9)
!1674 = !DILocalVariable(name: "end_or_len", scope: !1675, file: !1666, line: 97, type: !158, align: 8)
!1675 = distinct !DILexicalBlock(scope: !1673, file: !1666, line: 97, column: 13)
!1676 = !DILocation(line: 0, scope: !1665, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 1035, column: 9, scope: !1651, inlinedAt: !1663)
!1678 = !DILocation(line: 0, scope: !1671, inlinedAt: !1677)
!1679 = !DILocalVariable(name: "count", arg: 2, scope: !1680, file: !1681, line: 1144, type: !9)
!1680 = distinct !DILexicalBlock(scope: !1682, file: !1681, line: 1144, column: 5)
!1681 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "8cba8f2cafffb0d8862ad9c302ad0cdd")
!1682 = distinct !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h32959e17114f8a66E", scope: !1683, file: !1681, line: 1144, type: !1685, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !1687)
!1683 = !DINamespace(name: "{impl#0}", scope: !1684)
!1684 = !DINamespace(name: "mut_ptr", scope: !151)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1638, !1638, !9}
!1687 = !{!1688, !1679}
!1688 = !DILocalVariable(name: "self", arg: 1, scope: !1680, file: !1681, line: 1144, type: !1638)
!1689 = !DILocation(line: 0, scope: !1680, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 98, column: 78, scope: !1673, inlinedAt: !1677)
!1691 = !DILocation(line: 0, scope: !1673, inlinedAt: !1677)
!1692 = !DILocation(line: 1149, column: 18, scope: !1680, inlinedAt: !1690)
!1693 = !DILocalVariable(name: "entries", arg: 2, scope: !1694, file: !1695, line: 964, type: !1582)
!1694 = distinct !DISubprogram(name: "entries<usize, &core::option::Option<core::task::wake::Waker>, slab::Iter<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE", scope: !1696, file: !1695, line: 964, type: !1706, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1710, declaration: !1709, retainedNodes: !1714)
!1695 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugMap", scope: !914, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1697, templateParams: !12, identifier: "baf1e8ca543dce7c35819cf77c4cb030")
!1697 = !{!1698, !1699, !1700, !1701, !1702}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1696, file: !2, baseType: !529, size: 64, align: 64, flags: DIFlagPrivate)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1696, file: !2, baseType: !511, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1696, file: !2, baseType: !573, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "has_key", scope: !1696, file: !2, baseType: !573, size: 8, align: 8, offset: 80, flags: DIFlagPrivate)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1696, file: !2, baseType: !1703, size: 8, align: 8, offset: 88, flags: DIFlagPrivate)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadAdapterState", scope: !914, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !1704, templateParams: !12, identifier: "d53d4e17b195c0fba9f3acd39fae8bbd")
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "on_newline", scope: !1703, file: !2, baseType: !573, size: 8, align: 8, flags: DIFlagPrivate)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1708, !1582}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugMap", baseType: !1696, size: 64, align: 64, dwarfAddressSpace: 0)
!1709 = !DISubprogram(name: "entries<usize, &core::option::Option<core::task::wake::Waker>, slab::Iter<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE", scope: !1696, file: !1695, line: 964, type: !1706, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1710)
!1710 = !{!1711, !1712, !1713}
!1711 = !DITemplateTypeParameter(name: "K", type: !9)
!1712 = !DITemplateTypeParameter(name: "V", type: !21)
!1713 = !DITemplateTypeParameter(name: "I", type: !1582)
!1714 = !{!1715, !1693, !1716, !1718, !1720}
!1715 = !DILocalVariable(name: "self", arg: 1, scope: !1694, file: !1695, line: 964, type: !1708)
!1716 = !DILocalVariable(name: "iter", scope: !1717, file: !1695, line: 970, type: !1582, align: 8)
!1717 = distinct !DILexicalBlock(scope: !1694, file: !1695, line: 970, column: 9)
!1718 = !DILocalVariable(name: "k", scope: !1719, file: !1695, line: 970, type: !9, align: 8)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !1695, line: 970, column: 31)
!1720 = !DILocalVariable(name: "v", scope: !1719, file: !1695, line: 970, type: !21, align: 8)
!1721 = !DILocation(line: 0, scope: !1694, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 1306, column: 13, scope: !1521, inlinedAt: !1529)
!1723 = !DILocation(line: 970, column: 14, scope: !1719, inlinedAt: !1722)
!1724 = !DILocation(line: 970, column: 17, scope: !1719, inlinedAt: !1722)
!1725 = !DILocation(line: 0, scope: !1717, inlinedAt: !1722)
!1726 = !DILocation(line: 970, column: 9, scope: !1717, inlinedAt: !1722)
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !1729, line: 4108, type: !1753)
!1728 = distinct !DILexicalBlock(scope: !1730, file: !1729, line: 4108, column: 5)
!1729 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e929954e7bd958d1346be85ea6252cd")
!1730 = distinct !DISubprogram(name: "next<core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>>>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3142e2f37f507f33E", scope: !1731, file: !1729, line: 4108, type: !1734, scopeLine: 4108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1756, retainedNodes: !1755)
!1731 = !DINamespace(name: "{impl#0}", scope: !1732)
!1732 = !DINamespace(name: "iterator", scope: !1733)
!1733 = !DINamespace(name: "traits", scope: !1588)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1753}
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &slab::Entry<core::option::Option<core::task::wake::Waker>>)>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1737, templateParams: !12, identifier: "cfe73cca3fe366cbbe7771486268e086")
!1737 = !{!1738}
!1738 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1736, file: !2, size: 128, align: 64, elements: !1739, templateParams: !12, identifier: "fc08161e735a50bf687b4978f0d524d", discriminator: !1752)
!1739 = !{!1740, !1748}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1738, file: !2, baseType: !1741, size: 128, align: 64, extraData: i128 0)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !1742, identifier: "3b8c99c1ddae65d9fabced5bb4f2d9e")
!1742 = !{!1743}
!1743 = !DITemplateTypeParameter(name: "T", type: !1744)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &slab::Entry<core::option::Option<core::task::wake::Waker>>)", file: !2, size: 128, align: 64, elements: !1745, templateParams: !12, identifier: "b91c7de208fb151a70021f16afd4d0f")
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1744, file: !2, baseType: !9, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1744, file: !2, baseType: !1601, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1738, file: !2, baseType: !1749, size: 128, align: 64)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1736, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1750, templateParams: !1742, identifier: "c0ab035ee74ab337927c642285362d4")
!1750 = !{!1751}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1749, file: !2, baseType: !1744, size: 128, align: 64, flags: DIFlagPublic)
!1752 = !DIDerivedType(tag: DW_TAG_member, scope: !1736, file: !2, baseType: !59, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", baseType: !1754, size: 64, align: 64, dwarfAddressSpace: 0)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", baseType: !1585, size: 64, align: 64, dwarfAddressSpace: 0)
!1755 = !{!1727}
!1756 = !{!1757}
!1757 = !DITemplateTypeParameter(name: "I", type: !1585)
!1758 = !DILocation(line: 0, scope: !1728, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 1465, column: 29, scope: !1760, inlinedAt: !1798)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1522, line: 1465, column: 9)
!1761 = distinct !DISubprogram(name: "next<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc76b8dd12c03dbc2E", scope: !1762, file: !1522, line: 1464, type: !1763, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, retainedNodes: !1783)
!1762 = !DINamespace(name: "{impl#20}", scope: !137)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1782}
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &core::option::Option<core::task::wake::Waker>)>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1766, templateParams: !12, identifier: "422ffe65d45bcd33f5a26bfa6e84af1c")
!1766 = !{!1767}
!1767 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1765, file: !2, size: 128, align: 64, elements: !1768, templateParams: !12, identifier: "b7dab4fdcac6d0699f5f98c60e05a444", discriminator: !1781)
!1768 = !{!1769, !1777}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1767, file: !2, baseType: !1770, size: 128, align: 64, extraData: i128 0)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1765, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !1771, identifier: "d5d269ecfe3ae3ae9805f08a8401b9b8")
!1771 = !{!1772}
!1772 = !DITemplateTypeParameter(name: "T", type: !1773)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &core::option::Option<core::task::wake::Waker>)", file: !2, size: 128, align: 64, elements: !1774, templateParams: !12, identifier: "b1969c7333caf4898328b0ba53393f0e")
!1774 = !{!1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1773, file: !2, baseType: !9, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1773, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1767, file: !2, baseType: !1778, size: 128, align: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1765, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1779, templateParams: !1771, identifier: "d54085e2689ef6d8da6caf34e9b1e05")
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1778, file: !2, baseType: !1773, size: 128, align: 64, flags: DIFlagPublic)
!1781 = !DIDerivedType(tag: DW_TAG_member, scope: !1765, file: !2, baseType: !59, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut slab::Iter<core::option::Option<core::task::wake::Waker>>", baseType: !1582, size: 64, align: 64, dwarfAddressSpace: 0)
!1783 = !{!1784, !1785, !1786, !1788, !1789, !1791, !1794, !1795}
!1784 = !DILocalVariable(name: "self", arg: 1, scope: !1761, file: !1522, line: 1464, type: !1782)
!1785 = !DILocalVariable(name: "iter", scope: !1760, file: !1522, line: 1465, type: !1754, align: 8)
!1786 = !DILocalVariable(name: "key", scope: !1787, file: !1522, line: 1465, type: !9, align: 8)
!1787 = distinct !DILexicalBlock(scope: !1760, file: !1522, line: 1465, column: 47)
!1788 = !DILocalVariable(name: "entry", scope: !1787, file: !1522, line: 1465, type: !1601, align: 8)
!1789 = !DILocalVariable(name: "v", scope: !1790, file: !1522, line: 1466, type: !21, align: 8)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1522, line: 1466, column: 52)
!1791 = !DILocalVariable(name: "left_val", scope: !1792, file: !1522, line: 1472, type: !199, align: 8)
!1792 = !DILexicalBlockFile(scope: !1793, file: !1522, discriminator: 0)
!1793 = distinct !DILexicalBlock(scope: !1761, file: !1107, line: 39, column: 13)
!1794 = !DILocalVariable(name: "right_val", scope: !1792, file: !1522, line: 1472, type: !199, align: 8)
!1795 = !DILocalVariable(name: "kind", scope: !1796, file: !1522, line: 1472, type: !801, align: 1)
!1796 = !DILexicalBlockFile(scope: !1797, file: !1522, discriminator: 0)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !1107, line: 41, column: 21)
!1798 = distinct !DILocation(line: 970, column: 23, scope: !1717, inlinedAt: !1722)
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1800, file: !1801, line: 47, type: !1754)
!1800 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e4fdc78709b0587E", scope: !1802, file: !1801, line: 47, type: !1803, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1603, retainedNodes: !1805)
!1801 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ccb2e2f5d4dc778d6629495e3ac068e")
!1802 = !DINamespace(name: "{impl#1}", scope: !1586)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1736, !1754}
!1805 = !{!1799, !1806, !1808, !1821, !1823}
!1806 = !DILocalVariable(name: "a", scope: !1807, file: !1801, line: 48, type: !1601, align: 8)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !1801, line: 48, column: 9)
!1808 = !DILocalVariable(name: "residual", scope: !1809, file: !1801, line: 48, type: !1810, align: 1)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !1801, line: 48, column: 33)
!1810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !23, file: !2, align: 8, flags: DIFlagPublic, elements: !1811, templateParams: !12, identifier: "1ac1689e377125db9a154524317916d")
!1811 = !{!1812}
!1812 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1810, file: !2, align: 8, elements: !1813, templateParams: !12, identifier: "a6f7bc149ce312e65bf37944529f53bb")
!1813 = !{!1814, !1817}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1812, file: !2, baseType: !1815, align: 8)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1810, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !1816, identifier: "e62d3b4ac978c16c877349be7f9c8bf3")
!1816 = !{!1064}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1812, file: !2, baseType: !1818, align: 8)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1810, file: !2, align: 8, flags: DIFlagPublic, elements: !1819, templateParams: !1816, identifier: "c44313480ba8ca4dca81e02c4bafca54")
!1819 = !{!1820}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1818, file: !2, baseType: !1059, align: 8, flags: DIFlagPublic)
!1821 = !DILocalVariable(name: "val", scope: !1822, file: !1801, line: 48, type: !1601, align: 8)
!1822 = distinct !DILexicalBlock(scope: !1800, file: !1801, line: 48, column: 17)
!1823 = !DILocalVariable(name: "i", scope: !1824, file: !1801, line: 49, type: !9, align: 8)
!1824 = distinct !DILexicalBlock(scope: !1807, file: !1801, line: 49, column: 9)
!1825 = !DILocation(line: 0, scope: !1800, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 4109, column: 9, scope: !1728, inlinedAt: !1759)
!1827 = !DILocalVariable(name: "self", arg: 1, scope: !1828, file: !1829, line: 154, type: !1844)
!1828 = distinct !DISubprogram(name: "next<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fbcb24baaeb1c98E", scope: !1830, file: !1829, line: 154, type: !1831, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !1845)
!1829 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d9058f6b1822f1bba1b1dad1dabf40")
!1830 = !DINamespace(name: "{impl#182}", scope: !1592)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1844}
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&slab::Entry<core::option::Option<core::task::wake::Waker>>>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1834, templateParams: !12, identifier: "c695a065955cb7d2d0ec9bc0702d3365")
!1834 = !{!1835}
!1835 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1833, file: !2, size: 64, align: 64, elements: !1836, templateParams: !12, identifier: "dc8a02f2b387e4ff9dc3cb4a5abb6375", discriminator: !1843)
!1836 = !{!1837, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1835, file: !2, baseType: !1838, size: 64, align: 64, extraData: i128 0)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1833, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !1599, identifier: "9b035bd68d441603870bf437d7efd170")
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1835, file: !2, baseType: !1840, size: 64, align: 64)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1833, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1841, templateParams: !1599, identifier: "15b3183e588744819e1c483335266898")
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1840, file: !2, baseType: !1601, size: 64, align: 64, flags: DIFlagPublic)
!1843 = !DIDerivedType(tag: DW_TAG_member, scope: !1833, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !1591, size: 64, align: 64, dwarfAddressSpace: 0)
!1845 = !{!1827, !1846, !1848}
!1846 = !DILocalVariable(name: "len", scope: !1847, file: !1829, line: 29, type: !9, align: 8)
!1847 = distinct !DILexicalBlock(scope: !1828, file: !1829, line: 29, column: 13)
!1848 = !DILocalVariable(name: "end", scope: !1849, file: !1829, line: 33, type: !154, align: 8)
!1849 = distinct !DILexicalBlock(scope: !1828, file: !1829, line: 33, column: 13)
!1850 = !DILocation(line: 0, scope: !1828, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 48, column: 17, scope: !1800, inlinedAt: !1826)
!1852 = !DILocalVariable(name: "self", arg: 1, scope: !1853, file: !1829, line: 438, type: !1844)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1829, line: 438, column: 13)
!1854 = distinct !DISubprogram(name: "next_unchecked<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h710d6c4abc20cf9eE", scope: !1855, file: !1829, line: 438, type: !1856, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !1858)
!1855 = !DINamespace(name: "{impl#186}", scope: !1592)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1601, !1844}
!1858 = !{!1852}
!1859 = !DILocation(line: 0, scope: !1853, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 163, column: 35, scope: !1828, inlinedAt: !1851)
!1861 = !DILocation(line: 0, scope: !1849, inlinedAt: !1851)
!1862 = !DILocalVariable(name: "self", arg: 1, scope: !1863, file: !1864, line: 1795, type: !1869)
!1863 = distinct !DILexicalBlock(scope: !1865, file: !1864, line: 1795, column: 5)
!1864 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "19d9838ed489cc493bac2e425215a13e")
!1865 = distinct !DISubprogram(name: "eq<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9ab23a2e86b69d51E", scope: !1866, file: !1864, line: 1795, type: !1867, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !1870)
!1866 = !DINamespace(name: "{impl#12}", scope: !155)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!573, !1869, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!1870 = !{!1862, !1871}
!1871 = !DILocalVariable(name: "other", arg: 2, scope: !1863, file: !1864, line: 1795, type: !1869)
!1872 = !DILocation(line: 0, scope: !1863, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 44, column: 20, scope: !1849, inlinedAt: !1851)
!1874 = !DILocation(line: 1796, column: 9, scope: !1863, inlinedAt: !1873)
!1875 = !DILocation(line: 25, column: 86, scope: !1828, inlinedAt: !1851)
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1829, line: 99, type: !1844)
!1877 = distinct !DISubprogram(name: "post_inc_start<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h9c57c38b9dcc6f25E", scope: !1591, file: !1829, line: 99, type: !1878, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, declaration: !1880, retainedNodes: !1881)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!154, !1844, !9}
!1880 = !DISubprogram(name: "post_inc_start<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h9c57c38b9dcc6f25E", scope: !1591, file: !1829, line: 99, type: !1878, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !174)
!1881 = !{!1876, !1882, !1883, !1885, !1888}
!1882 = !DILocalVariable(name: "offset", arg: 2, scope: !1877, file: !1829, line: 99, type: !9)
!1883 = !DILocalVariable(name: "old", scope: !1884, file: !1829, line: 100, type: !154, align: 8)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !1829, line: 100, column: 17)
!1885 = !DILocalVariable(name: "len", scope: !1886, file: !1829, line: 17, type: !1887, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !1829, line: 17, column: 13)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1888 = !DILocalVariable(name: "_end", scope: !1889, file: !1829, line: 21, type: !1890, align: 8)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !1829, line: 21, column: 13)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<slab::Entry<core::option::Option<core::task::wake::Waker>>>", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !DILocation(line: 0, scope: !1877, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 441, column: 21, scope: !1853, inlinedAt: !1860)
!1893 = !DILocalVariable(name: "count", arg: 2, scope: !1894, file: !1864, line: 616, type: !9)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1864, line: 616, column: 5)
!1895 = distinct !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd4c7093ab1de613eE", scope: !154, file: !1864, line: 616, type: !1896, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, declaration: !1898, retainedNodes: !1899)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!154, !154, !9}
!1898 = !DISubprogram(name: "add<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd4c7093ab1de613eE", scope: !154, file: !1864, line: 616, type: !1896, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !174)
!1899 = !{!1900, !1893}
!1900 = !DILocalVariable(name: "self", arg: 1, scope: !1894, file: !1864, line: 616, type: !154)
!1901 = !DILocation(line: 0, scope: !1894, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 107, column: 53, scope: !1889, inlinedAt: !1892)
!1903 = !DILocation(line: 0, scope: !1884, inlinedAt: !1892)
!1904 = !DILocation(line: 0, scope: !1889, inlinedAt: !1892)
!1905 = !DILocation(line: 624, column: 37, scope: !1894, inlinedAt: !1902)
!1906 = !DILocation(line: 0, scope: !1807, inlinedAt: !1826)
!1907 = !DILocation(line: 0, scope: !1824, inlinedAt: !1826)
!1908 = !DILocation(line: 50, column: 9, scope: !1824, inlinedAt: !1826)
!1909 = !DILocation(line: 0, scope: !1787, inlinedAt: !1798)
!1910 = !DILocation(line: 1466, column: 20, scope: !1790, inlinedAt: !1798)
!1911 = !{i64 0, i64 2}
!1912 = !{!1913, !1915, !1515}
!1913 = distinct !{!1913, !1914, !"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc76b8dd12c03dbc2E: %self"}
!1914 = distinct !{!1914, !"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc76b8dd12c03dbc2E"}
!1915 = distinct !{!1915, !1916, !"_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE: %entries"}
!1916 = distinct !{!1916, !"_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE"}
!1917 = !DILocation(line: 0, scope: !1790, inlinedAt: !1798)
!1918 = !DILocation(line: 1468, column: 35, scope: !1790, inlinedAt: !1798)
!1919 = !DILocation(line: 970, column: 14, scope: !1717, inlinedAt: !1722)
!1920 = !{!1921, !1915, !1515, !1519}
!1921 = distinct !{!1921, !1916, !"_ZN4core3fmt8builders8DebugMap7entries17ha3f283d7c4c06c8cE: %self"}
!1922 = !DILocation(line: 970, column: 17, scope: !1717, inlinedAt: !1722)
!1923 = !DILocation(line: 971, column: 13, scope: !1719, inlinedAt: !1722)
!1924 = !{!1915, !1515}
!1925 = !DILocation(line: 972, column: 9, scope: !1717, inlinedAt: !1722)
!1926 = !DILocation(line: 1307, column: 9, scope: !1521, inlinedAt: !1529)
!1927 = !DILocation(line: 2354, column: 84, scope: !1503)
!1928 = distinct !DISubprogram(name: "fmt<(usize, usize)>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d62ce02d8f0424E", scope: !821, file: !809, line: 2354, type: !1929, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !123, retainedNodes: !1932)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!511, !1931, !529}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(usize, usize)", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!1932 = !{!1933, !1934}
!1933 = !DILocalVariable(name: "self", arg: 1, scope: !1928, file: !809, line: 2354, type: !1931)
!1934 = !DILocalVariable(name: "f", arg: 2, scope: !1928, file: !809, line: 2354, type: !529)
!1935 = !DILocation(line: 0, scope: !1928)
!1936 = !DILocation(line: 2354, column: 71, scope: !1928)
!1937 = !DILocalVariable(name: "self", arg: 1, scope: !1938, file: !809, line: 2566, type: !406)
!1938 = distinct !DISubprogram(name: "fmt<usize, usize>", linkageName: "_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac9c19e0353d2c02E", scope: !1939, file: !809, line: 2566, type: !1940, scopeLine: 2566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1955, retainedNodes: !1942)
!1939 = !DINamespace(name: "{impl#77}", scope: !425)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!511, !406, !529}
!1942 = !{!1937, !1943, !1944, !1952, !1954}
!1943 = !DILocalVariable(name: "f", arg: 2, scope: !1938, file: !809, line: 2566, type: !529)
!1944 = !DILocalVariable(name: "builder", scope: !1945, file: !809, line: 2567, type: !1946, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !809, line: 2567, column: 21)
!1946 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !914, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1947, templateParams: !12, identifier: "1f7b74f16eeb339558195541e0a3940a")
!1947 = !{!1948, !1949, !1950, !1951}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1946, file: !2, baseType: !529, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1946, file: !2, baseType: !511, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1946, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !1946, file: !2, baseType: !573, size: 8, align: 8, offset: 136, flags: DIFlagPrivate)
!1952 = !DILocalVariable(name: "U", scope: !1953, file: !809, line: 2568, type: !199, align: 8)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !809, line: 2568, column: 21)
!1954 = !DILocalVariable(name: "T", scope: !1953, file: !809, line: 2568, type: !199, align: 8)
!1955 = !{!1956, !229}
!1956 = !DITemplateTypeParameter(name: "U", type: !9)
!1957 = !DILocation(line: 0, scope: !1938, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 2354, column: 62, scope: !1928)
!1959 = !DILocation(line: 2567, column: 25, scope: !1945, inlinedAt: !1958)
!1960 = !DILocation(line: 2568, column: 28, scope: !1953, inlinedAt: !1958)
!1961 = !DILocation(line: 2567, column: 25, scope: !1938, inlinedAt: !1958)
!1962 = !{!1963, !1965}
!1963 = distinct !{!1963, !1964, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac9c19e0353d2c02E: %self"}
!1964 = distinct !{!1964, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac9c19e0353d2c02E"}
!1965 = distinct !{!1965, !1964, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac9c19e0353d2c02E: %f"}
!1966 = !DILocation(line: 2567, column: 39, scope: !1938, inlinedAt: !1958)
!1967 = !{!1963}
!1968 = !DILocation(line: 2568, column: 28, scope: !1945, inlinedAt: !1958)
!1969 = !DILocation(line: 2570, column: 25, scope: !1953, inlinedAt: !1958)
!1970 = !DILocation(line: 2573, column: 21, scope: !1953, inlinedAt: !1958)
!1971 = !DILocation(line: 2574, column: 17, scope: !1945, inlinedAt: !1958)
!1972 = !DILocation(line: 2574, column: 17, scope: !1938, inlinedAt: !1958)
!1973 = !DILocation(line: 2354, column: 84, scope: !1928)
!1974 = distinct !DISubprogram(name: "fmt<[async_io::reactor::Direction; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc144f745167bd286E", scope: !821, file: !809, line: 2354, type: !1975, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, retainedNodes: !1978)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!511, !1977, !529}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[async_io::reactor::Direction; 2]", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!1978 = !{!1979, !1980}
!1979 = !DILocalVariable(name: "self", arg: 1, scope: !1974, file: !809, line: 2354, type: !1977)
!1980 = !DILocalVariable(name: "f", arg: 2, scope: !1974, file: !809, line: 2354, type: !529)
!1981 = !DILocation(line: 0, scope: !1974)
!1982 = !DILocation(line: 2354, column: 71, scope: !1974)
!1983 = !DILocalVariable(name: "self", arg: 1, scope: !1984, file: !1985, line: 314, type: !415)
!1984 = distinct !DISubprogram(name: "fmt<async_io::reactor::Direction, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hff09e89ea0927940E", scope: !1986, file: !1985, line: 314, type: !1988, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !1990)
!1985 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f0db216f64d00a3f6f84c31d77463149")
!1986 = !DINamespace(name: "{impl#12}", scope: !1987)
!1987 = !DINamespace(name: "array", scope: !24)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!511, !415, !529}
!1990 = !{!1983, !1991}
!1991 = !DILocalVariable(name: "f", arg: 2, scope: !1984, file: !1985, line: 314, type: !529)
!1992 = !DILocation(line: 0, scope: !1984, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 2354, column: 62, scope: !1974)
!1994 = !DILocalVariable(name: "f", arg: 2, scope: !1995, file: !809, line: 2354, type: !529)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !809, line: 2354, column: 13)
!1996 = distinct !DISubprogram(name: "fmt<[async_io::reactor::Direction]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde168f1d39bc0309E", scope: !821, file: !809, line: 2354, type: !1997, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !2005)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!511, !1999, !529}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[async_io::reactor::Direction]", baseType: !2000, size: 64, align: 64, dwarfAddressSpace: 0)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[async_io::reactor::Direction]", file: !2, size: 128, align: 64, elements: !2001, templateParams: !12, identifier: "e8a676edfad9bb63e337479b77fa8c11")
!2001 = !{!2002, !2004}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2000, file: !2, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2000, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2005 = !{!2006, !1994}
!2006 = !DILocalVariable(name: "self", arg: 1, scope: !1995, file: !809, line: 2354, type: !1999)
!2007 = !DILocation(line: 0, scope: !1995, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 315, column: 9, scope: !1984, inlinedAt: !1993)
!2009 = !DILocalVariable(name: "self", arg: 1, scope: !2010, file: !809, line: 2604, type: !2000)
!2010 = distinct !DISubprogram(name: "fmt<async_io::reactor::Direction>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d52d99cc9e9577E", scope: !2011, file: !809, line: 2604, type: !2012, scopeLine: 2604, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !2014)
!2011 = !DINamespace(name: "{impl#24}", scope: !425)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!511, !2000, !529}
!2014 = !{!2009, !2015}
!2015 = !DILocalVariable(name: "f", arg: 2, scope: !2010, file: !809, line: 2604, type: !529)
!2016 = !DILocation(line: 0, scope: !2010, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 2354, column: 62, scope: !1995, inlinedAt: !2008)
!2018 = !DILocation(line: 2605, column: 9, scope: !2010, inlinedAt: !2017)
!2019 = !{!2020, !2022, !2023, !2025}
!2020 = distinct !{!2020, !2021, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d52d99cc9e9577E: %self.0"}
!2021 = distinct !{!2021, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d52d99cc9e9577E"}
!2022 = distinct !{!2022, !2021, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d52d99cc9e9577E: %f"}
!2023 = distinct !{!2023, !2024, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hff09e89ea0927940E: %self"}
!2024 = distinct !{!2024, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hff09e89ea0927940E"}
!2025 = distinct !{!2025, !2024, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hff09e89ea0927940E: %f"}
!2026 = !{!2020, !2023}
!2027 = !DILocalVariable(name: "self", arg: 1, scope: !2028, file: !1695, line: 689, type: !2039)
!2028 = distinct !DISubprogram(name: "entries<&async_io::reactor::Direction, core::slice::iter::Iter<async_io::reactor::Direction>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h23c2c43186c38c50E", scope: !2029, file: !1695, line: 689, type: !2037, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2053, declaration: !2052, retainedNodes: !2056)
!2029 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !914, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2030, templateParams: !12, identifier: "48a42340d81d9959385211a83f8825c1")
!2030 = !{!2031}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2029, file: !2, baseType: !2032, size: 128, align: 64, flags: DIFlagPrivate)
!2032 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !914, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2033, templateParams: !12, identifier: "7d9cf1a9fc22fac5aef0a7598ec98d7")
!2033 = !{!2034, !2035, !2036}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2032, file: !2, baseType: !529, size: 64, align: 64, flags: DIFlagPrivate)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2032, file: !2, baseType: !511, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !2032, file: !2, baseType: !573, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !2039, !2040}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !2029, size: 64, align: 64, dwarfAddressSpace: 0)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<async_io::reactor::Direction>", scope: !1592, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2041, templateParams: !865, identifier: "5dbbf07754c75ce46c7a8942a2818793")
!2041 = !{!2042, !2047, !2048}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2040, file: !2, baseType: !2043, size: 64, align: 64, flags: DIFlagPrivate)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<async_io::reactor::Direction>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2044, templateParams: !865, identifier: "2d3114cf58c1846cfc5f5ec10ac3b4d")
!2044 = !{!2045}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2043, file: !2, baseType: !2046, size: 64, align: 64, flags: DIFlagPrivate)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const async_io::reactor::Direction", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !2040, file: !2, baseType: !2046, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2040, file: !2, baseType: !2049, align: 8, offset: 128, flags: DIFlagPrivate)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&async_io::reactor::Direction>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2050, identifier: "33b5e363f08ace47f12bf876f4b5292")
!2050 = !{!2051}
!2051 = !DITemplateTypeParameter(name: "T", type: !110)
!2052 = !DISubprogram(name: "entries<&async_io::reactor::Direction, core::slice::iter::Iter<async_io::reactor::Direction>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h23c2c43186c38c50E", scope: !2029, file: !1695, line: 689, type: !2037, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2053)
!2053 = !{!2054, !2055}
!2054 = !DITemplateTypeParameter(name: "D", type: !110)
!2055 = !DITemplateTypeParameter(name: "I", type: !2040)
!2056 = !{!2027, !2057, !2058, !2060}
!2057 = !DILocalVariable(name: "entries", arg: 2, scope: !2028, file: !1695, line: 689, type: !2040)
!2058 = !DILocalVariable(name: "iter", scope: !2059, file: !1695, line: 694, type: !2040, align: 8)
!2059 = distinct !DILexicalBlock(scope: !2028, file: !1695, line: 694, column: 9)
!2060 = !DILocalVariable(name: "entry", scope: !2061, file: !1695, line: 694, type: !110, align: 8)
!2061 = distinct !DILexicalBlock(scope: !2059, file: !1695, line: 694, column: 30)
!2062 = !DILocation(line: 0, scope: !2028, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 2605, column: 9, scope: !2010, inlinedAt: !2017)
!2064 = !DILocation(line: 694, column: 13, scope: !2061, inlinedAt: !2063)
!2065 = !DILocation(line: 0, scope: !2059, inlinedAt: !2063)
!2066 = !DILocalVariable(name: "self", arg: 1, scope: !2067, file: !1829, line: 154, type: !2081)
!2067 = distinct !DISubprogram(name: "next<async_io::reactor::Direction>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdf974197e99ad72E", scope: !1830, file: !1829, line: 154, type: !2068, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !2082)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2070, !2081}
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&async_io::reactor::Direction>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2071, templateParams: !12, identifier: "74e1a7a55ab15b62e771bcd7d3d65771")
!2071 = !{!2072}
!2072 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2070, file: !2, size: 64, align: 64, elements: !2073, templateParams: !12, identifier: "dd5277568182999c3fd2913cfa0f8be9", discriminator: !2080)
!2073 = !{!2074, !2076}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2072, file: !2, baseType: !2075, size: 64, align: 64, extraData: i128 0)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2070, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !2050, identifier: "9232310d6aa42361ce1e7afb2f0c205b")
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2072, file: !2, baseType: !2077, size: 64, align: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2070, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2078, templateParams: !2050, identifier: "5ec3aa723d179d0fc109cc09c534bf16")
!2078 = !{!2079}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2077, file: !2, baseType: !110, size: 64, align: 64, flags: DIFlagPublic)
!2080 = !DIDerivedType(tag: DW_TAG_member, scope: !2070, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<async_io::reactor::Direction>", baseType: !2040, size: 64, align: 64, dwarfAddressSpace: 0)
!2082 = !{!2066, !2083, !2085}
!2083 = !DILocalVariable(name: "len", scope: !2084, file: !1829, line: 29, type: !9, align: 8)
!2084 = distinct !DILexicalBlock(scope: !2067, file: !1829, line: 29, column: 13)
!2085 = !DILocalVariable(name: "end", scope: !2086, file: !1829, line: 33, type: !2043, align: 8)
!2086 = distinct !DILexicalBlock(scope: !2067, file: !1829, line: 33, column: 13)
!2087 = !DILocation(line: 0, scope: !2067, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 694, column: 22, scope: !2059, inlinedAt: !2063)
!2089 = !DILocalVariable(name: "self", arg: 1, scope: !2090, file: !1829, line: 438, type: !2081)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1829, line: 438, column: 13)
!2091 = distinct !DISubprogram(name: "next_unchecked<async_io::reactor::Direction>", linkageName: "_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb3bf5df46bf837a9E", scope: !1855, file: !1829, line: 438, type: !2092, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !2094)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!110, !2081}
!2094 = !{!2089}
!2095 = !DILocation(line: 0, scope: !2090, inlinedAt: !2096)
!2096 = distinct !DILocation(line: 163, column: 35, scope: !2067, inlinedAt: !2088)
!2097 = !DILocalVariable(name: "self", arg: 1, scope: !2098, file: !1829, line: 99, type: !2081)
!2098 = distinct !DISubprogram(name: "post_inc_start<async_io::reactor::Direction>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h0f6ee963e347a4d0E", scope: !2040, file: !1829, line: 99, type: !2099, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, declaration: !2101, retainedNodes: !2102)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2043, !2081, !9}
!2101 = !DISubprogram(name: "post_inc_start<async_io::reactor::Direction>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h0f6ee963e347a4d0E", scope: !2040, file: !1829, line: 99, type: !2099, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !865)
!2102 = !{!2097, !2103, !2104, !2106, !2108}
!2103 = !DILocalVariable(name: "offset", arg: 2, scope: !2098, file: !1829, line: 99, type: !9)
!2104 = !DILocalVariable(name: "old", scope: !2105, file: !1829, line: 100, type: !2043, align: 8)
!2105 = distinct !DILexicalBlock(scope: !2098, file: !1829, line: 100, column: 17)
!2106 = !DILocalVariable(name: "len", scope: !2107, file: !1829, line: 17, type: !1887, align: 8)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !1829, line: 17, column: 13)
!2108 = !DILocalVariable(name: "_end", scope: !2109, file: !1829, line: 21, type: !2110, align: 8)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !1829, line: 21, column: 13)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<async_io::reactor::Direction>", baseType: !2043, size: 64, align: 64, dwarfAddressSpace: 0)
!2111 = !DILocation(line: 0, scope: !2098, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 441, column: 21, scope: !2090, inlinedAt: !2096)
!2113 = !DILocalVariable(name: "count", arg: 2, scope: !2114, file: !1864, line: 616, type: !9)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1864, line: 616, column: 5)
!2115 = distinct !DISubprogram(name: "add<async_io::reactor::Direction>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1a3b497aba18530bE", scope: !2043, file: !1864, line: 616, type: !2116, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, declaration: !2118, retainedNodes: !2119)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2043, !2043, !9}
!2118 = !DISubprogram(name: "add<async_io::reactor::Direction>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1a3b497aba18530bE", scope: !2043, file: !1864, line: 616, type: !2116, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !865)
!2119 = !{!2120, !2113}
!2120 = !DILocalVariable(name: "self", arg: 1, scope: !2114, file: !1864, line: 616, type: !2043)
!2121 = !DILocation(line: 0, scope: !2114, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 107, column: 53, scope: !2109, inlinedAt: !2112)
!2123 = !DILocation(line: 0, scope: !2105, inlinedAt: !2112)
!2124 = !DILocation(line: 0, scope: !2109, inlinedAt: !2112)
!2125 = !DILocation(line: 694, column: 13, scope: !2059, inlinedAt: !2063)
!2126 = !{!2127, !2020, !2022, !2023, !2025}
!2127 = distinct !{!2127, !2128, !"_ZN4core3fmt8builders9DebugList7entries17h23c2c43186c38c50E: %self"}
!2128 = distinct !{!2128, !"_ZN4core3fmt8builders9DebugList7entries17h23c2c43186c38c50E"}
!2129 = !DILocation(line: 695, column: 13, scope: !2061, inlinedAt: !2063)
!2130 = !DILocation(line: 696, column: 9, scope: !2059, inlinedAt: !2063)
!2131 = !DILocation(line: 624, column: 37, scope: !2114, inlinedAt: !2122)
!2132 = !DILocation(line: 2606, column: 5, scope: !2010, inlinedAt: !2017)
!2133 = !DILocation(line: 2354, column: 84, scope: !1974)
!2134 = distinct !DISubprogram(name: "fmt<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8b5ecf03b0cbe9aE", scope: !821, file: !809, line: 2354, type: !2135, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, retainedNodes: !2138)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!511, !2137, !529}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<core::task::wake::Waker>", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!2138 = !{!2139, !2140}
!2139 = !DILocalVariable(name: "self", arg: 1, scope: !2134, file: !809, line: 2354, type: !2137)
!2140 = !DILocalVariable(name: "f", arg: 2, scope: !2134, file: !809, line: 2354, type: !529)
!2141 = !DILocation(line: 0, scope: !2134)
!2142 = !DILocation(line: 2354, column: 71, scope: !2134)
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E: %self"}
!2145 = distinct !{!2145, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E"}
!2146 = !DILocation(line: 2354, column: 62, scope: !2134)
!2147 = !DILocalVariable(name: "self", arg: 1, scope: !2148, file: !2149, line: 569, type: !21)
!2148 = distinct !DISubprogram(name: "fmt<core::task::wake::Waker>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E", scope: !2150, file: !2149, line: 569, type: !2151, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !30, retainedNodes: !2153)
!2149 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "1839402b3e3d27abc7bbff44f5b669ff")
!2150 = !DINamespace(name: "{impl#46}", scope: !23)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!511, !21, !529}
!2153 = !{!2147, !2154, !2155}
!2154 = !DILocalVariable(name: "f", arg: 2, scope: !2148, file: !2149, line: 569, type: !529)
!2155 = !DILocalVariable(name: "__self_0", scope: !2156, file: !2149, line: 582, type: !388, align: 8)
!2156 = distinct !DILexicalBlock(scope: !2148, file: !2149, line: 569, column: 20)
!2157 = !DILocation(line: 0, scope: !2148, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 2354, column: 62, scope: !2134)
!2159 = !DILocation(line: 582, column: 56, scope: !2156, inlinedAt: !2158)
!2160 = !DILocation(line: 569, column: 20, scope: !2148, inlinedAt: !2158)
!2161 = !{!2162}
!2162 = distinct !{!2162, !2145, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070f329d0fc42b27E: %f"}
!2163 = !DILocation(line: 582, column: 56, scope: !2148, inlinedAt: !2158)
!2164 = !{!2144, !2162}
!2165 = !DILocation(line: 569, column: 20, scope: !2156, inlinedAt: !2158)
!2166 = !DILocation(line: 569, column: 24, scope: !2148, inlinedAt: !2158)
!2167 = !DILocation(line: 2354, column: 84, scope: !2134)
!2168 = distinct !DISubprogram(name: "fmt<core::option::Option<std::os::unix::net::stream::UnixStream>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd21c264134b9179dE", scope: !821, file: !809, line: 2354, type: !2169, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2175, retainedNodes: !2172)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!511, !2171, !529}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<std::os::unix::net::stream::UnixStream>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!2172 = !{!2173, !2174}
!2173 = !DILocalVariable(name: "self", arg: 1, scope: !2168, file: !809, line: 2354, type: !2171)
!2174 = !DILocalVariable(name: "f", arg: 2, scope: !2168, file: !809, line: 2354, type: !529)
!2175 = !{!2176}
!2176 = !DITemplateTypeParameter(name: "T", type: !303)
!2177 = !DILocation(line: 0, scope: !2168)
!2178 = !DILocation(line: 2354, column: 71, scope: !2168)
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E: %self"}
!2181 = distinct !{!2181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E"}
!2182 = !DILocation(line: 2354, column: 62, scope: !2168)
!2183 = !DILocalVariable(name: "self", arg: 1, scope: !2184, file: !2149, line: 569, type: !302)
!2184 = distinct !DISubprogram(name: "fmt<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E", scope: !2150, file: !2149, line: 569, type: !2185, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !2187)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!511, !302, !529}
!2187 = !{!2183, !2188, !2189}
!2188 = !DILocalVariable(name: "f", arg: 2, scope: !2184, file: !2149, line: 569, type: !529)
!2189 = !DILocalVariable(name: "__self_0", scope: !2190, file: !2149, line: 582, type: !397, align: 8)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !2149, line: 569, column: 20)
!2191 = !DILocation(line: 0, scope: !2184, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 2354, column: 62, scope: !2168)
!2193 = !DILocation(line: 582, column: 56, scope: !2190, inlinedAt: !2192)
!2194 = !DILocation(line: 569, column: 20, scope: !2184, inlinedAt: !2192)
!2195 = !{!2196}
!2196 = distinct !{!2196, !2181, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h862b752061092e25E: %f"}
!2197 = !DILocation(line: 582, column: 56, scope: !2184, inlinedAt: !2192)
!2198 = !{!2180, !2196}
!2199 = !DILocation(line: 569, column: 20, scope: !2190, inlinedAt: !2192)
!2200 = !DILocation(line: 569, column: 24, scope: !2184, inlinedAt: !2192)
!2201 = !DILocation(line: 2354, column: 84, scope: !2168)
!2202 = distinct !DISubprogram(name: "fmt<core::task::wake::Waker>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdded1754ab8b1346E", scope: !821, file: !809, line: 2354, type: !2203, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !30, retainedNodes: !2206)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!511, !2205, !529}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::task::wake::Waker", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!2206 = !{!2207, !2208}
!2207 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !809, line: 2354, type: !2205)
!2208 = !DILocalVariable(name: "f", arg: 2, scope: !2202, file: !809, line: 2354, type: !529)
!2209 = !DILocation(line: 0, scope: !2202)
!2210 = !DILocation(line: 2354, column: 71, scope: !2202)
!2211 = !DILocation(line: 2354, column: 62, scope: !2202)
!2212 = !DILocation(line: 2354, column: 84, scope: !2202)
!2213 = !DILocation(line: 0, scope: !1463)
!2214 = !DILocation(line: 0, scope: !1474, inlinedAt: !2215)
!2215 = !DILocation(line: 190, column: 22, scope: !1463)
!2216 = !DILocation(line: 0, scope: !1484, inlinedAt: !2217)
!2217 = !DILocation(line: 192, column: 29, scope: !1463)
!2218 = !DILocation(line: 1908, column: 9, scope: !1474, inlinedAt: !2215)
!2219 = !DILocation(line: 190, column: 20, scope: !1463)
!2220 = !DILocation(line: 1912, column: 9, scope: !1484, inlinedAt: !2217)
!2221 = !DILocation(line: 192, column: 27, scope: !1463)
!2222 = !DILocation(line: 191, column: 21, scope: !1463)
!2223 = !DILocation(line: 195, column: 21, scope: !1463)
!2224 = !DILocation(line: 193, column: 21, scope: !1463)
!2225 = !DILocation(line: 197, column: 14, scope: !1463)
!2226 = !DILocation(line: 0, scope: !1263)
!2227 = !DILocation(line: 0, scope: !1272, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 95, column: 23, scope: !1282, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 551, column: 29, scope: !1290, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 542, column: 1, scope: !1263)
!2231 = !DILocation(line: 0, scope: !1299, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 2461, column: 26, scope: !1272, inlinedAt: !2228)
!2233 = !DILocation(line: 0, scope: !1290, inlinedAt: !2230)
!2234 = !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !2230)
!2235 = !DILocation(line: 0, scope: !1310, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 443, column: 31, scope: !1316, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 594, column: 6, scope: !1319, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 836, column: 5, scope: !1322, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !2230)
!2241 = !DILocation(line: 0, scope: !1335, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 54, column: 25, scope: !1325, inlinedAt: !2240)
!2243 = !DILocation(line: 0, scope: !1325, inlinedAt: !2240)
!2244 = !DILocation(line: 53, column: 13, scope: !1325, inlinedAt: !2240)
!2245 = !DILocation(line: 0, scope: !1201, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 2406, column: 26, scope: !1310, inlinedAt: !2236)
!2247 = !DILocation(line: 3298, column: 24, scope: !1201, inlinedAt: !2246)
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E: %self"}
!2250 = distinct !{!2250, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E"}
!2251 = !DILocation(line: 443, column: 12, scope: !1316, inlinedAt: !2237)
!2252 = !DILocation(line: 455, column: 13, scope: !1316, inlinedAt: !2237)
!2253 = !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !2240)
!2254 = !DILocation(line: 0, scope: !1358, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 639, column: 13, scope: !1335, inlinedAt: !2242)
!2256 = !DILocation(line: 3283, column: 24, scope: !1358, inlinedAt: !2255)
!2257 = !DILocation(line: 53, column: 9, scope: !1325, inlinedAt: !2240)
!2258 = !DILocation(line: 0, scope: !1282, inlinedAt: !2229)
!2259 = !DILocation(line: 3316, column: 24, scope: !1299, inlinedAt: !2232)
!2260 = !DILocation(line: 95, column: 12, scope: !1282, inlinedAt: !2229)
!2261 = !DILocation(line: 100, column: 13, scope: !1282, inlinedAt: !2229)
!2262 = !DILocation(line: 542, column: 1, scope: !1263)
!2263 = !DILocation(line: 0, scope: !1385)
!2264 = !DILocation(line: 0, scope: !1263, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 542, column: 1, scope: !1385)
!2266 = !DILocation(line: 0, scope: !1272, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 95, column: 23, scope: !1282, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 551, column: 29, scope: !1290, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 542, column: 1, scope: !1263, inlinedAt: !2265)
!2270 = !DILocation(line: 0, scope: !1299, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 2461, column: 26, scope: !1272, inlinedAt: !2267)
!2272 = !DILocation(line: 0, scope: !1290, inlinedAt: !2269)
!2273 = !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !2269)
!2274 = !DILocation(line: 0, scope: !1310, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 443, column: 31, scope: !1316, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 594, column: 6, scope: !1319, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 836, column: 5, scope: !1322, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 550, column: 13, scope: !1290, inlinedAt: !2269)
!2280 = !DILocation(line: 0, scope: !1335, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 54, column: 25, scope: !1325, inlinedAt: !2279)
!2282 = !DILocation(line: 0, scope: !1325, inlinedAt: !2279)
!2283 = !DILocation(line: 53, column: 13, scope: !1325, inlinedAt: !2279)
!2284 = !DILocation(line: 0, scope: !1201, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 2406, column: 26, scope: !1310, inlinedAt: !2275)
!2286 = !DILocation(line: 3298, column: 24, scope: !1201, inlinedAt: !2285)
!2287 = !{!2288}
!2288 = distinct !{!2288, !2289, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E: %self"}
!2289 = distinct !{!2289, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be4ec1bef7b05b6E"}
!2290 = !DILocation(line: 443, column: 12, scope: !1316, inlinedAt: !2276)
!2291 = !DILocation(line: 455, column: 13, scope: !1316, inlinedAt: !2276)
!2292 = !DILocation(line: 53, column: 32, scope: !1325, inlinedAt: !2279)
!2293 = !DILocation(line: 0, scope: !1358, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 639, column: 13, scope: !1335, inlinedAt: !2281)
!2295 = !DILocation(line: 3283, column: 24, scope: !1358, inlinedAt: !2294)
!2296 = !DILocation(line: 53, column: 9, scope: !1325, inlinedAt: !2279)
!2297 = !DILocation(line: 0, scope: !1282, inlinedAt: !2268)
!2298 = !DILocation(line: 3316, column: 24, scope: !1299, inlinedAt: !2271)
!2299 = !DILocation(line: 95, column: 12, scope: !1282, inlinedAt: !2268)
!2300 = !DILocation(line: 100, column: 13, scope: !1282, inlinedAt: !2268)
!2301 = !DILocation(line: 542, column: 1, scope: !1385)
!2302 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a97790ae083c45fE", scope: !151, file: !1264, line: 542, type: !2303, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2366, retainedNodes: !2364)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !2306, size: 64, align: 64, dwarfAddressSpace: 0)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !678, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2307, templateParams: !12, identifier: "9481a9f9dd3a514fccbd1ee45fe835c0")
!2307 = !{!2308}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !2306, file: !2, baseType: !2309, size: 64, align: 64, flags: DIFlagPrivate)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !2310, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !2311, templateParams: !12, identifier: "d19e764dc7d400364cac938e600e6e8e")
!2310 = !DINamespace(name: "repr_bitpacked", scope: !678)
!2311 = !{!2312, !2317}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2309, file: !2, baseType: !2313, size: 64, align: 64, flags: DIFlagPrivate)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2314, templateParams: !2316, identifier: "219b4814660fc803ec7ad9770695a")
!2314 = !{!2315}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2313, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!2316 = !{!521}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2309, file: !2, baseType: !2318, align: 8, offset: 64, flags: DIFlagPrivate)
!2318 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2319, identifier: "b3a9535088463228dd721e3df15a74b4")
!2319 = !{!2320}
!2320 = !DITemplateTypeParameter(name: "T", type: !2321)
!2321 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !678, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2322, templateParams: !12, identifier: "2d842b368858db53e5e95cb68f18ba4d")
!2322 = !{!2323}
!2323 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2321, file: !2, size: 128, align: 64, elements: !2324, templateParams: !12, identifier: "7b170337c204a193ef1904d1caedcc36", discriminator: !2363)
!2324 = !{!2325, !2346, !2350, !2359}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !2323, file: !2, baseType: !2326, size: 128, align: 64, extraData: i128 0)
!2326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !2321, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2327, templateParams: !2329, identifier: "ec7ef559ca1c1873dcb949d9353e83c4")
!2327 = !{!2328}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2326, file: !2, baseType: !71, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!2329 = !{!2330}
!2330 = !DITemplateTypeParameter(name: "C", type: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !2332, size: 64, align: 64, dwarfAddressSpace: 0)
!2332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !678, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !2333, templateParams: !12, identifier: "4a83a1c02e32f7677e925d15cbf9f223")
!2333 = !{!2334, !2335}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2332, file: !2, baseType: !677, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2332, file: !2, baseType: !2336, size: 128, align: 64, flags: DIFlagPrivate)
!2336 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !2337, templateParams: !12, identifier: "fc4c978384b58c14d0c3b28c9444e0a6")
!2337 = !{!2338, !2341}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2336, file: !2, baseType: !2339, size: 64, align: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64, dwarfAddressSpace: 0)
!2340 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !12, identifier: "af492d0fde630cae993a48fd15ada2c5")
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2336, file: !2, baseType: !2342, size: 64, align: 64, offset: 64)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !2343, size: 64, align: 64, dwarfAddressSpace: 0)
!2343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !2344)
!2344 = !{!2345}
!2345 = !DISubrange(count: 10, lowerBound: 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !2323, file: !2, baseType: !2347, size: 128, align: 64, extraData: i128 1)
!2347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !2321, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2348, templateParams: !2329, identifier: "c722108768e442de944796846599cf6a")
!2348 = !{!2349}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2347, file: !2, baseType: !677, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !2323, file: !2, baseType: !2351, size: 128, align: 64, extraData: i128 2)
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !2321, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2352, templateParams: !2329, identifier: "a889002bec16644f89535583317530e7")
!2352 = !{!2353}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2351, file: !2, baseType: !2354, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !2355, size: 64, align: 64, dwarfAddressSpace: 0)
!2355 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !678, file: !2, size: 192, align: 64, flags: DIFlagProtected, elements: !2356, templateParams: !12, identifier: "1cc23320a6f881d629e59649fa6dee8b")
!2356 = !{!2357, !2358}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2355, file: !2, baseType: !677, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2355, file: !2, baseType: !432, size: 128, align: 64, flags: DIFlagPrivate)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !2323, file: !2, baseType: !2360, size: 128, align: 64, extraData: i128 3)
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !2321, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2361, templateParams: !2329, identifier: "6be90b54a330d2fbea2d9f76e0bfb292")
!2361 = !{!2362}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2360, file: !2, baseType: !2331, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2363 = !DIDerivedType(tag: DW_TAG_member, scope: !2321, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!2364 = !{!2365}
!2365 = !DILocalVariable(arg: 1, scope: !2302, file: !1264, line: 542, type: !2305)
!2366 = !{!2367}
!2367 = !DITemplateTypeParameter(name: "T", type: !2306)
!2368 = !DILocation(line: 0, scope: !2302)
!2369 = !DILocalVariable(arg: 1, scope: !2370, file: !1264, line: 542, type: !2373)
!2370 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5f41bbfefcef97f2E", scope: !151, file: !1264, line: 542, type: !2371, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2375, retainedNodes: !2374)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !2309, size: 64, align: 64, dwarfAddressSpace: 0)
!2374 = !{!2369}
!2375 = !{!2376}
!2376 = !DITemplateTypeParameter(name: "T", type: !2309)
!2377 = !DILocation(line: 0, scope: !2370, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 542, column: 1, scope: !2302)
!2379 = !DILocalVariable(name: "self", arg: 1, scope: !2380, file: !2381, line: 236, type: !2385)
!2380 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604d98aa8ae15bebE", scope: !2382, file: !2381, line: 236, type: !2383, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2386)
!2381 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "69687321914fd437a7c223ac0e22abf2")
!2382 = !DINamespace(name: "{impl#3}", scope: !2310)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !2309, size: 64, align: 64, dwarfAddressSpace: 0)
!2386 = !{!2379}
!2387 = !DILocation(line: 0, scope: !2380, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 542, column: 1, scope: !2370, inlinedAt: !2378)
!2389 = !DILocalVariable(name: "count", scope: !2390, file: !1681, line: 1421, type: !9, align: 8)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1681, line: 1421, column: 5)
!2391 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hdac74eeb993c2426E", scope: !1683, file: !1681, line: 1421, type: !2392, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2316, retainedNodes: !2395)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !2394, !9}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2395 = !{!2396, !2389}
!2396 = !DILocalVariable(name: "self", arg: 1, scope: !2390, file: !1681, line: 1421, type: !2394)
!2397 = !DILocation(line: 0, scope: !2390, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 279, column: 39, scope: !2399, inlinedAt: !2420)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !2381, line: 254, column: 5)
!2400 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hbcd964f267028d55E", scope: !2310, file: !2381, line: 250, type: !2401, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2418, retainedNodes: !2405)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2321, !2313, !2403}
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2404, file: !2, align: 8, elements: !12, identifier: "d799f3e5b96f939a7835fccdd7f7010")
!2404 = !DINamespace(name: "drop", scope: !2382)
!2405 = !{!2406, !2407, !2408, !2409, !2411, !2413, !2415}
!2406 = !DILocalVariable(name: "ptr", arg: 1, scope: !2400, file: !2381, line: 250, type: !2313)
!2407 = !DILocalVariable(name: "make_custom", arg: 2, scope: !2400, file: !2381, line: 250, type: !2403)
!2408 = !DILocalVariable(name: "bits", scope: !2399, file: !2381, line: 254, type: !9, align: 8)
!2409 = !DILocalVariable(name: "code", scope: !2410, file: !2381, line: 257, type: !71, align: 4)
!2410 = distinct !DILexicalBlock(scope: !2399, file: !2381, line: 257, column: 13)
!2411 = !DILocalVariable(name: "kind_bits", scope: !2412, file: !2381, line: 261, type: !260, align: 4)
!2412 = distinct !DILexicalBlock(scope: !2399, file: !2381, line: 261, column: 13)
!2413 = !DILocalVariable(name: "kind", scope: !2414, file: !2381, line: 262, type: !677, align: 1)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !2381, line: 262, column: 13)
!2415 = !DILocalVariable(name: "custom", scope: !2416, file: !2381, line: 279, type: !2417, align: 8)
!2416 = distinct !DILexicalBlock(scope: !2399, file: !2381, line: 279, column: 13)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !2332, size: 64, align: 64, dwarfAddressSpace: 0)
!2418 = !{!2330, !2419}
!2419 = !DITemplateTypeParameter(name: "F", type: !2403)
!2420 = distinct !DILocation(line: 240, column: 21, scope: !2380, inlinedAt: !2388)
!2421 = !DILocalVariable(name: "count", scope: !2422, file: !1681, line: 1399, type: !9, align: 8)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !1681, line: 1399, column: 5)
!2423 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h6f5f7b2fdfd58bc6E", scope: !1683, file: !1681, line: 1399, type: !2424, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !2426)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!1361, !1361, !9}
!2426 = !{!2427, !2421}
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2422, file: !1681, line: 1399, type: !1361)
!2428 = !DILocation(line: 0, scope: !2422, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 1422, column: 27, scope: !2390, inlinedAt: !2398)
!2430 = !DILocalVariable(name: "count", scope: !2431, file: !1681, line: 610, type: !2435, align: 8)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1681, line: 610, column: 5)
!2432 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hc94e311e6e3d44a8E", scope: !1683, file: !1681, line: 610, type: !2433, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !2436)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!1361, !1361, !2435}
!2435 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2436 = !{!2437, !2430}
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2431, file: !1681, line: 610, type: !1361)
!2438 = !DILocation(line: 0, scope: !2431, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 1403, column: 14, scope: !2422, inlinedAt: !2429)
!2440 = !DILocation(line: 0, scope: !2400, inlinedAt: !2420)
!2441 = !DILocation(line: 250, column: 47, scope: !2400, inlinedAt: !2420)
!2442 = !DILocalVariable(name: "self", arg: 1, scope: !2443, file: !1681, line: 213, type: !2394)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1681, line: 213, column: 5)
!2444 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h5561b49d455422f4E", scope: !1683, file: !1681, line: 213, type: !2445, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2316, retainedNodes: !2447)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!9, !2394}
!2447 = !{!2442}
!2448 = !DILocation(line: 0, scope: !2443, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 254, column: 29, scope: !2400, inlinedAt: !2420)
!2450 = !DILocation(line: 217, column: 18, scope: !2443, inlinedAt: !2449)
!2451 = !DILocation(line: 0, scope: !2399, inlinedAt: !2420)
!2452 = !DILocation(line: 255, column: 11, scope: !2399, inlinedAt: !2420)
!2453 = !DILocation(line: 255, column: 5, scope: !2399, inlinedAt: !2420)
!2454 = !DILocation(line: 261, column: 29, scope: !2399, inlinedAt: !2420)
!2455 = !DILocation(line: 0, scope: !2412, inlinedAt: !2420)
!2456 = !DILocalVariable(name: "ek", arg: 1, scope: !2457, file: !2381, line: 293, type: !260)
!2457 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h67f12a7276042619E", scope: !2310, file: !2381, line: 293, type: !2458, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2473)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !260}
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !23, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2461, templateParams: !12, identifier: "cb87e74b507a164e402689fb76ba0b6b")
!2461 = !{!2462}
!2462 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2460, file: !2, size: 8, align: 8, elements: !2463, templateParams: !12, identifier: "9f5f6393aeac21a77d6192ce8363d38a", discriminator: !2472)
!2463 = !{!2464, !2468}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2462, file: !2, baseType: !2465, size: 8, align: 8, extraData: i128 41)
!2465 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2460, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2466, identifier: "556eff2c1ba1b35c61f78a48ef4068ee")
!2466 = !{!2467}
!2467 = !DITemplateTypeParameter(name: "T", type: !677)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2462, file: !2, baseType: !2469, size: 8, align: 8)
!2469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2460, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2470, templateParams: !2466, identifier: "6d2f41f4a9504648f3b96ed8f064bf53")
!2470 = !{!2471}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2469, file: !2, baseType: !677, size: 8, align: 8, flags: DIFlagPublic)
!2472 = !DIDerivedType(tag: DW_TAG_member, scope: !2460, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!2473 = !{!2456, !2474, !2476, !2478, !2480, !2481, !2483, !2484, !2486, !2487, !2489, !2490, !2492, !2493, !2495, !2496, !2498, !2499, !2501, !2502, !2504, !2505, !2507, !2508, !2510, !2511, !2513, !2514, !2516, !2517, !2519, !2520, !2522, !2523, !2525, !2526, !2528, !2529, !2531, !2532, !2534, !2535, !2537, !2538, !2540, !2541, !2543, !2544, !2546, !2547, !2549, !2550, !2552, !2553, !2555, !2556, !2558, !2559, !2561, !2562, !2564, !2565, !2567, !2568, !2570, !2571, !2573, !2574, !2576, !2577, !2579, !2580, !2582, !2583, !2585, !2586, !2588, !2589, !2591, !2592, !2594, !2595, !2597}
!2474 = !DILocalVariable(name: "v", scope: !2475, file: !2381, line: 301, type: !260, align: 4)
!2475 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2476 = !DILocalVariable(name: "v", scope: !2475, file: !2381, line: 301, type: !2477, align: 8)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!2478 = !DILocalVariable(name: "v", scope: !2479, file: !2381, line: 301, type: !260, align: 4)
!2479 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2480 = !DILocalVariable(name: "v", scope: !2479, file: !2381, line: 301, type: !2477, align: 8)
!2481 = !DILocalVariable(name: "v", scope: !2482, file: !2381, line: 301, type: !260, align: 4)
!2482 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2483 = !DILocalVariable(name: "v", scope: !2482, file: !2381, line: 301, type: !2477, align: 8)
!2484 = !DILocalVariable(name: "v", scope: !2485, file: !2381, line: 301, type: !260, align: 4)
!2485 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2486 = !DILocalVariable(name: "v", scope: !2485, file: !2381, line: 301, type: !2477, align: 8)
!2487 = !DILocalVariable(name: "v", scope: !2488, file: !2381, line: 301, type: !260, align: 4)
!2488 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2489 = !DILocalVariable(name: "v", scope: !2488, file: !2381, line: 301, type: !2477, align: 8)
!2490 = !DILocalVariable(name: "v", scope: !2491, file: !2381, line: 301, type: !260, align: 4)
!2491 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2492 = !DILocalVariable(name: "v", scope: !2491, file: !2381, line: 301, type: !2477, align: 8)
!2493 = !DILocalVariable(name: "v", scope: !2494, file: !2381, line: 301, type: !260, align: 4)
!2494 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2495 = !DILocalVariable(name: "v", scope: !2494, file: !2381, line: 301, type: !2477, align: 8)
!2496 = !DILocalVariable(name: "v", scope: !2497, file: !2381, line: 301, type: !260, align: 4)
!2497 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2498 = !DILocalVariable(name: "v", scope: !2497, file: !2381, line: 301, type: !2477, align: 8)
!2499 = !DILocalVariable(name: "v", scope: !2500, file: !2381, line: 301, type: !260, align: 4)
!2500 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2501 = !DILocalVariable(name: "v", scope: !2500, file: !2381, line: 301, type: !2477, align: 8)
!2502 = !DILocalVariable(name: "v", scope: !2503, file: !2381, line: 301, type: !260, align: 4)
!2503 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2504 = !DILocalVariable(name: "v", scope: !2503, file: !2381, line: 301, type: !2477, align: 8)
!2505 = !DILocalVariable(name: "v", scope: !2506, file: !2381, line: 301, type: !260, align: 4)
!2506 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2507 = !DILocalVariable(name: "v", scope: !2506, file: !2381, line: 301, type: !2477, align: 8)
!2508 = !DILocalVariable(name: "v", scope: !2509, file: !2381, line: 301, type: !260, align: 4)
!2509 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2510 = !DILocalVariable(name: "v", scope: !2509, file: !2381, line: 301, type: !2477, align: 8)
!2511 = !DILocalVariable(name: "v", scope: !2512, file: !2381, line: 301, type: !260, align: 4)
!2512 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2513 = !DILocalVariable(name: "v", scope: !2512, file: !2381, line: 301, type: !2477, align: 8)
!2514 = !DILocalVariable(name: "v", scope: !2515, file: !2381, line: 301, type: !260, align: 4)
!2515 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2516 = !DILocalVariable(name: "v", scope: !2515, file: !2381, line: 301, type: !2477, align: 8)
!2517 = !DILocalVariable(name: "v", scope: !2518, file: !2381, line: 301, type: !260, align: 4)
!2518 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2519 = !DILocalVariable(name: "v", scope: !2518, file: !2381, line: 301, type: !2477, align: 8)
!2520 = !DILocalVariable(name: "v", scope: !2521, file: !2381, line: 301, type: !260, align: 4)
!2521 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2522 = !DILocalVariable(name: "v", scope: !2521, file: !2381, line: 301, type: !2477, align: 8)
!2523 = !DILocalVariable(name: "v", scope: !2524, file: !2381, line: 301, type: !260, align: 4)
!2524 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2525 = !DILocalVariable(name: "v", scope: !2524, file: !2381, line: 301, type: !2477, align: 8)
!2526 = !DILocalVariable(name: "v", scope: !2527, file: !2381, line: 301, type: !260, align: 4)
!2527 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2528 = !DILocalVariable(name: "v", scope: !2527, file: !2381, line: 301, type: !2477, align: 8)
!2529 = !DILocalVariable(name: "v", scope: !2530, file: !2381, line: 301, type: !260, align: 4)
!2530 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2531 = !DILocalVariable(name: "v", scope: !2530, file: !2381, line: 301, type: !2477, align: 8)
!2532 = !DILocalVariable(name: "v", scope: !2533, file: !2381, line: 301, type: !260, align: 4)
!2533 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2534 = !DILocalVariable(name: "v", scope: !2533, file: !2381, line: 301, type: !2477, align: 8)
!2535 = !DILocalVariable(name: "v", scope: !2536, file: !2381, line: 301, type: !260, align: 4)
!2536 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2537 = !DILocalVariable(name: "v", scope: !2536, file: !2381, line: 301, type: !2477, align: 8)
!2538 = !DILocalVariable(name: "v", scope: !2539, file: !2381, line: 301, type: !260, align: 4)
!2539 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2540 = !DILocalVariable(name: "v", scope: !2539, file: !2381, line: 301, type: !2477, align: 8)
!2541 = !DILocalVariable(name: "v", scope: !2542, file: !2381, line: 301, type: !260, align: 4)
!2542 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2543 = !DILocalVariable(name: "v", scope: !2542, file: !2381, line: 301, type: !2477, align: 8)
!2544 = !DILocalVariable(name: "v", scope: !2545, file: !2381, line: 301, type: !260, align: 4)
!2545 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2546 = !DILocalVariable(name: "v", scope: !2545, file: !2381, line: 301, type: !2477, align: 8)
!2547 = !DILocalVariable(name: "v", scope: !2548, file: !2381, line: 301, type: !260, align: 4)
!2548 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2549 = !DILocalVariable(name: "v", scope: !2548, file: !2381, line: 301, type: !2477, align: 8)
!2550 = !DILocalVariable(name: "v", scope: !2551, file: !2381, line: 301, type: !260, align: 4)
!2551 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2552 = !DILocalVariable(name: "v", scope: !2551, file: !2381, line: 301, type: !2477, align: 8)
!2553 = !DILocalVariable(name: "v", scope: !2554, file: !2381, line: 301, type: !260, align: 4)
!2554 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2555 = !DILocalVariable(name: "v", scope: !2554, file: !2381, line: 301, type: !2477, align: 8)
!2556 = !DILocalVariable(name: "v", scope: !2557, file: !2381, line: 301, type: !260, align: 4)
!2557 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2558 = !DILocalVariable(name: "v", scope: !2557, file: !2381, line: 301, type: !2477, align: 8)
!2559 = !DILocalVariable(name: "v", scope: !2560, file: !2381, line: 301, type: !260, align: 4)
!2560 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2561 = !DILocalVariable(name: "v", scope: !2560, file: !2381, line: 301, type: !2477, align: 8)
!2562 = !DILocalVariable(name: "v", scope: !2563, file: !2381, line: 301, type: !260, align: 4)
!2563 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2564 = !DILocalVariable(name: "v", scope: !2563, file: !2381, line: 301, type: !2477, align: 8)
!2565 = !DILocalVariable(name: "v", scope: !2566, file: !2381, line: 301, type: !260, align: 4)
!2566 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2567 = !DILocalVariable(name: "v", scope: !2566, file: !2381, line: 301, type: !2477, align: 8)
!2568 = !DILocalVariable(name: "v", scope: !2569, file: !2381, line: 301, type: !260, align: 4)
!2569 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2570 = !DILocalVariable(name: "v", scope: !2569, file: !2381, line: 301, type: !2477, align: 8)
!2571 = !DILocalVariable(name: "v", scope: !2572, file: !2381, line: 301, type: !260, align: 4)
!2572 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2573 = !DILocalVariable(name: "v", scope: !2572, file: !2381, line: 301, type: !2477, align: 8)
!2574 = !DILocalVariable(name: "v", scope: !2575, file: !2381, line: 301, type: !260, align: 4)
!2575 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2576 = !DILocalVariable(name: "v", scope: !2575, file: !2381, line: 301, type: !2477, align: 8)
!2577 = !DILocalVariable(name: "v", scope: !2578, file: !2381, line: 301, type: !260, align: 4)
!2578 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2579 = !DILocalVariable(name: "v", scope: !2578, file: !2381, line: 301, type: !2477, align: 8)
!2580 = !DILocalVariable(name: "v", scope: !2581, file: !2381, line: 301, type: !260, align: 4)
!2581 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2582 = !DILocalVariable(name: "v", scope: !2581, file: !2381, line: 301, type: !2477, align: 8)
!2583 = !DILocalVariable(name: "v", scope: !2584, file: !2381, line: 301, type: !260, align: 4)
!2584 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2585 = !DILocalVariable(name: "v", scope: !2584, file: !2381, line: 301, type: !2477, align: 8)
!2586 = !DILocalVariable(name: "v", scope: !2587, file: !2381, line: 301, type: !260, align: 4)
!2587 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2588 = !DILocalVariable(name: "v", scope: !2587, file: !2381, line: 301, type: !2477, align: 8)
!2589 = !DILocalVariable(name: "v", scope: !2590, file: !2381, line: 301, type: !260, align: 4)
!2590 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2591 = !DILocalVariable(name: "v", scope: !2590, file: !2381, line: 301, type: !2477, align: 8)
!2592 = !DILocalVariable(name: "v", scope: !2593, file: !2381, line: 301, type: !260, align: 4)
!2593 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2594 = !DILocalVariable(name: "v", scope: !2593, file: !2381, line: 301, type: !2477, align: 8)
!2595 = !DILocalVariable(name: "v", scope: !2596, file: !2381, line: 301, type: !260, align: 4)
!2596 = distinct !DILexicalBlock(scope: !2457, file: !2381, line: 301, column: 19)
!2597 = !DILocalVariable(name: "v", scope: !2596, file: !2381, line: 301, type: !2477, align: 8)
!2598 = !DILocation(line: 0, scope: !2457, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 262, column: 24, scope: !2412, inlinedAt: !2420)
!2600 = !DILocation(line: 301, column: 24, scope: !2457, inlinedAt: !2599)
!2601 = !DILocalVariable(name: "self", arg: 1, scope: !2602, file: !2149, line: 974, type: !2460)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !2149, line: 974, column: 5)
!2603 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h64dde5c8cb296a74E", scope: !2460, file: !2149, line: 974, type: !2604, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2619, declaration: !2618, retainedNodes: !2621)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!677, !2460, !2606, !2610}
!2606 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !2607, file: !2, size: 64, align: 64, elements: !2608, templateParams: !12, identifier: "1acd3a18f5aaf4c79d17a76bee25e7f3")
!2607 = !DINamespace(name: "decode_repr", scope: !2310)
!2608 = !{!2609}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !2606, file: !2, baseType: !199, size: 64, align: 64)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !2611, size: 64, align: 64, dwarfAddressSpace: 0)
!2611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2612, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2614, templateParams: !12, identifier: "83f60b789274e9dfe5288fdb9ee764d1")
!2612 = !DINamespace(name: "location", scope: !2613)
!2613 = !DINamespace(name: "panic", scope: !24)
!2614 = !{!2615, !2616, !2617}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2611, file: !2, baseType: !432, size: 128, align: 64, flags: DIFlagPrivate)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2611, file: !2, baseType: !260, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2611, file: !2, baseType: !260, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!2618 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h64dde5c8cb296a74E", scope: !2460, file: !2149, line: 974, type: !2604, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2619)
!2619 = !{!2467, !2620}
!2620 = !DITemplateTypeParameter(name: "F", type: !2606)
!2621 = !{!2601, !2622, !2623}
!2622 = !DILocalVariable(name: "f", scope: !2602, file: !2149, line: 974, type: !2606, align: 8)
!2623 = !DILocalVariable(name: "x", scope: !2624, file: !2149, line: 979, type: !677, align: 1)
!2624 = distinct !DILexicalBlock(scope: !2602, file: !2149, line: 979, column: 13)
!2625 = !DILocation(line: 0, scope: !2602, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 262, column: 50, scope: !2412, inlinedAt: !2420)
!2627 = !DILocation(line: 978, column: 9, scope: !2602, inlinedAt: !2626)
!2628 = !DILocation(line: 287, column: 1, scope: !2400, inlinedAt: !2420)
!2629 = !DILocation(line: 615, column: 18, scope: !2431, inlinedAt: !2439)
!2630 = !DILocalVariable(arg: 1, scope: !2631, file: !1264, line: 542, type: !2634)
!2631 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbde50e1a44a838eaE", scope: !151, file: !1264, line: 542, type: !2632, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2319, retainedNodes: !2635)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !2321, size: 64, align: 64, dwarfAddressSpace: 0)
!2635 = !{!2630}
!2636 = !DILocation(line: 0, scope: !2631, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 240, column: 72, scope: !2380, inlinedAt: !2388)
!2638 = !DILocalVariable(arg: 1, scope: !2639, file: !1264, line: 542, type: !2642)
!2639 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7486b3444d695d84E", scope: !151, file: !1264, line: 542, type: !2640, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2644, retainedNodes: !2643)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !2331, size: 64, align: 64, dwarfAddressSpace: 0)
!2643 = !{!2638}
!2644 = !{!2645}
!2645 = !DITemplateTypeParameter(name: "T", type: !2331)
!2646 = !DILocation(line: 0, scope: !2639, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 542, column: 1, scope: !2631, inlinedAt: !2637)
!2648 = !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !2647)
!2649 = !DILocalVariable(arg: 1, scope: !2650, file: !1264, line: 542, type: !2417)
!2650 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hfeae59297f70b5f9E", scope: !151, file: !1264, line: 542, type: !2651, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2654, retainedNodes: !2653)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2417}
!2653 = !{!2649}
!2654 = !{!2655}
!2655 = !DITemplateTypeParameter(name: "T", type: !2332)
!2656 = !DILocation(line: 0, scope: !2650, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !2647)
!2658 = !DILocalVariable(arg: 1, scope: !2659, file: !1264, line: 542, type: !2662)
!2659 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h894123bc909ce2cdE", scope: !151, file: !1264, line: 542, type: !2660, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2664, retainedNodes: !2663)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !2336, size: 64, align: 64, dwarfAddressSpace: 0)
!2663 = !{!2658}
!2664 = !{!2665}
!2665 = !DITemplateTypeParameter(name: "T", type: !2336)
!2666 = !DILocation(line: 0, scope: !2659, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 542, column: 1, scope: !2650, inlinedAt: !2657)
!2668 = !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !2667)
!2669 = !DILocalVariable(name: "self", arg: 1, scope: !2670, file: !2671, line: 1280, type: !2676)
!2670 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec59b32146f899bE", scope: !2672, file: !2671, line: 1280, type: !2674, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2705, retainedNodes: !2677)
!2671 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "53b6f893b0085318f84474b67c508827")
!2672 = !DINamespace(name: "{impl#8}", scope: !2673)
!2673 = !DINamespace(name: "boxed", scope: !142)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !2336, size: 64, align: 64, dwarfAddressSpace: 0)
!2677 = !{!2669, !2678, !2678, !2694}
!2678 = !DILocalVariable(name: "ptr", scope: !2679, file: !2671, line: 1283, type: !2680, align: 8)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !2671, line: 1283, column: 9)
!2680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2681, templateParams: !2690, identifier: "299cc41c12c6a0f0d9fc1ebca359a4b1")
!2681 = !{!2682, !2692}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2680, file: !2, baseType: !2683, size: 128, align: 64, flags: DIFlagPrivate)
!2683 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !155, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2684, templateParams: !2690, identifier: "9f4274636a17ae84ce3aeb1652530b4b")
!2684 = !{!2685}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2683, file: !2, baseType: !2686, size: 128, align: 64, flags: DIFlagPrivate)
!2686 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2687, templateParams: !12, identifier: "d24ab9188b9d2effdf23e929e3bc4294")
!2687 = !{!2688, !2689}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2686, file: !2, baseType: !2339, size: 64, align: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2686, file: !2, baseType: !2342, size: 64, align: 64, offset: 64)
!2690 = !{!2691}
!2691 = !DITemplateTypeParameter(name: "T", type: !2340)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2680, file: !2, baseType: !2693, align: 8, offset: 128, flags: DIFlagPrivate)
!2693 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2690, identifier: "ab0cc69500d15fb252ff665674bc8977")
!2694 = !DILocalVariable(name: "layout", scope: !2695, file: !2671, line: 1286, type: !2696, align: 8)
!2695 = distinct !DILexicalBlock(scope: !2679, file: !2671, line: 1286, column: 13)
!2696 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !2697, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2699, templateParams: !12, identifier: "e53210ff23d6d7b64d0c502d9cf034c2")
!2697 = !DINamespace(name: "layout", scope: !2698)
!2698 = !DINamespace(name: "alloc", scope: !24)
!2699 = !{!2700, !2701}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2696, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2696, file: !2, baseType: !2702, size: 64, align: 64, flags: DIFlagPrivate)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !730, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2703, templateParams: !12, identifier: "d52b523600ea492069fdcf2d89e5e6af")
!2703 = !{!2704}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2702, file: !2, baseType: !729, size: 64, align: 64, flags: DIFlagPrivate)
!2705 = !{!2691, !187}
!2706 = !DILocation(line: 0, scope: !2670, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !2667)
!2708 = !DILocation(line: 0, scope: !2679, inlinedAt: !2707)
!2709 = !DILocalVariable(name: "t", arg: 1, scope: !2710, file: !2711, line: 201, type: !2686)
!2710 = distinct !DILexicalBlock(scope: !2712, file: !2711, line: 201, column: 5)
!2711 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "df5528cae3613abf75e076bcff2e62b8")
!2712 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h23672c2bc848b818E", scope: !2696, file: !2711, line: 201, type: !2713, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2690, declaration: !2715, retainedNodes: !2716)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2696, !2686}
!2715 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h23672c2bc848b818E", scope: !2696, file: !2711, line: 201, type: !2713, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2690)
!2716 = !{!2709, !2717, !2719}
!2717 = !DILocalVariable(name: "size", scope: !2718, file: !2711, line: 203, type: !9, align: 8)
!2718 = distinct !DILexicalBlock(scope: !2710, file: !2711, line: 203, column: 9)
!2719 = !DILocalVariable(name: "align", scope: !2718, file: !2711, line: 203, type: !9, align: 8)
!2720 = !DILocation(line: 0, scope: !2710, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 1286, column: 26, scope: !2679, inlinedAt: !2707)
!2722 = !DILocalVariable(name: "val", arg: 1, scope: !2723, file: !2724, line: 392, type: !2686)
!2723 = distinct !DILexicalBlock(scope: !2725, file: !2724, line: 392, column: 1)
!2724 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab6d66e759286ff434b3e279bd7267d7")
!2725 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17hbc0758d9e091f481E", scope: !2726, file: !2724, line: 392, type: !2727, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2690, retainedNodes: !2729)
!2726 = !DINamespace(name: "mem", scope: !24)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!9, !2686}
!2729 = !{!2722}
!2730 = !DILocation(line: 0, scope: !2723, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 203, column: 39, scope: !2710, inlinedAt: !2721)
!2732 = !DILocalVariable(name: "val", arg: 1, scope: !2733, file: !2724, line: 534, type: !2686)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !2724, line: 534, column: 1)
!2734 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17ha562d8f1c319f749E", scope: !2726, file: !2724, line: 534, type: !2727, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2690, retainedNodes: !2735)
!2735 = !{!2732}
!2736 = !DILocation(line: 0, scope: !2733, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 203, column: 64, scope: !2710, inlinedAt: !2721)
!2738 = !DILocation(line: 394, column: 14, scope: !2723, inlinedAt: !2731)
!2739 = !{i64 0, i64 -9223372036854775808}
!2740 = !DILocation(line: 0, scope: !2718, inlinedAt: !2721)
!2741 = !DILocalVariable(name: "size", arg: 1, scope: !2742, file: !2711, line: 120, type: !9)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !2711, line: 120, column: 5)
!2743 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hef2cf3b85e37a5a8E", scope: !2696, file: !2711, line: 120, type: !2744, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !2746, retainedNodes: !2747)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2696, !9, !9}
!2746 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hef2cf3b85e37a5a8E", scope: !2696, file: !2711, line: 120, type: !2744, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!2747 = !{!2741, !2748}
!2748 = !DILocalVariable(name: "align", arg: 2, scope: !2742, file: !2711, line: 120, type: !9)
!2749 = !DILocation(line: 0, scope: !2742, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 205, column: 18, scope: !2718, inlinedAt: !2721)
!2751 = !DILocation(line: 536, column: 14, scope: !2733, inlinedAt: !2737)
!2752 = !{i64 1, i64 0}
!2753 = !DILocalVariable(name: "align", arg: 1, scope: !2754, file: !2755, line: 79, type: !9)
!2754 = distinct !DILexicalBlock(scope: !2756, file: !2755, line: 79, column: 5)
!2755 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "7cb3a809f490e73cc9f019990f7d048c")
!2756 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6947c4896eddb192E", scope: !2702, file: !2755, line: 79, type: !2757, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !2759, retainedNodes: !2760)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2702, !9}
!2759 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6947c4896eddb192E", scope: !2702, file: !2755, line: 79, type: !2757, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!2760 = !{!2753}
!2761 = !DILocation(line: 0, scope: !2754, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 122, column: 40, scope: !2742, inlinedAt: !2750)
!2763 = !DILocation(line: 89, column: 18, scope: !2754, inlinedAt: !2762)
!2764 = !DILocation(line: 0, scope: !2695, inlinedAt: !2707)
!2765 = !DILocation(line: 1287, column: 16, scope: !2695, inlinedAt: !2707)
!2766 = !DILocalVariable(name: "layout", arg: 3, scope: !2767, file: !2768, line: 252, type: !2696)
!2767 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0f2d39528d187dc6E", scope: !2769, file: !2768, line: 252, type: !2770, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2773)
!2768 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "6687e3e140ed9b8c51f77000a3d3a272")
!2769 = !DINamespace(name: "{impl#1}", scope: !185)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !2772, !631, !2696}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!2773 = !{!2774, !2775, !2766}
!2774 = !DILocalVariable(name: "self", arg: 1, scope: !2767, file: !2768, line: 252, type: !2772)
!2775 = !DILocalVariable(name: "ptr", arg: 2, scope: !2767, file: !2768, line: 252, type: !631)
!2776 = !DILocation(line: 0, scope: !2767, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 1288, column: 17, scope: !2695, inlinedAt: !2707)
!2778 = !DILocalVariable(name: "ptr", arg: 1, scope: !2779, file: !2768, line: 118, type: !1361)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !2768, line: 118, column: 1)
!2780 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h50c1b4509c737c52E", scope: !185, file: !2768, line: 118, type: !2781, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2783)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !1361, !2696}
!2783 = !{!2778, !2784}
!2784 = !DILocalVariable(name: "layout", arg: 2, scope: !2779, file: !2768, line: 118, type: !2696)
!2785 = !DILocation(line: 0, scope: !2779, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !2777)
!2787 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !2786)
!2788 = !DILocation(line: 1287, column: 13, scope: !2695, inlinedAt: !2707)
!2789 = !DILocation(line: 0, scope: !2670, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !2667)
!2791 = !DILocation(line: 0, scope: !2679, inlinedAt: !2790)
!2792 = !DILocation(line: 0, scope: !2710, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 1286, column: 26, scope: !2679, inlinedAt: !2790)
!2794 = !DILocation(line: 0, scope: !2723, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 203, column: 39, scope: !2710, inlinedAt: !2793)
!2796 = !DILocation(line: 0, scope: !2733, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 203, column: 64, scope: !2710, inlinedAt: !2793)
!2798 = !DILocation(line: 394, column: 14, scope: !2723, inlinedAt: !2795)
!2799 = !DILocation(line: 0, scope: !2718, inlinedAt: !2793)
!2800 = !DILocation(line: 0, scope: !2742, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 205, column: 18, scope: !2718, inlinedAt: !2793)
!2802 = !DILocation(line: 536, column: 14, scope: !2733, inlinedAt: !2797)
!2803 = !DILocation(line: 0, scope: !2754, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 122, column: 40, scope: !2742, inlinedAt: !2801)
!2805 = !DILocation(line: 89, column: 18, scope: !2754, inlinedAt: !2804)
!2806 = !DILocation(line: 0, scope: !2695, inlinedAt: !2790)
!2807 = !DILocation(line: 1287, column: 16, scope: !2695, inlinedAt: !2790)
!2808 = !DILocation(line: 0, scope: !2767, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 1288, column: 17, scope: !2695, inlinedAt: !2790)
!2810 = !DILocation(line: 0, scope: !2779, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !2809)
!2812 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !2811)
!2813 = !DILocation(line: 1287, column: 13, scope: !2695, inlinedAt: !2790)
!2814 = !DILocalVariable(name: "self", arg: 1, scope: !2815, file: !2671, line: 1280, type: !2818)
!2815 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae7ff22679dfd6f9E", scope: !2672, file: !2671, line: 1280, type: !2816, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2833, retainedNodes: !2819)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2818}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !2331, size: 64, align: 64, dwarfAddressSpace: 0)
!2819 = !{!2814, !2820, !2820, !2831}
!2820 = !DILocalVariable(name: "ptr", scope: !2821, file: !2671, line: 1283, type: !2822, align: 8)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !2671, line: 1283, column: 9)
!2822 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !150, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2823, templateParams: !2654, identifier: "1264051cacbbfa8a35aa9e0fef4f3a18")
!2823 = !{!2824, !2829}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2822, file: !2, baseType: !2825, size: 64, align: 64, flags: DIFlagPrivate)
!2825 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2826, templateParams: !2654, identifier: "88d5d6792ec29e35e734701a6ab4d611")
!2826 = !{!2827}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2825, file: !2, baseType: !2828, size: 64, align: 64, flags: DIFlagPrivate)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !2332, size: 64, align: 64, dwarfAddressSpace: 0)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2822, file: !2, baseType: !2830, align: 8, offset: 64, flags: DIFlagPrivate)
!2830 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2654, identifier: "7625373c8b6f8e5ba493b6eedbb44d3c")
!2831 = !DILocalVariable(name: "layout", scope: !2832, file: !2671, line: 1286, type: !2696, align: 8)
!2832 = distinct !DILexicalBlock(scope: !2821, file: !2671, line: 1286, column: 13)
!2833 = !{!2655, !187}
!2834 = !DILocation(line: 0, scope: !2815, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !2647)
!2836 = !DILocation(line: 0, scope: !2832, inlinedAt: !2835)
!2837 = !DILocation(line: 0, scope: !2821, inlinedAt: !2835)
!2838 = !DILocation(line: 0, scope: !2767, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 1288, column: 17, scope: !2832, inlinedAt: !2835)
!2840 = !DILocation(line: 0, scope: !2779, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !2839)
!2842 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !2841)
!2843 = !DILocation(line: 0, scope: !2815, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !2647)
!2845 = !DILocation(line: 0, scope: !2832, inlinedAt: !2844)
!2846 = !DILocation(line: 0, scope: !2821, inlinedAt: !2844)
!2847 = !DILocation(line: 0, scope: !2767, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 1288, column: 17, scope: !2832, inlinedAt: !2844)
!2849 = !DILocation(line: 0, scope: !2779, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !2848)
!2851 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !2850)
!2852 = !DILocation(line: 542, column: 1, scope: !2631, inlinedAt: !2637)
!2853 = !DILocation(line: 542, column: 1, scope: !2302)
!2854 = distinct !DISubprogram(name: "drop_in_place<async_io::reactor::Direction>", linkageName: "_ZN4core3ptr49drop_in_place$LT$async_io..reactor..Direction$GT$17hbf30d1b46c4d51d2E", scope: !151, file: !1264, line: 542, type: !2855, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !865, retainedNodes: !2858)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_io::reactor::Direction", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!2858 = !{!2859}
!2859 = !DILocalVariable(arg: 1, scope: !2854, file: !1264, line: 542, type: !2857)
!2860 = !DILocation(line: 0, scope: !2854)
!2861 = !DILocation(line: 542, column: 1, scope: !2854)
!2862 = !{!2863}
!2863 = distinct !{!2863, !2864, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E: %_1"}
!2864 = distinct !{!2864, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E"}
!2865 = !DILocalVariable(arg: 1, scope: !2866, file: !1264, line: 542, type: !2869)
!2866 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::task::wake::Waker>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E", scope: !151, file: !1264, line: 542, type: !2867, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !167, retainedNodes: !2870)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::task::wake::Waker>", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!2870 = !{!2865}
!2871 = !DILocation(line: 0, scope: !2866, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 542, column: 1, scope: !2854)
!2873 = !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !2872)
!2874 = !DILocalVariable(arg: 1, scope: !2875, file: !1264, line: 542, type: !2878)
!2875 = distinct !DISubprogram(name: "drop_in_place<core::task::wake::Waker>", linkageName: "_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h7d26f9acae68a712E", scope: !151, file: !1264, line: 542, type: !2876, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !30, retainedNodes: !2879)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !2878}
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::task::wake::Waker", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2879 = !{!2874}
!2880 = !DILocation(line: 0, scope: !2875, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !2872)
!2882 = !DILocalVariable(name: "self", arg: 1, scope: !2883, file: !2884, line: 629, type: !2888)
!2883 = distinct !DISubprogram(name: "drop", linkageName: "_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4be223045c3b68eE", scope: !2885, file: !2884, line: 629, type: !2886, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2889)
!2884 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/wake.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d1b9043f786ef2c63ff5b941e8d2886")
!2885 = !DINamespace(name: "{impl#10}", scope: !33)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Waker", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2889 = !{!2882}
!2890 = !DILocation(line: 0, scope: !2883, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 542, column: 1, scope: !2875, inlinedAt: !2881)
!2892 = !DILocation(line: 633, column: 18, scope: !2883, inlinedAt: !2891)
!2893 = distinct !DISubprogram(name: "drop_in_place<async_signal::pipe::Notifier>", linkageName: "_ZN4core3ptr49drop_in_place$LT$async_signal..pipe..Notifier$GT$17hd88ab744cd43a69dE", scope: !151, file: !1264, line: 542, type: !2894, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2899, retainedNodes: !2897)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_signal::pipe::Notifier", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!2897 = !{!2898}
!2898 = !DILocalVariable(arg: 1, scope: !2893, file: !1264, line: 542, type: !2896)
!2899 = !{!2900}
!2900 = !DITemplateTypeParameter(name: "T", type: !582)
!2901 = !DILocation(line: 0, scope: !2893)
!2902 = !DILocation(line: 542, column: 1, scope: !2893)
!2903 = !DILocalVariable(arg: 1, scope: !2904, file: !1264, line: 542, type: !2907)
!2904 = distinct !DISubprogram(name: "drop_in_place<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hd5673abcabe050c5E", scope: !151, file: !1264, line: 542, type: !2905, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !2908)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::os::unix::net::stream::UnixStream", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!2908 = !{!2903}
!2909 = !DILocation(line: 0, scope: !2904, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 542, column: 1, scope: !2893)
!2911 = !DILocalVariable(arg: 1, scope: !2912, file: !1264, line: 542, type: !2915)
!2912 = distinct !DISubprogram(name: "drop_in_place<std::sys::pal::unix::net::Socket>", linkageName: "_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17hb4cf69addec7355cE", scope: !151, file: !1264, line: 542, type: !2913, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2917, retainedNodes: !2916)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::pal::unix::net::Socket", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!2916 = !{!2911}
!2917 = !{!2918}
!2918 = !DITemplateTypeParameter(name: "T", type: !318)
!2919 = !DILocation(line: 0, scope: !2912, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !2910)
!2921 = !DILocalVariable(arg: 1, scope: !2922, file: !1264, line: 542, type: !2925)
!2922 = distinct !DISubprogram(name: "drop_in_place<std::sys::pal::unix::fd::FileDesc>", linkageName: "_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h0d02887da6178f3dE", scope: !151, file: !1264, line: 542, type: !2923, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2927, retainedNodes: !2926)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2925}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::pal::unix::fd::FileDesc", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!2926 = !{!2921}
!2927 = !{!2928}
!2928 = !DITemplateTypeParameter(name: "T", type: !324)
!2929 = !DILocation(line: 0, scope: !2922, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !2920)
!2931 = !DILocalVariable(arg: 1, scope: !2932, file: !1264, line: 542, type: !2935)
!2932 = distinct !DISubprogram(name: "drop_in_place<std::os::fd::owned::OwnedFd>", linkageName: "_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb91b05113260fa3cE", scope: !151, file: !1264, line: 542, type: !2933, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2937, retainedNodes: !2936)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2935}
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::os::fd::owned::OwnedFd", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!2936 = !{!2931}
!2937 = !{!2938}
!2938 = !DITemplateTypeParameter(name: "T", type: !328)
!2939 = !DILocation(line: 0, scope: !2932, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !2930)
!2941 = !DILocalVariable(name: "self", arg: 1, scope: !2942, file: !2943, line: 171, type: !2947)
!2942 = distinct !DISubprogram(name: "drop", linkageName: "_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9fa14da6608ae62E", scope: !2944, file: !2943, line: 171, type: !2945, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !2948)
!2943 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/os/fd/owned.rs", directory: "", checksumkind: CSK_MD5, checksum: "f6d485fbf6d99c1c6f81e5ef11801fd2")
!2944 = !DINamespace(name: "{impl#7}", scope: !329)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2947}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::os::fd::owned::OwnedFd", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!2948 = !{!2941}
!2949 = !DILocation(line: 0, scope: !2942, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !2940)
!2951 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !2950)
!2952 = !DILocation(line: 0, scope: !2904, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 542, column: 1, scope: !2893)
!2954 = !DILocation(line: 0, scope: !2912, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !2953)
!2956 = !DILocation(line: 0, scope: !2922, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !2955)
!2958 = !DILocation(line: 0, scope: !2932, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !2957)
!2960 = !DILocation(line: 0, scope: !2942, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !2959)
!2962 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !2961)
!2963 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E", scope: !151, file: !1264, line: 542, type: !2964, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2969, retainedNodes: !2967)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2966}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!2967 = !{!2968}
!2968 = !DILocalVariable(arg: 1, scope: !2963, file: !1264, line: 542, type: !2966)
!2969 = !{!2970}
!2970 = !DITemplateTypeParameter(name: "T", type: !208)
!2971 = !DILocation(line: 0, scope: !2963)
!2972 = !{!2973}
!2973 = distinct !{!2973, !2974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E: %self"}
!2974 = distinct !{!2974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E"}
!2975 = !DILocation(line: 542, column: 1, scope: !2963)
!2976 = !DILocalVariable(name: "val", scope: !2977, file: !951, line: 2686, type: !9, align: 8)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !951, line: 2686, column: 13)
!2978 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !219, file: !951, line: 2686, type: !2979, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !2981, retainedNodes: !2982)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!9, !1135, !9, !722}
!2981 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !219, file: !951, line: 2686, type: !2979, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!2982 = !{!2983, !2976, !2984}
!2983 = !DILocalVariable(name: "self", arg: 1, scope: !2977, file: !951, line: 2686, type: !1135)
!2984 = !DILocalVariable(name: "order", scope: !2977, file: !951, line: 2686, type: !722, align: 1)
!2985 = !DILocation(line: 0, scope: !2977, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 2463, column: 32, scope: !2987, inlinedAt: !2995)
!2987 = distinct !DISubprogram(name: "drop<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E", scope: !2989, file: !2988, line: 2459, type: !2990, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, retainedNodes: !2993)
!2988 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "d97152ce06873160e4001a6951abf5fd")
!2989 = !DINamespace(name: "{impl#35}", scope: !209)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!2993 = !{!2994}
!2994 = !DILocalVariable(name: "self", arg: 1, scope: !2987, file: !2988, line: 2459, type: !2992)
!2995 = distinct !DILocation(line: 542, column: 1, scope: !2963)
!2996 = !DILocalVariable(name: "val", scope: !2997, file: !951, line: 3344, type: !9, align: 8)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !951, line: 3344, column: 1)
!2998 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17ha6b6834b2622700cE", scope: !220, file: !951, line: 3344, type: !2999, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !228, retainedNodes: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!9, !1887, !9, !722}
!3001 = !{!3002, !2996, !3003}
!3002 = !DILocalVariable(name: "dst", arg: 1, scope: !2997, file: !951, line: 3344, type: !1887)
!3003 = !DILocalVariable(name: "order", scope: !2997, file: !951, line: 3344, type: !722, align: 1)
!3004 = !DILocation(line: 0, scope: !2997, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 2688, column: 26, scope: !2977, inlinedAt: !2986)
!3006 = !DILocalVariable(name: "order", scope: !3007, file: !951, line: 3637, type: !722, align: 1)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !951, line: 3637, column: 1)
!3008 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !220, file: !951, line: 3637, type: !3009, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3011)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !722}
!3011 = !{!3006}
!3012 = !DILocation(line: 0, scope: !3007, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 64, column: 9, scope: !2987, inlinedAt: !2995)
!3014 = !DILocation(line: 0, scope: !2987, inlinedAt: !2995)
!3015 = !DILocalVariable(name: "self", arg: 1, scope: !3016, file: !2988, line: 1824, type: !2992)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !2988, line: 1824, column: 5)
!3017 = distinct !DISubprogram(name: "inner<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha34f10854d3b3eb7E", scope: !208, file: !2988, line: 1824, type: !3018, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, declaration: !3022, retainedNodes: !3023)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!3020, !3021}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<async_io::reactor::Source>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!3022 = !DISubprogram(name: "inner<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha34f10854d3b3eb7E", scope: !208, file: !2988, line: 1824, type: !3018, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !293)
!3023 = !{!3015}
!3024 = !DILocation(line: 0, scope: !3016, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 2463, column: 17, scope: !2987, inlinedAt: !2995)
!3026 = !DILocalVariable(name: "self", arg: 1, scope: !3027, file: !1864, line: 398, type: !3031)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1864, line: 398, column: 5)
!3028 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<async_io::reactor::Source>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h61e54d3fe4de1a8fE", scope: !212, file: !1864, line: 398, type: !3029, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !288, declaration: !3032, retainedNodes: !3033)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3020, !3031}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<async_io::reactor::Source>>", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!3032 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<async_io::reactor::Source>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h61e54d3fe4de1a8fE", scope: !212, file: !1864, line: 398, type: !3029, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !288)
!3033 = !{!3026}
!3034 = !DILocation(line: 0, scope: !3027, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 1830, column: 27, scope: !3016, inlinedAt: !3025)
!3036 = !DILocation(line: 402, column: 20, scope: !3027, inlinedAt: !3035)
!3037 = !DILocation(line: 3350, column: 24, scope: !2997, inlinedAt: !3005)
!3038 = !DILocation(line: 2463, column: 12, scope: !2987, inlinedAt: !2995)
!3039 = !DILocation(line: 3641, column: 24, scope: !3007, inlinedAt: !3013)
!3040 = !DILocation(line: 2506, column: 13, scope: !2987, inlinedAt: !2995)
!3041 = !DILocation(line: 0, scope: !2866)
!3042 = !DILocation(line: 542, column: 1, scope: !2866)
!3043 = !DILocation(line: 0, scope: !2875, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 542, column: 1, scope: !2866)
!3045 = !DILocation(line: 0, scope: !2883, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 542, column: 1, scope: !2875, inlinedAt: !3044)
!3047 = !DILocation(line: 633, column: 18, scope: !2883, inlinedAt: !3046)
!3048 = distinct !DISubprogram(name: "drop_in_place<async_io::Async<std::os::unix::net::stream::UnixStream>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$async_io..Async$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h7bb2294c5f2c8e80E", scope: !151, file: !1264, line: 542, type: !3049, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3054, retainedNodes: !3052)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_io::Async<std::os::unix::net::stream::UnixStream>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!3052 = !{!3053}
!3053 = !DILocalVariable(arg: 1, scope: !3048, file: !1264, line: 542, type: !3051)
!3054 = !{!3055}
!3055 = !DITemplateTypeParameter(name: "T", type: !586)
!3056 = !DILocation(line: 0, scope: !3048)
!3057 = !DILocalVariable(name: "self", arg: 1, scope: !3058, file: !3059, line: 1159, type: !3063)
!3058 = distinct !DISubprogram(name: "drop<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN66_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58d1a381630ea09dE", scope: !3060, file: !3059, line: 1159, type: !3061, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !3064)
!3059 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-io-2.2.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "076780ea63c3cdf84a7e609d92c2ddaa")
!3060 = !DINamespace(name: "{impl#12}", scope: !113)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_io::Async<std::os::unix::net::stream::UnixStream>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!3064 = !{!3057}
!3065 = !DILocation(line: 0, scope: !3058, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 542, column: 1, scope: !3048)
!3067 = !DILocalVariable(name: "self", arg: 1, scope: !3068, file: !2149, line: 609, type: !302)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !2149, line: 609, column: 5)
!3069 = distinct !DISubprogram(name: "is_some<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hc7c12d2248524562E", scope: !303, file: !2149, line: 609, type: !3070, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !3072, retainedNodes: !3073)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!573, !302}
!3072 = !DISubprogram(name: "is_some<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hc7c12d2248524562E", scope: !303, file: !2149, line: 609, type: !3070, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!3073 = !{!3067}
!3074 = !DILocation(line: 0, scope: !3068, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1160, column: 20, scope: !3058, inlinedAt: !3066)
!3076 = !DILocation(line: 610, column: 18, scope: !3068, inlinedAt: !3075)
!3077 = !{!3078}
!3078 = distinct !{!3078, !3079, !"_ZN66_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58d1a381630ea09dE: %self"}
!3079 = distinct !{!3079, !"_ZN66_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58d1a381630ea09dE"}
!3080 = !DILocation(line: 457, column: 9, scope: !3081, inlinedAt: !3075)
!3081 = !DILexicalBlockFile(scope: !3068, file: !1107, discriminator: 0)
!3082 = !DILocation(line: 402, column: 20, scope: !3027, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 1830, column: 27, scope: !3016, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 2463, column: 17, scope: !2987, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 542, column: 1, scope: !2963, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 542, column: 1, scope: !3048)
!3087 = !{!3088, !3090}
!3088 = distinct !{!3088, !3089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E: %self"}
!3089 = distinct !{!3089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E"}
!3090 = distinct !{!3090, !3091, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E: %_1"}
!3091 = distinct !{!3091, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E"}
!3092 = !DILocation(line: 1162, column: 13, scope: !3058, inlinedAt: !3066)
!3093 = !DILocalVariable(name: "self", arg: 1, scope: !3094, file: !2988, line: 2139, type: !3021)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !2988, line: 2139, column: 5)
!3095 = distinct !DISubprogram(name: "deref<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7cefb415ed44383E", scope: !3096, file: !2988, line: 2139, type: !3097, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, retainedNodes: !3100)
!3096 = !DINamespace(name: "{impl#29}", scope: !209)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3099, !3021}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_io::reactor::Source", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!3100 = !{!3093}
!3101 = !DILocation(line: 0, scope: !3094, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 1162, column: 38, scope: !3058, inlinedAt: !3066)
!3103 = !DILocalVariable(name: "self", arg: 1, scope: !3104, file: !2988, line: 1824, type: !3021)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !2988, line: 1824, column: 5)
!3105 = distinct !DISubprogram(name: "inner<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha34f10854d3b3eb7E", scope: !208, file: !2988, line: 1824, type: !3018, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, declaration: !3022, retainedNodes: !3106)
!3106 = !{!3103}
!3107 = !DILocation(line: 0, scope: !3104, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 2140, column: 15, scope: !3094, inlinedAt: !3102)
!3109 = !DILocalVariable(name: "self", arg: 1, scope: !3110, file: !1864, line: 398, type: !3031)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !1864, line: 398, column: 5)
!3111 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<async_io::reactor::Source>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h61e54d3fe4de1a8fE", scope: !212, file: !1864, line: 398, type: !3029, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !288, declaration: !3032, retainedNodes: !3112)
!3112 = !{!3109}
!3113 = !DILocation(line: 0, scope: !3110, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 1830, column: 27, scope: !3104, inlinedAt: !3108)
!3115 = !DILocation(line: 402, column: 20, scope: !3110, inlinedAt: !3114)
!3116 = !DILocation(line: 1162, column: 38, scope: !3058, inlinedAt: !3066)
!3117 = !DILocalVariable(name: "self", arg: 1, scope: !3118, file: !1096, line: 656, type: !3120)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1096, line: 656, column: 5)
!3119 = distinct !DISubprogram(name: "ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66ab1fa3ff24a1aeE", scope: !3120, file: !1096, line: 656, type: !3135, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3128, declaration: !3148, retainedNodes: !3149)
!3120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), std::io::error::Error>", scope: !512, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3121, templateParams: !12, identifier: "f6fab78402c7921c81b48f94ff59f12a")
!3121 = !{!3122}
!3122 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3120, file: !2, size: 64, align: 64, elements: !3123, templateParams: !12, identifier: "f20382f78447208541d43a2eb7c7b177", discriminator: !3134)
!3123 = !{!3124, !3130}
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3122, file: !2, baseType: !3125, size: 64, align: 64, extraData: i128 0)
!3125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3120, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3126, templateParams: !3128, identifier: "7fff08edb161cdb6f65adbe333abb587")
!3126 = !{!3127}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3125, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!3128 = !{!521, !3129}
!3129 = !DITemplateTypeParameter(name: "E", type: !2306)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3122, file: !2, baseType: !3131, size: 64, align: 64)
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3120, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3132, templateParams: !3128, identifier: "a184e6321da6a5ec587e5ea90c206f8c")
!3132 = !{!3133}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3131, file: !2, baseType: !2306, size: 64, align: 64, flags: DIFlagPublic)
!3134 = !DIDerivedType(tag: DW_TAG_member, scope: !3120, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!3137, !3120}
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<()>", scope: !23, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3138, templateParams: !12, identifier: "e4522e37ea160897c74a27967c8cd7d9")
!3138 = !{!3139}
!3139 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3137, file: !2, size: 8, align: 8, elements: !3140, templateParams: !12, identifier: "32b538f652c314cc30156c9fef9d8fbd", discriminator: !3147)
!3140 = !{!3141, !3143}
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3139, file: !2, baseType: !3142, size: 8, align: 8, extraData: i128 0)
!3142 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3137, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !2316, identifier: "83e4110844d3513a26e4d926477b961c")
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3139, file: !2, baseType: !3144, size: 8, align: 8, extraData: i128 1)
!3144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3137, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3145, templateParams: !2316, identifier: "15d0a1e07d504bbc354d2f764e22e8c")
!3145 = !{!3146}
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3144, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!3147 = !DIDerivedType(tag: DW_TAG_member, scope: !3137, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!3148 = !DISubprogram(name: "ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66ab1fa3ff24a1aeE", scope: !3120, file: !1096, line: 656, type: !3135, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3128)
!3149 = !{!3117, !3150}
!3150 = !DILocalVariable(name: "x", scope: !3151, file: !1096, line: 658, type: !7, align: 1)
!3151 = distinct !DILexicalBlock(scope: !3118, file: !1096, line: 658, column: 13)
!3152 = !DILocation(line: 0, scope: !3118, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 1162, column: 52, scope: !3058, inlinedAt: !3066)
!3154 = !DILocation(line: 661, column: 5, scope: !3118, inlinedAt: !3153)
!3155 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !2149, line: 1697, type: !3160)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !2149, line: 1697, column: 5)
!3157 = distinct !DISubprogram(name: "take<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hc783ebd8d352a623E", scope: !303, file: !2149, line: 1697, type: !3158, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !3161, retainedNodes: !3162)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!303, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<std::os::unix::net::stream::UnixStream>", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!3161 = !DISubprogram(name: "take<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hc783ebd8d352a623E", scope: !303, file: !2149, line: 1697, type: !3158, scopeLine: 1697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!3162 = !{!3155}
!3163 = !DILocation(line: 0, scope: !3156, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 1165, column: 21, scope: !3058, inlinedAt: !3066)
!3165 = !DILocalVariable(name: "dest", arg: 1, scope: !3166, file: !2724, line: 858, type: !3160)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !2724, line: 858, column: 1)
!3167 = distinct !DISubprogram(name: "replace<core::option::Option<std::os::unix::net::stream::UnixStream>>", linkageName: "_ZN4core3mem7replace17h094e26ad1ae3f96eE", scope: !2726, file: !2724, line: 858, type: !3168, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2175, retainedNodes: !3170)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!303, !3160, !303}
!3170 = !{!3165, !3171, !3172}
!3171 = !DILocalVariable(name: "src", arg: 2, scope: !3166, file: !2724, line: 858, type: !303)
!3172 = !DILocalVariable(name: "result", scope: !3173, file: !2724, line: 867, type: !303, align: 4)
!3173 = distinct !DILexicalBlock(scope: !3166, file: !2724, line: 867, column: 9)
!3174 = !DILocation(line: 0, scope: !3166, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 1699, column: 9, scope: !3156, inlinedAt: !3164)
!3176 = !DILocalVariable(name: "dst", arg: 1, scope: !3177, file: !1264, line: 1512, type: !3160)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1264, line: 1512, column: 1)
!3178 = distinct !DISubprogram(name: "write<core::option::Option<std::os::unix::net::stream::UnixStream>>", linkageName: "_ZN4core3ptr5write17h1c681e9bcc04049bE", scope: !151, file: !1264, line: 1512, type: !3179, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2175, retainedNodes: !3182)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3181, !303}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::os::unix::net::stream::UnixStream>", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!3182 = !{!3176, !3183}
!3183 = !DILocalVariable(name: "src", arg: 2, scope: !3177, file: !1264, line: 1512, type: !303)
!3184 = !DILocation(line: 0, scope: !3177, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 868, column: 9, scope: !3173, inlinedAt: !3175)
!3186 = !DILocation(line: 0, scope: !3173, inlinedAt: !3175)
!3187 = !DILocation(line: 1534, column: 9, scope: !3177, inlinedAt: !3185)
!3188 = !DILocalVariable(arg: 1, scope: !3189, file: !1264, line: 542, type: !3181)
!3189 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::os::unix::net::stream::UnixStream>>", linkageName: "_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h4368cb80277bbda0E", scope: !151, file: !1264, line: 542, type: !3190, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2175, retainedNodes: !3192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3181}
!3192 = !{!3188}
!3193 = !DILocation(line: 0, scope: !3189, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 1165, column: 27, scope: !3058, inlinedAt: !3066)
!3195 = !DILocation(line: 0, scope: !2904, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 542, column: 1, scope: !3189, inlinedAt: !3194)
!3197 = !DILocation(line: 0, scope: !2912, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !3196)
!3199 = !DILocation(line: 0, scope: !2922, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !3198)
!3201 = !DILocation(line: 0, scope: !2932, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !3200)
!3203 = !DILocation(line: 0, scope: !2942, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !3202)
!3205 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !3204)
!3206 = !DILocalVariable(arg: 1, scope: !3207, file: !1264, line: 542, type: !3210)
!3207 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7c99962828588e26E", scope: !151, file: !1264, line: 542, type: !3208, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3212, retainedNodes: !3211)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<(), std::io::error::Error>", baseType: !3120, size: 64, align: 64, dwarfAddressSpace: 0)
!3211 = !{!3206}
!3212 = !{!3213}
!3213 = !DITemplateTypeParameter(name: "T", type: !3120)
!3214 = !DILocation(line: 0, scope: !3207, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 661, column: 5, scope: !3118, inlinedAt: !3153)
!3216 = !DILocation(line: 542, column: 1, scope: !3207, inlinedAt: !3215)
!3217 = !{!3218}
!3218 = distinct !{!3218, !3219, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E: %_1"}
!3219 = distinct !{!3219, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$async_io..reactor..Source$GT$$GT$17h6bc544a4ebf5d0d5E"}
!3220 = !DILocation(line: 542, column: 1, scope: !3048)
!3221 = !DILocation(line: 0, scope: !2963, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 542, column: 1, scope: !3048)
!3223 = !{!3224}
!3224 = distinct !{!3224, !3225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E: %self"}
!3225 = distinct !{!3225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16ae2918c935383E"}
!3226 = !DILocation(line: 542, column: 1, scope: !2963, inlinedAt: !3222)
!3227 = !DILocation(line: 0, scope: !2977, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 2463, column: 32, scope: !2987, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 542, column: 1, scope: !2963, inlinedAt: !3222)
!3230 = !DILocation(line: 0, scope: !2997, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 2688, column: 26, scope: !2977, inlinedAt: !3228)
!3232 = !DILocation(line: 0, scope: !3007, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 64, column: 9, scope: !2987, inlinedAt: !3229)
!3234 = !DILocation(line: 0, scope: !2987, inlinedAt: !3229)
!3235 = !DILocation(line: 0, scope: !3016, inlinedAt: !3236)
!3236 = distinct !DILocation(line: 2463, column: 17, scope: !2987, inlinedAt: !3229)
!3237 = !DILocation(line: 0, scope: !3027, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 1830, column: 27, scope: !3016, inlinedAt: !3236)
!3239 = !DILocation(line: 402, column: 20, scope: !3027, inlinedAt: !3238)
!3240 = !{!3224, !3218}
!3241 = !DILocation(line: 3350, column: 24, scope: !2997, inlinedAt: !3231)
!3242 = !DILocation(line: 2463, column: 12, scope: !2987, inlinedAt: !3229)
!3243 = !DILocation(line: 3641, column: 24, scope: !3007, inlinedAt: !3233)
!3244 = !DILocation(line: 2506, column: 13, scope: !2987, inlinedAt: !3229)
!3245 = !{!3090}
!3246 = !DILocation(line: 0, scope: !2963, inlinedAt: !3086)
!3247 = !{!3088}
!3248 = !DILocation(line: 542, column: 1, scope: !2963, inlinedAt: !3086)
!3249 = !DILocation(line: 0, scope: !2977, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 2463, column: 32, scope: !2987, inlinedAt: !3085)
!3251 = !DILocation(line: 0, scope: !2997, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 2688, column: 26, scope: !2977, inlinedAt: !3250)
!3253 = !DILocation(line: 0, scope: !3007, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 64, column: 9, scope: !2987, inlinedAt: !3085)
!3255 = !DILocation(line: 0, scope: !2987, inlinedAt: !3085)
!3256 = !DILocation(line: 0, scope: !3016, inlinedAt: !3084)
!3257 = !DILocation(line: 0, scope: !3027, inlinedAt: !3083)
!3258 = !DILocation(line: 3350, column: 24, scope: !2997, inlinedAt: !3252)
!3259 = !DILocation(line: 2463, column: 12, scope: !2987, inlinedAt: !3085)
!3260 = !DILocation(line: 3641, column: 24, scope: !3007, inlinedAt: !3254)
!3261 = !DILocation(line: 2506, column: 13, scope: !2987, inlinedAt: !3085)
!3262 = !DILocation(line: 0, scope: !3189, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 542, column: 1, scope: !3048)
!3264 = !DILocation(line: 542, column: 1, scope: !3189, inlinedAt: !3263)
!3265 = !DILocation(line: 0, scope: !2904, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 542, column: 1, scope: !3189, inlinedAt: !3263)
!3267 = !DILocation(line: 0, scope: !2912, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !3266)
!3269 = !DILocation(line: 0, scope: !2922, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !3268)
!3271 = !DILocation(line: 0, scope: !2932, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !3270)
!3273 = !DILocation(line: 0, scope: !2942, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !3272)
!3275 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !3274)
!3276 = !DILocation(line: 0, scope: !3189, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 542, column: 1, scope: !3048)
!3278 = !DILocation(line: 542, column: 1, scope: !3189, inlinedAt: !3277)
!3279 = !DILocation(line: 0, scope: !2904, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 542, column: 1, scope: !3189, inlinedAt: !3277)
!3281 = !DILocation(line: 0, scope: !2912, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !3280)
!3283 = !DILocation(line: 0, scope: !2922, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !3282)
!3285 = !DILocation(line: 0, scope: !2932, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !3284)
!3287 = !DILocation(line: 0, scope: !2942, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !3286)
!3289 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !3288)
!3290 = distinct !DISubprogram(name: "drop_in_place<slab::Slab<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf9782a0ca539c651E", scope: !151, file: !1264, line: 542, type: !3291, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !1510, retainedNodes: !3294)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut slab::Slab<core::option::Option<core::task::wake::Waker>>", baseType: !136, size: 64, align: 64, dwarfAddressSpace: 0)
!3294 = !{!3295}
!3295 = !DILocalVariable(arg: 1, scope: !3290, file: !1264, line: 542, type: !3293)
!3296 = !DILocation(line: 0, scope: !3290)
!3297 = !{!3298}
!3298 = distinct !{!3298, !3299, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E: %_1"}
!3299 = distinct !{!3299, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E"}
!3300 = !DILocation(line: 542, column: 1, scope: !3290)
!3301 = !DILocalVariable(arg: 1, scope: !3302, file: !1264, line: 542, type: !3305)
!3302 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h88e6f6b2db4d19c4E", scope: !151, file: !1264, line: 542, type: !3303, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3307, retainedNodes: !3306)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3305}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!3306 = !{!3301}
!3307 = !{!3308}
!3308 = !DITemplateTypeParameter(name: "T", type: !140)
!3309 = !DILocation(line: 0, scope: !3302, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 542, column: 1, scope: !3290)
!3311 = !DILocation(line: 542, column: 1, scope: !3302, inlinedAt: !3310)
!3312 = !DILocalVariable(name: "self", arg: 1, scope: !3313, file: !1554, line: 3276, type: !3317)
!3313 = distinct !DISubprogram(name: "drop<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a695ff87a251e4cE", scope: !3314, file: !1554, line: 3276, type: !3315, scopeLine: 3276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, retainedNodes: !3318)
!3314 = !DINamespace(name: "{impl#25}", scope: !141)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3317}
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!3318 = !{!3312}
!3319 = !DILocation(line: 0, scope: !3313, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 542, column: 1, scope: !3302, inlinedAt: !3310)
!3321 = !{!3322}
!3322 = distinct !{!3322, !3323, !"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h1eca98aa065d5fc2E: %_1.0"}
!3323 = distinct !{!3323, !"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h1eca98aa065d5fc2E"}
!3324 = !DILocation(line: 3281, column: 13, scope: !3313, inlinedAt: !3320)
!3325 = !DILocalVariable(arg: 1, scope: !3326, file: !1264, line: 542, type: !3329)
!3326 = distinct !DISubprogram(name: "drop_in_place<[slab::Entry<core::option::Option<core::task::wake::Waker>>]>", linkageName: "_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h1eca98aa065d5fc2E", scope: !151, file: !1264, line: 542, type: !3327, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !3333)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3329}
!3329 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [slab::Entry<core::option::Option<core::task::wake::Waker>>]", file: !2, size: 128, align: 64, elements: !3330, templateParams: !12, identifier: "21b8b14bffe8daf88cd3c754d4a4c0ea")
!3330 = !{!3331, !3332}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3329, file: !2, baseType: !1619, size: 64, align: 64)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3329, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3333 = !{!3325}
!3334 = !DILocation(line: 0, scope: !3326, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 3281, column: 13, scope: !3313, inlinedAt: !3320)
!3336 = !DILocation(line: 542, column: 1, scope: !3326, inlinedAt: !3335)
!3337 = !{!3338}
!3338 = distinct !{!3338, !3339, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE: %_1"}
!3339 = distinct !{!3339, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE"}
!3340 = !DILocalVariable(arg: 1, scope: !3341, file: !1264, line: 542, type: !1638)
!3341 = distinct !DISubprogram(name: "drop_in_place<slab::Entry<core::option::Option<core::task::wake::Waker>>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE", scope: !151, file: !1264, line: 542, type: !3342, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !174, retainedNodes: !3344)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !1638}
!3344 = !{!3340}
!3345 = !DILocation(line: 0, scope: !3341, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 542, column: 1, scope: !3326, inlinedAt: !3335)
!3347 = !DILocation(line: 542, column: 1, scope: !3341, inlinedAt: !3346)
!3348 = !{!3338, !3322}
!3349 = !{!3350}
!3350 = distinct !{!3350, !3351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E: %_1"}
!3351 = distinct !{!3351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E"}
!3352 = !DILocation(line: 0, scope: !2866, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 542, column: 1, scope: !3341, inlinedAt: !3346)
!3354 = !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3353)
!3355 = !{!3350, !3338, !3322}
!3356 = !DILocation(line: 0, scope: !2875, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3353)
!3358 = !DILocation(line: 0, scope: !2883, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 542, column: 1, scope: !2875, inlinedAt: !3357)
!3360 = !DILocation(line: 633, column: 18, scope: !2883, inlinedAt: !3359)
!3361 = !{!3350, !3338, !3322, !3298}
!3362 = !{!3322, !3298}
!3363 = !{!3364}
!3364 = distinct !{!3364, !3365, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE: %_1"}
!3365 = distinct !{!3365, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8fa89118025d143cE"}
!3366 = !DILocation(line: 0, scope: !3341, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 542, column: 1, scope: !3326, inlinedAt: !3335)
!3368 = !DILocation(line: 542, column: 1, scope: !3341, inlinedAt: !3367)
!3369 = !{!3364, !3322}
!3370 = !{!3371}
!3371 = distinct !{!3371, !3372, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E: %_1"}
!3372 = distinct !{!3372, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E"}
!3373 = !DILocation(line: 0, scope: !2866, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 542, column: 1, scope: !3341, inlinedAt: !3367)
!3375 = !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3374)
!3376 = !{!3371, !3364, !3322}
!3377 = !DILocation(line: 0, scope: !2875, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3374)
!3379 = !DILocation(line: 0, scope: !2883, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 542, column: 1, scope: !2875, inlinedAt: !3378)
!3381 = !DILocation(line: 633, column: 18, scope: !2883, inlinedAt: !3380)
!3382 = !{!3371, !3364, !3322, !3298}
!3383 = !DILocalVariable(arg: 1, scope: !3384, file: !1264, line: 542, type: !3387)
!3384 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h4dc2e0c31b3f3522E", scope: !151, file: !1264, line: 542, type: !3385, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3389, retainedNodes: !3388)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3387}
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!3388 = !{!3383}
!3389 = !{!3390}
!3390 = !DITemplateTypeParameter(name: "T", type: !145)
!3391 = !DILocation(line: 0, scope: !3384, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 542, column: 1, scope: !3302, inlinedAt: !3310)
!3393 = !DILocalVariable(name: "self", arg: 1, scope: !3394, file: !1565, line: 581, type: !3398)
!3394 = distinct !DISubprogram(name: "drop<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd7ec6a6f61412dE", scope: !3395, file: !1565, line: 581, type: !3396, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, retainedNodes: !3399)
!3395 = !DINamespace(name: "{impl#4}", scope: !146)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3398}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!3399 = !{!3393, !3400, !3402}
!3400 = !DILocalVariable(name: "ptr", scope: !3401, file: !1565, line: 582, type: !631, align: 8)
!3401 = distinct !DILexicalBlock(scope: !3394, file: !1565, line: 582, column: 60)
!3402 = !DILocalVariable(name: "layout", scope: !3401, file: !1565, line: 582, type: !2696, align: 8)
!3403 = !DILocation(line: 0, scope: !3394, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 542, column: 1, scope: !3384, inlinedAt: !3392)
!3405 = !DILocalVariable(name: "self", arg: 1, scope: !3406, file: !1565, line: 299, type: !1569)
!3406 = distinct !DISubprogram(name: "current_memory<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c7aef8ad0aef0cE", scope: !145, file: !1565, line: 299, type: !3407, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !186, declaration: !3426, retainedNodes: !3427)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!3409, !1569}
!3409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !23, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3410, templateParams: !12, identifier: "91630c39dcafe7dedfa1007dfd651463")
!3410 = !{!3411}
!3411 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3409, file: !2, size: 192, align: 64, elements: !3412, templateParams: !12, identifier: "f1c07b66faef3ea2c3969f0460fb5b", discriminator: !3425)
!3412 = !{!3413, !3421}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3411, file: !2, baseType: !3414, size: 192, align: 64, extraData: i128 0)
!3414 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3409, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !3415, identifier: "da1e5e26ce02592858efbaacc18fc7bb")
!3415 = !{!3416}
!3416 = !DITemplateTypeParameter(name: "T", type: !3417)
!3417 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !3418, templateParams: !12, identifier: "10d96848229c9e51a3a4a3a9d1ab55e4")
!3418 = !{!3419, !3420}
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3417, file: !2, baseType: !631, size: 64, align: 64)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3417, file: !2, baseType: !2696, size: 128, align: 64, offset: 64)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3411, file: !2, baseType: !3422, size: 192, align: 64)
!3422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3409, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3423, templateParams: !3415, identifier: "70e22c2da201d0c9b02f84657b2e0e5c")
!3423 = !{!3424}
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3422, file: !2, baseType: !3417, size: 192, align: 64, flags: DIFlagPublic)
!3425 = !DIDerivedType(tag: DW_TAG_member, scope: !3409, file: !2, baseType: !59, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!3426 = !DISubprogram(name: "current_memory<slab::Entry<core::option::Option<core::task::wake::Waker>>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c7aef8ad0aef0cE", scope: !145, file: !1565, line: 299, type: !3407, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !186)
!3427 = !{!3405, !3428, !3430, !3432}
!3428 = !DILocalVariable(name: "align", scope: !3429, file: !1565, line: 309, type: !9, align: 8)
!3429 = distinct !DILexicalBlock(scope: !3406, file: !1565, line: 309, column: 17)
!3430 = !DILocalVariable(name: "size", scope: !3431, file: !1565, line: 310, type: !9, align: 8)
!3431 = distinct !DILexicalBlock(scope: !3429, file: !1565, line: 310, column: 17)
!3432 = !DILocalVariable(name: "layout", scope: !3433, file: !1565, line: 311, type: !2696, align: 8)
!3433 = distinct !DILexicalBlock(scope: !3431, file: !1565, line: 311, column: 17)
!3434 = !DILocation(line: 0, scope: !3406, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 582, column: 38, scope: !3401, inlinedAt: !3404)
!3436 = !DILocation(line: 300, column: 25, scope: !3406, inlinedAt: !3435)
!3437 = !DILocation(line: 0, scope: !3429, inlinedAt: !3435)
!3438 = !DILocalVariable(name: "self", arg: 1, scope: !3439, file: !3440, line: 809, type: !9)
!3439 = distinct !DILexicalBlock(scope: !3441, file: !3440, line: 809, column: 9)
!3440 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4dc3d289178c3555c7388acbb7ca29b")
!3441 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h261b7728ee662e98E", scope: !3442, file: !3440, line: 809, type: !3444, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3446)
!3442 = !DINamespace(name: "{impl#11}", scope: !3443)
!3443 = !DINamespace(name: "num", scope: !24)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!9, !9, !9}
!3446 = !{!3438, !3447}
!3447 = !DILocalVariable(name: "rhs", arg: 2, scope: !3439, file: !3440, line: 809, type: !9)
!3448 = !DILocation(line: 0, scope: !3439, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 310, column: 48, scope: !3429, inlinedAt: !3435)
!3450 = !DILocation(line: 0, scope: !3401, inlinedAt: !3404)
!3451 = !DILocation(line: 0, scope: !2767, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 583, column: 22, scope: !3401, inlinedAt: !3404)
!3453 = !DILocation(line: 821, column: 17, scope: !3439, inlinedAt: !3449)
!3454 = !DILocation(line: 0, scope: !2779, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !3452)
!3456 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !3455)
!3457 = !DILocation(line: 253, column: 9, scope: !2767, inlinedAt: !3452)
!3458 = !DILocation(line: 0, scope: !3384, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 542, column: 1, scope: !3302, inlinedAt: !3310)
!3460 = !DILocation(line: 0, scope: !3394, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 542, column: 1, scope: !3384, inlinedAt: !3459)
!3462 = !DILocation(line: 0, scope: !3406, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 582, column: 38, scope: !3401, inlinedAt: !3461)
!3464 = !DILocation(line: 300, column: 25, scope: !3406, inlinedAt: !3463)
!3465 = !DILocation(line: 0, scope: !3429, inlinedAt: !3463)
!3466 = !DILocation(line: 0, scope: !3439, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 310, column: 48, scope: !3429, inlinedAt: !3463)
!3468 = !DILocation(line: 0, scope: !3401, inlinedAt: !3461)
!3469 = !DILocation(line: 0, scope: !2767, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 583, column: 22, scope: !3401, inlinedAt: !3461)
!3471 = !DILocation(line: 821, column: 17, scope: !3439, inlinedAt: !3467)
!3472 = !DILocation(line: 0, scope: !2779, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !3470)
!3474 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !3473)
!3475 = !DILocation(line: 253, column: 9, scope: !2767, inlinedAt: !3470)
!3476 = distinct !DISubprogram(name: "drop_slow<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E", scope: !208, file: !2988, line: 1835, type: !2990, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, declaration: !3477, retainedNodes: !3478)
!3477 = !DISubprogram(name: "drop_slow<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f6dd52df48320f9E", scope: !208, file: !2988, line: 1835, type: !2990, scopeLine: 1835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !293)
!3478 = !{!3479}
!3479 = !DILocalVariable(name: "self", arg: 1, scope: !3476, file: !2988, line: 1835, type: !2992)
!3480 = !DILocation(line: 0, scope: !3476)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3482, file: !2988, line: 2396, type: !2992)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !2988, line: 2396, column: 5)
!3483 = distinct !DISubprogram(name: "get_mut_unchecked<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17he28e5d7d3ac3cbbbE", scope: !208, file: !2988, line: 2396, type: !3484, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, declaration: !3487, retainedNodes: !3488)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3486, !2992}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_io::reactor::Source", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!3487 = !DISubprogram(name: "get_mut_unchecked<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17he28e5d7d3ac3cbbbE", scope: !208, file: !2988, line: 2396, type: !3484, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !293)
!3488 = !{!3481}
!3489 = !DILocation(line: 0, scope: !3482, inlinedAt: !3490)
!3490 = !DILocation(line: 1838, column: 37, scope: !3476)
!3491 = !DILocation(line: 2399, column: 25, scope: !3482, inlinedAt: !3490)
!3492 = !{!3493}
!3493 = distinct !{!3493, !3494, !"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE: %_1"}
!3494 = distinct !{!3494, !"_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE"}
!3495 = !DILocation(line: 1838, column: 18, scope: !3476)
!3496 = !DILocalVariable(arg: 1, scope: !3497, file: !1264, line: 542, type: !3500)
!3497 = distinct !DISubprogram(name: "drop_in_place<async_io::reactor::Source>", linkageName: "_ZN4core3ptr46drop_in_place$LT$async_io..reactor..Source$GT$17hb9212fc4f16a865eE", scope: !151, file: !1264, line: 542, type: !3498, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !286, retainedNodes: !3501)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut async_io::reactor::Source", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!3501 = !{!3496}
!3502 = !DILocation(line: 0, scope: !3497, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 1838, column: 18, scope: !3476)
!3504 = !{!3505}
!3505 = distinct !{!3505, !3506, !"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..Mutex$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hb64063bfe28720d6E: %_1"}
!3506 = distinct !{!3506, !"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..Mutex$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hb64063bfe28720d6E"}
!3507 = !DILocation(line: 542, column: 1, scope: !3497, inlinedAt: !3503)
!3508 = !DILocalVariable(arg: 1, scope: !3509, file: !1264, line: 542, type: !3512)
!3509 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..Mutex$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17hb64063bfe28720d6E", scope: !151, file: !1264, line: 542, type: !3510, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !897, retainedNodes: !3513)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3512}
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::Mutex<[async_io::reactor::Direction; 2]>", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!3513 = !{!3508}
!3514 = !DILocation(line: 0, scope: !3509, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 542, column: 1, scope: !3497, inlinedAt: !3503)
!3516 = !DILocation(line: 542, column: 1, scope: !3509, inlinedAt: !3515)
!3517 = !{!3518}
!3518 = distinct !{!3518, !3519, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17h6dd13431fec9ebfaE: %_1"}
!3519 = distinct !{!3519, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17h6dd13431fec9ebfaE"}
!3520 = !DILocalVariable(arg: 1, scope: !3521, file: !1264, line: 542, type: !3524)
!3521 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<[async_io::reactor::Direction; 2]>>", linkageName: "_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$$GT$17h6dd13431fec9ebfaE", scope: !151, file: !1264, line: 542, type: !3522, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3526, retainedNodes: !3525)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !3524}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<[async_io::reactor::Direction; 2]>", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!3525 = !{!3520}
!3526 = !{!3527}
!3527 = !DITemplateTypeParameter(name: "T", type: !278)
!3528 = !DILocation(line: 0, scope: !3521, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 542, column: 1, scope: !3509, inlinedAt: !3515)
!3530 = !{!3531}
!3531 = distinct !{!3531, !3532, !"_ZN4core3ptr70drop_in_place$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$17h74be330752df2357E: %_1"}
!3532 = distinct !{!3532, !"_ZN4core3ptr70drop_in_place$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$17h74be330752df2357E"}
!3533 = !DILocation(line: 542, column: 1, scope: !3521, inlinedAt: !3529)
!3534 = !DILocalVariable(arg: 1, scope: !3535, file: !1264, line: 542, type: !1236)
!3535 = distinct !DISubprogram(name: "drop_in_place<[async_io::reactor::Direction; 2]>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$17h74be330752df2357E", scope: !151, file: !1264, line: 542, type: !3536, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !284, retainedNodes: !3538)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !1236}
!3538 = !{!3534}
!3539 = !DILocation(line: 0, scope: !3535, inlinedAt: !3540)
!3540 = distinct !DILocation(line: 542, column: 1, scope: !3521, inlinedAt: !3529)
!3541 = !DILocation(line: 542, column: 1, scope: !3535, inlinedAt: !3540)
!3542 = !{!3543}
!3543 = distinct !{!3543, !3544, !"_ZN4core3ptr49drop_in_place$LT$async_io..reactor..Direction$GT$17hbf30d1b46c4d51d2E: %_1"}
!3544 = distinct !{!3544, !"_ZN4core3ptr49drop_in_place$LT$async_io..reactor..Direction$GT$17hbf30d1b46c4d51d2E"}
!3545 = !DILocation(line: 0, scope: !2854, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 542, column: 1, scope: !3535, inlinedAt: !3540)
!3547 = !DILocation(line: 542, column: 1, scope: !2854, inlinedAt: !3546)
!3548 = !{!3549}
!3549 = distinct !{!3549, !3550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E: %_1"}
!3550 = distinct !{!3550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hd41b0b6942456cf4E"}
!3551 = !DILocation(line: 0, scope: !2866, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 542, column: 1, scope: !2854, inlinedAt: !3546)
!3553 = !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3552)
!3554 = !{!3549, !3543, !3531, !3518, !3505, !3493}
!3555 = !DILocation(line: 0, scope: !2875, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 542, column: 1, scope: !2866, inlinedAt: !3552)
!3557 = !DILocation(line: 0, scope: !2883, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 542, column: 1, scope: !2875, inlinedAt: !3556)
!3559 = !DILocation(line: 633, column: 18, scope: !2883, inlinedAt: !3558)
!3560 = !{!3543, !3531, !3518, !3505, !3493}
!3561 = !{!3531, !3518, !3505, !3493}
!3562 = !DILocalVariable(name: "_x", arg: 1, scope: !3563, file: !2724, line: 938, type: !3567)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !2724, line: 938, column: 1)
!3564 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<async_io::reactor::Source, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hc9d3fe341621a262E", scope: !2726, file: !2724, line: 938, type: !3565, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3574, retainedNodes: !3573)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3567}
!3567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<async_io::reactor::Source, &alloc::alloc::Global>", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3568, templateParams: !3571, identifier: "9a45d621c97f2820d0d61d477ca57c2d")
!3568 = !{!3569, !3570}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3567, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagPrivate)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3567, file: !2, baseType: !2772, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3571 = !{!287, !3572}
!3572 = !DITemplateTypeParameter(name: "A", type: !2772)
!3573 = !{!3562}
!3574 = !{!3575}
!3575 = !DITemplateTypeParameter(name: "T", type: !3567)
!3576 = !DILocation(line: 0, scope: !3563, inlinedAt: !3577)
!3577 = !DILocation(line: 1844, column: 9, scope: !3476)
!3578 = !DILocalVariable(arg: 1, scope: !3579, file: !1264, line: 542, type: !3582)
!3579 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<async_io::reactor::Source, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bfcbf77b7e0477E", scope: !151, file: !1264, line: 542, type: !3580, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3574, retainedNodes: !3583)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{null, !3582}
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<async_io::reactor::Source, &alloc::alloc::Global>", baseType: !3567, size: 64, align: 64, dwarfAddressSpace: 0)
!3583 = !{!3578}
!3584 = !DILocation(line: 0, scope: !3579, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 938, column: 24, scope: !3563, inlinedAt: !3577)
!3586 = !DILocalVariable(name: "val", scope: !3587, file: !951, line: 2686, type: !9, align: 8)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !951, line: 2686, column: 13)
!3588 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h83dbbb1e9ac08f15E", scope: !219, file: !951, line: 2686, type: !2979, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !2981, retainedNodes: !3589)
!3589 = !{!3590, !3586, !3591}
!3590 = !DILocalVariable(name: "self", arg: 1, scope: !3587, file: !951, line: 2686, type: !1135)
!3591 = !DILocalVariable(name: "order", scope: !3587, file: !951, line: 2686, type: !722, align: 1)
!3592 = !DILocation(line: 0, scope: !3587, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 3133, column: 23, scope: !3594, inlinedAt: !3609)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !2988, line: 3131, column: 9)
!3595 = distinct !DISubprogram(name: "drop<async_io::reactor::Source, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70eda89f8aac8d72E", scope: !3596, file: !2988, line: 3122, type: !3597, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3571, retainedNodes: !3600)
!3596 = !DINamespace(name: "{impl#44}", scope: !209)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{null, !3599}
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<async_io::reactor::Source, &alloc::alloc::Global>", baseType: !3567, size: 64, align: 64, dwarfAddressSpace: 0)
!3600 = !{!3601, !3602, !3602, !3607, !3607}
!3601 = !DILocalVariable(name: "self", arg: 1, scope: !3595, file: !2988, line: 3122, type: !3599)
!3602 = !DILocalVariable(name: "inner", scope: !3594, file: !2988, line: 3131, type: !3603, align: 8)
!3603 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !3604, templateParams: !12, identifier: "4a9660f4a1aa23cea9319ec4a01f0825")
!3604 = !{!3605, !3606}
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !3603, file: !2, baseType: !1135, size: 64, align: 64, flags: DIFlagPrivate)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !3603, file: !2, baseType: !1135, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3607 = !DILocalVariable(name: "inner", scope: !3608, file: !2988, line: 3131, type: !3603, align: 8)
!3608 = distinct !DILexicalBlock(scope: !3595, file: !2988, line: 3131, column: 55)
!3609 = distinct !DILocation(line: 542, column: 1, scope: !3579, inlinedAt: !3585)
!3610 = !DILocalVariable(name: "val", scope: !3611, file: !951, line: 3344, type: !9, align: 8)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !951, line: 3344, column: 1)
!3612 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17ha6b6834b2622700cE", scope: !220, file: !951, line: 3344, type: !2999, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !228, retainedNodes: !3613)
!3613 = !{!3614, !3610, !3615}
!3614 = !DILocalVariable(name: "dst", arg: 1, scope: !3611, file: !951, line: 3344, type: !1887)
!3615 = !DILocalVariable(name: "order", scope: !3611, file: !951, line: 3344, type: !722, align: 1)
!3616 = !DILocation(line: 0, scope: !3611, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 2688, column: 26, scope: !3587, inlinedAt: !3593)
!3618 = !DILocalVariable(name: "order", scope: !3619, file: !951, line: 3637, type: !722, align: 1)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !951, line: 3637, column: 1)
!3620 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h8c0e8cfbe12bcb90E", scope: !220, file: !951, line: 3637, type: !3009, scopeLine: 3637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3621)
!3621 = !{!3618}
!3622 = !DILocation(line: 0, scope: !3619, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 64, column: 9, scope: !3594, inlinedAt: !3609)
!3624 = !DILocation(line: 0, scope: !3595, inlinedAt: !3609)
!3625 = !DILocalVariable(name: "self", arg: 1, scope: !3626, file: !2988, line: 2982, type: !3599)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !2988, line: 2982, column: 5)
!3627 = distinct !DISubprogram(name: "inner<async_io::reactor::Source, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h4c8ba1bc5b0ae59dE", scope: !3567, file: !2988, line: 2982, type: !3628, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3571, declaration: !3644, retainedNodes: !3645)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!3630, !3643}
!3630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3631, templateParams: !12, identifier: "4927641db2496eb57810ca0db381e636")
!3631 = !{!3632}
!3632 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3630, file: !2, size: 128, align: 64, elements: !3633, templateParams: !12, identifier: "33815f7b003ae9cd6e3783bca2c45560", discriminator: !3642)
!3633 = !{!3634, !3638}
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3632, file: !2, baseType: !3635, size: 128, align: 64, extraData: i128 0)
!3635 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3630, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !3636, identifier: "d15b55fb6008d3de154fe3803704c7e2")
!3636 = !{!3637}
!3637 = !DITemplateTypeParameter(name: "T", type: !3603)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3632, file: !2, baseType: !3639, size: 128, align: 64)
!3639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3630, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3640, templateParams: !3636, identifier: "54461c7235261262d9db67d02cb645e4")
!3640 = !{!3641}
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3639, file: !2, baseType: !3603, size: 128, align: 64, flags: DIFlagPublic)
!3642 = !DIDerivedType(tag: DW_TAG_member, scope: !3630, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<async_io::reactor::Source, &alloc::alloc::Global>", baseType: !3567, size: 64, align: 64, dwarfAddressSpace: 0)
!3644 = !DISubprogram(name: "inner<async_io::reactor::Source, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h4c8ba1bc5b0ae59dE", scope: !3567, file: !2988, line: 2982, type: !3628, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3571)
!3645 = !{!3625, !3646}
!3646 = !DILocalVariable(name: "ptr", scope: !3647, file: !2988, line: 2983, type: !3648, align: 8)
!3647 = distinct !DILexicalBlock(scope: !3626, file: !2988, line: 2983, column: 9)
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<async_io::reactor::Source>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!3649 = !DILocation(line: 0, scope: !3626, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 3131, column: 47, scope: !3608, inlinedAt: !3609)
!3651 = !DILocalVariable(name: "ptr", arg: 1, scope: !3652, file: !3653, line: 2913, type: !215)
!3652 = distinct !DILexicalBlock(scope: !3654, file: !3653, line: 2913, column: 1)
!3653 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "68e71db250225b207c12fb1a749ea8d0")
!3654 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<async_io::reactor::Source>>", linkageName: "_ZN5alloc2rc11is_dangling17h840f4ee27429ab49E", scope: !3655, file: !3653, line: 2913, type: !3656, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !288, retainedNodes: !3658)
!3655 = !DINamespace(name: "rc", scope: !142)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!573, !215}
!3658 = !{!3651}
!3659 = !DILocation(line: 0, scope: !3652, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 2984, column: 12, scope: !3647, inlinedAt: !3650)
!3661 = !DILocation(line: 0, scope: !3647, inlinedAt: !3650)
!3662 = !DILocation(line: 2914, column: 5, scope: !3652, inlinedAt: !3660)
!3663 = !DILocation(line: 2984, column: 12, scope: !3647, inlinedAt: !3650)
!3664 = !DILocation(line: 2990, column: 69, scope: !3647, inlinedAt: !3650)
!3665 = !DILocation(line: 0, scope: !3594, inlinedAt: !3609)
!3666 = !DILocation(line: 0, scope: !3608, inlinedAt: !3609)
!3667 = !DILocation(line: 3350, column: 24, scope: !3611, inlinedAt: !3617)
!3668 = !{!3669}
!3669 = distinct !{!3669, !3670, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70eda89f8aac8d72E: %self"}
!3670 = distinct !{!3670, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70eda89f8aac8d72E"}
!3671 = !DILocation(line: 3133, column: 12, scope: !3594, inlinedAt: !3609)
!3672 = !DILocation(line: 3641, column: 24, scope: !3619, inlinedAt: !3623)
!3673 = !DILocalVariable(name: "self", arg: 1, scope: !3674, file: !3675, line: 390, type: !3679)
!3674 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h98ea34a0157eba9fE", scope: !3676, file: !3675, line: 390, type: !3677, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3683, retainedNodes: !3680)
!3675 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!3676 = !DINamespace(name: "{impl#2}", scope: !2698)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !3679, !631, !2696}
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !2772, size: 64, align: 64, dwarfAddressSpace: 0)
!3680 = !{!3673, !3681, !3682}
!3681 = !DILocalVariable(name: "ptr", arg: 2, scope: !3674, file: !3675, line: 390, type: !631)
!3682 = !DILocalVariable(name: "layout", arg: 3, scope: !3674, file: !3675, line: 390, type: !2696)
!3683 = !{!187}
!3684 = !DILocation(line: 0, scope: !3674, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 3145, column: 17, scope: !3594, inlinedAt: !3609)
!3686 = !DILocation(line: 0, scope: !2767, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 392, column: 18, scope: !3674, inlinedAt: !3685)
!3688 = !DILocation(line: 0, scope: !2779, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !3687)
!3690 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !3689)
!3691 = !DILocation(line: 3133, column: 9, scope: !3594, inlinedAt: !3609)
!3692 = !DILocation(line: 1845, column: 6, scope: !3476)
!3693 = distinct !DISubprogram(name: "fmt<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN61_$LT$async_io..Async$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha214a8cb4a14674aE", scope: !3694, file: !3059, line: 620, type: !3695, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !3698)
!3694 = !DINamespace(name: "{impl#49}", scope: !113)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!511, !3697, !529}
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_io::Async<std::os::unix::net::stream::UnixStream>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!3698 = !{!3699, !3700}
!3699 = !DILocalVariable(name: "self", arg: 1, scope: !3693, file: !3059, line: 620, type: !3697)
!3700 = !DILocalVariable(name: "f", arg: 2, scope: !3693, file: !3059, line: 620, type: !529)
!3701 = !DILocation(line: 0, scope: !3693)
!3702 = !DILocation(line: 626, column: 5, scope: !3693)
!3703 = !DILocation(line: 620, column: 10, scope: !3693)
!3704 = !DILocation(line: 620, column: 14, scope: !3693)
!3705 = !DILocation(line: 620, column: 15, scope: !3693)
!3706 = distinct !DISubprogram(name: "fmt<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dcf683ef80a7604E", scope: !3707, file: !2988, line: 3355, type: !3708, scopeLine: 3355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, retainedNodes: !3710)
!3707 = !DINamespace(name: "{impl#52}", scope: !209)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!511, !3021, !529}
!3710 = !{!3711, !3712}
!3711 = !DILocalVariable(name: "self", arg: 1, scope: !3706, file: !2988, line: 3355, type: !3021)
!3712 = !DILocalVariable(name: "f", arg: 2, scope: !3706, file: !2988, line: 3355, type: !529)
!3713 = !DILocation(line: 0, scope: !3706)
!3714 = !DILocalVariable(name: "self", arg: 1, scope: !3715, file: !2988, line: 2139, type: !3021)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !2988, line: 2139, column: 5)
!3716 = distinct !DISubprogram(name: "deref<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7cefb415ed44383E", scope: !3096, file: !2988, line: 2139, type: !3097, scopeLine: 2139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, retainedNodes: !3717)
!3717 = !{!3714}
!3718 = !DILocation(line: 0, scope: !3715, inlinedAt: !3719)
!3719 = !DILocation(line: 3356, column: 26, scope: !3706)
!3720 = !DILocalVariable(name: "self", arg: 1, scope: !3721, file: !2988, line: 1824, type: !3021)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !2988, line: 1824, column: 5)
!3722 = distinct !DISubprogram(name: "inner<async_io::reactor::Source, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha34f10854d3b3eb7E", scope: !208, file: !2988, line: 1824, type: !3018, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !293, declaration: !3022, retainedNodes: !3723)
!3723 = !{!3720}
!3724 = !DILocation(line: 0, scope: !3721, inlinedAt: !3725)
!3725 = !DILocation(line: 2140, column: 15, scope: !3715, inlinedAt: !3719)
!3726 = !DILocalVariable(name: "self", arg: 1, scope: !3727, file: !1864, line: 398, type: !3031)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !1864, line: 398, column: 5)
!3728 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<async_io::reactor::Source>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h61e54d3fe4de1a8fE", scope: !212, file: !1864, line: 398, type: !3029, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !288, declaration: !3032, retainedNodes: !3729)
!3729 = !{!3726}
!3730 = !DILocation(line: 0, scope: !3727, inlinedAt: !3731)
!3731 = !DILocation(line: 1830, column: 27, scope: !3721, inlinedAt: !3725)
!3732 = !DILocation(line: 402, column: 20, scope: !3727, inlinedAt: !3731)
!3733 = !DILocation(line: 3356, column: 25, scope: !3706)
!3734 = !DILocalVariable(name: "self", arg: 1, scope: !3735, file: !872, line: 376, type: !3099)
!3735 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$async_io..reactor..Source$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a896f7b52207a98E", scope: !3736, file: !872, line: 376, type: !3737, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3739)
!3736 = !DINamespace(name: "{impl#15}", scope: !112)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!511, !3099, !529}
!3739 = !{!3734, !3740}
!3740 = !DILocalVariable(name: "f", arg: 2, scope: !3735, file: !872, line: 376, type: !529)
!3741 = !DILocation(line: 0, scope: !3735, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 3356, column: 9, scope: !3706)
!3743 = !DILocation(line: 379, column: 5, scope: !3735, inlinedAt: !3742)
!3744 = !DILocation(line: 385, column: 5, scope: !3735, inlinedAt: !3742)
!3745 = !{!3746}
!3746 = distinct !{!3746, !3747, !"_ZN62_$LT$async_io..reactor..Source$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a896f7b52207a98E: %f"}
!3747 = distinct !{!3747, !"_ZN62_$LT$async_io..reactor..Source$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a896f7b52207a98E"}
!3748 = !DILocation(line: 376, column: 10, scope: !3735, inlinedAt: !3742)
!3749 = !DILocation(line: 376, column: 14, scope: !3735, inlinedAt: !3742)
!3750 = !DILocation(line: 3357, column: 6, scope: !3706)
!3751 = !DILocation(line: 0, scope: !2148)
!3752 = !DILocation(line: 582, column: 56, scope: !2156)
!3753 = !DILocation(line: 569, column: 20, scope: !2148)
!3754 = !DILocation(line: 582, column: 56, scope: !2148)
!3755 = !DILocation(line: 569, column: 20, scope: !2156)
!3756 = !DILocation(line: 569, column: 24, scope: !2148)
!3757 = !DILocation(line: 569, column: 25, scope: !2148)
!3758 = distinct !DISubprogram(name: "fmt<(usize, usize)>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5d8bd20fdb7a5c5E", scope: !2150, file: !2149, line: 569, type: !3759, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !123, retainedNodes: !3762)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!511, !3761, !529}
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<(usize, usize)>", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!3762 = !{!3763, !3764, !3765}
!3763 = !DILocalVariable(name: "self", arg: 1, scope: !3758, file: !2149, line: 569, type: !3761)
!3764 = !DILocalVariable(name: "f", arg: 2, scope: !3758, file: !2149, line: 569, type: !529)
!3765 = !DILocalVariable(name: "__self_0", scope: !3766, file: !2149, line: 582, type: !406, align: 8)
!3766 = distinct !DILexicalBlock(scope: !3758, file: !2149, line: 569, column: 20)
!3767 = !DILocation(line: 0, scope: !3758)
!3768 = !DILocation(line: 582, column: 56, scope: !3766)
!3769 = !DILocation(line: 569, column: 20, scope: !3758)
!3770 = !DILocation(line: 582, column: 56, scope: !3758)
!3771 = !DILocation(line: 569, column: 20, scope: !3766)
!3772 = !DILocation(line: 569, column: 24, scope: !3758)
!3773 = !DILocation(line: 569, column: 25, scope: !3758)
!3774 = distinct !DISubprogram(name: "drop", linkageName: "_ZN63_$LT$async_signal..Signals$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56864d73e923059bE", scope: !3775, file: !848, line: 270, type: !3776, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3783)
!3775 = !DINamespace(name: "{impl#0}", scope: !70)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !3778}
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_signal::Signals", baseType: !3779, size: 64, align: 64, dwarfAddressSpace: 0)
!3779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Signals", scope: !70, file: !2, size: 576, align: 64, flags: DIFlagPublic, elements: !3780, templateParams: !12, identifier: "1674c147481840b0840a517a5bb0f2f5")
!3780 = !{!3781, !3782}
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "notifier", scope: !3779, file: !2, baseType: !582, size: 192, align: 64, flags: DIFlagPrivate)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "signal_ids", scope: !3779, file: !2, baseType: !605, size: 384, align: 64, offset: 192, flags: DIFlagPrivate)
!3783 = !{!3784, !3785, !3831}
!3784 = !DILocalVariable(name: "self", arg: 1, scope: !3774, file: !848, line: 270, type: !3778)
!3785 = !DILocalVariable(name: "iter", scope: !3786, file: !848, line: 271, type: !3787, align: 8)
!3786 = distinct !DILexicalBlock(scope: !3774, file: !848, line: 271, column: 9)
!3787 = !DICompositeType(tag: DW_TAG_structure_type, name: "Values<async_signal::Signal, signal_hook_registry::SigId>", scope: !606, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !3788, templateParams: !3830, identifier: "19f9e68aedc44a6aeb99846eb5c95f59")
!3788 = !{!3789}
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !3787, file: !2, baseType: !3790, size: 320, align: 64, flags: DIFlagPrivate)
!3790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<async_signal::Signal, signal_hook_registry::SigId>", scope: !606, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !3791, templateParams: !3830, identifier: "6327109d3c46123419d3020ebbaa3ba1")
!3791 = !{!3792}
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3790, file: !2, baseType: !3793, size: 320, align: 64, flags: DIFlagPrivate)
!3793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<async_signal::Signal, signal_hook_registry::SigId>", scope: !612, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !3794, templateParams: !3830, identifier: "27a338bf78ede4814af9f18f1bd2d5f3")
!3794 = !{!3795, !3821}
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !3793, file: !2, baseType: !3796, size: 320, align: 64, flags: DIFlagPrivate)
!3796 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawIter<(async_signal::Signal, signal_hook_registry::SigId)>", scope: !624, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !3797, templateParams: !640, identifier: "41dab2d8a3ca9e8f966ca9bdc10dfa44")
!3797 = !{!3798, !3820}
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !3796, file: !2, baseType: !3799, size: 256, align: 64, flags: DIFlagProtected)
!3799 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawIterRange<(async_signal::Signal, signal_hook_registry::SigId)>", scope: !624, file: !2, size: 256, align: 64, flags: DIFlagProtected, elements: !3800, templateParams: !640, identifier: "1edc1508b1fea9d3c44eef47fa8ac6ae")
!3800 = !{!3801, !3810, !3818, !3819}
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "current_group", scope: !3799, file: !2, baseType: !3802, size: 16, align: 16, offset: 192, flags: DIFlagPrivate)
!3802 = !DICompositeType(tag: DW_TAG_structure_type, name: "BitMaskIter", scope: !3803, file: !2, size: 16, align: 16, flags: DIFlagProtected, elements: !3804, templateParams: !12, identifier: "4393ee7a9d36eabe9459600e2da70f37")
!3803 = !DINamespace(name: "bitmask", scope: !624)
!3804 = !{!3805}
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3802, file: !2, baseType: !3806, size: 16, align: 16, flags: DIFlagProtected)
!3806 = !DICompositeType(tag: DW_TAG_structure_type, name: "BitMask", scope: !3803, file: !2, size: 16, align: 16, flags: DIFlagProtected, elements: !3807, templateParams: !12, identifier: "24a1e19d1163d58df7a41ef9bc03f9d")
!3807 = !{!3808}
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3806, file: !2, baseType: !3809, size: 16, align: 16, flags: DIFlagProtected)
!3809 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3799, file: !2, baseType: !3811, size: 64, align: 64, flags: DIFlagPrivate)
!3811 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bucket<(async_signal::Signal, signal_hook_registry::SigId)>", scope: !624, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3812, templateParams: !640, identifier: "c794f4484870f09d7ec124c41e6e93b7")
!3812 = !{!3813}
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3811, file: !2, baseType: !3814, size: 64, align: 64, flags: DIFlagPrivate)
!3814 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(async_signal::Signal, signal_hook_registry::SigId)>", scope: !155, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3815, templateParams: !640, identifier: "c6de199d26fc9697ab17ceaec9a2c927")
!3815 = !{!3816}
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3814, file: !2, baseType: !3817, size: 64, align: 64, flags: DIFlagPrivate)
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (async_signal::Signal, signal_hook_registry::SigId)", baseType: !642, size: 64, align: 64, dwarfAddressSpace: 0)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "next_ctrl", scope: !3799, file: !2, baseType: !634, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3799, file: !2, baseType: !634, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3796, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !3793, file: !2, baseType: !3822, align: 8, offset: 320, flags: DIFlagPrivate)
!3822 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(&async_signal::Signal, &signal_hook_registry::SigId)>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !3823, identifier: "74deef7143732adc23236ddf284031bb")
!3823 = !{!3824}
!3824 = !DITemplateTypeParameter(name: "T", type: !3825)
!3825 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&async_signal::Signal, &signal_hook_registry::SigId)", file: !2, size: 128, align: 64, elements: !3826, templateParams: !12, identifier: "abaca3d7c94ae4d6f5c49041f6f06b40")
!3826 = !{!3827, !3828}
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3825, file: !2, baseType: !68, size: 64, align: 64)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3825, file: !2, baseType: !3829, size: 64, align: 64, offset: 64)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&signal_hook_registry::SigId", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!3830 = !{!657, !658}
!3831 = !DILocalVariable(name: "signal", scope: !3832, file: !848, line: 271, type: !3829, align: 8)
!3832 = distinct !DILexicalBlock(scope: !3786, file: !848, line: 271, column: 48)
!3833 = !DILocation(line: 0, scope: !3774)
!3834 = !DILocalVariable(name: "self", arg: 1, scope: !3835, file: !3836, line: 423, type: !604)
!3835 = distinct !DILexicalBlock(scope: !3837, file: !3836, line: 423, column: 5)
!3836 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/collections/hash/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "bae3b321b8a02b732d0add78f5a6805b")
!3837 = distinct !DISubprogram(name: "values<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6values17h13067fb5732421f1E", scope: !605, file: !3836, line: 423, type: !3838, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !660, declaration: !3840, retainedNodes: !3841)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!3787, !604}
!3840 = !DISubprogram(name: "values<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6values17h13067fb5732421f1E", scope: !605, file: !3836, line: 423, type: !3838, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !660)
!3841 = !{!3834}
!3842 = !DILocation(line: 0, scope: !3835, inlinedAt: !3843)
!3843 = !DILocation(line: 271, column: 39, scope: !3774)
!3844 = !DILocalVariable(name: "self", arg: 1, scope: !3845, file: !3836, line: 518, type: !604)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !3836, line: 518, column: 5)
!3846 = distinct !DISubprogram(name: "iter<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$4iter17h70995042f0dc565aE", scope: !605, file: !3836, line: 518, type: !3847, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !660, declaration: !3849, retainedNodes: !3850)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!3790, !604}
!3849 = !DISubprogram(name: "iter<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$4iter17h70995042f0dc565aE", scope: !605, file: !3836, line: 518, type: !3847, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !660)
!3850 = !{!3844}
!3851 = !DILocation(line: 0, scope: !3845, inlinedAt: !3852)
!3852 = !DILocation(line: 424, column: 30, scope: !3835, inlinedAt: !3843)
!3853 = !{!3854}
!3854 = distinct !{!3854, !3855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E: %self"}
!3855 = distinct !{!3855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E"}
!3856 = !DILocation(line: 519, column: 22, scope: !3845, inlinedAt: !3852)
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3858, file: !3859, line: 756, type: !3862)
!3858 = distinct !DISubprogram(name: "iter<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState, alloc::alloc::Global>", linkageName: "_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E", scope: !611, file: !3859, line: 756, type: !3860, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !656, declaration: !3863, retainedNodes: !3864)
!3859 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.5/src/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "05fcd083ad7c6bcf07be92dd128f9468")
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!3793, !3862}
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::map::HashMap<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState, alloc::alloc::Global>", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!3863 = !DISubprogram(name: "iter<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState, alloc::alloc::Global>", linkageName: "_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E", scope: !611, file: !3859, line: 756, type: !3860, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !656)
!3864 = !{!3857}
!3865 = !DILocation(line: 0, scope: !3858, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 519, column: 22, scope: !3845, inlinedAt: !3852)
!3867 = !DILocalVariable(name: "self", arg: 1, scope: !3868, file: !3869, line: 1594, type: !3873)
!3868 = distinct !DILexicalBlock(scope: !3870, file: !3869, line: 1594, column: 5)
!3869 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.5/src/raw/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3953d531e4606fc7b252f4fd90a47079")
!3870 = distinct !DISubprogram(name: "iter<(async_signal::Signal, signal_hook_registry::SigId), alloc::alloc::Global>", linkageName: "_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha1c00c58d1485e3eE", scope: !623, file: !3869, line: 1594, type: !3871, scopeLine: 1594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !655, declaration: !3874, retainedNodes: !3875)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!3796, !3873}
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::raw::RawTable<(async_signal::Signal, signal_hook_registry::SigId), alloc::alloc::Global>", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!3874 = !DISubprogram(name: "iter<(async_signal::Signal, signal_hook_registry::SigId), alloc::alloc::Global>", linkageName: "_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17ha1c00c58d1485e3eE", scope: !623, file: !3869, line: 1594, type: !3871, scopeLine: 1594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !655)
!3875 = !{!3867}
!3876 = !DILocation(line: 0, scope: !3868, inlinedAt: !3877)
!3877 = distinct !DILocation(line: 760, column: 35, scope: !3858, inlinedAt: !3866)
!3878 = !DILocalVariable(name: "self", arg: 1, scope: !3879, file: !3869, line: 2295, type: !3883)
!3879 = distinct !DILexicalBlock(scope: !3880, file: !3869, line: 2295, column: 5)
!3880 = distinct !DISubprogram(name: "iter<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw13RawTableInner4iter17h38cd558a9f8fbfb6E", scope: !627, file: !3869, line: 2295, type: !3881, scopeLine: 2295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, declaration: !3884, retainedNodes: !3885)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!3796, !3883}
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::raw::RawTableInner", baseType: !627, size: 64, align: 64, dwarfAddressSpace: 0)
!3884 = !DISubprogram(name: "iter<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw13RawTableInner4iter17h38cd558a9f8fbfb6E", scope: !627, file: !3869, line: 2295, type: !3881, scopeLine: 2295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !640)
!3885 = !{!3878, !3886}
!3886 = !DILocalVariable(name: "data", scope: !3887, file: !3869, line: 2323, type: !3811, align: 8)
!3887 = distinct !DILexicalBlock(scope: !3879, file: !3869, line: 2323, column: 9)
!3888 = !DILocation(line: 0, scope: !3879, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 1599, column: 20, scope: !3868, inlinedAt: !3877)
!3890 = !DILocalVariable(name: "self", arg: 1, scope: !3891, file: !3869, line: 2595, type: !3883)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !3869, line: 2595, column: 5)
!3892 = distinct !DISubprogram(name: "data_end<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw13RawTableInner8data_end17h26c4521a37fd1fdaE", scope: !627, file: !3869, line: 2595, type: !3893, scopeLine: 2595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, declaration: !3895, retainedNodes: !3896)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!3814, !3883}
!3895 = !DISubprogram(name: "data_end<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw13RawTableInner8data_end17h26c4521a37fd1fdaE", scope: !627, file: !3869, line: 2595, type: !3893, scopeLine: 2595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !640)
!3896 = !{!3890}
!3897 = !DILocation(line: 0, scope: !3891, inlinedAt: !3898)
!3898 = distinct !DILocation(line: 2323, column: 49, scope: !3879, inlinedAt: !3889)
!3899 = !DILocation(line: 0, scope: !3887, inlinedAt: !3889)
!3900 = !DILocalVariable(name: "count", scope: !3901, file: !3902, line: 1000, type: !9, align: 8)
!3901 = distinct !DILexicalBlock(scope: !3903, file: !3902, line: 1000, column: 5)
!3902 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "b925067ec6cc15f01151b5ae643852d1")
!3903 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h8123bd5b32bc11b9E", scope: !3904, file: !3902, line: 1000, type: !3906, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !3908)
!3904 = !DINamespace(name: "{impl#0}", scope: !3905)
!3905 = !DINamespace(name: "const_ptr", scope: !151)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!634, !634, !9}
!3908 = !{!3909, !3911, !3912, !3900}
!3909 = !DILocalVariable(name: "self", arg: 1, scope: !3910, file: !3902, line: 1000, type: !634)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !3902, line: 1000, column: 5)
!3911 = !DILocalVariable(name: "count", arg: 2, scope: !3910, file: !3902, line: 1000, type: !9)
!3912 = !DILocalVariable(name: "self", arg: 1, scope: !3901, file: !3902, line: 1000, type: !634)
!3913 = !DILocation(line: 0, scope: !3901, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 3764, column: 30, scope: !3915, inlinedAt: !3943)
!3915 = distinct !DILexicalBlock(scope: !3916, file: !3869, line: 3763, column: 9)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !3869, line: 3759, column: 9)
!3917 = distinct !DISubprogram(name: "new<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E", scope: !3799, file: !3869, line: 3755, type: !3918, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, declaration: !3920, retainedNodes: !3921)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!3799, !634, !3811, !9}
!3920 = !DISubprogram(name: "new<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E", scope: !3799, file: !3869, line: 3755, type: !3918, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !640)
!3921 = !{!3922, !3923, !3924, !3925, !3928, !3929, !3932, !3935, !3936, !3939, !3940, !3941}
!3922 = !DILocalVariable(name: "ctrl", arg: 1, scope: !3917, file: !3869, line: 3755, type: !634)
!3923 = !DILocalVariable(name: "data", arg: 2, scope: !3917, file: !3869, line: 3755, type: !3811)
!3924 = !DILocalVariable(name: "len", arg: 3, scope: !3917, file: !3869, line: 3755, type: !9)
!3925 = !DILocalVariable(name: "left_val", scope: !3926, file: !3869, line: 3756, type: !199, align: 8)
!3926 = !DILexicalBlockFile(scope: !3927, file: !3869, discriminator: 0)
!3927 = distinct !DILexicalBlock(scope: !3917, file: !1107, line: 89, column: 13)
!3928 = !DILocalVariable(name: "right_val", scope: !3926, file: !3869, line: 3756, type: !199, align: 8)
!3929 = !DILocalVariable(name: "kind", scope: !3930, file: !3869, line: 3756, type: !801, align: 1)
!3930 = !DILexicalBlockFile(scope: !3931, file: !3869, discriminator: 0)
!3931 = distinct !DILexicalBlock(scope: !3927, file: !1107, line: 91, column: 21)
!3932 = !DILocalVariable(name: "left_val", scope: !3933, file: !3869, line: 3757, type: !199, align: 8)
!3933 = !DILexicalBlockFile(scope: !3934, file: !3869, discriminator: 0)
!3934 = distinct !DILexicalBlock(scope: !3917, file: !1107, line: 39, column: 13)
!3935 = !DILocalVariable(name: "right_val", scope: !3933, file: !3869, line: 3757, type: !199, align: 8)
!3936 = !DILocalVariable(name: "kind", scope: !3937, file: !3869, line: 3757, type: !801, align: 1)
!3937 = !DILexicalBlockFile(scope: !3938, file: !3869, discriminator: 0)
!3938 = distinct !DILexicalBlock(scope: !3934, file: !1107, line: 41, column: 21)
!3939 = !DILocalVariable(name: "end", scope: !3916, file: !3869, line: 3759, type: !634, align: 8)
!3940 = !DILocalVariable(name: "current_group", scope: !3915, file: !3869, line: 3763, type: !3806, align: 2)
!3941 = !DILocalVariable(name: "next_ctrl", scope: !3942, file: !3869, line: 3764, type: !634, align: 8)
!3942 = distinct !DILexicalBlock(scope: !3915, file: !3869, line: 3764, column: 9)
!3943 = distinct !DILocation(line: 2326, column: 19, scope: !3887, inlinedAt: !3889)
!3944 = !DILocation(line: 0, scope: !3917, inlinedAt: !3943)
!3945 = !DILocalVariable(name: "ptr", arg: 1, scope: !3946, file: !3947, line: 60, type: !634)
!3946 = distinct !DILexicalBlock(scope: !3948, file: !3947, line: 60, column: 5)
!3947 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.5/src/raw/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "becf1b42390d34a907249c813fbef9ac")
!3948 = distinct !DISubprogram(name: "load_aligned", linkageName: "_ZN9hashbrown3raw4sse25Group12load_aligned17h07ce8a397bb8647eE", scope: !3949, file: !3947, line: 60, type: !3960, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3962, retainedNodes: !3963)
!3949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", scope: !3950, file: !2, size: 128, align: 128, flags: DIFlagProtected, elements: !3951, templateParams: !12, identifier: "f995ba2936b380471954e35398509c3d")
!3950 = !DINamespace(name: "sse2", scope: !624)
!3951 = !{!3952}
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3949, file: !2, baseType: !3953, size: 128, align: 128, flags: DIFlagPrivate)
!3953 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128i", scope: !3954, file: !2, size: 128, align: 128, flags: DIFlagPublic, elements: !3956, templateParams: !12, identifier: "fc57f86745d36cfb56d5ae4bd92a29c5")
!3954 = !DINamespace(name: "x86", scope: !3955)
!3955 = !DINamespace(name: "core_arch", scope: !24)
!3956 = !{!3957, !3959}
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3953, file: !2, baseType: !3958, size: 64, align: 64, flags: DIFlagPrivate)
!3958 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3953, file: !2, baseType: !3958, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!3949, !634}
!3962 = !DISubprogram(name: "load_aligned", linkageName: "_ZN9hashbrown3raw4sse25Group12load_aligned17h07ce8a397bb8647eE", scope: !3949, file: !3947, line: 60, type: !3960, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!3963 = !{!3945, !3964, !3967, !3968}
!3964 = !DILocalVariable(name: "left_val", scope: !3965, file: !3947, line: 62, type: !199, align: 8)
!3965 = !DILexicalBlockFile(scope: !3966, file: !3947, discriminator: 0)
!3966 = distinct !DILexicalBlock(scope: !3946, file: !1107, line: 39, column: 13)
!3967 = !DILocalVariable(name: "right_val", scope: !3965, file: !3947, line: 62, type: !199, align: 8)
!3968 = !DILocalVariable(name: "kind", scope: !3969, file: !3947, line: 62, type: !801, align: 1)
!3969 = !DILexicalBlockFile(scope: !3970, file: !3947, discriminator: 0)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !1107, line: 41, column: 21)
!3971 = !DILocation(line: 0, scope: !3946, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 3763, column: 29, scope: !3916, inlinedAt: !3943)
!3973 = !DILocation(line: 0, scope: !3916, inlinedAt: !3943)
!3974 = !DILocalVariable(name: "mem_addr", arg: 1, scope: !3975, file: !3976, line: 1225, type: !3980)
!3975 = distinct !DISubprogram(name: "_mm_load_si128", linkageName: "_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE", scope: !3977, file: !3976, line: 1225, type: !3978, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !3981)
!3976 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "c50ccadd9901c71e80e2e55c3b057708")
!3977 = !DINamespace(name: "sse2", scope: !3954)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!3953, !3980}
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::core_arch::x86::__m128i", baseType: !3953, size: 64, align: 64, dwarfAddressSpace: 0)
!3981 = !{!3974}
!3982 = !DILocation(line: 0, scope: !3975, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 63, column: 15, scope: !3946, inlinedAt: !3972)
!3984 = !DILocalVariable(name: "self", scope: !3985, file: !3947, line: 104, type: !3949, align: 16)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !3947, line: 104, column: 5)
!3986 = distinct !DISubprogram(name: "match_empty_or_deleted", linkageName: "_ZN9hashbrown3raw4sse25Group22match_empty_or_deleted17hd0748355f5c9b4b2E", scope: !3949, file: !3947, line: 104, type: !3987, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3989, retainedNodes: !3990)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!3806, !3949}
!3989 = !DISubprogram(name: "match_empty_or_deleted", linkageName: "_ZN9hashbrown3raw4sse25Group22match_empty_or_deleted17hd0748355f5c9b4b2E", scope: !3949, file: !3947, line: 104, type: !3987, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!3990 = !{!3984}
!3991 = !DILocation(line: 0, scope: !3985, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 121, column: 14, scope: !3993, inlinedAt: !4001)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !3947, line: 120, column: 5)
!3994 = distinct !DISubprogram(name: "match_full", linkageName: "_ZN9hashbrown3raw4sse25Group10match_full17h40db313e96e80572E", scope: !3949, file: !3947, line: 120, type: !3995, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3998, retainedNodes: !3999)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!3806, !3997}
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::raw::sse2::Group", baseType: !3949, size: 64, align: 64, dwarfAddressSpace: 0)
!3998 = !DISubprogram(name: "match_full", linkageName: "_ZN9hashbrown3raw4sse25Group10match_full17h40db313e96e80572E", scope: !3949, file: !3947, line: 120, type: !3995, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!3999 = !{!4000}
!4000 = !DILocalVariable(name: "self", arg: 1, scope: !3993, file: !3947, line: 120, type: !3997)
!4001 = distinct !DILocation(line: 3763, column: 55, scope: !3916, inlinedAt: !3943)
!4002 = !DILocation(line: 0, scope: !3993, inlinedAt: !4001)
!4003 = !DILocalVariable(name: "a", arg: 1, scope: !4004, file: !3976, line: 1442, type: !3953)
!4004 = distinct !DISubprogram(name: "_mm_movemask_epi8", linkageName: "_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8336a093da992616E", scope: !3977, file: !3976, line: 1442, type: !4005, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4007)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!71, !3953}
!4007 = !{!4003, !4008, !4030}
!4008 = !DILocalVariable(name: "z", scope: !4009, file: !3976, line: 1443, type: !4010, align: 16)
!4009 = distinct !DILexicalBlock(scope: !4004, file: !3976, line: 1443, column: 5)
!4010 = !DICompositeType(tag: DW_TAG_structure_type, name: "i8x16", scope: !4011, file: !2, size: 128, align: 128, flags: DIFlagProtected, elements: !4012, templateParams: !12, identifier: "d593290aaab965e2a44d8f5bc4c5dd05")
!4011 = !DINamespace(name: "simd", scope: !3955)
!4012 = !{!4013, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029}
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, flags: DIFlagPublic)
!4014 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "x3", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "x4", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "x5", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "x6", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "x7", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "x8", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "x9", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 72, flags: DIFlagPublic)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "x10", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 80, flags: DIFlagPublic)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "x11", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 88, flags: DIFlagPublic)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "x12", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "x13", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 104, flags: DIFlagPublic)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "x14", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 112, flags: DIFlagPublic)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "x15", scope: !4010, file: !2, baseType: !4014, size: 8, align: 8, offset: 120, flags: DIFlagPublic)
!4030 = !DILocalVariable(name: "m", scope: !4031, file: !3976, line: 1444, type: !4010, align: 16)
!4031 = distinct !DILexicalBlock(scope: !4009, file: !3976, line: 1444, column: 5)
!4032 = !DILocation(line: 0, scope: !4004, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 114, column: 21, scope: !3985, inlinedAt: !3992)
!4034 = !DILocation(line: 0, scope: !4009, inlinedAt: !4033)
!4035 = !DILocation(line: 0, scope: !4031, inlinedAt: !4033)
!4036 = !DILocalVariable(name: "self", scope: !4037, file: !4038, line: 30, type: !3806, align: 2)
!4037 = distinct !DILexicalBlock(scope: !4039, file: !4038, line: 30, column: 5)
!4038 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.5/src/raw/bitmask.rs", directory: "", checksumkind: CSK_MD5, checksum: "7b273ed7141b57e89671fc9cbe781e99")
!4039 = distinct !DISubprogram(name: "invert", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask6invert17h6df1aa6f52ef3aebE", scope: !3806, file: !4038, line: 30, type: !4040, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4042, retainedNodes: !4043)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!3806, !3806}
!4042 = !DISubprogram(name: "invert", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask6invert17h6df1aa6f52ef3aebE", scope: !3806, file: !4038, line: 30, type: !4040, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4043 = !{!4036}
!4044 = !DILocation(line: 0, scope: !4037, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 121, column: 39, scope: !3993, inlinedAt: !4001)
!4046 = !DILocation(line: 0, scope: !3915, inlinedAt: !3943)
!4047 = !DILocation(line: 2327, column: 20, scope: !3887, inlinedAt: !3889)
!4048 = !{!4049}
!4049 = distinct !{!4049, !3855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E: %_0"}
!4050 = !DILocation(line: 0, scope: !3786)
!4051 = !DILocalVariable(name: "self", arg: 1, scope: !4052, file: !3836, line: 2392, type: !4070)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !3836, line: 2392, column: 5)
!4053 = distinct !DISubprogram(name: "next<async_signal::Signal, signal_hook_registry::SigId>", linkageName: "_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a84383f02d686acE", scope: !4054, file: !3836, line: 2392, type: !4055, scopeLine: 2392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3830, retainedNodes: !4071)
!4054 = !DINamespace(name: "{impl#53}", scope: !606)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!4057, !4070}
!4057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&signal_hook_registry::SigId>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4058, templateParams: !12, identifier: "62af23f2fe4321b2d4f3fcf3e6051de")
!4058 = !{!4059}
!4059 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4057, file: !2, size: 64, align: 64, elements: !4060, templateParams: !12, identifier: "97bcdd87d30b75b85a7c4cc375fe56d3", discriminator: !4069)
!4060 = !{!4061, !4065}
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4059, file: !2, baseType: !4062, size: 64, align: 64, extraData: i128 0)
!4062 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4057, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4063, identifier: "508cb1722d415eef7126a667ae0f35d4")
!4063 = !{!4064}
!4064 = !DITemplateTypeParameter(name: "T", type: !3829)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4059, file: !2, baseType: !4066, size: 64, align: 64)
!4066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4057, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4067, templateParams: !4063, identifier: "e12e0d591ea7ee01dc881be952f74a04")
!4067 = !{!4068}
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4066, file: !2, baseType: !3829, size: 64, align: 64, flags: DIFlagPublic)
!4069 = !DIDerivedType(tag: DW_TAG_member, scope: !4057, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::collections::hash::map::Values<async_signal::Signal, signal_hook_registry::SigId>", baseType: !3787, size: 64, align: 64, dwarfAddressSpace: 0)
!4071 = !{!4051}
!4072 = !DILocation(line: 0, scope: !4052, inlinedAt: !4073)
!4073 = !DILocation(line: 271, column: 23, scope: !3786)
!4074 = !DILocalVariable(name: "self", arg: 1, scope: !4075, file: !3836, line: 2233, type: !4091)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !3836, line: 2233, column: 5)
!4076 = distinct !DISubprogram(name: "next<async_signal::Signal, signal_hook_registry::SigId>", linkageName: "_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14079b0768bd95f1E", scope: !4077, file: !3836, line: 2233, type: !4078, scopeLine: 2233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3830, retainedNodes: !4092)
!4077 = !DINamespace(name: "{impl#39}", scope: !606)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!4080, !4091}
!4080 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&async_signal::Signal, &signal_hook_registry::SigId)>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4081, templateParams: !12, identifier: "8bedc21bcd9bc7a2da2b48ee80ee925e")
!4081 = !{!4082}
!4082 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4080, file: !2, size: 128, align: 64, elements: !4083, templateParams: !12, identifier: "ce31830903e46444a6f2bb0c181f7ae", discriminator: !4090)
!4083 = !{!4084, !4086}
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4082, file: !2, baseType: !4085, size: 128, align: 64, extraData: i128 0)
!4085 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4080, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !3823, identifier: "b73f8c0e051196a22f717a73196af5da")
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4082, file: !2, baseType: !4087, size: 128, align: 64)
!4087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4080, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4088, templateParams: !3823, identifier: "c2ad38b05cf795bc4dde12fad35bfdf")
!4088 = !{!4089}
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4087, file: !2, baseType: !3825, size: 128, align: 64, flags: DIFlagPublic)
!4090 = !DIDerivedType(tag: DW_TAG_member, scope: !4080, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::collections::hash::map::Iter<async_signal::Signal, signal_hook_registry::SigId>", baseType: !3790, size: 64, align: 64, dwarfAddressSpace: 0)
!4092 = !{!4074}
!4093 = !DILocation(line: 0, scope: !4075, inlinedAt: !4094)
!4094 = !DILocation(line: 2393, column: 20, scope: !4052, inlinedAt: !4073)
!4095 = !DILocalVariable(name: "self", arg: 1, scope: !4096, file: !3859, line: 4727, type: !4100)
!4096 = distinct !DISubprogram(name: "next<async_signal::Signal, signal_hook_registry::SigId>", linkageName: "_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf477adf8e9d33E", scope: !4097, file: !3859, line: 4727, type: !4098, scopeLine: 4727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3830, retainedNodes: !4101)
!4097 = !DINamespace(name: "{impl#60}", scope: !612)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!4080, !4100}
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::map::Iter<async_signal::Signal, signal_hook_registry::SigId>", baseType: !3793, size: 64, align: 64, dwarfAddressSpace: 0)
!4101 = !{!4095, !4102, !4104}
!4102 = !DILocalVariable(name: "x", scope: !4103, file: !3859, line: 4730, type: !3811, align: 8)
!4103 = distinct !DILexicalBlock(scope: !4096, file: !3859, line: 4730, column: 13)
!4104 = !DILocalVariable(name: "r", scope: !4105, file: !3859, line: 4731, type: !4106, align: 8)
!4105 = distinct !DILexicalBlock(scope: !4103, file: !3859, line: 4731, column: 17)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(async_signal::Signal, signal_hook_registry::SigId)", baseType: !642, size: 64, align: 64, dwarfAddressSpace: 0)
!4107 = !DILocation(line: 0, scope: !4096, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 2234, column: 9, scope: !4075, inlinedAt: !4094)
!4109 = !DILocalVariable(name: "self", arg: 1, scope: !4110, file: !3869, line: 4122, type: !4127)
!4110 = distinct !DISubprogram(name: "next<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e00e04e48a6f92cE", scope: !4111, file: !3869, line: 4122, type: !4112, scopeLine: 4122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, retainedNodes: !4128)
!4111 = !DINamespace(name: "{impl#28}", scope: !624)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!4114, !4127}
!4114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<hashbrown::raw::Bucket<(async_signal::Signal, signal_hook_registry::SigId)>>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4115, templateParams: !12, identifier: "34bd81766f32a284db7982ee7c873e36")
!4115 = !{!4116}
!4116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4114, file: !2, size: 64, align: 64, elements: !4117, templateParams: !12, identifier: "f49d93f9346579bcd29464187ad0f3e", discriminator: !4126)
!4117 = !{!4118, !4122}
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4116, file: !2, baseType: !4119, size: 64, align: 64, extraData: i128 0)
!4119 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4114, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4120, identifier: "66d6219cc3e9028a874bf5814e818f7")
!4120 = !{!4121}
!4121 = !DITemplateTypeParameter(name: "T", type: !3811)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4116, file: !2, baseType: !4123, size: 64, align: 64)
!4123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4114, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4124, templateParams: !4120, identifier: "8c7e460e316f220a84491e15cff6695c")
!4124 = !{!4125}
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4123, file: !2, baseType: !3811, size: 64, align: 64, flags: DIFlagPublic)
!4126 = !DIDerivedType(tag: DW_TAG_member, scope: !4114, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::RawIter<(async_signal::Signal, signal_hook_registry::SigId)>", baseType: !3796, size: 64, align: 64, dwarfAddressSpace: 0)
!4128 = !{!4109, !4129}
!4129 = !DILocalVariable(name: "nxt", scope: !4130, file: !3869, line: 4129, type: !4114, align: 8)
!4130 = distinct !DILexicalBlock(scope: !4110, file: !3869, line: 4129, column: 9)
!4131 = !DILocation(line: 0, scope: !4110, inlinedAt: !4132)
!4132 = distinct !DILocation(line: 4729, column: 15, scope: !4096, inlinedAt: !4108)
!4133 = !DILocation(line: 4125, column: 12, scope: !4110, inlinedAt: !4132)
!4134 = !DILocation(line: 2596, column: 9, scope: !3891, inlinedAt: !3898)
!4135 = !DILocation(line: 1005, column: 18, scope: !3901, inlinedAt: !3914)
!4136 = !{!"instruction in unsafe Rust fn or block"}
!4137 = !DILocation(line: 1226, column: 5, scope: !3975, inlinedAt: !3983)
!4138 = !{!4139, !4141, !4049, !3854}
!4139 = distinct !{!4139, !4140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE: %_0"}
!4140 = distinct !{!4140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE"}
!4141 = distinct !{!4141, !4142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E: %_0"}
!4142 = distinct !{!4142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E"}
!4143 = !DILocation(line: 1444, column: 20, scope: !4009, inlinedAt: !4033)
!4144 = !DILocation(line: 1445, column: 5, scope: !4031, inlinedAt: !4033)
!4145 = !DILocation(line: 31, column: 17, scope: !4037, inlinedAt: !4045)
!4146 = !DILocation(line: 50, column: 16, scope: !4147, inlinedAt: !4166)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !4038, line: 50, column: 64)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !4038, line: 49, column: 5)
!4149 = distinct !DISubprogram(name: "lowest_set_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h68f3bfff93f40262E", scope: !3806, file: !4038, line: 49, type: !4150, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4152, retainedNodes: !4153)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!536, !3806}
!4152 = !DISubprogram(name: "lowest_set_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h68f3bfff93f40262E", scope: !3806, file: !4038, line: 49, type: !4150, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4153 = !{!4154, !4155}
!4154 = !DILocalVariable(name: "self", scope: !4148, file: !4038, line: 49, type: !3806, align: 2)
!4155 = !DILocalVariable(name: "nonzero", scope: !4147, file: !4038, line: 50, type: !4156, align: 2)
!4156 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u16>", scope: !4157, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !4158, templateParams: !4164, identifier: "26bc9b3ad2ebe0e4dad13091efe2e2af")
!4157 = !DINamespace(name: "nonzero", scope: !3443)
!4158 = !{!4159}
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4156, file: !2, baseType: !4160, size: 16, align: 16, flags: DIFlagPrivate)
!4160 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU16Inner", scope: !4161, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !4162, templateParams: !12, identifier: "7b98925a97e86b6de1a8fee7f3bcd09d")
!4161 = !DINamespace(name: "private", scope: !4157)
!4162 = !{!4163}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4160, file: !2, baseType: !3809, size: 16, align: 16, flags: DIFlagPrivate)
!4164 = !{!4165}
!4165 = !DITemplateTypeParameter(name: "T", type: !3809)
!4166 = distinct !DILocation(line: 129, column: 26, scope: !4167, inlinedAt: !4180)
!4167 = distinct !DISubprogram(name: "next", linkageName: "_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d381943bf02c58cE", scope: !4168, file: !4038, line: 128, type: !4169, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4172)
!4168 = !DINamespace(name: "{impl#3}", scope: !3803)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!536, !4171}
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::bitmask::BitMaskIter", baseType: !3802, size: 64, align: 64, dwarfAddressSpace: 0)
!4172 = !{!4173, !4174, !4176, !4178}
!4173 = !DILocalVariable(name: "self", arg: 1, scope: !4167, file: !4038, line: 128, type: !4171)
!4174 = !DILocalVariable(name: "bit", scope: !4175, file: !4038, line: 129, type: !9, align: 8)
!4175 = distinct !DILexicalBlock(scope: !4167, file: !4038, line: 129, column: 9)
!4176 = !DILocalVariable(name: "residual", scope: !4177, file: !4038, line: 129, type: !1810, align: 1)
!4177 = distinct !DILexicalBlock(scope: !4167, file: !4038, line: 129, column: 42)
!4178 = !DILocalVariable(name: "val", scope: !4179, file: !4038, line: 129, type: !9, align: 8)
!4179 = distinct !DILexicalBlock(scope: !4167, file: !4038, line: 129, column: 19)
!4180 = distinct !DILocation(line: 3824, column: 34, scope: !4181, inlinedAt: !4190)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !3869, line: 3824, column: 60)
!4182 = distinct !DISubprogram(name: "next_impl<(async_signal::Signal, signal_hook_registry::SigId), false>", linkageName: "_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E", scope: !3799, file: !3869, line: 3822, type: !4183, scopeLine: 3822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, declaration: !4186, retainedNodes: !4187)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!4114, !4185}
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::RawIterRange<(async_signal::Signal, signal_hook_registry::SigId)>", baseType: !3799, size: 64, align: 64, dwarfAddressSpace: 0)
!4186 = !DISubprogram(name: "next_impl<(async_signal::Signal, signal_hook_registry::SigId), false>", linkageName: "_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E", scope: !3799, file: !3869, line: 3822, type: !4183, scopeLine: 3822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !640)
!4187 = !{!4188, !4189}
!4188 = !DILocalVariable(name: "self", arg: 1, scope: !4182, file: !3869, line: 3822, type: !4185)
!4189 = !DILocalVariable(name: "index", scope: !4181, file: !3869, line: 3824, type: !9, align: 8)
!4190 = distinct !DILocation(line: 4131, column: 13, scope: !4110, inlinedAt: !4132)
!4191 = !DILocalVariable(name: "count", scope: !4192, file: !3902, line: 1000, type: !9, align: 8)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !3902, line: 1000, column: 5)
!4193 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h8123bd5b32bc11b9E", scope: !3904, file: !3902, line: 1000, type: !3906, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !4194)
!4194 = !{!4195, !4191}
!4195 = !DILocalVariable(name: "self", arg: 1, scope: !4192, file: !3902, line: 1000, type: !634)
!4196 = !DILocation(line: 0, scope: !4192, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 3839, column: 45, scope: !4182, inlinedAt: !4190)
!4198 = !DILocation(line: 0, scope: !4182, inlinedAt: !4190)
!4199 = !DILocation(line: 0, scope: !4167, inlinedAt: !4180)
!4200 = !DILocation(line: 0, scope: !4148, inlinedAt: !4166)
!4201 = !DILocation(line: 31, column: 17, scope: !4202, inlinedAt: !4206)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !4038, line: 30, column: 5)
!4203 = distinct !DISubprogram(name: "invert", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask6invert17h6df1aa6f52ef3aebE", scope: !3806, file: !4038, line: 30, type: !4040, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4042, retainedNodes: !4204)
!4204 = !{!4205}
!4205 = !DILocalVariable(name: "self", scope: !4202, file: !4038, line: 30, type: !3806, align: 2)
!4206 = distinct !DILocation(line: 121, column: 39, scope: !4207, inlinedAt: !4211)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !3947, line: 120, column: 5)
!4208 = distinct !DISubprogram(name: "match_full", linkageName: "_ZN9hashbrown3raw4sse25Group10match_full17h40db313e96e80572E", scope: !3949, file: !3947, line: 120, type: !3995, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3998, retainedNodes: !4209)
!4209 = !{!4210}
!4210 = !DILocalVariable(name: "self", arg: 1, scope: !4207, file: !3947, line: 120, type: !3997)
!4211 = distinct !DILocation(line: 3837, column: 70, scope: !4182, inlinedAt: !4190)
!4212 = !DILocation(line: 3837, column: 54, scope: !4182, inlinedAt: !4190)
!4213 = !DILocalVariable(name: "ptr", arg: 1, scope: !4214, file: !3947, line: 60, type: !634)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !3947, line: 60, column: 5)
!4215 = distinct !DISubprogram(name: "load_aligned", linkageName: "_ZN9hashbrown3raw4sse25Group12load_aligned17h07ce8a397bb8647eE", scope: !3949, file: !3947, line: 60, type: !3960, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3962, retainedNodes: !4216)
!4216 = !{!4213, !4217, !4220, !4221}
!4217 = !DILocalVariable(name: "left_val", scope: !4218, file: !3947, line: 62, type: !199, align: 8)
!4218 = !DILexicalBlockFile(scope: !4219, file: !3947, discriminator: 0)
!4219 = distinct !DILexicalBlock(scope: !4214, file: !1107, line: 39, column: 13)
!4220 = !DILocalVariable(name: "right_val", scope: !4218, file: !3947, line: 62, type: !199, align: 8)
!4221 = !DILocalVariable(name: "kind", scope: !4222, file: !3947, line: 62, type: !801, align: 1)
!4222 = !DILexicalBlockFile(scope: !4223, file: !3947, discriminator: 0)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !1107, line: 41, column: 21)
!4224 = !DILocation(line: 0, scope: !4214, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 3837, column: 34, scope: !4182, inlinedAt: !4190)
!4226 = !DILocation(line: 0, scope: !3975, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 63, column: 15, scope: !4214, inlinedAt: !4225)
!4228 = !DILocation(line: 1226, column: 5, scope: !3975, inlinedAt: !4227)
!4229 = !{!4230, !4232, !4234, !4236}
!4230 = distinct !{!4230, !4231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE: %_0"}
!4231 = distinct !{!4231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE"}
!4232 = distinct !{!4232, !4233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E: %self"}
!4233 = distinct !{!4233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E"}
!4234 = distinct !{!4234, !4235, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e00e04e48a6f92cE: %self"}
!4235 = distinct !{!4235, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e00e04e48a6f92cE"}
!4236 = distinct !{!4236, !4237, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf477adf8e9d33E: %self"}
!4237 = distinct !{!4237, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf477adf8e9d33E"}
!4238 = !DILocalVariable(name: "self", scope: !4239, file: !3947, line: 104, type: !3949, align: 16)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !3947, line: 104, column: 5)
!4240 = distinct !DISubprogram(name: "match_empty_or_deleted", linkageName: "_ZN9hashbrown3raw4sse25Group22match_empty_or_deleted17hd0748355f5c9b4b2E", scope: !3949, file: !3947, line: 104, type: !3987, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !3989, retainedNodes: !4241)
!4241 = !{!4238}
!4242 = !DILocation(line: 0, scope: !4239, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 121, column: 14, scope: !4207, inlinedAt: !4211)
!4244 = !DILocation(line: 0, scope: !4207, inlinedAt: !4211)
!4245 = !DILocation(line: 0, scope: !4004, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 114, column: 21, scope: !4239, inlinedAt: !4243)
!4247 = !DILocation(line: 0, scope: !4009, inlinedAt: !4246)
!4248 = !DILocation(line: 1444, column: 20, scope: !4009, inlinedAt: !4246)
!4249 = !DILocation(line: 0, scope: !4031, inlinedAt: !4246)
!4250 = !DILocation(line: 1445, column: 5, scope: !4031, inlinedAt: !4246)
!4251 = !DILocation(line: 0, scope: !4202, inlinedAt: !4206)
!4252 = !DILocalVariable(name: "self", arg: 1, scope: !4253, file: !3869, line: 561, type: !4256)
!4253 = distinct !DISubprogram(name: "next_n<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h9eda27195ea6f5bcE", scope: !3811, file: !3869, line: 561, type: !4254, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, declaration: !4257, retainedNodes: !4258)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!3811, !4256, !9}
!4256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::raw::Bucket<(async_signal::Signal, signal_hook_registry::SigId)>", baseType: !3811, size: 64, align: 64, dwarfAddressSpace: 0)
!4257 = !DISubprogram(name: "next_n<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h9eda27195ea6f5bcE", scope: !3811, file: !3869, line: 561, type: !4254, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !640)
!4258 = !{!4252, !4259, !4260}
!4259 = !DILocalVariable(name: "offset", arg: 2, scope: !4253, file: !3869, line: 561, type: !9)
!4260 = !DILocalVariable(name: "ptr", scope: !4261, file: !3869, line: 562, type: !4262, align: 8)
!4261 = distinct !DILexicalBlock(scope: !4253, file: !3869, line: 562, column: 9)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut (async_signal::Signal, signal_hook_registry::SigId)", baseType: !642, size: 64, align: 64, dwarfAddressSpace: 0)
!4263 = !DILocation(line: 0, scope: !4253, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 3838, column: 25, scope: !4182, inlinedAt: !4190)
!4265 = !DILocalVariable(name: "count", arg: 2, scope: !4266, file: !1681, line: 1230, type: !9)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !1681, line: 1230, column: 5)
!4267 = distinct !DISubprogram(name: "sub<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17hb1bd5eceeb16fe5dE", scope: !1683, file: !1681, line: 1230, type: !4268, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, retainedNodes: !4270)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!4262, !4262, !9}
!4270 = !{!4271, !4265}
!4271 = !DILocalVariable(name: "self", arg: 1, scope: !4266, file: !1681, line: 1230, type: !4262)
!4272 = !DILocation(line: 0, scope: !4266, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 566, column: 31, scope: !4253, inlinedAt: !4264)
!4274 = !DILocalVariable(name: "self", arg: 1, scope: !4275, file: !1681, line: 528, type: !4262)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !1681, line: 528, column: 5)
!4276 = distinct !DISubprogram(name: "offset<(async_signal::Signal, signal_hook_registry::SigId)>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h54f9e2d8cc7fee3dE", scope: !1683, file: !1681, line: 528, type: !4277, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !640, retainedNodes: !4279)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!4262, !4262, !2435}
!4279 = !{!4274, !4280}
!4280 = !DILocalVariable(name: "count", arg: 2, scope: !4275, file: !1681, line: 528, type: !2435)
!4281 = !DILocation(line: 0, scope: !4275, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 1241, column: 27, scope: !4266, inlinedAt: !4273)
!4283 = !DILocalVariable(name: "self", arg: 1, scope: !4284, file: !4285, line: 1167, type: !2435)
!4284 = distinct !DILexicalBlock(scope: !4286, file: !4285, line: 1167, column: 9)
!4285 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41bc5b186cf7ad91a6f6e37be5d819ff")
!4286 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17h106a6c0f22f37c85E", scope: !4287, file: !4285, line: 1167, type: !4288, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4290)
!4287 = !DINamespace(name: "{impl#5}", scope: !3443)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!2435, !2435}
!4290 = !{!4283}
!4291 = !DILocation(line: 0, scope: !4284, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 1241, column: 51, scope: !4266, inlinedAt: !4273)
!4293 = !DILocation(line: 535, column: 18, scope: !4275, inlinedAt: !4282)
!4294 = !DILocation(line: 1005, column: 18, scope: !4192, inlinedAt: !4197)
!4295 = !DILocation(line: 274, column: 6, scope: !3774)
!4296 = !DILocation(line: 271, column: 23, scope: !3774)
!4297 = !DILocation(line: 129, column: 19, scope: !4167, inlinedAt: !4180)
!4298 = !DILocation(line: 0, scope: !4147, inlinedAt: !4166)
!4299 = !DILocalVariable(name: "nonzero", arg: 1, scope: !4300, file: !4038, line: 74, type: !4156)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !4038, line: 74, column: 5)
!4301 = distinct !DISubprogram(name: "nonzero_trailing_zeros", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17h56abe911ae2031fbE", scope: !3806, file: !4038, line: 74, type: !4302, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4304, retainedNodes: !4305)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!9, !4156}
!4304 = !DISubprogram(name: "nonzero_trailing_zeros", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17h56abe911ae2031fbE", scope: !3806, file: !4038, line: 74, type: !4302, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4305 = !{!4299, !4306}
!4306 = !DILocalVariable(name: "swapped", scope: !4307, file: !4038, line: 77, type: !4156, align: 2)
!4307 = distinct !DILexicalBlock(scope: !4300, file: !4038, line: 77, column: 13)
!4308 = !DILocation(line: 0, scope: !4300, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 51, column: 18, scope: !4147, inlinedAt: !4166)
!4310 = !DILocalVariable(name: "self", arg: 1, scope: !4311, file: !4312, line: 557, type: !4156)
!4311 = distinct !DILexicalBlock(scope: !4313, file: !4312, line: 557, column: 13)
!4312 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ad24e76685b0e114d6ae2b100dfa0a0")
!4313 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u16$GT$14trailing_zeros17hc07cb56df409de68E", scope: !4156, file: !4312, line: 557, type: !4314, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4316, retainedNodes: !4317)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!260, !4156}
!4316 = !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u16$GT$14trailing_zeros17hc07cb56df409de68E", scope: !4156, file: !4312, line: 557, type: !4314, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4317 = !{!4310}
!4318 = !DILocation(line: 0, scope: !4311, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 80, column: 21, scope: !4300, inlinedAt: !4309)
!4320 = !DILocation(line: 0, scope: !4175, inlinedAt: !4180)
!4321 = !DILocalVariable(name: "self", scope: !4322, file: !4038, line: 37, type: !3806, align: 2)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !4038, line: 37, column: 5)
!4323 = distinct !DISubprogram(name: "remove_lowest_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17hca6400dd8c8969d5E", scope: !3806, file: !4038, line: 37, type: !4040, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4324, retainedNodes: !4325)
!4324 = !DISubprogram(name: "remove_lowest_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17hca6400dd8c8969d5E", scope: !3806, file: !4038, line: 37, type: !4040, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4325 = !{!4321}
!4326 = !DILocation(line: 0, scope: !4322, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 130, column: 25, scope: !4175, inlinedAt: !4180)
!4328 = !DILocation(line: 0, scope: !4181, inlinedAt: !4190)
!4329 = !DILocation(line: 0, scope: !4253, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 3825, column: 29, scope: !4181, inlinedAt: !4190)
!4331 = !DILocation(line: 0, scope: !4266, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 566, column: 31, scope: !4253, inlinedAt: !4330)
!4333 = !DILocation(line: 0, scope: !4275, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 1241, column: 27, scope: !4266, inlinedAt: !4332)
!4335 = !DILocation(line: 0, scope: !4284, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 1241, column: 51, scope: !4266, inlinedAt: !4332)
!4337 = !DILocation(line: 0, scope: !4130, inlinedAt: !4132)
!4338 = !DILocation(line: 560, column: 21, scope: !4311, inlinedAt: !4319)
!4339 = !{i16 0, i16 17}
!4340 = !DILocation(line: 80, column: 13, scope: !4300, inlinedAt: !4309)
!4341 = !DILocation(line: 1182, column: 17, scope: !4284, inlinedAt: !4336)
!4342 = !DILocation(line: 535, column: 18, scope: !4275, inlinedAt: !4334)
!4343 = !DILocation(line: 4729, column: 9, scope: !4096, inlinedAt: !4108)
!4344 = !DILocation(line: 4135, column: 9, scope: !4130, inlinedAt: !4132)
!4345 = !DILocation(line: 38, column: 26, scope: !4322, inlinedAt: !4327)
!4346 = !DILocation(line: 38, column: 17, scope: !4322, inlinedAt: !4327)
!4347 = !DILocation(line: 0, scope: !3832)
!4348 = !DILocation(line: 272, column: 34, scope: !3832)
!4349 = !DILocation(line: 272, column: 13, scope: !3832)
!4350 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$async_signal..Signals$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb0950b4296a71bE", scope: !601, file: !848, line: 278, type: !4351, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4354)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!511, !4353, !529}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_signal::Signals", baseType: !3779, size: 64, align: 64, dwarfAddressSpace: 0)
!4354 = !{!4355, !4356}
!4355 = !DILocalVariable(name: "self", arg: 1, scope: !4350, file: !848, line: 278, type: !4353)
!4356 = !DILocalVariable(name: "f", arg: 2, scope: !4350, file: !848, line: 278, type: !529)
!4357 = !DILocation(line: 0, scope: !4350)
!4358 = !DILocation(line: 287, column: 9, scope: !4350)
!4359 = !DILocation(line: 289, column: 35, scope: !4350)
!4360 = !DILocation(line: 289, column: 53, scope: !4350)
!4361 = !DILocation(line: 291, column: 5, scope: !4350)
!4362 = !DILocation(line: 291, column: 6, scope: !4350)
!4363 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN118_$LT$$LT$async_signal..Signals$u20$as$u20$core..fmt..Debug$GT$..fmt..RegisteredSignals$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d1bfb92659cc381E", scope: !4364, file: !848, line: 282, type: !4365, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4368)
!4364 = !DINamespace(name: "{impl#0}", scope: !600)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!511, !4367, !529}
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_signal::{impl#1}::fmt::RegisteredSignals", baseType: !599, size: 64, align: 64, dwarfAddressSpace: 0)
!4368 = !{!4369, !4370}
!4369 = !DILocalVariable(name: "self", arg: 1, scope: !4363, file: !848, line: 282, type: !4367)
!4370 = !DILocalVariable(name: "f", arg: 2, scope: !4363, file: !848, line: 282, type: !529)
!4371 = !DILocation(line: 0, scope: !4363)
!4372 = !DILocation(line: 283, column: 17, scope: !4363)
!4373 = !DILocation(line: 283, column: 39, scope: !4363)
!4374 = !DILocalVariable(name: "self", arg: 1, scope: !4375, file: !3836, line: 361, type: !604)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !3836, line: 361, column: 5)
!4376 = distinct !DISubprogram(name: "keys<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$4keys17h16c1dc2f1bf05b6aE", scope: !605, file: !3836, line: 361, type: !4377, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !660, declaration: !4382, retainedNodes: !4383)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!4379, !604}
!4379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keys<async_signal::Signal, signal_hook_registry::SigId>", scope: !606, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !4380, templateParams: !3830, identifier: "61f68cfbc94fc85c5b01296992447fd0")
!4380 = !{!4381}
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !4379, file: !2, baseType: !3790, size: 320, align: 64, flags: DIFlagPrivate)
!4382 = !DISubprogram(name: "keys<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$4keys17h16c1dc2f1bf05b6aE", scope: !605, file: !3836, line: 361, type: !4377, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !660)
!4383 = !{!4374}
!4384 = !DILocation(line: 0, scope: !4375, inlinedAt: !4385)
!4385 = !DILocation(line: 283, column: 46, scope: !4363)
!4386 = !DILocalVariable(name: "self", arg: 1, scope: !4387, file: !3836, line: 518, type: !604)
!4387 = distinct !DILexicalBlock(scope: !4388, file: !3836, line: 518, column: 5)
!4388 = distinct !DISubprogram(name: "iter<async_signal::Signal, signal_hook_registry::SigId, std::hash::random::RandomState>", linkageName: "_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$4iter17h70995042f0dc565aE", scope: !605, file: !3836, line: 518, type: !3847, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !660, declaration: !3849, retainedNodes: !4389)
!4389 = !{!4386}
!4390 = !DILocation(line: 0, scope: !4387, inlinedAt: !4391)
!4391 = !DILocation(line: 362, column: 28, scope: !4375, inlinedAt: !4385)
!4392 = !{!4393}
!4393 = distinct !{!4393, !4394, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E: %self"}
!4394 = distinct !{!4394, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E"}
!4395 = !DILocation(line: 519, column: 22, scope: !4387, inlinedAt: !4391)
!4396 = !DILocation(line: 0, scope: !3858, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 519, column: 22, scope: !4387, inlinedAt: !4391)
!4398 = !DILocation(line: 0, scope: !3868, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 760, column: 35, scope: !3858, inlinedAt: !4397)
!4400 = !DILocation(line: 0, scope: !3879, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 1599, column: 20, scope: !3868, inlinedAt: !4399)
!4402 = !DILocation(line: 0, scope: !3891, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 2323, column: 49, scope: !3879, inlinedAt: !4401)
!4404 = !DILocation(line: 0, scope: !3887, inlinedAt: !4401)
!4405 = !DILocation(line: 0, scope: !3901, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 3764, column: 30, scope: !3915, inlinedAt: !4407)
!4407 = distinct !DILocation(line: 2326, column: 19, scope: !3887, inlinedAt: !4401)
!4408 = !DILocation(line: 0, scope: !3917, inlinedAt: !4407)
!4409 = !DILocation(line: 0, scope: !3946, inlinedAt: !4410)
!4410 = distinct !DILocation(line: 3763, column: 29, scope: !3916, inlinedAt: !4407)
!4411 = !DILocation(line: 0, scope: !3916, inlinedAt: !4407)
!4412 = !DILocation(line: 0, scope: !3975, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 63, column: 15, scope: !3946, inlinedAt: !4410)
!4414 = !DILocation(line: 0, scope: !3985, inlinedAt: !4415)
!4415 = distinct !DILocation(line: 121, column: 14, scope: !3993, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 3763, column: 55, scope: !3916, inlinedAt: !4407)
!4417 = !DILocation(line: 0, scope: !3993, inlinedAt: !4416)
!4418 = !DILocation(line: 0, scope: !4004, inlinedAt: !4419)
!4419 = distinct !DILocation(line: 114, column: 21, scope: !3985, inlinedAt: !4415)
!4420 = !DILocation(line: 0, scope: !4009, inlinedAt: !4419)
!4421 = !DILocation(line: 0, scope: !4031, inlinedAt: !4419)
!4422 = !DILocation(line: 0, scope: !4037, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 121, column: 39, scope: !3993, inlinedAt: !4416)
!4424 = !DILocation(line: 0, scope: !3915, inlinedAt: !4407)
!4425 = !DILocation(line: 2327, column: 20, scope: !3887, inlinedAt: !4401)
!4426 = !{!4427}
!4427 = distinct !{!4427, !4394, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h34c4118fb32ee003E: %_0"}
!4428 = !DILocalVariable(name: "entries", arg: 2, scope: !4429, file: !1695, line: 546, type: !4379)
!4429 = distinct !DISubprogram(name: "entries<&async_signal::Signal, std::collections::hash::map::Keys<async_signal::Signal, signal_hook_registry::SigId>>", linkageName: "_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE", scope: !4430, file: !1695, line: 546, type: !4433, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !4437, declaration: !4436, retainedNodes: !4440)
!4430 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugSet", scope: !914, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4431, templateParams: !12, identifier: "6d239ca93ccdff894264fc5c469f7d80")
!4431 = !{!4432}
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !4430, file: !2, baseType: !2032, size: 128, align: 64, flags: DIFlagPrivate)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!4435, !4435, !4379}
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugSet", baseType: !4430, size: 64, align: 64, dwarfAddressSpace: 0)
!4436 = !DISubprogram(name: "entries<&async_signal::Signal, std::collections::hash::map::Keys<async_signal::Signal, signal_hook_registry::SigId>>", linkageName: "_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE", scope: !4430, file: !1695, line: 546, type: !4433, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !4437)
!4437 = !{!4438, !4439}
!4438 = !DITemplateTypeParameter(name: "D", type: !68)
!4439 = !DITemplateTypeParameter(name: "I", type: !4379)
!4440 = !{!4441, !4428, !4442, !4444}
!4441 = !DILocalVariable(name: "self", arg: 1, scope: !4429, file: !1695, line: 546, type: !4435)
!4442 = !DILocalVariable(name: "iter", scope: !4443, file: !1695, line: 551, type: !4379, align: 8)
!4443 = distinct !DILexicalBlock(scope: !4429, file: !1695, line: 551, column: 9)
!4444 = !DILocalVariable(name: "entry", scope: !4445, file: !1695, line: 551, type: !68, align: 8)
!4445 = distinct !DILexicalBlock(scope: !4443, file: !1695, line: 551, column: 30)
!4446 = !DILocation(line: 0, scope: !4429, inlinedAt: !4447)
!4447 = distinct !DILocation(line: 283, column: 17, scope: !4363)
!4448 = !DILocation(line: 551, column: 13, scope: !4445, inlinedAt: !4447)
!4449 = !DILocation(line: 0, scope: !4443, inlinedAt: !4447)
!4450 = !DILocalVariable(name: "self", arg: 1, scope: !4451, file: !3836, line: 2357, type: !4468)
!4451 = distinct !DISubprogram(name: "next<async_signal::Signal, signal_hook_registry::SigId>", linkageName: "_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E", scope: !4452, file: !3836, line: 2357, type: !4453, scopeLine: 2357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3830, retainedNodes: !4469)
!4452 = !DINamespace(name: "{impl#50}", scope: !606)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{!4455, !4468}
!4455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&async_signal::Signal>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4456, templateParams: !12, identifier: "c57601959bc82f0b5348dafe417d274c")
!4456 = !{!4457}
!4457 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4455, file: !2, size: 64, align: 64, elements: !4458, templateParams: !12, identifier: "489d3e7e23442f33f8018e91515420f2", discriminator: !4467)
!4458 = !{!4459, !4463}
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4457, file: !2, baseType: !4460, size: 64, align: 64, extraData: i128 0)
!4460 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4455, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4461, identifier: "d0d43f7b032d864387af08004da2a12f")
!4461 = !{!4462}
!4462 = !DITemplateTypeParameter(name: "T", type: !68)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4457, file: !2, baseType: !4464, size: 64, align: 64)
!4464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4455, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4465, templateParams: !4461, identifier: "ada628e683e3dd36958cd5062c49e86a")
!4465 = !{!4466}
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4464, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagPublic)
!4467 = !DIDerivedType(tag: DW_TAG_member, scope: !4455, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::collections::hash::map::Keys<async_signal::Signal, signal_hook_registry::SigId>", baseType: !4379, size: 64, align: 64, dwarfAddressSpace: 0)
!4469 = !{!4450}
!4470 = !DILocation(line: 0, scope: !4451, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 551, column: 22, scope: !4443, inlinedAt: !4447)
!4472 = !DILocalVariable(name: "self", arg: 1, scope: !4473, file: !3836, line: 2233, type: !4091)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !3836, line: 2233, column: 5)
!4474 = distinct !DISubprogram(name: "next<async_signal::Signal, signal_hook_registry::SigId>", linkageName: "_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14079b0768bd95f1E", scope: !4077, file: !3836, line: 2233, type: !4078, scopeLine: 2233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3830, retainedNodes: !4475)
!4475 = !{!4472}
!4476 = !DILocation(line: 0, scope: !4473, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 2358, column: 20, scope: !4451, inlinedAt: !4471)
!4478 = !DILocation(line: 0, scope: !4096, inlinedAt: !4479)
!4479 = distinct !DILocation(line: 2234, column: 9, scope: !4473, inlinedAt: !4477)
!4480 = !DILocation(line: 0, scope: !4110, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 4729, column: 15, scope: !4096, inlinedAt: !4479)
!4482 = !DILocation(line: 4125, column: 12, scope: !4110, inlinedAt: !4481)
!4483 = !DILocation(line: 2596, column: 9, scope: !3891, inlinedAt: !4403)
!4484 = !DILocation(line: 1005, column: 18, scope: !3901, inlinedAt: !4406)
!4485 = !DILocation(line: 1226, column: 5, scope: !3975, inlinedAt: !4413)
!4486 = !{!4487, !4489, !4427, !4393}
!4487 = distinct !{!4487, !4488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE: %_0"}
!4488 = distinct !{!4488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE"}
!4489 = distinct !{!4489, !4490, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E: %_0"}
!4490 = distinct !{!4490, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha631f6f01e8b51f5E"}
!4491 = !DILocation(line: 1444, column: 20, scope: !4009, inlinedAt: !4419)
!4492 = !DILocation(line: 1445, column: 5, scope: !4031, inlinedAt: !4419)
!4493 = !DILocation(line: 31, column: 17, scope: !4037, inlinedAt: !4423)
!4494 = !DILocation(line: 50, column: 16, scope: !4147, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 129, column: 26, scope: !4167, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 3824, column: 34, scope: !4181, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 4131, column: 13, scope: !4110, inlinedAt: !4481)
!4498 = !DILocation(line: 0, scope: !4192, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 3839, column: 45, scope: !4182, inlinedAt: !4497)
!4500 = !DILocation(line: 0, scope: !4182, inlinedAt: !4497)
!4501 = !DILocation(line: 0, scope: !4167, inlinedAt: !4496)
!4502 = !DILocation(line: 0, scope: !4148, inlinedAt: !4495)
!4503 = !DILocation(line: 31, column: 17, scope: !4202, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 121, column: 39, scope: !4207, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 3837, column: 70, scope: !4182, inlinedAt: !4497)
!4506 = !DILocation(line: 3837, column: 54, scope: !4182, inlinedAt: !4497)
!4507 = !DILocation(line: 0, scope: !4214, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 3837, column: 34, scope: !4182, inlinedAt: !4497)
!4509 = !DILocation(line: 0, scope: !3975, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 63, column: 15, scope: !4214, inlinedAt: !4508)
!4511 = !DILocation(line: 1226, column: 5, scope: !3975, inlinedAt: !4510)
!4512 = !{!4513, !4515, !4517, !4519, !4521, !4523}
!4513 = distinct !{!4513, !4514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE: %_0"}
!4514 = distinct !{!4514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817ha78dc80f77babb5cE"}
!4515 = distinct !{!4515, !4516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E: %self"}
!4516 = distinct !{!4516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51511d648348ef76E"}
!4517 = distinct !{!4517, !4518, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e00e04e48a6f92cE: %self"}
!4518 = distinct !{!4518, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e00e04e48a6f92cE"}
!4519 = distinct !{!4519, !4520, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf477adf8e9d33E: %self"}
!4520 = distinct !{!4520, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24cf477adf8e9d33E"}
!4521 = distinct !{!4521, !4522, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E: %self"}
!4522 = distinct !{!4522, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a0af1006b27b4f2E"}
!4523 = distinct !{!4523, !4524, !"_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE: %entries"}
!4524 = distinct !{!4524, !"_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE"}
!4525 = !DILocation(line: 0, scope: !4239, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 121, column: 14, scope: !4207, inlinedAt: !4505)
!4527 = !DILocation(line: 0, scope: !4207, inlinedAt: !4505)
!4528 = !DILocation(line: 0, scope: !4004, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 114, column: 21, scope: !4239, inlinedAt: !4526)
!4530 = !DILocation(line: 0, scope: !4009, inlinedAt: !4529)
!4531 = !DILocation(line: 1444, column: 20, scope: !4009, inlinedAt: !4529)
!4532 = !DILocation(line: 0, scope: !4031, inlinedAt: !4529)
!4533 = !DILocation(line: 1445, column: 5, scope: !4031, inlinedAt: !4529)
!4534 = !DILocation(line: 0, scope: !4202, inlinedAt: !4504)
!4535 = !DILocation(line: 0, scope: !4253, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 3838, column: 25, scope: !4182, inlinedAt: !4497)
!4537 = !DILocation(line: 0, scope: !4266, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 566, column: 31, scope: !4253, inlinedAt: !4536)
!4539 = !DILocation(line: 0, scope: !4275, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 1241, column: 27, scope: !4266, inlinedAt: !4538)
!4541 = !DILocation(line: 0, scope: !4284, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 1241, column: 51, scope: !4266, inlinedAt: !4538)
!4543 = !DILocation(line: 535, column: 18, scope: !4275, inlinedAt: !4540)
!4544 = !DILocation(line: 1005, column: 18, scope: !4192, inlinedAt: !4499)
!4545 = !DILocation(line: 551, column: 22, scope: !4429, inlinedAt: !4447)
!4546 = !DILocation(line: 129, column: 19, scope: !4167, inlinedAt: !4496)
!4547 = !DILocation(line: 0, scope: !4147, inlinedAt: !4495)
!4548 = !DILocation(line: 0, scope: !4300, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 51, column: 18, scope: !4147, inlinedAt: !4495)
!4550 = !DILocation(line: 0, scope: !4311, inlinedAt: !4551)
!4551 = distinct !DILocation(line: 80, column: 21, scope: !4300, inlinedAt: !4549)
!4552 = !DILocation(line: 560, column: 21, scope: !4311, inlinedAt: !4551)
!4553 = !DILocation(line: 80, column: 13, scope: !4300, inlinedAt: !4549)
!4554 = !DILocation(line: 0, scope: !4175, inlinedAt: !4496)
!4555 = !DILocation(line: 0, scope: !4322, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 130, column: 25, scope: !4175, inlinedAt: !4496)
!4557 = !DILocation(line: 0, scope: !4181, inlinedAt: !4497)
!4558 = !DILocation(line: 0, scope: !4253, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 3825, column: 29, scope: !4181, inlinedAt: !4497)
!4560 = !DILocation(line: 0, scope: !4266, inlinedAt: !4561)
!4561 = distinct !DILocation(line: 566, column: 31, scope: !4253, inlinedAt: !4559)
!4562 = !DILocation(line: 0, scope: !4275, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 1241, column: 27, scope: !4266, inlinedAt: !4561)
!4564 = !DILocation(line: 0, scope: !4284, inlinedAt: !4565)
!4565 = distinct !DILocation(line: 1241, column: 51, scope: !4266, inlinedAt: !4561)
!4566 = !DILocation(line: 1182, column: 17, scope: !4284, inlinedAt: !4565)
!4567 = !DILocation(line: 535, column: 18, scope: !4275, inlinedAt: !4563)
!4568 = !DILocation(line: 0, scope: !4130, inlinedAt: !4481)
!4569 = !DILocation(line: 4729, column: 9, scope: !4096, inlinedAt: !4479)
!4570 = !DILocation(line: 551, column: 22, scope: !4443, inlinedAt: !4447)
!4571 = !DILocation(line: 4135, column: 9, scope: !4130, inlinedAt: !4481)
!4572 = !DILocation(line: 38, column: 26, scope: !4322, inlinedAt: !4556)
!4573 = !DILocation(line: 38, column: 17, scope: !4322, inlinedAt: !4556)
!4574 = !DILocation(line: 551, column: 13, scope: !4443, inlinedAt: !4447)
!4575 = !{!4576, !4523}
!4576 = distinct !{!4576, !4524, !"_ZN4core3fmt8builders8DebugSet7entries17h2bca12af5ad2ec8fE: %self"}
!4577 = !DILocation(line: 552, column: 13, scope: !4445, inlinedAt: !4447)
!4578 = !{!4523}
!4579 = !DILocation(line: 553, column: 9, scope: !4443, inlinedAt: !4447)
!4580 = !DILocation(line: 284, column: 13, scope: !4363)
!4581 = !DILocation(line: 284, column: 14, scope: !4363)
!4582 = distinct !DISubprogram(name: "as_raw_fd", linkageName: "_ZN67_$LT$async_signal..Signals$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb3312b4be2768d55E", scope: !4583, file: !848, line: 380, type: !4584, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4586)
!4583 = !DINamespace(name: "{impl#3}", scope: !70)
!4584 = !DISubroutineType(types: !4585)
!4585 = !{!71, !4353}
!4586 = !{!4587}
!4587 = !DILocalVariable(name: "self", arg: 1, scope: !4582, file: !848, line: 380, type: !4353)
!4588 = !DILocation(line: 0, scope: !4582)
!4589 = !{!4590}
!4590 = distinct !{!4590, !4591, !"_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE: %self"}
!4591 = distinct !{!4591, !"_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE"}
!4592 = !DILocation(line: 381, column: 9, scope: !4582)
!4593 = !DILocalVariable(name: "self", arg: 1, scope: !4594, file: !4595, line: 97, type: !4599)
!4594 = distinct !DISubprogram(name: "as_raw_fd", linkageName: "_ZN74_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbcab68c2b3abb18eE", scope: !4596, file: !4595, line: 97, type: !4597, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4600)
!4595 = !DIFile(filename: "src/pipe.rs", directory: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/async-signal-0.2.5", checksumkind: CSK_MD5, checksum: "fcc439ed01596eaa418cbe607efc893e")
!4596 = !DINamespace(name: "{impl#1}", scope: !583)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!71, !4599}
!4599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&async_signal::pipe::Notifier", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!4600 = !{!4593}
!4601 = !DILocation(line: 0, scope: !4594, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 381, column: 9, scope: !4582)
!4603 = !DILocalVariable(name: "self", arg: 1, scope: !4604, file: !3059, line: 695, type: !3697)
!4604 = distinct !DILexicalBlock(scope: !4605, file: !3059, line: 695, column: 5)
!4605 = distinct !DISubprogram(name: "as_raw_fd<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN70_$LT$async_io..Async$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf788577a7c6cf776E", scope: !4606, file: !3059, line: 695, type: !4607, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !4609)
!4606 = !DINamespace(name: "{impl#6}", scope: !113)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!71, !3697}
!4609 = !{!4603}
!4610 = !DILocation(line: 0, scope: !4604, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 98, column: 19, scope: !4594, inlinedAt: !4602)
!4612 = !DILocalVariable(name: "self", arg: 1, scope: !4613, file: !3059, line: 835, type: !3697)
!4613 = distinct !DISubprogram(name: "get_ref<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE", scope: !586, file: !3059, line: 835, type: !4614, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !4616, retainedNodes: !4617)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{!397, !3697}
!4616 = !DISubprogram(name: "get_ref<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE", scope: !586, file: !3059, line: 835, type: !4614, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!4617 = !{!4612}
!4618 = !DILocation(line: 0, scope: !4613, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 696, column: 9, scope: !4604, inlinedAt: !4611)
!4620 = !DILocalVariable(name: "self", arg: 1, scope: !4621, file: !2149, line: 684, type: !302)
!4621 = distinct !DILexicalBlock(scope: !4622, file: !2149, line: 684, column: 5)
!4622 = distinct !DISubprogram(name: "as_ref<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h668ed2b4ed45eb09E", scope: !303, file: !2149, line: 684, type: !4623, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !4638, retainedNodes: !4639)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{!4625, !302}
!4625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&std::os::unix::net::stream::UnixStream>", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4626, templateParams: !12, identifier: "ad8bba0a9ad2b676305e95157a0e423")
!4626 = !{!4627}
!4627 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4625, file: !2, size: 64, align: 64, elements: !4628, templateParams: !12, identifier: "f218a7c56dd01fb67fc999aef061933c", discriminator: !4637)
!4628 = !{!4629, !4633}
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4627, file: !2, baseType: !4630, size: 64, align: 64, extraData: i128 0)
!4630 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4625, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4631, identifier: "c95f460999ee053b8952bd634608db6")
!4631 = !{!4632}
!4632 = !DITemplateTypeParameter(name: "T", type: !397)
!4633 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4627, file: !2, baseType: !4634, size: 64, align: 64)
!4634 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4625, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4635, templateParams: !4631, identifier: "625590a3e8d58246a860702b40ad1551")
!4635 = !{!4636}
!4636 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4634, file: !2, baseType: !397, size: 64, align: 64, flags: DIFlagPublic)
!4637 = !DIDerivedType(tag: DW_TAG_member, scope: !4625, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4638 = !DISubprogram(name: "as_ref<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h668ed2b4ed45eb09E", scope: !303, file: !2149, line: 684, type: !4623, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!4639 = !{!4620, !4640}
!4640 = !DILocalVariable(name: "x", scope: !4641, file: !2149, line: 686, type: !397, align: 8)
!4641 = distinct !DILexicalBlock(scope: !4621, file: !2149, line: 686, column: 13)
!4642 = !DILocation(line: 0, scope: !4621, inlinedAt: !4643)
!4643 = distinct !DILocation(line: 836, column: 17, scope: !4613, inlinedAt: !4619)
!4644 = !DILocation(line: 685, column: 15, scope: !4621, inlinedAt: !4643)
!4645 = !DILocation(line: 685, column: 9, scope: !4621, inlinedAt: !4643)
!4646 = !DILocalVariable(name: "self", arg: 1, scope: !4647, file: !2149, line: 932, type: !4625)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !2149, line: 932, column: 5)
!4648 = distinct !DISubprogram(name: "unwrap<&std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h1da4292dfb0a4b1eE", scope: !4625, file: !2149, line: 932, type: !4649, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !4631, declaration: !4651, retainedNodes: !4652)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{!397, !4625, !2610}
!4651 = !DISubprogram(name: "unwrap<&std::os::unix::net::stream::UnixStream>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h1da4292dfb0a4b1eE", scope: !4625, file: !2149, line: 932, type: !4649, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !4631)
!4652 = !{!4646, !4653}
!4653 = !DILocalVariable(name: "val", scope: !4654, file: !2149, line: 934, type: !397, align: 8)
!4654 = distinct !DILexicalBlock(scope: !4647, file: !2149, line: 934, column: 13)
!4655 = !DILocation(line: 0, scope: !4647, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 836, column: 26, scope: !4613, inlinedAt: !4619)
!4657 = !DILocation(line: 935, column: 21, scope: !4647, inlinedAt: !4656)
!4658 = !{!4659, !4590}
!4659 = distinct !{!4659, !4660, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE: %self"}
!4660 = distinct !{!4660, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE"}
!4661 = !DILocation(line: 382, column: 6, scope: !4582)
!4662 = distinct !DISubprogram(name: "as_fd", linkageName: "_ZN66_$LT$async_signal..Signals$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9e55312410bdf714E", scope: !4663, file: !848, line: 387, type: !4664, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4674)
!4663 = !DINamespace(name: "{impl#4}", scope: !70)
!4664 = !DISubroutineType(types: !4665)
!4665 = !{!4666, !4353}
!4666 = !DICompositeType(tag: DW_TAG_structure_type, name: "BorrowedFd", scope: !329, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !4667, templateParams: !12, identifier: "93bf5bdef36404855ccc428c9f3454d")
!4667 = !{!4668, !4669}
!4668 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !4666, file: !2, baseType: !71, size: 32, align: 32, flags: DIFlagPrivate)
!4669 = !DIDerivedType(tag: DW_TAG_member, name: "_phantom", scope: !4666, file: !2, baseType: !4670, align: 8, offset: 32, flags: DIFlagPrivate)
!4670 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&std::os::fd::owned::OwnedFd>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !4671, identifier: "107cb602cc9bbe59cdbcae44b89b46bf")
!4671 = !{!4672}
!4672 = !DITemplateTypeParameter(name: "T", type: !4673)
!4673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::os::fd::owned::OwnedFd", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!4674 = !{!4675}
!4675 = !DILocalVariable(name: "self", arg: 1, scope: !4662, file: !848, line: 387, type: !4353)
!4676 = !DILocation(line: 0, scope: !4662)
!4677 = !{!4678}
!4678 = distinct !{!4678, !4679, !"_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E: %self"}
!4679 = distinct !{!4679, !"_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E"}
!4680 = !DILocation(line: 388, column: 9, scope: !4662)
!4681 = !DILocalVariable(name: "self", arg: 1, scope: !4682, file: !4595, line: 103, type: !4599)
!4682 = distinct !DISubprogram(name: "as_fd", linkageName: "_ZN73_$LT$async_signal..pipe..Notifier$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h97d17c0e40f88247E", scope: !4683, file: !4595, line: 103, type: !4684, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4686)
!4683 = !DINamespace(name: "{impl#2}", scope: !583)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{!4666, !4599}
!4686 = !{!4681}
!4687 = !DILocation(line: 0, scope: !4682, inlinedAt: !4688)
!4688 = distinct !DILocation(line: 388, column: 9, scope: !4662)
!4689 = !DILocalVariable(name: "self", arg: 1, scope: !4690, file: !3059, line: 702, type: !3697)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !3059, line: 702, column: 5)
!4691 = distinct !DISubprogram(name: "as_fd<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN69_$LT$async_io..Async$LT$T$GT$$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h6a8b3d2b80287c41E", scope: !4692, file: !3059, line: 702, type: !4693, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !4695)
!4692 = !DINamespace(name: "{impl#7}", scope: !113)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!4666, !3697}
!4695 = !{!4689}
!4696 = !DILocation(line: 0, scope: !4690, inlinedAt: !4697)
!4697 = distinct !DILocation(line: 104, column: 19, scope: !4682, inlinedAt: !4688)
!4698 = !{!4699}
!4699 = distinct !{!4699, !4700, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE: %self"}
!4700 = distinct !{!4700, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE"}
!4701 = !DILocation(line: 703, column: 9, scope: !4690, inlinedAt: !4697)
!4702 = !DILocation(line: 0, scope: !4613, inlinedAt: !4703)
!4703 = distinct !DILocation(line: 703, column: 9, scope: !4690, inlinedAt: !4697)
!4704 = !DILocation(line: 0, scope: !4621, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 836, column: 17, scope: !4613, inlinedAt: !4703)
!4706 = !DILocation(line: 685, column: 15, scope: !4621, inlinedAt: !4705)
!4707 = !{!4699, !4678}
!4708 = !DILocation(line: 685, column: 9, scope: !4621, inlinedAt: !4705)
!4709 = !DILocation(line: 0, scope: !4647, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 836, column: 26, scope: !4613, inlinedAt: !4703)
!4711 = !DILocation(line: 935, column: 21, scope: !4647, inlinedAt: !4710)
!4712 = !DILocalVariable(name: "self", arg: 1, scope: !4713, file: !4714, line: 679, type: !397)
!4713 = distinct !DILexicalBlock(scope: !4715, file: !4714, line: 679, column: 5)
!4714 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/os/unix/net/stream.rs", directory: "", checksumkind: CSK_MD5, checksum: "147f5681c3f9e03513854b423c248ded")
!4715 = distinct !DISubprogram(name: "as_fd", linkageName: "_ZN83_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h2211bd20c87a11a0E", scope: !4716, file: !4714, line: 679, type: !4717, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4719)
!4716 = !DINamespace(name: "{impl#10}", scope: !312)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{!4666, !397}
!4719 = !{!4712}
!4720 = !DILocation(line: 0, scope: !4713, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 703, column: 24, scope: !4690, inlinedAt: !4697)
!4722 = !DILocation(line: 680, column: 9, scope: !4713, inlinedAt: !4721)
!4723 = !{i32 0, i32 -1}
!4724 = !DILocation(line: 389, column: 6, scope: !4662)
!4725 = distinct !DISubprogram(name: "poll_next", linkageName: "_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h663716c5e8eec0ebE", scope: !4726, file: !848, line: 412, type: !4727, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !4828)
!4726 = !DINamespace(name: "{impl#7}", scope: !70)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!4729, !4770, !4777}
!4729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::option::Option<core::result::Result<async_signal::Signal, std::io::error::Error>>>", scope: !4730, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4731, templateParams: !12, identifier: "b816ce766f7f257c1cfa8127b7ad7fbb")
!4730 = !DINamespace(name: "poll", scope: !34)
!4731 = !{!4732}
!4732 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4729, file: !2, size: 128, align: 64, elements: !4733, templateParams: !12, identifier: "e0a7cd9c721f35b95967d317ab30c94d", discriminator: !4769)
!4733 = !{!4734, !4767}
!4734 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !4732, file: !2, baseType: !4735, size: 128, align: 64)
!4735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !4729, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4736, templateParams: !4765, identifier: "16e6cf28bfb108145fc3c0a78b7896a")
!4736 = !{!4737}
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4735, file: !2, baseType: !4738, size: 128, align: 64, flags: DIFlagPublic)
!4738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::result::Result<async_signal::Signal, std::io::error::Error>>", scope: !23, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4739, templateParams: !12, identifier: "2199b6d22d17f8d81c7f50233a7ff1bf")
!4739 = !{!4740}
!4740 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4738, file: !2, size: 128, align: 64, elements: !4741, templateParams: !12, identifier: "dd811692e36455c3cb2e4daf3548bba5", discriminator: !4764)
!4741 = !{!4742, !4760}
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4740, file: !2, baseType: !4743, size: 128, align: 64, extraData: i128 2)
!4743 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4738, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4744, identifier: "9e089309b6074e7cbd9374235352e7ab")
!4744 = !{!4745}
!4745 = !DITemplateTypeParameter(name: "T", type: !4746)
!4746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<async_signal::Signal, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4747, templateParams: !12, identifier: "bcf1b74d73ccb9b3bfa2c6518a353a8")
!4747 = !{!4748}
!4748 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4746, file: !2, size: 128, align: 64, elements: !4749, templateParams: !12, identifier: "4e647c9d9b84f9191123d2c50f48b110", discriminator: !4759)
!4749 = !{!4750, !4755}
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4748, file: !2, baseType: !4751, size: 128, align: 64, extraData: i128 0)
!4751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4746, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4752, templateParams: !4754, identifier: "92acac392d10ee9e22fc954b78aa32af")
!4752 = !{!4753}
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4751, file: !2, baseType: !69, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!4754 = !{!841, !3129}
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4748, file: !2, baseType: !4756, size: 128, align: 64, extraData: i128 1)
!4756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4746, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4757, templateParams: !4754, identifier: "280dc8dc79421594805af2a5ebe27f80")
!4757 = !{!4758}
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4756, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4759 = !DIDerivedType(tag: DW_TAG_member, scope: !4746, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4740, file: !2, baseType: !4761, size: 128, align: 64)
!4761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4738, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4762, templateParams: !4744, identifier: "d234a6a99150ea78e6ac86ab60619fae")
!4762 = !{!4763}
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4761, file: !2, baseType: !4746, size: 128, align: 64, flags: DIFlagPublic)
!4764 = !DIDerivedType(tag: DW_TAG_member, scope: !4738, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!4765 = !{!4766}
!4766 = !DITemplateTypeParameter(name: "T", type: !4738)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !4732, file: !2, baseType: !4768, size: 128, align: 64, extraData: i128 3)
!4768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !4729, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4765, identifier: "ed919b67f5c9d4e89fb3e89996a91931")
!4769 = !DIDerivedType(tag: DW_TAG_member, scope: !4729, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!4770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut &async_signal::Signals>", scope: !4771, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4772, templateParams: !4775, identifier: "8d96896cbeb4ff2ba509a655df7c39a5")
!4771 = !DINamespace(name: "pin", scope: !24)
!4772 = !{!4773}
!4773 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !4770, file: !2, baseType: !4774, size: 64, align: 64, flags: DIFlagPublic)
!4774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &async_signal::Signals", baseType: !4353, size: 64, align: 64, dwarfAddressSpace: 0)
!4775 = !{!4776}
!4776 = !DITemplateTypeParameter(name: "Ptr", type: !4774)
!4777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::task::wake::Context", baseType: !4778, size: 64, align: 64, dwarfAddressSpace: 0)
!4778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", scope: !33, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !4779, templateParams: !12, identifier: "27840dade57190f3b5f5fa839108c092")
!4779 = !{!4780, !4781, !4786, !4816, !4824}
!4780 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !4778, file: !2, baseType: !388, size: 64, align: 64, flags: DIFlagPrivate)
!4781 = !DIDerivedType(tag: DW_TAG_member, name: "local_waker", scope: !4778, file: !2, baseType: !4782, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!4782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::task::wake::LocalWaker", baseType: !4783, size: 64, align: 64, dwarfAddressSpace: 0)
!4783 = !DICompositeType(tag: DW_TAG_structure_type, name: "LocalWaker", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4784, templateParams: !12, identifier: "a9d55a7dc04ec2691dab8ab7a3a2b456")
!4784 = !{!4785}
!4785 = !DIDerivedType(tag: DW_TAG_member, name: "waker", scope: !4783, file: !2, baseType: !37, size: 128, align: 64, flags: DIFlagPrivate)
!4786 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4778, file: !2, baseType: !4787, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!4787 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<core::task::wake::ExtData>", scope: !4788, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4789, templateParams: !4814, identifier: "98476463d960cfd11a3647aeb089ea73")
!4788 = !DINamespace(name: "unwind_safe", scope: !2613)
!4789 = !{!4790}
!4790 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4787, file: !2, baseType: !4791, size: 128, align: 64, flags: DIFlagPublic)
!4791 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtData", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !4792, templateParams: !12, identifier: "e43b6c1d1b09447568c4d4cb5a1b3b1")
!4792 = !{!4793}
!4793 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4791, file: !2, size: 128, align: 64, elements: !4794, templateParams: !12, identifier: "fea505559ac12f5024ca1ea841ecc8e7", discriminator: !4813)
!4794 = !{!4795, !4809}
!4795 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4793, file: !2, baseType: !4796, size: 128, align: 64)
!4796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4791, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !4797, templateParams: !12, identifier: "62a1249d30751b936de6e97b4637ebf2")
!4797 = !{!4798}
!4798 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4796, file: !2, baseType: !4799, size: 128, align: 64, flags: DIFlagPrivate)
!4799 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::any::Any", file: !2, size: 128, align: 64, elements: !4800, templateParams: !12, identifier: "6229314507844e29f23376e3a1693dbb")
!4800 = !{!4801, !4804}
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !4799, file: !2, baseType: !4802, size: 64, align: 64)
!4802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4803, size: 64, align: 64, dwarfAddressSpace: 0)
!4803 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::any::Any", file: !2, align: 8, elements: !12, identifier: "120fb5d3a435a27638d07c92c7ef8bd8")
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !4799, file: !2, baseType: !4805, size: 64, align: 64, offset: 64)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 4]", baseType: !4806, size: 64, align: 64, dwarfAddressSpace: 0)
!4806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 64, elements: !4807)
!4807 = !{!4808}
!4808 = !DISubrange(count: 4, lowerBound: 0)
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4793, file: !2, baseType: !4810, size: 128, align: 64, extraData: i128 0)
!4810 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4791, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !4811, templateParams: !12, identifier: "7a23d8a854f4f638b266b9ab06299507")
!4811 = !{!4812}
!4812 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4810, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!4813 = !DIDerivedType(tag: DW_TAG_member, scope: !4791, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4814 = !{!4815}
!4815 = !DITemplateTypeParameter(name: "T", type: !4791)
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !4778, file: !2, baseType: !4817, align: 8, offset: 256, flags: DIFlagPrivate)
!4817 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<fn(&()) -> &()>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !4818, identifier: "bfb5132ed78b3c8f771d49125540211e")
!4818 = !{!4819}
!4819 = !DITemplateTypeParameter(name: "T", type: !4820)
!4820 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&()) -> &()", baseType: !4821, size: 64, align: 64, dwarfAddressSpace: 0)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{!4823, !4823}
!4823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "_marker2", scope: !4778, file: !2, baseType: !4825, align: 8, offset: 256, flags: DIFlagPrivate)
!4825 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut ()>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !4826, identifier: "c3c95682a789bb97b6e9fa1e61bf5b45")
!4826 = !{!4827}
!4827 = !DITemplateTypeParameter(name: "T", type: !2394)
!4828 = !{!4829, !4830, !4831, !4833, !4837, !4852}
!4829 = !DILocalVariable(name: "self", arg: 1, scope: !4725, file: !848, line: 412, type: !4770)
!4830 = !DILocalVariable(name: "cx", arg: 2, scope: !4725, file: !848, line: 412, type: !4777)
!4831 = !DILocalVariable(name: "signal", scope: !4832, file: !848, line: 413, type: !69, align: 4)
!4832 = distinct !DILexicalBlock(scope: !4725, file: !848, line: 413, column: 9)
!4833 = !DILocalVariable(name: "t", scope: !4834, file: !848, line: 413, type: !4746, align: 8)
!4834 = !DILexicalBlockFile(scope: !4835, file: !848, discriminator: 0)
!4835 = distinct !DILexicalBlock(scope: !4725, file: !4836, line: 8, column: 13)
!4836 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-core-0.3.29/src/task/poll.rs", directory: "", checksumkind: CSK_MD5, checksum: "9933ac4049cff462b2e03d84c417b258")
!4837 = !DILocalVariable(name: "residual", scope: !4838, file: !848, line: 413, type: !4839, align: 8)
!4838 = distinct !DILexicalBlock(scope: !4725, file: !848, line: 413, column: 57)
!4839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, std::io::error::Error>", scope: !512, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4840, templateParams: !12, identifier: "d018d41c627c8969d37ce1ad4b5204c")
!4840 = !{!4841}
!4841 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4839, file: !2, size: 64, align: 64, elements: !4842, templateParams: !12, identifier: "bbd1d0a26ee3b7c4e2909c6f883d15bd")
!4842 = !{!4843, !4848}
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4841, file: !2, baseType: !4844, size: 64, align: 64)
!4844 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4839, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4845, templateParams: !4847, identifier: "2324f62f6ceaf07ca58e5c83c26f58e")
!4845 = !{!4846}
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4844, file: !2, baseType: !1059, align: 8, flags: DIFlagPublic)
!4847 = !{!1064, !3129}
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4841, file: !2, baseType: !4849, size: 64, align: 64)
!4849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4839, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4850, templateParams: !4847, identifier: "f115f235fe0d2cb75e71916a1810c90")
!4850 = !{!4851}
!4851 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4849, file: !2, baseType: !2306, size: 64, align: 64, flags: DIFlagPublic)
!4852 = !DILocalVariable(name: "val", scope: !4853, file: !848, line: 413, type: !69, align: 4)
!4853 = distinct !DILexicalBlock(scope: !4725, file: !848, line: 413, column: 22)
!4854 = !DILocation(line: 0, scope: !4725)
!4855 = !DILocation(line: 413, column: 29, scope: !4725)
!4856 = !{!4857}
!4857 = distinct !{!4857, !4858, !"_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E: %self"}
!4858 = distinct !{!4858, !"_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E"}
!4859 = !DILocalVariable(name: "self", arg: 1, scope: !4860, file: !4595, line: 61, type: !4599)
!4860 = distinct !DISubprogram(name: "poll_next", linkageName: "_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E", scope: !582, file: !4595, line: 61, type: !4861, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !4874, retainedNodes: !4875)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!4863, !4599, !4777}
!4863 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<async_signal::Signal, std::io::error::Error>>", scope: !4730, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4864, templateParams: !12, identifier: "81c3a96be8ddc5ac926ae5cc5dab3a50")
!4864 = !{!4865}
!4865 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4863, file: !2, size: 128, align: 64, elements: !4866, templateParams: !12, identifier: "aefb99fea9abbc7483d5a8856f6fe403", discriminator: !4873)
!4866 = !{!4867, !4871}
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !4865, file: !2, baseType: !4868, size: 128, align: 64)
!4868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !4863, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4869, templateParams: !4744, identifier: "8d84d4b60dfb0ca115d8f32d9f2fc69b")
!4869 = !{!4870}
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4868, file: !2, baseType: !4746, size: 128, align: 64, flags: DIFlagPublic)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !4865, file: !2, baseType: !4872, size: 128, align: 64, extraData: i128 2)
!4872 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !4863, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4744, identifier: "8e945c67c4881a967c9ff5dc3914c8a1")
!4873 = !DIDerivedType(tag: DW_TAG_member, scope: !4863, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!4874 = !DISubprogram(name: "poll_next", linkageName: "_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E", scope: !582, file: !4595, line: 61, type: !4861, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!4875 = !{!4859, !4876, !4877, !4880, !4882, !4892, !4908, !4911, !4913, !4915, !4917, !4919}
!4876 = !DILocalVariable(name: "cx", arg: 2, scope: !4860, file: !4595, line: 61, type: !4777)
!4877 = !DILocalVariable(name: "buffer", scope: !4878, file: !4595, line: 62, type: !4879, align: 1)
!4878 = distinct !DILexicalBlock(scope: !4860, file: !4595, line: 62, column: 9)
!4879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 32, align: 8, elements: !4807)
!4880 = !DILocalVariable(name: "buffer_len", scope: !4881, file: !4595, line: 63, type: !9, align: 8)
!4881 = distinct !DILexicalBlock(scope: !4878, file: !4595, line: 63, column: 9)
!4882 = !DILocalVariable(name: "buf_range", scope: !4883, file: !4595, line: 72, type: !4884, align: 8)
!4883 = distinct !DILexicalBlock(scope: !4881, file: !4595, line: 72, column: 13)
!4884 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !4885, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4887, templateParams: !4890, identifier: "d4d60e0c4fda1d7ffbc1168f69f58e")
!4885 = !DINamespace(name: "range", scope: !4886)
!4886 = !DINamespace(name: "ops", scope: !24)
!4887 = !{!4888, !4889}
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !4884, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !4884, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4890 = !{!4891}
!4891 = !DITemplateTypeParameter(name: "Idx", type: !9)
!4892 = !DILocalVariable(name: "res", scope: !4893, file: !4595, line: 73, type: !4894, align: 8)
!4893 = distinct !DILexicalBlock(scope: !4883, file: !4595, line: 73, column: 13)
!4894 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4895, templateParams: !12, identifier: "dac7603ae6c7ade489db8d635a34fe09")
!4895 = !{!4896}
!4896 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4894, file: !2, size: 128, align: 64, elements: !4897, templateParams: !12, identifier: "39d1960064bf11885c5886c8082ed8e", discriminator: !4907)
!4897 = !{!4898, !4903}
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4896, file: !2, baseType: !4899, size: 128, align: 64, extraData: i128 0)
!4899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4894, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4900, templateParams: !4902, identifier: "95e21040e16207aef7c109f11f449360")
!4900 = !{!4901}
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4899, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4902 = !{!229, !3129}
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4896, file: !2, baseType: !4904, size: 128, align: 64, extraData: i128 1)
!4904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4894, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4905, templateParams: !4902, identifier: "2bedfdd3476cd7b1e2ad0f11b930cab0")
!4905 = !{!4906}
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4904, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4907 = !DIDerivedType(tag: DW_TAG_member, scope: !4894, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4908 = !DILocalVariable(name: "t", scope: !4909, file: !4595, line: 73, type: !4894, align: 8)
!4909 = !DILexicalBlockFile(scope: !4910, file: !4595, discriminator: 0)
!4910 = distinct !DILexicalBlock(scope: !4883, file: !4836, line: 8, column: 13)
!4911 = !DILocalVariable(name: "n", scope: !4912, file: !4595, line: 77, type: !9, align: 8)
!4912 = distinct !DILexicalBlock(scope: !4893, file: !4595, line: 77, column: 17)
!4913 = !DILocalVariable(name: "e", scope: !4914, file: !4595, line: 78, type: !2306, align: 8)
!4914 = distinct !DILexicalBlock(scope: !4893, file: !4595, line: 78, column: 17)
!4915 = !DILocalVariable(name: "number", scope: !4916, file: !4595, line: 83, type: !71, align: 4)
!4916 = distinct !DILexicalBlock(scope: !4881, file: !4595, line: 83, column: 9)
!4917 = !DILocalVariable(name: "signal", scope: !4918, file: !4595, line: 86, type: !69, align: 4)
!4918 = distinct !DILexicalBlock(scope: !4916, file: !4595, line: 86, column: 9)
!4919 = !DILocalVariable(name: "signal", scope: !4920, file: !4595, line: 87, type: !69, align: 4)
!4920 = distinct !DILexicalBlock(scope: !4916, file: !4595, line: 87, column: 13)
!4921 = !DILocation(line: 0, scope: !4860, inlinedAt: !4922)
!4922 = distinct !DILocation(line: 413, column: 29, scope: !4725)
!4923 = !DILocation(line: 62, column: 13, scope: !4878, inlinedAt: !4922)
!4924 = !DILocation(line: 62, column: 13, scope: !4860, inlinedAt: !4922)
!4925 = !{!4926, !4857, !4927}
!4926 = distinct !{!4926, !4858, !"_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E: %_0"}
!4927 = distinct !{!4927, !4858, !"_ZN12async_signal4pipe8Notifier9poll_next17h16895e0735a89931E: %cx"}
!4928 = !DILocation(line: 62, column: 26, scope: !4860, inlinedAt: !4922)
!4929 = !DILocation(line: 0, scope: !4881, inlinedAt: !4922)
!4930 = !{!4931, !4857}
!4931 = distinct !{!4931, !4932, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE: %self"}
!4932 = distinct !{!4932, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE"}
!4933 = !{!4934, !4936, !4926, !4927}
!4934 = distinct !{!4934, !4935, !"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E: %cx"}
!4935 = distinct !{!4935, !"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E"}
!4936 = distinct !{!4936, !4935, !"_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E: %buf.0"}
!4937 = !{!4926, !4927}
!4938 = !DILocation(line: 685, column: 9, scope: !4621, inlinedAt: !4939)
!4939 = distinct !DILocation(line: 836, column: 17, scope: !4613, inlinedAt: !4940)
!4940 = distinct !DILocation(line: 1303, column: 19, scope: !4941, inlinedAt: !4986)
!4941 = distinct !DISubprogram(name: "poll_read<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN78_$LT$$RF$async_io..Async$LT$T$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0f0f5311688b1ed3E", scope: !4942, file: !3059, line: 1297, type: !4943, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, retainedNodes: !4968)
!4942 = !DINamespace(name: "{impl#33}", scope: !113)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!4945, !4958, !4777, !4964}
!4945 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<usize, std::io::error::Error>>", scope: !4730, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4946, templateParams: !12, identifier: "6289043b0ed6dfd45fda59dc17e07698")
!4946 = !{!4947}
!4947 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4945, file: !2, size: 128, align: 64, elements: !4948, templateParams: !12, identifier: "2400dec373ec53bee238f8b29fbbcced", discriminator: !4957)
!4948 = !{!4949, !4955}
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !4947, file: !2, baseType: !4950, size: 128, align: 64)
!4950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !4945, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4951, templateParams: !4953, identifier: "d4a38a6f73e4bcc01cd305e81ea110d4")
!4951 = !{!4952}
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4950, file: !2, baseType: !4894, size: 128, align: 64, flags: DIFlagPublic)
!4953 = !{!4954}
!4954 = !DITemplateTypeParameter(name: "T", type: !4894)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !4947, file: !2, baseType: !4956, size: 128, align: 64, extraData: i128 2)
!4956 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !4945, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !4953, identifier: "b5594da12b2f53f265f7a1ef6951b9f5")
!4957 = !DIDerivedType(tag: DW_TAG_member, scope: !4945, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!4958 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&mut &async_io::Async<std::os::unix::net::stream::UnixStream>>", scope: !4771, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !4959, templateParams: !4962, identifier: "7305915042d870b85d64ac7d45c823c3")
!4959 = !{!4960}
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !4958, file: !2, baseType: !4961, size: 64, align: 64, flags: DIFlagPublic)
!4961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &async_io::Async<std::os::unix::net::stream::UnixStream>", baseType: !3697, size: 64, align: 64, dwarfAddressSpace: 0)
!4962 = !{!4963}
!4963 = !DITemplateTypeParameter(name: "Ptr", type: !4961)
!4964 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !4965, templateParams: !12, identifier: "bdfeb4840e2373d8742974745efe30b6")
!4965 = !{!4966, !4967}
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4964, file: !2, baseType: !435, size: 64, align: 64)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4964, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4968 = !{!4969, !4970, !4971, !4972, !4974, !4976, !4978, !4982, !4984}
!4969 = !DILocalVariable(name: "self", arg: 1, scope: !4941, file: !3059, line: 1298, type: !4958)
!4970 = !DILocalVariable(name: "cx", arg: 2, scope: !4941, file: !3059, line: 1299, type: !4777)
!4971 = !DILocalVariable(name: "buf", arg: 3, scope: !4941, file: !3059, line: 1300, type: !4964)
!4972 = !DILocalVariable(name: "err", scope: !4973, file: !3059, line: 1304, type: !2306, align: 8)
!4973 = distinct !DILexicalBlock(scope: !4941, file: !3059, line: 1304, column: 17)
!4974 = !DILocalVariable(name: "err", scope: !4973, file: !3059, line: 1304, type: !4975, align: 8)
!4975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Error", baseType: !2306, size: 64, align: 64, dwarfAddressSpace: 0)
!4976 = !DILocalVariable(name: "res", scope: !4977, file: !3059, line: 1305, type: !4894, align: 8)
!4977 = distinct !DILexicalBlock(scope: !4941, file: !3059, line: 1305, column: 17)
!4978 = !DILocalVariable(name: "t", scope: !4979, file: !3059, line: 1307, type: !3120, align: 8)
!4979 = !DILexicalBlockFile(scope: !4980, file: !3059, discriminator: 0)
!4980 = distinct !DILexicalBlock(scope: !4941, file: !4981, line: 99, column: 13)
!4981 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/futures-lite-2.1.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9564f8edd8c80e457d04c0944d1685e")
!4982 = !DILocalVariable(name: "residual", scope: !4983, file: !3059, line: 1307, type: !4839, align: 8)
!4983 = distinct !DILexicalBlock(scope: !4941, file: !3059, line: 1307, column: 43)
!4984 = !DILocalVariable(name: "val", scope: !4985, file: !3059, line: 1307, type: !7, align: 1)
!4985 = distinct !DILexicalBlock(scope: !4941, file: !3059, line: 1307, column: 13)
!4986 = distinct !DILocation(line: 73, column: 30, scope: !4883, inlinedAt: !4922)
!4987 = !DILocation(line: 73, column: 23, scope: !4883, inlinedAt: !4922)
!4988 = !DILocation(line: 0, scope: !4893, inlinedAt: !4922)
!4989 = !DILocation(line: 0, scope: !4912, inlinedAt: !4922)
!4990 = !DILocation(line: 77, column: 26, scope: !4912, inlinedAt: !4922)
!4991 = !DILocation(line: 67, column: 16, scope: !4881, inlinedAt: !4922)
!4992 = !DILocation(line: 0, scope: !4883, inlinedAt: !4922)
!4993 = !DILocalVariable(name: "index", arg: 2, scope: !4994, file: !1985, line: 358, type: !4884)
!4994 = distinct !DILexicalBlock(scope: !4995, file: !1985, line: 358, column: 5)
!4995 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::Range<usize>, 4>", linkageName: "_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17heb8e67bb71d660ccE", scope: !4996, file: !1985, line: 358, type: !4997, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5002, retainedNodes: !5000)
!4996 = !DINamespace(name: "{impl#16}", scope: !1987)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{!4964, !4999, !4884, !2610}
!4999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut [u8; 4]", baseType: !4879, size: 64, align: 64, dwarfAddressSpace: 0)
!5000 = !{!5001, !4993}
!5001 = !DILocalVariable(name: "self", arg: 1, scope: !4994, file: !1985, line: 358, type: !4999)
!5002 = !{!276, !5003}
!5003 = !DITemplateTypeParameter(name: "I", type: !4884)
!5004 = !DILocation(line: 0, scope: !4994, inlinedAt: !5005)
!5005 = distinct !DILocation(line: 73, column: 81, scope: !4883, inlinedAt: !4922)
!5006 = !DILocalVariable(name: "index", arg: 2, scope: !5007, file: !5008, line: 27, type: !4884)
!5007 = distinct !DILexicalBlock(scope: !5009, file: !5008, line: 27, column: 5)
!5008 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "c2acd28eb864652ced37d6e62a7a1683")
!5009 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf5cfbd292bdd459bE", scope: !5010, file: !5008, line: 27, type: !5012, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5002, retainedNodes: !5014)
!5010 = !DINamespace(name: "{impl#1}", scope: !5011)
!5011 = !DINamespace(name: "index", scope: !1593)
!5012 = !DISubroutineType(types: !5013)
!5013 = !{!4964, !4964, !4884, !2610}
!5014 = !{!5015, !5006}
!5015 = !DILocalVariable(name: "self", arg: 1, scope: !5007, file: !5008, line: 27, type: !4964)
!5016 = !DILocation(line: 0, scope: !5007, inlinedAt: !5017)
!5017 = distinct !DILocation(line: 359, column: 9, scope: !4994, inlinedAt: !5005)
!5018 = !DILocalVariable(name: "self", arg: 1, scope: !5019, file: !5008, line: 411, type: !4884)
!5019 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h24099e2584fbbca2E", scope: !5020, file: !5008, line: 411, type: !5021, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !5023)
!5020 = !DINamespace(name: "{impl#4}", scope: !5011)
!5021 = !DISubroutineType(types: !5022)
!5022 = !{!4964, !4884, !4964, !2610}
!5023 = !{!5018, !5024}
!5024 = !DILocalVariable(name: "slice", arg: 2, scope: !5019, file: !5008, line: 411, type: !4964)
!5025 = !DILocation(line: 0, scope: !5019, inlinedAt: !5026)
!5026 = distinct !DILocation(line: 28, column: 9, scope: !5007, inlinedAt: !5017)
!5027 = !DILocalVariable(name: "self", arg: 1, scope: !5028, file: !5008, line: 382, type: !4884)
!5028 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf31a39388376ad52E", scope: !5020, file: !5008, line: 382, type: !5029, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !5035)
!5029 = !DISubroutineType(types: !5030)
!5030 = !{!5031, !4884, !5031}
!5031 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !5032, templateParams: !12, identifier: "eb80752d8dc9079cf56e9f0de61d8d5f")
!5032 = !{!5033, !5034}
!5033 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !5031, file: !2, baseType: !435, size: 64, align: 64)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !5031, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!5035 = !{!5027, !5036, !5037}
!5036 = !DILocalVariable(name: "slice", arg: 2, scope: !5028, file: !5008, line: 382, type: !5031)
!5037 = !DILocalVariable(name: "new_len", scope: !5038, file: !5008, line: 394, type: !9, align: 8)
!5038 = distinct !DILexicalBlock(scope: !5028, file: !5008, line: 394, column: 13)
!5039 = !DILocation(line: 0, scope: !5028, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 418, column: 24, scope: !5019, inlinedAt: !5026)
!5041 = !DILocalVariable(name: "self", arg: 1, scope: !5042, file: !3440, line: 713, type: !9)
!5042 = distinct !DILexicalBlock(scope: !5043, file: !3440, line: 713, column: 9)
!5043 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h5aa7f2cdae0a7cabE", scope: !3442, file: !3440, line: 713, type: !3444, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !5044)
!5044 = !{!5041, !5045}
!5045 = !DILocalVariable(name: "rhs", arg: 2, scope: !5042, file: !3440, line: 713, type: !9)
!5046 = !DILocation(line: 0, scope: !5042, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 394, column: 36, scope: !5028, inlinedAt: !5040)
!5048 = !DILocation(line: 725, column: 17, scope: !5042, inlinedAt: !5047)
!5049 = !DILocation(line: 0, scope: !5038, inlinedAt: !5040)
!5050 = !DILocalVariable(name: "self", arg: 1, scope: !5051, file: !1681, line: 1144, type: !1361)
!5051 = distinct !DILexicalBlock(scope: !5052, file: !1681, line: 1144, column: 5)
!5052 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h26e2a7b6fef2f31dE", scope: !1683, file: !1681, line: 1144, type: !2424, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !5053)
!5053 = !{!5050, !5054}
!5054 = !DILocalVariable(name: "count", arg: 2, scope: !5051, file: !1681, line: 1144, type: !9)
!5055 = !DILocation(line: 0, scope: !5051, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 395, column: 62, scope: !5038, inlinedAt: !5040)
!5057 = !DILocation(line: 1149, column: 18, scope: !5051, inlinedAt: !5056)
!5058 = !DILocation(line: 0, scope: !4941, inlinedAt: !4986)
!5059 = !DILocalVariable(name: "cx", arg: 2, scope: !5060, file: !3059, line: 968, type: !4777)
!5060 = distinct !DILexicalBlock(scope: !5061, file: !3059, line: 968, column: 5)
!5061 = distinct !DISubprogram(name: "poll_readable<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$13poll_readable17h7df9400144eeca4aE", scope: !586, file: !3059, line: 968, type: !5062, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !5075, retainedNodes: !5076)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{!5064, !3697, !4777}
!5064 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll<core::result::Result<(), std::io::error::Error>>", scope: !4730, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5065, templateParams: !12, identifier: "377c8bd0a7c2bc11b987bf6887a9b5b2")
!5065 = !{!5066}
!5066 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5064, file: !2, size: 128, align: 64, elements: !5067, templateParams: !12, identifier: "87611df5b5efbb119c6aba8c0dd6a96e", discriminator: !5074)
!5067 = !{!5068, !5072}
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "Ready", scope: !5066, file: !2, baseType: !5069, size: 128, align: 64, extraData: i128 0)
!5069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ready", scope: !5064, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5070, templateParams: !3212, identifier: "362781d4aa5bcf007b2733b986acf235")
!5070 = !{!5071}
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5069, file: !2, baseType: !3120, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "Pending", scope: !5066, file: !2, baseType: !5073, size: 128, align: 64, extraData: i128 1)
!5073 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pending", scope: !5064, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !3212, identifier: "d539716554cdbfe2ab0d00348edf3b45")
!5074 = !DIDerivedType(tag: DW_TAG_member, scope: !5064, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5075 = !DISubprogram(name: "poll_readable<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$13poll_readable17h7df9400144eeca4aE", scope: !586, file: !3059, line: 968, type: !5062, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!5076 = !{!5077, !5059}
!5077 = !DILocalVariable(name: "self", arg: 1, scope: !5060, file: !3059, line: 968, type: !3697)
!5078 = !DILocation(line: 0, scope: !5060, inlinedAt: !5079)
!5079 = distinct !DILocation(line: 1307, column: 25, scope: !4941, inlinedAt: !4986)
!5080 = !DILocation(line: 1302, column: 9, scope: !4941, inlinedAt: !4986)
!5081 = !DILocation(line: 1303, column: 19, scope: !4941, inlinedAt: !4986)
!5082 = !{!4934, !4936, !4926, !4857, !4927}
!5083 = !{!4931}
!5084 = !DILocation(line: 0, scope: !4613, inlinedAt: !4940)
!5085 = !DILocation(line: 0, scope: !4621, inlinedAt: !4939)
!5086 = !DILocation(line: 0, scope: !4647, inlinedAt: !5087)
!5087 = distinct !DILocation(line: 836, column: 26, scope: !4613, inlinedAt: !4940)
!5088 = !DILocation(line: 935, column: 21, scope: !4647, inlinedAt: !5087)
!5089 = !{!4931, !4926}
!5090 = !{!4926}
!5091 = !DILocation(line: 1303, column: 13, scope: !4941, inlinedAt: !4986)
!5092 = !DILocalVariable(name: "self", arg: 1, scope: !5093, file: !5094, line: 974, type: !4975)
!5093 = distinct !DISubprogram(name: "kind", linkageName: "_ZN3std2io5error5Error4kind17h5d9d65edc88dcaafE", scope: !2306, file: !5094, line: 974, type: !5095, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !5097, retainedNodes: !5098)
!5094 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "61414406ad402c4612542737251b8fdf")
!5095 = !DISubroutineType(types: !5096)
!5096 = !{!677, !4975}
!5097 = !DISubprogram(name: "kind", linkageName: "_ZN3std2io5error5Error4kind17h5d9d65edc88dcaafE", scope: !2306, file: !5094, line: 974, type: !5095, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!5098 = !{!5092, !5099, !5101, !5104, !5106}
!5099 = !DILocalVariable(name: "code", scope: !5100, file: !5094, line: 976, type: !71, align: 4)
!5100 = distinct !DILexicalBlock(scope: !5093, file: !5094, line: 976, column: 13)
!5101 = !DILocalVariable(name: "c", scope: !5102, file: !5094, line: 977, type: !5103, align: 8)
!5102 = distinct !DILexicalBlock(scope: !5093, file: !5094, line: 977, column: 13)
!5103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !2332, size: 64, align: 64, dwarfAddressSpace: 0)
!5104 = !DILocalVariable(name: "kind", scope: !5105, file: !5094, line: 978, type: !677, align: 1)
!5105 = distinct !DILexicalBlock(scope: !5093, file: !5094, line: 978, column: 13)
!5106 = !DILocalVariable(name: "m", scope: !5107, file: !5094, line: 979, type: !2354, align: 8)
!5107 = distinct !DILexicalBlock(scope: !5093, file: !5094, line: 979, column: 13)
!5108 = !DILocation(line: 0, scope: !5093, inlinedAt: !5109)
!5109 = distinct !DILocation(line: 1304, column: 29, scope: !4941, inlinedAt: !4986)
!5110 = !DILocalVariable(name: "self", arg: 1, scope: !5111, file: !2381, line: 214, type: !5138)
!5111 = distinct !DILexicalBlock(scope: !5112, file: !2381, line: 214, column: 5)
!5112 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17hea1760139eb0e95cE", scope: !2309, file: !2381, line: 214, type: !5113, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !5139, retainedNodes: !5140)
!5113 = !DISubroutineType(types: !5114)
!5114 = !{!5115, !5138}
!5115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<&std::io::error::Custom>", scope: !678, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !5116, templateParams: !12, identifier: "7bc83a43f32c641fcebb387599136a9c")
!5116 = !{!5117}
!5117 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5115, file: !2, size: 128, align: 64, elements: !5118, templateParams: !12, identifier: "bc3c5becc51758b5ba3750d81187199c", discriminator: !5137)
!5118 = !{!5119, !5125, !5129, !5133}
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !5117, file: !2, baseType: !5120, size: 128, align: 64, extraData: i128 0)
!5120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !5115, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !5121, templateParams: !5123, identifier: "31de0e601f2bbb9c106b7bc7adfc5305")
!5121 = !{!5122}
!5122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5120, file: !2, baseType: !71, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!5123 = !{!5124}
!5124 = !DITemplateTypeParameter(name: "C", type: !5103)
!5125 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !5117, file: !2, baseType: !5126, size: 128, align: 64, extraData: i128 1)
!5126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !5115, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !5127, templateParams: !5123, identifier: "cc62441b279befaac29c9954e8cf86cb")
!5127 = !{!5128}
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5126, file: !2, baseType: !677, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !5117, file: !2, baseType: !5130, size: 128, align: 64, extraData: i128 2)
!5130 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !5115, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !5131, templateParams: !5123, identifier: "9a084d19048cdca68407a8d2b7bfd248")
!5131 = !{!5132}
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5130, file: !2, baseType: !2354, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !5117, file: !2, baseType: !5134, size: 128, align: 64, extraData: i128 3)
!5134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !5115, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !5135, templateParams: !5123, identifier: "442341d58765c0f5cb0934537fd4640d")
!5135 = !{!5136}
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5134, file: !2, baseType: !5103, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!5137 = !DIDerivedType(tag: DW_TAG_member, scope: !5115, file: !2, baseType: !274, size: 8, align: 8, flags: DIFlagArtificial)
!5138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::repr_bitpacked::Repr", baseType: !2309, size: 64, align: 64, dwarfAddressSpace: 0)
!5139 = !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17hea1760139eb0e95cE", scope: !2309, file: !2381, line: 214, type: !5113, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!5140 = !{!5110}
!5141 = !DILocation(line: 0, scope: !5111, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 975, column: 25, scope: !5093, inlinedAt: !5109)
!5143 = !DILocalVariable(name: "count", scope: !5144, file: !1681, line: 1421, type: !9, align: 8)
!5144 = distinct !DILexicalBlock(scope: !5145, file: !1681, line: 1421, column: 5)
!5145 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hdac74eeb993c2426E", scope: !1683, file: !1681, line: 1421, type: !2392, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2316, retainedNodes: !5146)
!5146 = !{!5147, !5143}
!5147 = !DILocalVariable(name: "self", arg: 1, scope: !5144, file: !1681, line: 1421, type: !2394)
!5148 = !DILocation(line: 0, scope: !5144, inlinedAt: !5149)
!5149 = distinct !DILocation(line: 279, column: 39, scope: !5150, inlinedAt: !5171)
!5150 = distinct !DILexicalBlock(scope: !5151, file: !2381, line: 254, column: 5)
!5151 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h20d6efbaf328db3dE", scope: !2310, file: !2381, line: 250, type: !5152, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5169, retainedNodes: !5157)
!5152 = !DISubroutineType(types: !5153)
!5153 = !{!5115, !2313, !5154}
!5154 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !5155, file: !2, align: 8, elements: !12, identifier: "a1f9d86dcae66573c65bffdc3d0035f4")
!5155 = !DINamespace(name: "data", scope: !5156)
!5156 = !DINamespace(name: "{impl#2}", scope: !2310)
!5157 = !{!5158, !5159, !5160, !5161, !5163, !5165, !5167}
!5158 = !DILocalVariable(name: "ptr", arg: 1, scope: !5151, file: !2381, line: 250, type: !2313)
!5159 = !DILocalVariable(name: "make_custom", arg: 2, scope: !5151, file: !2381, line: 250, type: !5154)
!5160 = !DILocalVariable(name: "bits", scope: !5150, file: !2381, line: 254, type: !9, align: 8)
!5161 = !DILocalVariable(name: "code", scope: !5162, file: !2381, line: 257, type: !71, align: 4)
!5162 = distinct !DILexicalBlock(scope: !5150, file: !2381, line: 257, column: 13)
!5163 = !DILocalVariable(name: "kind_bits", scope: !5164, file: !2381, line: 261, type: !260, align: 4)
!5164 = distinct !DILexicalBlock(scope: !5150, file: !2381, line: 261, column: 13)
!5165 = !DILocalVariable(name: "kind", scope: !5166, file: !2381, line: 262, type: !677, align: 1)
!5166 = distinct !DILexicalBlock(scope: !5164, file: !2381, line: 262, column: 13)
!5167 = !DILocalVariable(name: "custom", scope: !5168, file: !2381, line: 279, type: !2417, align: 8)
!5168 = distinct !DILexicalBlock(scope: !5150, file: !2381, line: 279, column: 13)
!5169 = !{!5124, !5170}
!5170 = !DITemplateTypeParameter(name: "F", type: !5154)
!5171 = distinct !DILocation(line: 216, column: 18, scope: !5111, inlinedAt: !5142)
!5172 = !DILocalVariable(name: "count", scope: !5173, file: !1681, line: 1399, type: !9, align: 8)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !1681, line: 1399, column: 5)
!5174 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h6f5f7b2fdfd58bc6E", scope: !1683, file: !1681, line: 1399, type: !2424, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !5175)
!5175 = !{!5176, !5172}
!5176 = !DILocalVariable(name: "self", arg: 1, scope: !5173, file: !1681, line: 1399, type: !1361)
!5177 = !DILocation(line: 0, scope: !5173, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 1422, column: 27, scope: !5144, inlinedAt: !5149)
!5179 = !DILocalVariable(name: "count", scope: !5180, file: !1681, line: 610, type: !2435, align: 8)
!5180 = distinct !DILexicalBlock(scope: !5181, file: !1681, line: 610, column: 5)
!5181 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hc94e311e6e3d44a8E", scope: !1683, file: !1681, line: 610, type: !2433, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !275, retainedNodes: !5182)
!5182 = !{!5183, !5179}
!5183 = !DILocalVariable(name: "self", arg: 1, scope: !5180, file: !1681, line: 610, type: !1361)
!5184 = !DILocation(line: 0, scope: !5180, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 1403, column: 14, scope: !5173, inlinedAt: !5178)
!5186 = !DILocation(line: 0, scope: !5151, inlinedAt: !5171)
!5187 = !DILocation(line: 250, column: 47, scope: !5151, inlinedAt: !5171)
!5188 = !DILocalVariable(name: "self", arg: 1, scope: !5189, file: !1681, line: 213, type: !2394)
!5189 = distinct !DILexicalBlock(scope: !5190, file: !1681, line: 213, column: 5)
!5190 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h5561b49d455422f4E", scope: !1683, file: !1681, line: 213, type: !2445, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !2316, retainedNodes: !5191)
!5191 = !{!5188}
!5192 = !DILocation(line: 0, scope: !5189, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 254, column: 29, scope: !5151, inlinedAt: !5171)
!5194 = !DILocation(line: 217, column: 18, scope: !5189, inlinedAt: !5193)
!5195 = !DILocation(line: 0, scope: !5150, inlinedAt: !5171)
!5196 = !DILocation(line: 255, column: 11, scope: !5150, inlinedAt: !5171)
!5197 = !DILocation(line: 255, column: 5, scope: !5150, inlinedAt: !5171)
!5198 = !DILocation(line: 261, column: 29, scope: !5150, inlinedAt: !5171)
!5199 = !DILocation(line: 0, scope: !5164, inlinedAt: !5171)
!5200 = !DILocation(line: 0, scope: !2457, inlinedAt: !5201)
!5201 = distinct !DILocation(line: 262, column: 24, scope: !5164, inlinedAt: !5171)
!5202 = !DILocation(line: 301, column: 24, scope: !2457, inlinedAt: !5201)
!5203 = !DILocation(line: 301, column: 75, scope: !2457, inlinedAt: !5201)
!5204 = !DILocation(line: 302, column: 22, scope: !2457, inlinedAt: !5201)
!5205 = !DILocation(line: 0, scope: !5100, inlinedAt: !5109)
!5206 = !DILocalVariable(name: "errno", arg: 1, scope: !5207, file: !5208, line: 243, type: !71)
!5207 = distinct !DISubprogram(name: "decode_error_kind", linkageName: "_ZN3std3sys3pal4unix17decode_error_kind17h67c47c82ab4e9b41E", scope: !320, file: !5208, line: 243, type: !5209, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !5211)
!5208 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/std/src/sys/pal/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c94ea2d17bf64f7e93b1bcd9ced851cf")
!5209 = !DISubroutineType(types: !5210)
!5210 = !{!677, !71}
!5211 = !{!5206, !5212, !5214}
!5212 = !DILocalVariable(name: "x", scope: !5213, file: !5208, line: 287, type: !71, align: 4)
!5213 = distinct !DILexicalBlock(scope: !5207, file: !5208, line: 287, column: 9)
!5214 = !DILocalVariable(name: "x", scope: !5213, file: !5208, line: 287, type: !5215, align: 8)
!5215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!5216 = !DILocation(line: 0, scope: !5207, inlinedAt: !5217)
!5217 = distinct !DILocation(line: 976, column: 36, scope: !5100, inlinedAt: !5109)
!5218 = !DILocation(line: 245, column: 5, scope: !5207, inlinedAt: !5217)
!5219 = !DILocalVariable(name: "self", arg: 1, scope: !5220, file: !2149, line: 974, type: !2460)
!5220 = distinct !DILexicalBlock(scope: !5221, file: !2149, line: 974, column: 5)
!5221 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h73563f18faf1a98fE", scope: !2460, file: !2149, line: 974, type: !5222, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5228, declaration: !5227, retainedNodes: !5230)
!5222 = !DISubroutineType(types: !5223)
!5223 = !{!677, !2460, !5224, !2610}
!5224 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", scope: !2607, file: !2, size: 64, align: 64, elements: !5225, templateParams: !12, identifier: "f3d3d59a2860f772132bf8f017bd4fbc")
!5225 = !{!5226}
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !5224, file: !2, baseType: !199, size: 64, align: 64)
!5227 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h73563f18faf1a98fE", scope: !2460, file: !2149, line: 974, type: !5222, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !5228)
!5228 = !{!2467, !5229}
!5229 = !DITemplateTypeParameter(name: "F", type: !5224)
!5230 = !{!5219, !5231, !5232}
!5231 = !DILocalVariable(name: "f", scope: !5220, file: !2149, line: 974, type: !5224, align: 8)
!5232 = !DILocalVariable(name: "x", scope: !5233, file: !2149, line: 979, type: !677, align: 1)
!5233 = distinct !DILexicalBlock(scope: !5220, file: !2149, line: 979, column: 13)
!5234 = !DILocation(line: 0, scope: !5220, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 262, column: 50, scope: !5164, inlinedAt: !5171)
!5236 = !DILocation(line: 978, column: 9, scope: !5220, inlinedAt: !5235)
!5237 = !DILocation(line: 978, column: 43, scope: !5093, inlinedAt: !5109)
!5238 = !DILocation(line: 0, scope: !5107, inlinedAt: !5109)
!5239 = !DILocation(line: 979, column: 44, scope: !5107, inlinedAt: !5109)
!5240 = !{i8 0, i8 41}
!5241 = !DILocation(line: 979, column: 49, scope: !5093, inlinedAt: !5109)
!5242 = !DILocation(line: 615, column: 18, scope: !5180, inlinedAt: !5185)
!5243 = !DILocation(line: 0, scope: !5102, inlinedAt: !5109)
!5244 = !DILocation(line: 977, column: 37, scope: !5102, inlinedAt: !5109)
!5245 = !DILocation(line: 977, column: 42, scope: !5093, inlinedAt: !5109)
!5246 = !DILocation(line: 1304, column: 29, scope: !4941, inlinedAt: !4986)
!5247 = !DILocation(line: 0, scope: !2302, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 1304, column: 73, scope: !4941, inlinedAt: !4986)
!5249 = !DILocation(line: 0, scope: !2370, inlinedAt: !5250)
!5250 = distinct !DILocation(line: 542, column: 1, scope: !2302, inlinedAt: !5248)
!5251 = !DILocation(line: 0, scope: !2380, inlinedAt: !5252)
!5252 = distinct !DILocation(line: 542, column: 1, scope: !2370, inlinedAt: !5250)
!5253 = !DILocation(line: 0, scope: !2390, inlinedAt: !5254)
!5254 = distinct !DILocation(line: 279, column: 39, scope: !2399, inlinedAt: !5255)
!5255 = distinct !DILocation(line: 240, column: 21, scope: !2380, inlinedAt: !5252)
!5256 = !DILocation(line: 0, scope: !2422, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 1422, column: 27, scope: !2390, inlinedAt: !5254)
!5258 = !DILocation(line: 0, scope: !2431, inlinedAt: !5259)
!5259 = distinct !DILocation(line: 1403, column: 14, scope: !2422, inlinedAt: !5257)
!5260 = !DILocation(line: 0, scope: !2400, inlinedAt: !5255)
!5261 = !DILocation(line: 250, column: 47, scope: !2400, inlinedAt: !5255)
!5262 = !DILocation(line: 0, scope: !2399, inlinedAt: !5255)
!5263 = !DILocation(line: 255, column: 5, scope: !2399, inlinedAt: !5255)
!5264 = !DILocation(line: 261, column: 29, scope: !2399, inlinedAt: !5255)
!5265 = !DILocation(line: 0, scope: !2412, inlinedAt: !5255)
!5266 = !DILocation(line: 0, scope: !2457, inlinedAt: !5267)
!5267 = distinct !DILocation(line: 262, column: 24, scope: !2412, inlinedAt: !5255)
!5268 = !DILocation(line: 301, column: 24, scope: !2457, inlinedAt: !5267)
!5269 = !DILocation(line: 0, scope: !2602, inlinedAt: !5270)
!5270 = distinct !DILocation(line: 262, column: 50, scope: !2412, inlinedAt: !5255)
!5271 = !DILocation(line: 978, column: 9, scope: !2602, inlinedAt: !5270)
!5272 = !DILocation(line: 287, column: 1, scope: !2400, inlinedAt: !5255)
!5273 = !DILocation(line: 615, column: 18, scope: !2431, inlinedAt: !5259)
!5274 = !DILocation(line: 0, scope: !2631, inlinedAt: !5275)
!5275 = distinct !DILocation(line: 240, column: 72, scope: !2380, inlinedAt: !5252)
!5276 = !DILocation(line: 0, scope: !2639, inlinedAt: !5277)
!5277 = distinct !DILocation(line: 542, column: 1, scope: !2631, inlinedAt: !5275)
!5278 = !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !5277)
!5279 = !DILocation(line: 0, scope: !2650, inlinedAt: !5280)
!5280 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !5277)
!5281 = !DILocation(line: 0, scope: !2659, inlinedAt: !5282)
!5282 = distinct !DILocation(line: 542, column: 1, scope: !2650, inlinedAt: !5280)
!5283 = !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !5282)
!5284 = !DILocation(line: 0, scope: !2670, inlinedAt: !5285)
!5285 = distinct !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !5282)
!5286 = !DILocation(line: 0, scope: !2679, inlinedAt: !5285)
!5287 = !DILocation(line: 0, scope: !2710, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 1286, column: 26, scope: !2679, inlinedAt: !5285)
!5289 = !DILocation(line: 0, scope: !2723, inlinedAt: !5290)
!5290 = distinct !DILocation(line: 203, column: 39, scope: !2710, inlinedAt: !5288)
!5291 = !DILocation(line: 0, scope: !2733, inlinedAt: !5292)
!5292 = distinct !DILocation(line: 203, column: 64, scope: !2710, inlinedAt: !5288)
!5293 = !DILocation(line: 394, column: 14, scope: !2723, inlinedAt: !5290)
!5294 = !DILocation(line: 0, scope: !2718, inlinedAt: !5288)
!5295 = !DILocation(line: 0, scope: !2742, inlinedAt: !5296)
!5296 = distinct !DILocation(line: 205, column: 18, scope: !2718, inlinedAt: !5288)
!5297 = !DILocation(line: 536, column: 14, scope: !2733, inlinedAt: !5292)
!5298 = !DILocation(line: 0, scope: !2754, inlinedAt: !5299)
!5299 = distinct !DILocation(line: 122, column: 40, scope: !2742, inlinedAt: !5296)
!5300 = !DILocation(line: 89, column: 18, scope: !2754, inlinedAt: !5299)
!5301 = !DILocation(line: 0, scope: !2695, inlinedAt: !5285)
!5302 = !DILocation(line: 1287, column: 16, scope: !2695, inlinedAt: !5285)
!5303 = !DILocation(line: 0, scope: !2767, inlinedAt: !5304)
!5304 = distinct !DILocation(line: 1288, column: 17, scope: !2695, inlinedAt: !5285)
!5305 = !DILocation(line: 0, scope: !2779, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !5304)
!5307 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !5306)
!5308 = !DILocation(line: 1287, column: 13, scope: !2695, inlinedAt: !5285)
!5309 = !DILocation(line: 0, scope: !2670, inlinedAt: !5310)
!5310 = distinct !DILocation(line: 542, column: 1, scope: !2659, inlinedAt: !5282)
!5311 = !DILocation(line: 0, scope: !2679, inlinedAt: !5310)
!5312 = !DILocation(line: 0, scope: !2710, inlinedAt: !5313)
!5313 = distinct !DILocation(line: 1286, column: 26, scope: !2679, inlinedAt: !5310)
!5314 = !DILocation(line: 0, scope: !2723, inlinedAt: !5315)
!5315 = distinct !DILocation(line: 203, column: 39, scope: !2710, inlinedAt: !5313)
!5316 = !DILocation(line: 0, scope: !2733, inlinedAt: !5317)
!5317 = distinct !DILocation(line: 203, column: 64, scope: !2710, inlinedAt: !5313)
!5318 = !DILocation(line: 394, column: 14, scope: !2723, inlinedAt: !5315)
!5319 = !DILocation(line: 0, scope: !2718, inlinedAt: !5313)
!5320 = !DILocation(line: 0, scope: !2742, inlinedAt: !5321)
!5321 = distinct !DILocation(line: 205, column: 18, scope: !2718, inlinedAt: !5313)
!5322 = !DILocation(line: 536, column: 14, scope: !2733, inlinedAt: !5317)
!5323 = !DILocation(line: 0, scope: !2754, inlinedAt: !5324)
!5324 = distinct !DILocation(line: 122, column: 40, scope: !2742, inlinedAt: !5321)
!5325 = !DILocation(line: 89, column: 18, scope: !2754, inlinedAt: !5324)
!5326 = !DILocation(line: 0, scope: !2695, inlinedAt: !5310)
!5327 = !DILocation(line: 1287, column: 16, scope: !2695, inlinedAt: !5310)
!5328 = !DILocation(line: 0, scope: !2767, inlinedAt: !5329)
!5329 = distinct !DILocation(line: 1288, column: 17, scope: !2695, inlinedAt: !5310)
!5330 = !DILocation(line: 0, scope: !2779, inlinedAt: !5331)
!5331 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !5329)
!5332 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !5331)
!5333 = !DILocation(line: 1287, column: 13, scope: !2695, inlinedAt: !5310)
!5334 = !DILocation(line: 0, scope: !2815, inlinedAt: !5335)
!5335 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !5277)
!5336 = !DILocation(line: 0, scope: !2832, inlinedAt: !5335)
!5337 = !DILocation(line: 0, scope: !2821, inlinedAt: !5335)
!5338 = !DILocation(line: 0, scope: !2767, inlinedAt: !5339)
!5339 = distinct !DILocation(line: 1288, column: 17, scope: !2832, inlinedAt: !5335)
!5340 = !DILocation(line: 0, scope: !2779, inlinedAt: !5341)
!5341 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !5339)
!5342 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !5341)
!5343 = !DILocation(line: 0, scope: !2815, inlinedAt: !5344)
!5344 = distinct !DILocation(line: 542, column: 1, scope: !2639, inlinedAt: !5277)
!5345 = !DILocation(line: 0, scope: !2832, inlinedAt: !5344)
!5346 = !DILocation(line: 0, scope: !2821, inlinedAt: !5344)
!5347 = !DILocation(line: 0, scope: !2767, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 1288, column: 17, scope: !2832, inlinedAt: !5344)
!5349 = !DILocation(line: 0, scope: !2779, inlinedAt: !5350)
!5350 = distinct !DILocation(line: 256, column: 22, scope: !2767, inlinedAt: !5348)
!5351 = !DILocation(line: 119, column: 14, scope: !2779, inlinedAt: !5350)
!5352 = !DILocation(line: 542, column: 1, scope: !2631, inlinedAt: !5275)
!5353 = !DILocation(line: 1306, column: 13, scope: !4941, inlinedAt: !4986)
!5354 = !DILocation(line: 969, column: 9, scope: !5060, inlinedAt: !5079)
!5355 = !DILocation(line: 1307, column: 13, scope: !4941, inlinedAt: !4986)
!5356 = !DILocalVariable(name: "self", arg: 1, scope: !5357, file: !1096, line: 1975, type: !3120)
!5357 = distinct !DILexicalBlock(scope: !5358, file: !1096, line: 1975, column: 5)
!5358 = distinct !DISubprogram(name: "branch<(), std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764abcfcb732302cE", scope: !5359, file: !1096, line: 1975, type: !5360, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3128, retainedNodes: !5379)
!5359 = !DINamespace(name: "{impl#26}", scope: !512)
!5360 = !DISubroutineType(types: !5361)
!5361 = !{!5362, !3120}
!5362 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, ()>", scope: !5363, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5364, templateParams: !12, identifier: "3c9047bd641b5dda68006b77e8eae757")
!5363 = !DINamespace(name: "control_flow", scope: !4886)
!5364 = !{!5365}
!5365 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5362, file: !2, size: 64, align: 64, elements: !5366, templateParams: !12, identifier: "c2dfe38f446467a62cecd924d8e4f55b", discriminator: !5378)
!5366 = !{!5367, !5374}
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5365, file: !2, baseType: !5368, size: 64, align: 64, extraData: i128 0)
!5368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5362, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5369, templateParams: !5371, identifier: "b56c1383b516a0cd106b5a4358269ca7")
!5369 = !{!5370}
!5370 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5368, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!5371 = !{!5372, !5373}
!5372 = !DITemplateTypeParameter(name: "B", type: !4839)
!5373 = !DITemplateTypeParameter(name: "C", type: !7)
!5374 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5365, file: !2, baseType: !5375, size: 64, align: 64)
!5375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5362, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5376, templateParams: !5371, identifier: "5269aca2d3737f8f62c979b61628f14c")
!5376 = !{!5377}
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5375, file: !2, baseType: !4839, size: 64, align: 64, flags: DIFlagPublic)
!5378 = !DIDerivedType(tag: DW_TAG_member, scope: !5362, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5379 = !{!5356, !5380, !5382}
!5380 = !DILocalVariable(name: "v", scope: !5381, file: !1096, line: 1977, type: !7, align: 1)
!5381 = distinct !DILexicalBlock(scope: !5357, file: !1096, line: 1977, column: 13)
!5382 = !DILocalVariable(name: "e", scope: !5383, file: !1096, line: 1978, type: !2306, align: 8)
!5383 = distinct !DILexicalBlock(scope: !5357, file: !1096, line: 1978, column: 13)
!5384 = !DILocation(line: 0, scope: !5357, inlinedAt: !5385)
!5385 = distinct !DILocation(line: 1307, column: 13, scope: !4941, inlinedAt: !4986)
!5386 = !DILocation(line: 1976, column: 15, scope: !5357, inlinedAt: !5385)
!5387 = !DILocation(line: 1976, column: 9, scope: !5357, inlinedAt: !5385)
!5388 = !DILocation(line: 83, column: 57, scope: !4881, inlinedAt: !4922)
!5389 = !DILocation(line: 0, scope: !4916, inlinedAt: !4922)
!5390 = !DILocalVariable(name: "number", arg: 1, scope: !5391, file: !848, line: 173, type: !71)
!5391 = distinct !DISubprogram(name: "from_number", linkageName: "_ZN12async_signal6Signal11from_number17he4d84fea59250d83E", scope: !69, file: !848, line: 173, type: !5392, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !5405, retainedNodes: !5406)
!5392 = !DISubroutineType(types: !5393)
!5393 = !{!5394, !71}
!5394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<async_signal::Signal>", scope: !23, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !5395, templateParams: !12, identifier: "c7cf8c05aa5466751776295c6515f2f1")
!5395 = !{!5396}
!5396 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5394, file: !2, size: 32, align: 32, elements: !5397, templateParams: !12, identifier: "4685a765f7cb7745ec6c10b0d9800d43", discriminator: !5404)
!5397 = !{!5398, !5400}
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !5396, file: !2, baseType: !5399, size: 32, align: 32, extraData: i128 0)
!5399 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !5394, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !12, templateParams: !840, identifier: "a60a9fd502283675b0e6da6aae6f9c38")
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !5396, file: !2, baseType: !5401, size: 32, align: 32)
!5401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !5394, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !5402, templateParams: !840, identifier: "45e357ad74a6b66bc65db524388832de")
!5402 = !{!5403}
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5401, file: !2, baseType: !69, size: 32, align: 32, flags: DIFlagPublic)
!5404 = !DIDerivedType(tag: DW_TAG_member, scope: !5394, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!5405 = !DISubprogram(name: "from_number", linkageName: "_ZN12async_signal6Signal11from_number17he4d84fea59250d83E", scope: !69, file: !848, line: 173, type: !5392, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !12)
!5406 = !{!5390}
!5407 = !DILocation(line: 0, scope: !5391, inlinedAt: !5408)
!5408 = distinct !DILocation(line: 86, column: 28, scope: !4916, inlinedAt: !4922)
!5409 = !DILocation(line: 174, column: 17, scope: !5391, inlinedAt: !5408)
!5410 = !DILocation(line: 75, column: 13, scope: !4893, inlinedAt: !4922)
!5411 = !DILocation(line: 93, column: 5, scope: !4860, inlinedAt: !4922)
!5412 = !DILocation(line: 413, column: 22, scope: !4725)
!5413 = !DILocation(line: 1, column: 1, scope: !4725)
!5414 = !DILocation(line: 0, scope: !4832)
!5415 = !DILocation(line: 414, column: 9, scope: !4832)
!5416 = !DILocation(line: 415, column: 6, scope: !4725)
!5417 = !DILocation(line: 0, scope: !4838)
!5418 = !DILocalVariable(name: "x", arg: 1, scope: !5419, file: !5420, line: 286, type: !4839)
!5419 = distinct !DILexicalBlock(scope: !5421, file: !5420, line: 286, column: 5)
!5420 = !DIFile(filename: "/home/arsalan/Documents/Github/unsafe-rust-benchmark/library/core/src/task/poll.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5b62c5f3c450206fd5c309e157dfe39")
!5421 = distinct !DISubprogram(name: "from_residual<async_signal::Signal, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN211_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$F$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9dbb21276b058606E", scope: !5422, file: !5420, line: 286, type: !5423, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5428, retainedNodes: !5425)
!5422 = !DINamespace(name: "{impl#7}", scope: !4730)
!5423 = !DISubroutineType(types: !5424)
!5424 = !{!4729, !4839}
!5425 = !{!5418, !5426}
!5426 = !DILocalVariable(name: "e", scope: !5427, file: !5420, line: 288, type: !2306, align: 8)
!5427 = distinct !DILexicalBlock(scope: !5419, file: !5420, line: 288, column: 13)
!5428 = !{!841, !3129, !5429}
!5429 = !DITemplateTypeParameter(name: "F", type: !2306)
!5430 = !DILocation(line: 0, scope: !5419, inlinedAt: !5431)
!5431 = !DILocation(line: 413, column: 22, scope: !4838)
!5432 = !DILocation(line: 0, scope: !5427, inlinedAt: !5431)
!5433 = !DILocation(line: 288, column: 23, scope: !5427, inlinedAt: !5431)
!5434 = !DILocation(line: 413, column: 58, scope: !4725)
!5435 = distinct !DISubprogram(name: "new", linkageName: "_ZN12async_signal4pipe8Notifier3new17h60d6270b9465b9deE", scope: !582, file: !4595, line: 30, type: !5436, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !5452, retainedNodes: !5453)
!5436 = !DISubroutineType(types: !5437)
!5437 = !{!5438}
!5438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<async_signal::pipe::Notifier, std::io::error::Error>", scope: !512, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !5439, templateParams: !12, identifier: "14c21899e31f5c2e47ec756800c7724c")
!5439 = !{!5440}
!5440 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5438, file: !2, size: 192, align: 64, elements: !5441, templateParams: !12, identifier: "943a941f1fb729474d69c2552322886a", discriminator: !5451)
!5441 = !{!5442, !5447}
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5440, file: !2, baseType: !5443, size: 192, align: 64)
!5443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5438, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !5444, templateParams: !5446, identifier: "f543ef873aa785129be4e8c5dd49fe4c")
!5444 = !{!5445}
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5443, file: !2, baseType: !582, size: 192, align: 64, flags: DIFlagPublic)
!5446 = !{!2900, !3129}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5440, file: !2, baseType: !5448, size: 192, align: 64, extraData: i128 0)
!5448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5438, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !5449, templateParams: !5446, identifier: "1da517f6904c4cbfd391c045498c51b3")
!5449 = !{!5450}
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5448, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5451 = !DIDerivedType(tag: DW_TAG_member, scope: !5438, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5452 = !DISubprogram(name: "new", linkageName: "_ZN12async_signal4pipe8Notifier3new17h60d6270b9465b9deE", scope: !582, file: !4595, line: 30, type: !5436, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !12)
!5453 = !{!5454, !5456, !5457, !5459, !5459, !5465, !5467, !5469, !5471, !5473}
!5454 = !DILocalVariable(name: "read", scope: !5455, file: !4595, line: 31, type: !311, align: 4)
!5455 = distinct !DILexicalBlock(scope: !5435, file: !4595, line: 31, column: 9)
!5456 = !DILocalVariable(name: "write", scope: !5455, file: !4595, line: 31, type: !311, align: 4)
!5457 = !DILocalVariable(name: "residual", scope: !5458, file: !4595, line: 31, type: !4839, align: 8)
!5458 = distinct !DILexicalBlock(scope: !5435, file: !4595, line: 31, column: 47)
!5459 = !DILocalVariable(name: "val", scope: !5460, file: !4595, line: 31, type: !5461, align: 4)
!5460 = distinct !DILexicalBlock(scope: !5435, file: !4595, line: 31, column: 29)
!5461 = !DICompositeType(tag: DW_TAG_structure_type, name: "(std::os::unix::net::stream::UnixStream, std::os::unix::net::stream::UnixStream)", file: !2, size: 64, align: 32, elements: !5462, templateParams: !12, identifier: "70311c1843be3f0b6a7d3869d980cbb")
!5462 = !{!5463, !5464}
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5461, file: !2, baseType: !311, size: 32, align: 32)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !5461, file: !2, baseType: !311, size: 32, align: 32, offset: 32)
!5465 = !DILocalVariable(name: "read", scope: !5466, file: !4595, line: 32, type: !586, align: 8)
!5466 = distinct !DILexicalBlock(scope: !5455, file: !4595, line: 32, column: 9)
!5467 = !DILocalVariable(name: "residual", scope: !5468, file: !4595, line: 32, type: !4839, align: 8)
!5468 = distinct !DILexicalBlock(scope: !5455, file: !4595, line: 32, column: 36)
!5469 = !DILocalVariable(name: "val", scope: !5470, file: !4595, line: 32, type: !586, align: 8)
!5470 = distinct !DILexicalBlock(scope: !5455, file: !4595, line: 32, column: 20)
!5471 = !DILocalVariable(name: "residual", scope: !5472, file: !4595, line: 33, type: !4839, align: 8)
!5472 = distinct !DILexicalBlock(scope: !5466, file: !4595, line: 33, column: 36)
!5473 = !DILocalVariable(name: "val", scope: !5474, file: !4595, line: 33, type: !7, align: 1)
!5474 = distinct !DILexicalBlock(scope: !5466, file: !4595, line: 33, column: 9)
!5475 = !DILocation(line: 31, column: 20, scope: !5455)
!5476 = !DILocalVariable(name: "self", arg: 1, scope: !5477, file: !1096, line: 1975, type: !5496)
!5477 = distinct !DILexicalBlock(scope: !5478, file: !1096, line: 1975, column: 5)
!5478 = distinct !DISubprogram(name: "branch<(std::os::unix::net::stream::UnixStream, std::os::unix::net::stream::UnixStream), std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21b3ca87215543bfE", scope: !5359, file: !1096, line: 1975, type: !5479, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5504, retainedNodes: !5511)
!5479 = !DISubroutineType(types: !5480)
!5480 = !{!5481, !5496}
!5481 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, (std::os::unix::net::stream::UnixStream, std::os::unix::net::stream::UnixStream)>", scope: !5363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5482, templateParams: !12, identifier: "2aa820adeb1d8b205c20671b7d6988be")
!5482 = !{!5483}
!5483 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5481, file: !2, size: 128, align: 64, elements: !5484, templateParams: !12, identifier: "4c0fe1364ac45e4c442794c0b57984d8", discriminator: !5495)
!5484 = !{!5485, !5491}
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5483, file: !2, baseType: !5486, size: 128, align: 64, extraData: i128 0)
!5486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5481, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5487, templateParams: !5489, identifier: "e8cd93dc600d5f1fa9e644f6a54112ee")
!5487 = !{!5488}
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5486, file: !2, baseType: !5461, size: 64, align: 32, offset: 32, flags: DIFlagPublic)
!5489 = !{!5372, !5490}
!5490 = !DITemplateTypeParameter(name: "C", type: !5461)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5483, file: !2, baseType: !5492, size: 128, align: 64, extraData: i128 1)
!5492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5481, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5493, templateParams: !5489, identifier: "697e15045f910f29753fdb82731e69a9")
!5493 = !{!5494}
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5492, file: !2, baseType: !4839, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5495 = !DIDerivedType(tag: DW_TAG_member, scope: !5481, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!5496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(std::os::unix::net::stream::UnixStream, std::os::unix::net::stream::UnixStream), std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5497, templateParams: !12, identifier: "a9a87e19382a5af0baa98a54a1e22c30")
!5497 = !{!5498}
!5498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5496, file: !2, size: 128, align: 64, elements: !5499, templateParams: !12, identifier: "221f196e6a770938af12381c60331739", discriminator: !5510)
!5499 = !{!5500, !5506}
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5498, file: !2, baseType: !5501, size: 128, align: 64, extraData: i128 0)
!5501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5502, templateParams: !5504, identifier: "d416312f9494efe42a92488816485406")
!5502 = !{!5503}
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5501, file: !2, baseType: !5461, size: 64, align: 32, offset: 32, flags: DIFlagPublic)
!5504 = !{!5505, !3129}
!5505 = !DITemplateTypeParameter(name: "T", type: !5461)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5498, file: !2, baseType: !5507, size: 128, align: 64, extraData: i128 1)
!5507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5508, templateParams: !5504, identifier: "b2c97baf96c7d42d4e5d0f15a6c2ab15")
!5508 = !{!5509}
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5507, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5510 = !DIDerivedType(tag: DW_TAG_member, scope: !5496, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!5511 = !{!5476, !5512, !5514}
!5512 = !DILocalVariable(name: "v", scope: !5513, file: !1096, line: 1977, type: !5461, align: 4)
!5513 = distinct !DILexicalBlock(scope: !5477, file: !1096, line: 1977, column: 13)
!5514 = !DILocalVariable(name: "e", scope: !5515, file: !1096, line: 1978, type: !2306, align: 8)
!5515 = distinct !DILexicalBlock(scope: !5477, file: !1096, line: 1978, column: 13)
!5516 = !DILocation(line: 1975, column: 15, scope: !5477, inlinedAt: !5517)
!5517 = !DILocation(line: 31, column: 29, scope: !5435)
!5518 = !DILocation(line: 32, column: 13, scope: !5466)
!5519 = !DILocation(line: 1976, column: 15, scope: !5477, inlinedAt: !5517)
!5520 = !{i32 0, i32 2}
!5521 = !DILocation(line: 1976, column: 9, scope: !5477, inlinedAt: !5517)
!5522 = !DILocation(line: 1977, column: 16, scope: !5477, inlinedAt: !5517)
!5523 = !DILocation(line: 31, column: 47, scope: !5435)
!5524 = !DILocation(line: 0, scope: !5455)
!5525 = !DILocation(line: 31, column: 20, scope: !5435)
!5526 = !DILocation(line: 32, column: 13, scope: !5455)
!5527 = !DILocation(line: 1977, column: 16, scope: !5528, inlinedAt: !5536)
!5528 = distinct !DILexicalBlock(scope: !5529, file: !1096, line: 1977, column: 13)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !1096, line: 1975, column: 5)
!5530 = distinct !DISubprogram(name: "branch<(), std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764abcfcb732302cE", scope: !5359, file: !1096, line: 1975, type: !5360, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3128, retainedNodes: !5531)
!5531 = !{!5532, !5533, !5534}
!5532 = !DILocalVariable(name: "self", arg: 1, scope: !5529, file: !1096, line: 1975, type: !3120)
!5533 = !DILocalVariable(name: "v", scope: !5528, file: !1096, line: 1977, type: !7, align: 1)
!5534 = !DILocalVariable(name: "e", scope: !5535, file: !1096, line: 1978, type: !2306, align: 8)
!5535 = distinct !DILexicalBlock(scope: !5529, file: !1096, line: 1978, column: 13)
!5536 = distinct !DILocation(line: 659, column: 9, scope: !5537, inlinedAt: !5561)
!5537 = distinct !DISubprogram(name: "new<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$3new17h4ef11a32848fae75E", scope: !586, file: !3059, line: 657, type: !5538, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !5554, retainedNodes: !5555)
!5538 = !DISubroutineType(types: !5539)
!5539 = !{!5540, !311}
!5540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<async_io::Async<std::os::unix::net::stream::UnixStream>, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5541, templateParams: !12, identifier: "177871f4ea1dabb2d8fd286dabd9066f")
!5541 = !{!5542}
!5542 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5540, file: !2, size: 128, align: 64, elements: !5543, templateParams: !12, identifier: "a394e3dd9387545346fe946dfcfe0a4a", discriminator: !5553)
!5543 = !{!5544, !5549}
!5544 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5542, file: !2, baseType: !5545, size: 128, align: 64)
!5545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5540, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5546, templateParams: !5548, identifier: "b205a40a9502f55fbca174479a2641b1")
!5546 = !{!5547}
!5547 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5545, file: !2, baseType: !586, size: 128, align: 64, flags: DIFlagPublic)
!5548 = !{!3055, !3129}
!5549 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5542, file: !2, baseType: !5550, size: 128, align: 64, extraData: i128 0)
!5550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5540, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5551, templateParams: !5548, identifier: "992586c675021e174b906e0b0a66907d")
!5551 = !{!5552}
!5552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5550, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5553 = !DIDerivedType(tag: DW_TAG_member, scope: !5540, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5554 = !DISubprogram(name: "new<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$3new17h4ef11a32848fae75E", scope: !586, file: !3059, line: 657, type: !5538, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!5555 = !{!5556, !5557, !5559}
!5556 = !DILocalVariable(name: "io", arg: 1, scope: !5537, file: !3059, line: 657, type: !311)
!5557 = !DILocalVariable(name: "residual", scope: !5558, file: !3059, line: 659, type: !4839, align: 8)
!5558 = distinct !DILexicalBlock(scope: !5537, file: !3059, line: 659, column: 36)
!5559 = !DILocalVariable(name: "val", scope: !5560, file: !3059, line: 659, type: !7, align: 1)
!5560 = distinct !DILexicalBlock(scope: !5537, file: !3059, line: 659, column: 9)
!5561 = distinct !DILocation(line: 32, column: 20, scope: !5455)
!5562 = !{!5563}
!5563 = distinct !{!5563, !5564, !"_ZN8async_io14Async$LT$T$GT$3new17h4ef11a32848fae75E: %_0"}
!5564 = distinct !{!5564, !"_ZN8async_io14Async$LT$T$GT$3new17h4ef11a32848fae75E"}
!5565 = !DILocation(line: 657, column: 16, scope: !5537, inlinedAt: !5561)
!5566 = !DILocalVariable(name: "self", arg: 1, scope: !5567, file: !4714, line: 679, type: !397)
!5567 = distinct !DISubprogram(name: "as_fd", linkageName: "_ZN83_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h2211bd20c87a11a0E", scope: !4716, file: !4714, line: 679, type: !4717, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !5568)
!5568 = !{!5566}
!5569 = !DILocation(line: 0, scope: !5567, inlinedAt: !5570)
!5570 = distinct !DILocation(line: 659, column: 25, scope: !5537, inlinedAt: !5561)
!5571 = !DILocation(line: 680, column: 9, scope: !5567, inlinedAt: !5570)
!5572 = !DILocalVariable(name: "value", scope: !5573, file: !5574, line: 43, type: !573, align: 1)
!5573 = distinct !DILexicalBlock(scope: !5575, file: !5574, line: 43, column: 1)
!5574 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rustix-0.38.28/src/io/ioctl.rs", directory: "", checksumkind: CSK_MD5, checksum: "c06fdd22121ed1a787d79d46acb133e3")
!5575 = distinct !DISubprogram(name: "ioctl_fionbio<std::os::fd::owned::BorrowedFd>", linkageName: "_ZN6rustix2io5ioctl13ioctl_fionbio17h6f942b34cf4f6cf5E", scope: !5576, file: !5574, line: 43, type: !5579, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5619, retainedNodes: !5602)
!5576 = !DINamespace(name: "ioctl", scope: !5577)
!5577 = !DINamespace(name: "io", scope: !5578)
!5578 = !DINamespace(name: "rustix", scope: null)
!5579 = !DISubroutineType(types: !5580)
!5580 = !{!5581, !4666, !573}
!5581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), rustix::backend::io::errno::Errno>", scope: !512, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5582, templateParams: !12, identifier: "34858ca5e843bc807154c5bd5b6fe4bb")
!5582 = !{!5583}
!5583 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5581, file: !2, size: 32, align: 16, elements: !5584, templateParams: !12, identifier: "49caa0e549eeda5f19858a6f52349773", discriminator: !5601)
!5584 = !{!5585, !5597}
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5583, file: !2, baseType: !5586, size: 32, align: 16, extraData: i128 0)
!5586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5581, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5587, templateParams: !5589, identifier: "609c2249dc33430b61982fc1ec7f67f2")
!5587 = !{!5588}
!5588 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5586, file: !2, baseType: !7, align: 8, offset: 16, flags: DIFlagPublic)
!5589 = !{!521, !5590}
!5590 = !DITemplateTypeParameter(name: "E", type: !5591)
!5591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Errno", scope: !5592, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !5595, templateParams: !12, identifier: "b73fc9d9a24df7189dca3e2b4b8137af")
!5592 = !DINamespace(name: "errno", scope: !5593)
!5593 = !DINamespace(name: "io", scope: !5594)
!5594 = !DINamespace(name: "backend", scope: !5578)
!5595 = !{!5596}
!5596 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5591, file: !2, baseType: !3809, size: 16, align: 16, flags: DIFlagPrivate)
!5597 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5583, file: !2, baseType: !5598, size: 32, align: 16, extraData: i128 1)
!5598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5581, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5599, templateParams: !5589, identifier: "d8a8d1e1d6f73f17a29b4b3a44357bfc")
!5599 = !{!5600}
!5600 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5598, file: !2, baseType: !5591, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!5601 = !DIDerivedType(tag: DW_TAG_member, scope: !5581, file: !2, baseType: !3809, size: 16, align: 16, flags: DIFlagArtificial)
!5602 = !{!5603, !5572, !5604}
!5603 = !DILocalVariable(name: "fd", arg: 1, scope: !5573, file: !5574, line: 43, type: !4666)
!5604 = !DILocalVariable(name: "ctl", scope: !5605, file: !5574, line: 46, type: !5606, align: 4)
!5605 = distinct !DILexicalBlock(scope: !5573, file: !5574, line: 46, column: 9)
!5606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Setter<rustix::ioctl::patterns::BadOpcode<21537>, i32>", scope: !5607, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !5609, templateParams: !5616, identifier: "b7f495125459575a79626b9077e6d8cb")
!5607 = !DINamespace(name: "patterns", scope: !5608)
!5608 = !DINamespace(name: "ioctl", scope: !5578)
!5609 = !{!5610, !5611}
!5610 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !5606, file: !2, baseType: !71, size: 32, align: 32, flags: DIFlagPrivate)
!5611 = !DIDerivedType(tag: DW_TAG_member, name: "_opcode", scope: !5606, file: !2, baseType: !5612, align: 8, offset: 32, flags: DIFlagPrivate)
!5612 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<rustix::ioctl::patterns::BadOpcode<21537>>", scope: !178, file: !2, align: 8, flags: DIFlagPublic, elements: !12, templateParams: !5613, identifier: "dacf5dd1dc0a39feccf8a2438bdddd3d")
!5613 = !{!5614}
!5614 = !DITemplateTypeParameter(name: "T", type: !5615)
!5615 = !DICompositeType(tag: DW_TAG_structure_type, name: "BadOpcode<21537>", scope: !5607, file: !2, align: 8, flags: DIFlagPublic, elements: !12, identifier: "4b707a7cbac22ffee6949336196d9731")
!5616 = !{!5617, !5618}
!5617 = !DITemplateTypeParameter(name: "Opcode", type: !5615)
!5618 = !DITemplateTypeParameter(name: "Input", type: !71)
!5619 = !{!5620}
!5620 = !DITemplateTypeParameter(name: "Fd", type: !4666)
!5621 = !DILocation(line: 0, scope: !5573, inlinedAt: !5622)
!5622 = distinct !DILocation(line: 2184, column: 13, scope: !5623, inlinedAt: !5645)
!5623 = distinct !DISubprogram(name: "set_nonblocking", linkageName: "_ZN8async_io15set_nonblocking17h7294687d8e64845fE", scope: !113, file: !3059, line: 2172, type: !5624, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !5626)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!3120, !4666}
!5626 = !{!5627, !5628, !5643}
!5627 = !DILocalVariable(name: "fd", arg: 1, scope: !5623, file: !3059, line: 2173, type: !4666)
!5628 = !DILocalVariable(name: "residual", scope: !5629, file: !3059, line: 2184, type: !5630, align: 2)
!5629 = distinct !DILexicalBlock(scope: !5623, file: !3059, line: 2184, column: 48)
!5630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, rustix::backend::io::errno::Errno>", scope: !512, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !5631, templateParams: !12, identifier: "f04af5fb5d919350ce1e1d0c4c96dd3")
!5631 = !{!5632}
!5632 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5630, file: !2, size: 16, align: 16, elements: !5633, templateParams: !12, identifier: "7e654a05ed8a4ece9e65c9a7eecddc3a")
!5633 = !{!5634, !5639}
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5632, file: !2, baseType: !5635, size: 16, align: 16)
!5635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5630, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !5636, templateParams: !5638, identifier: "df8f9e452972a439c0ffcd171599b6f3")
!5636 = !{!5637}
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5635, file: !2, baseType: !1059, align: 8, flags: DIFlagPublic)
!5638 = !{!1064, !5590}
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5632, file: !2, baseType: !5640, size: 16, align: 16)
!5640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5630, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !5641, templateParams: !5638, identifier: "7f0f4b8ab6a8329832f81d217d060b06")
!5641 = !{!5642}
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5640, file: !2, baseType: !5591, size: 16, align: 16, flags: DIFlagPublic)
!5643 = !DILocalVariable(name: "val", scope: !5644, file: !3059, line: 2184, type: !7, align: 1)
!5644 = distinct !DILexicalBlock(scope: !5623, file: !3059, line: 2184, column: 13)
!5645 = distinct !DILocation(line: 659, column: 9, scope: !5537, inlinedAt: !5561)
!5646 = !DILocation(line: 0, scope: !5605, inlinedAt: !5622)
!5647 = !DILocation(line: 0, scope: !5623, inlinedAt: !5645)
!5648 = !DILocalVariable(name: "fd", arg: 1, scope: !5649, file: !5650, line: 86, type: !4666)
!5649 = distinct !DISubprogram(name: "ioctl<std::os::fd::owned::BorrowedFd, rustix::ioctl::patterns::Setter<rustix::ioctl::patterns::BadOpcode<21537>, i32>>", linkageName: "_ZN6rustix5ioctl5ioctl17h1e2558b867bb3a6eE", scope: !5608, file: !5650, line: 86, type: !5651, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5672, retainedNodes: !5653)
!5650 = !DIFile(filename: "/home/arsalan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rustix-0.38.28/src/ioctl/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0578304670370cd06e29b6cdd8813ea")
!5651 = !DISubroutineType(types: !5652)
!5652 = !{!5581, !4666, !5606}
!5653 = !{!5648, !5654, !5655, !5657, !5659, !5662, !5664, !5666, !5668, !5670}
!5654 = !DILocalVariable(name: "ioctl", arg: 2, scope: !5649, file: !5650, line: 86, type: !5606)
!5655 = !DILocalVariable(name: "fd", scope: !5656, file: !5650, line: 87, type: !4666, align: 4)
!5656 = distinct !DILexicalBlock(scope: !5649, file: !5650, line: 87, column: 5)
!5657 = !DILocalVariable(name: "request", scope: !5658, file: !5650, line: 88, type: !260, align: 4)
!5658 = distinct !DILexicalBlock(scope: !5656, file: !5650, line: 88, column: 5)
!5659 = !DILocalVariable(name: "arg", scope: !5660, file: !5650, line: 89, type: !5661, align: 8)
!5660 = distinct !DILexicalBlock(scope: !5658, file: !5650, line: 89, column: 5)
!5661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !796, size: 64, align: 64, dwarfAddressSpace: 0)
!5662 = !DILocalVariable(name: "output", scope: !5663, file: !5650, line: 93, type: !71, align: 4)
!5663 = distinct !DILexicalBlock(scope: !5660, file: !5650, line: 93, column: 5)
!5664 = !DILocalVariable(name: "residual", scope: !5665, file: !5650, line: 94, type: !5630, align: 2)
!5665 = distinct !DILexicalBlock(scope: !5660, file: !5650, line: 94, column: 33)
!5666 = !DILocalVariable(name: "val", scope: !5667, file: !5650, line: 94, type: !71, align: 4)
!5667 = distinct !DILexicalBlock(scope: !5660, file: !5650, line: 94, column: 9)
!5668 = !DILocalVariable(name: "residual", scope: !5669, file: !5650, line: 96, type: !5630, align: 2)
!5669 = distinct !DILexicalBlock(scope: !5660, file: !5650, line: 96, column: 42)
!5670 = !DILocalVariable(name: "val", scope: !5671, file: !5650, line: 96, type: !71, align: 4)
!5671 = distinct !DILexicalBlock(scope: !5660, file: !5650, line: 96, column: 9)
!5672 = !{!5673, !5674}
!5673 = !DITemplateTypeParameter(name: "F", type: !4666)
!5674 = !DITemplateTypeParameter(name: "I", type: !5606)
!5675 = !DILocation(line: 0, scope: !5649, inlinedAt: !5676)
!5676 = distinct !DILocation(line: 47, column: 9, scope: !5605, inlinedAt: !5622)
!5677 = !DILocation(line: 86, column: 47, scope: !5649, inlinedAt: !5676)
!5678 = !DILocation(line: 0, scope: !5656, inlinedAt: !5676)
!5679 = !DILocation(line: 0, scope: !5658, inlinedAt: !5676)
!5680 = !DILocation(line: 0, scope: !5660, inlinedAt: !5676)
!5681 = !DILocation(line: 96, column: 9, scope: !5660, inlinedAt: !5676)
!5682 = !DILocation(line: 102, column: 2, scope: !5649, inlinedAt: !5676)
!5683 = !DILocalVariable(name: "self", arg: 1, scope: !5684, file: !1096, line: 1975, type: !5581)
!5684 = distinct !DILexicalBlock(scope: !5685, file: !1096, line: 1975, column: 5)
!5685 = distinct !DISubprogram(name: "branch<(), rustix::backend::io::errno::Errno>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h462bf77f49bdd525E", scope: !5359, file: !1096, line: 1975, type: !5686, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5589, retainedNodes: !5703)
!5686 = !DISubroutineType(types: !5687)
!5687 = !{!5688, !5581}
!5688 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, rustix::backend::io::errno::Errno>, ()>", scope: !5363, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5689, templateParams: !12, identifier: "9cc66b754fb70f1e1fb24fd66f842fd0")
!5689 = !{!5690}
!5690 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5688, file: !2, size: 32, align: 16, elements: !5691, templateParams: !12, identifier: "9517aa2a02fa159b250fac086b2fbf3f", discriminator: !5702)
!5691 = !{!5692, !5698}
!5692 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5690, file: !2, baseType: !5693, size: 32, align: 16, extraData: i128 0)
!5693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5688, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5694, templateParams: !5696, identifier: "68b54191f5998eb42fb76fe6bb965964")
!5694 = !{!5695}
!5695 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5693, file: !2, baseType: !7, align: 8, offset: 16, flags: DIFlagPublic)
!5696 = !{!5697, !5373}
!5697 = !DITemplateTypeParameter(name: "B", type: !5630)
!5698 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5690, file: !2, baseType: !5699, size: 32, align: 16, extraData: i128 1)
!5699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5688, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !5700, templateParams: !5696, identifier: "12b89f266c07f1a489cfc8ec371037fd")
!5700 = !{!5701}
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5699, file: !2, baseType: !5630, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!5702 = !DIDerivedType(tag: DW_TAG_member, scope: !5688, file: !2, baseType: !3809, size: 16, align: 16, flags: DIFlagArtificial)
!5703 = !{!5683, !5704, !5706}
!5704 = !DILocalVariable(name: "v", scope: !5705, file: !1096, line: 1977, type: !7, align: 1)
!5705 = distinct !DILexicalBlock(scope: !5684, file: !1096, line: 1977, column: 13)
!5706 = !DILocalVariable(name: "e", scope: !5707, file: !1096, line: 1978, type: !5591, align: 2)
!5707 = distinct !DILexicalBlock(scope: !5684, file: !1096, line: 1978, column: 13)
!5708 = !DILocation(line: 0, scope: !5684, inlinedAt: !5622)
!5709 = !DILocation(line: 1976, column: 9, scope: !5684, inlinedAt: !5622)
!5710 = !DILocation(line: 0, scope: !5529, inlinedAt: !5536)
!5711 = !DILocation(line: 0, scope: !5537, inlinedAt: !5561)
!5712 = !DILocation(line: 1976, column: 9, scope: !5529, inlinedAt: !5536)
!5713 = !{!5714, !5563}
!5714 = distinct !{!5714, !5715, !"_ZN8async_io14Async$LT$T$GT$15new_nonblocking17hafb1b63fdd93354aE: %_0"}
!5715 = distinct !{!5715, !"_ZN8async_io14Async$LT$T$GT$15new_nonblocking17hafb1b63fdd93354aE"}
!5716 = !DILocalVariable(name: "io", arg: 1, scope: !5717, file: !3059, line: 681, type: !311)
!5717 = distinct !DISubprogram(name: "new_nonblocking<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$15new_nonblocking17hafb1b63fdd93354aE", scope: !586, file: !3059, line: 681, type: !5538, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !309, declaration: !5718, retainedNodes: !5719)
!5718 = !DISubprogram(name: "new_nonblocking<std::os::unix::net::stream::UnixStream>", linkageName: "_ZN8async_io14Async$LT$T$GT$15new_nonblocking17hafb1b63fdd93354aE", scope: !586, file: !3059, line: 681, type: !5538, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !309)
!5719 = !{!5716, !5720, !5722, !5724}
!5720 = !DILocalVariable(name: "registration", scope: !5721, file: !3059, line: 684, type: !235, align: 4)
!5721 = distinct !DILexicalBlock(scope: !5717, file: !3059, line: 684, column: 9)
!5722 = !DILocalVariable(name: "residual", scope: !5723, file: !3059, line: 687, type: !4839, align: 8)
!5723 = distinct !DILexicalBlock(scope: !5721, file: !3059, line: 687, column: 59)
!5724 = !DILocalVariable(name: "val", scope: !5725, file: !3059, line: 687, type: !208, align: 8)
!5725 = distinct !DILexicalBlock(scope: !5721, file: !3059, line: 687, column: 21)
!5726 = !DILocation(line: 681, column: 28, scope: !5717, inlinedAt: !5727)
!5727 = distinct !DILocation(line: 661, column: 9, scope: !5537, inlinedAt: !5561)
!5728 = !DILocation(line: 0, scope: !5567, inlinedAt: !5729)
!5729 = distinct !DILocation(line: 684, column: 55, scope: !5717, inlinedAt: !5727)
!5730 = !DILocation(line: 680, column: 9, scope: !5567, inlinedAt: !5729)
!5731 = !DILocation(line: 690, column: 5, scope: !5717, inlinedAt: !5727)
!5732 = !DILocation(line: 0, scope: !2904, inlinedAt: !5733)
!5733 = distinct !DILocation(line: 690, column: 5, scope: !5717, inlinedAt: !5727)
!5734 = !DILocation(line: 0, scope: !2912, inlinedAt: !5735)
!5735 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5733)
!5736 = !DILocation(line: 0, scope: !2922, inlinedAt: !5737)
!5737 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5735)
!5738 = !DILocation(line: 0, scope: !2932, inlinedAt: !5739)
!5739 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5737)
!5740 = !DILocation(line: 0, scope: !2942, inlinedAt: !5741)
!5741 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5739)
!5742 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5741)
!5743 = !DILocation(line: 0, scope: !5721, inlinedAt: !5727)
!5744 = !DILocation(line: 687, column: 21, scope: !5721, inlinedAt: !5727)
!5745 = !DILocalVariable(name: "self", arg: 1, scope: !5746, file: !1096, line: 1975, type: !5765)
!5746 = distinct !DILexicalBlock(scope: !5747, file: !1096, line: 1975, column: 5)
!5747 = distinct !DISubprogram(name: "branch<alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80fe8de9b493c1bcE", scope: !5359, file: !1096, line: 1975, type: !5748, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5773, retainedNodes: !5779)
!5748 = !DISubroutineType(types: !5749)
!5749 = !{!5750, !5765}
!5750 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>>", scope: !5363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5751, templateParams: !12, identifier: "617f9f1e6abc0bb1ec15e8f6787aaf6d")
!5751 = !{!5752}
!5752 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5750, file: !2, size: 128, align: 64, elements: !5753, templateParams: !12, identifier: "128d6d77aa003fb694f59149fdf56e4a", discriminator: !5764)
!5753 = !{!5754, !5760}
!5754 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5752, file: !2, baseType: !5755, size: 128, align: 64, extraData: i128 0)
!5755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5750, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5756, templateParams: !5758, identifier: "58614905f99bf5465727c96db76f3175")
!5756 = !{!5757}
!5757 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5755, file: !2, baseType: !208, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5758 = !{!5372, !5759}
!5759 = !DITemplateTypeParameter(name: "C", type: !208)
!5760 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5752, file: !2, baseType: !5761, size: 128, align: 64, extraData: i128 1)
!5761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5750, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5762, templateParams: !5758, identifier: "e540ed4d33630d71f7b81c419424abaf")
!5762 = !{!5763}
!5763 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5761, file: !2, baseType: !4839, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5764 = !DIDerivedType(tag: DW_TAG_member, scope: !5750, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5765 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::sync::Arc<async_io::reactor::Source, alloc::alloc::Global>, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5766, templateParams: !12, identifier: "a09f976f4fdef75fd6dac5bbce785641")
!5766 = !{!5767}
!5767 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5765, file: !2, size: 128, align: 64, elements: !5768, templateParams: !12, identifier: "3532db88364ff03d2cf5b991a58ef103", discriminator: !5778)
!5768 = !{!5769, !5774}
!5769 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5767, file: !2, baseType: !5770, size: 128, align: 64, extraData: i128 0)
!5770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5765, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5771, templateParams: !5773, identifier: "16cc81834e152f8079f13aee01ccb91f")
!5771 = !{!5772}
!5772 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5770, file: !2, baseType: !208, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5773 = !{!2970, !3129}
!5774 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5767, file: !2, baseType: !5775, size: 128, align: 64, extraData: i128 1)
!5775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5765, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5776, templateParams: !5773, identifier: "9f28c6476d82b219707871c8efee75ee")
!5776 = !{!5777}
!5777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5775, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5778 = !DIDerivedType(tag: DW_TAG_member, scope: !5765, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5779 = !{!5745, !5780, !5782}
!5780 = !DILocalVariable(name: "v", scope: !5781, file: !1096, line: 1977, type: !208, align: 8)
!5781 = distinct !DILexicalBlock(scope: !5746, file: !1096, line: 1977, column: 13)
!5782 = !DILocalVariable(name: "e", scope: !5783, file: !1096, line: 1978, type: !2306, align: 8)
!5783 = distinct !DILexicalBlock(scope: !5746, file: !1096, line: 1978, column: 13)
!5784 = !DILocation(line: 0, scope: !5746, inlinedAt: !5785)
!5785 = distinct !DILocation(line: 687, column: 21, scope: !5721, inlinedAt: !5727)
!5786 = !DILocation(line: 1976, column: 9, scope: !5746, inlinedAt: !5785)
!5787 = !DILocation(line: 0, scope: !5717, inlinedAt: !5727)
!5788 = !DILocalVariable(name: "self", arg: 1, scope: !5789, file: !1096, line: 1975, type: !5540)
!5789 = distinct !DILexicalBlock(scope: !5790, file: !1096, line: 1975, column: 5)
!5790 = distinct !DISubprogram(name: "branch<async_io::Async<std::os::unix::net::stream::UnixStream>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf32297a88ba00d80E", scope: !5359, file: !1096, line: 1975, type: !5791, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5548, retainedNodes: !5808)
!5791 = !DISubroutineType(types: !5792)
!5792 = !{!5793, !5540}
!5793 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, async_io::Async<std::os::unix::net::stream::UnixStream>>", scope: !5363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5794, templateParams: !12, identifier: "557c0a1a92ed9ac256cbf8510cb432bc")
!5794 = !{!5795}
!5795 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5793, file: !2, size: 128, align: 64, elements: !5796, templateParams: !12, identifier: "4d0a3407c33f711fed7f5a78df032fe6", discriminator: !5807)
!5796 = !{!5797, !5803}
!5797 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5795, file: !2, baseType: !5798, size: 128, align: 64)
!5798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5793, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5799, templateParams: !5801, identifier: "47d1d0a9bf3f7a6aa62d0aeab9c55cc4")
!5799 = !{!5800}
!5800 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5798, file: !2, baseType: !586, size: 128, align: 64, flags: DIFlagPublic)
!5801 = !{!5372, !5802}
!5802 = !DITemplateTypeParameter(name: "C", type: !586)
!5803 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5795, file: !2, baseType: !5804, size: 128, align: 64, extraData: i128 0)
!5804 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5793, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5805, templateParams: !5801, identifier: "fa4278e5b76385288da3e475277470f7")
!5805 = !{!5806}
!5806 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5804, file: !2, baseType: !4839, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5807 = !DIDerivedType(tag: DW_TAG_member, scope: !5793, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!5808 = !{!5788, !5809, !5811}
!5809 = !DILocalVariable(name: "v", scope: !5810, file: !1096, line: 1977, type: !586, align: 8)
!5810 = distinct !DILexicalBlock(scope: !5789, file: !1096, line: 1977, column: 13)
!5811 = !DILocalVariable(name: "e", scope: !5812, file: !1096, line: 1978, type: !2306, align: 8)
!5812 = distinct !DILexicalBlock(scope: !5789, file: !1096, line: 1978, column: 13)
!5813 = !DILocation(line: 0, scope: !5789, inlinedAt: !5814)
!5814 = !DILocation(line: 32, column: 20, scope: !5455)
!5815 = !DILocation(line: 0, scope: !2904, inlinedAt: !5816)
!5816 = distinct !DILocation(line: 690, column: 5, scope: !5717, inlinedAt: !5727)
!5817 = !DILocation(line: 0, scope: !2912, inlinedAt: !5818)
!5818 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5816)
!5819 = !DILocation(line: 0, scope: !2922, inlinedAt: !5820)
!5820 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5818)
!5821 = !DILocation(line: 0, scope: !2932, inlinedAt: !5822)
!5822 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5820)
!5823 = !DILocation(line: 0, scope: !2942, inlinedAt: !5824)
!5824 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5822)
!5825 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5824)
!5826 = !DILocation(line: 690, column: 6, scope: !5717, inlinedAt: !5727)
!5827 = !DILocation(line: 662, column: 6, scope: !5537, inlinedAt: !5561)
!5828 = !DILocation(line: 1976, column: 9, scope: !5789, inlinedAt: !5814)
!5829 = !DILocation(line: 681, column: 5, scope: !5717, inlinedAt: !5727)
!5830 = !DILocation(line: 0, scope: !2904, inlinedAt: !5831)
!5831 = distinct !DILocation(line: 662, column: 5, scope: !5537, inlinedAt: !5561)
!5832 = !DILocation(line: 0, scope: !2912, inlinedAt: !5833)
!5833 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5831)
!5834 = !DILocation(line: 0, scope: !2922, inlinedAt: !5835)
!5835 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5833)
!5836 = !DILocation(line: 0, scope: !2932, inlinedAt: !5837)
!5837 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5835)
!5838 = !DILocation(line: 0, scope: !2942, inlinedAt: !5839)
!5839 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5837)
!5840 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5839)
!5841 = !DILocation(line: 662, column: 5, scope: !5537, inlinedAt: !5561)
!5842 = !DILocation(line: 0, scope: !2904, inlinedAt: !5843)
!5843 = distinct !DILocation(line: 662, column: 5, scope: !5537, inlinedAt: !5561)
!5844 = !DILocation(line: 0, scope: !2912, inlinedAt: !5845)
!5845 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5843)
!5846 = !DILocation(line: 0, scope: !2922, inlinedAt: !5847)
!5847 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5845)
!5848 = !DILocation(line: 0, scope: !2932, inlinedAt: !5849)
!5849 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5847)
!5850 = !DILocation(line: 0, scope: !2942, inlinedAt: !5851)
!5851 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5849)
!5852 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5851)
!5853 = !DILocation(line: 657, column: 5, scope: !5537, inlinedAt: !5561)
!5854 = !DILocation(line: 1978, column: 17, scope: !5477, inlinedAt: !5517)
!5855 = !DILocation(line: 0, scope: !5458)
!5856 = !DILocalVariable(name: "residual", arg: 1, scope: !5857, file: !1096, line: 1987, type: !4839)
!5857 = distinct !DILexicalBlock(scope: !5858, file: !1096, line: 1987, column: 5)
!5858 = distinct !DISubprogram(name: "from_residual<async_signal::pipe::Notifier, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a0f5ed988f16caE", scope: !5859, file: !1096, line: 1987, type: !5860, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5873, retainedNodes: !5862)
!5859 = !DINamespace(name: "{impl#27}", scope: !512)
!5860 = !DISubroutineType(types: !5861)
!5861 = !{!5438, !4839, !2610}
!5862 = !{!5856, !5863, !5865, !5867, !5869, !5871}
!5863 = !DILocalVariable(name: "e", scope: !5864, file: !1096, line: 1989, type: !2306, align: 8)
!5864 = distinct !DILexicalBlock(scope: !5857, file: !1096, line: 1989, column: 13)
!5865 = !DILocalVariable(name: "residual", arg: 1, scope: !5866, file: !1096, line: 1987, type: !4839)
!5866 = distinct !DILexicalBlock(scope: !5858, file: !1096, line: 1987, column: 5)
!5867 = !DILocalVariable(name: "e", scope: !5868, file: !1096, line: 1989, type: !2306, align: 8)
!5868 = distinct !DILexicalBlock(scope: !5866, file: !1096, line: 1989, column: 13)
!5869 = !DILocalVariable(name: "residual", arg: 1, scope: !5870, file: !1096, line: 1987, type: !4839)
!5870 = distinct !DILexicalBlock(scope: !5858, file: !1096, line: 1987, column: 5)
!5871 = !DILocalVariable(name: "e", scope: !5872, file: !1096, line: 1989, type: !2306, align: 8)
!5872 = distinct !DILexicalBlock(scope: !5870, file: !1096, line: 1989, column: 13)
!5873 = !{!2900, !3129, !5429}
!5874 = !DILocation(line: 0, scope: !5857, inlinedAt: !5875)
!5875 = !DILocation(line: 31, column: 29, scope: !5458)
!5876 = !DILocation(line: 0, scope: !5864, inlinedAt: !5875)
!5877 = !DILocation(line: 1989, column: 23, scope: !5864, inlinedAt: !5875)
!5878 = !DILocation(line: 1, column: 1, scope: !5879)
!5879 = !DILexicalBlockFile(scope: !5435, file: !848, discriminator: 0)
!5880 = !DILocation(line: 36, column: 5, scope: !5435)
!5881 = !DILocation(line: 0, scope: !2904, inlinedAt: !5882)
!5882 = distinct !DILocation(line: 36, column: 5, scope: !5435)
!5883 = !DILocation(line: 0, scope: !2912, inlinedAt: !5884)
!5884 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5882)
!5885 = !DILocation(line: 0, scope: !2922, inlinedAt: !5886)
!5886 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5884)
!5887 = !DILocation(line: 0, scope: !2932, inlinedAt: !5888)
!5888 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5886)
!5889 = !DILocation(line: 0, scope: !2942, inlinedAt: !5890)
!5890 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5888)
!5891 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5890)
!5892 = !DILocation(line: 0, scope: !5470)
!5893 = !DILocation(line: 32, column: 20, scope: !5470)
!5894 = !DILocation(line: 33, column: 9, scope: !5466)
!5895 = !DILocation(line: 0, scope: !5468)
!5896 = !DILocation(line: 0, scope: !5866, inlinedAt: !5897)
!5897 = !DILocation(line: 32, column: 20, scope: !5468)
!5898 = !DILocation(line: 0, scope: !5868, inlinedAt: !5897)
!5899 = !DILocation(line: 1989, column: 23, scope: !5868, inlinedAt: !5897)
!5900 = !DILocation(line: 1, column: 1, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5455, file: !848, discriminator: 0)
!5902 = !DILocation(line: 36, column: 5, scope: !5455)
!5903 = !DILocalVariable(name: "self", arg: 1, scope: !5904, file: !1096, line: 1975, type: !3120)
!5904 = distinct !DILexicalBlock(scope: !5905, file: !1096, line: 1975, column: 5)
!5905 = distinct !DISubprogram(name: "branch<(), std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764abcfcb732302cE", scope: !5359, file: !1096, line: 1975, type: !5360, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !3128, retainedNodes: !5906)
!5906 = !{!5903, !5907, !5909}
!5907 = !DILocalVariable(name: "v", scope: !5908, file: !1096, line: 1977, type: !7, align: 1)
!5908 = distinct !DILexicalBlock(scope: !5904, file: !1096, line: 1977, column: 13)
!5909 = !DILocalVariable(name: "e", scope: !5910, file: !1096, line: 1978, type: !2306, align: 8)
!5910 = distinct !DILexicalBlock(scope: !5904, file: !1096, line: 1978, column: 13)
!5911 = !DILocation(line: 0, scope: !5904, inlinedAt: !5894)
!5912 = !DILocation(line: 1976, column: 15, scope: !5904, inlinedAt: !5894)
!5913 = !DILocation(line: 1976, column: 9, scope: !5904, inlinedAt: !5894)
!5914 = !DILocation(line: 35, column: 9, scope: !5466)
!5915 = !DILocation(line: 36, column: 6, scope: !5435)
!5916 = !DILocation(line: 0, scope: !5472)
!5917 = !DILocation(line: 0, scope: !5870, inlinedAt: !5918)
!5918 = !DILocation(line: 33, column: 9, scope: !5472)
!5919 = !DILocation(line: 0, scope: !5872, inlinedAt: !5918)
!5920 = !DILocation(line: 1989, column: 23, scope: !5872, inlinedAt: !5918)
!5921 = !DILocation(line: 0, scope: !2904, inlinedAt: !5922)
!5922 = distinct !DILocation(line: 36, column: 5, scope: !5435)
!5923 = !DILocation(line: 0, scope: !2912, inlinedAt: !5924)
!5924 = distinct !DILocation(line: 542, column: 1, scope: !2904, inlinedAt: !5922)
!5925 = !DILocation(line: 0, scope: !2922, inlinedAt: !5926)
!5926 = distinct !DILocation(line: 542, column: 1, scope: !2912, inlinedAt: !5924)
!5927 = !DILocation(line: 0, scope: !2932, inlinedAt: !5928)
!5928 = distinct !DILocation(line: 542, column: 1, scope: !2922, inlinedAt: !5926)
!5929 = !DILocation(line: 0, scope: !2942, inlinedAt: !5930)
!5930 = distinct !DILocation(line: 542, column: 1, scope: !2932, inlinedAt: !5928)
!5931 = !DILocation(line: 183, column: 25, scope: !2942, inlinedAt: !5930)
!5932 = !DILocation(line: 30, column: 5, scope: !5435)
!5933 = distinct !DISubprogram(name: "add_signal", linkageName: "_ZN12async_signal4pipe8Notifier10add_signal17h038038deea95c3f4E", scope: !582, file: !4595, line: 41, type: !5934, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, declaration: !5958, retainedNodes: !5959)
!5934 = !DISubroutineType(types: !5935)
!5935 = !{!5936, !5957, !69}
!5936 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<async_signal::pipe::{impl#0}::add_signal::{closure_env#0}, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5937, templateParams: !12, identifier: "ae9bcd744646d67fbb13f327a5567549")
!5937 = !{!5938}
!5938 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5936, file: !2, size: 128, align: 64, elements: !5939, templateParams: !12, identifier: "df1aabb6047ccfa2a272da1d3ac7eb40", discriminator: !5956)
!5939 = !{!5940, !5952}
!5940 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5938, file: !2, baseType: !5941, size: 128, align: 64, extraData: i128 0)
!5941 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5936, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5942, templateParams: !5950, identifier: "61b4550056628fe613fade52e393ec4b")
!5942 = !{!5943}
!5943 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5941, file: !2, baseType: !5944, size: 64, align: 32, offset: 32, flags: DIFlagPublic)
!5944 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !5945, file: !2, size: 64, align: 32, elements: !5947, templateParams: !12, identifier: "7a64ede4592162f776ac4e30b948e518")
!5945 = !DINamespace(name: "add_signal", scope: !5946)
!5946 = !DINamespace(name: "{impl#0}", scope: !583)
!5947 = !{!5948, !5949}
!5948 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !5944, file: !2, baseType: !71, size: 32, align: 32, offset: 32)
!5949 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !5944, file: !2, baseType: !311, size: 32, align: 32)
!5950 = !{!5951, !3129}
!5951 = !DITemplateTypeParameter(name: "T", type: !5944)
!5952 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5938, file: !2, baseType: !5953, size: 128, align: 64, extraData: i128 1)
!5953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5936, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5954, templateParams: !5950, identifier: "98fcb6358a89d0de599421c08f2038fd")
!5954 = !{!5955}
!5955 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5953, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5956 = !DIDerivedType(tag: DW_TAG_member, scope: !5936, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!5957 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut async_signal::pipe::Notifier", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!5958 = !DISubprogram(name: "add_signal", linkageName: "_ZN12async_signal4pipe8Notifier10add_signal17h038038deea95c3f4E", scope: !582, file: !4595, line: 41, type: !5934, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !12)
!5959 = !{!5960, !5961, !5962, !5964, !5966, !5968}
!5960 = !DILocalVariable(name: "self", arg: 1, scope: !5933, file: !4595, line: 42, type: !5957)
!5961 = !DILocalVariable(name: "signal", arg: 2, scope: !5933, file: !4595, line: 43, type: !69)
!5962 = !DILocalVariable(name: "number", scope: !5963, file: !4595, line: 45, type: !71, align: 4)
!5963 = distinct !DILexicalBlock(scope: !5933, file: !4595, line: 45, column: 9)
!5964 = !DILocalVariable(name: "write", scope: !5965, file: !4595, line: 46, type: !311, align: 4)
!5965 = distinct !DILexicalBlock(scope: !5963, file: !4595, line: 46, column: 9)
!5966 = !DILocalVariable(name: "residual", scope: !5967, file: !4595, line: 46, type: !4839, align: 8)
!5967 = distinct !DILexicalBlock(scope: !5963, file: !4595, line: 46, column: 43)
!5968 = !DILocalVariable(name: "val", scope: !5969, file: !4595, line: 46, type: !311, align: 4)
!5969 = distinct !DILexicalBlock(scope: !5963, file: !4595, line: 46, column: 21)
!5970 = !DILocation(line: 0, scope: !5933)
!5971 = !DILocalVariable(name: "self", arg: 1, scope: !5972, file: !1096, line: 1975, type: !5991)
!5972 = distinct !DILexicalBlock(scope: !5973, file: !1096, line: 1975, column: 5)
!5973 = distinct !DISubprogram(name: "branch<std::os::unix::net::stream::UnixStream, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc4176c0f38a30891E", scope: !5359, file: !1096, line: 1975, type: !5974, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !5999, retainedNodes: !6005)
!5974 = !DISubroutineType(types: !5975)
!5975 = !{!5976, !5991}
!5976 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::os::unix::net::stream::UnixStream>", scope: !5363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5977, templateParams: !12, identifier: "8ad0f3eef3b5455a1e227c7d4d7d02b9")
!5977 = !{!5978}
!5978 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5976, file: !2, size: 128, align: 64, elements: !5979, templateParams: !12, identifier: "ae63dd324f8947e0377b310b1ada15cf", discriminator: !5990)
!5979 = !{!5980, !5986}
!5980 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !5978, file: !2, baseType: !5981, size: 128, align: 64, extraData: i128 0)
!5981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !5976, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5982, templateParams: !5984, identifier: "8c160e963229c523dda70c6b4330e350")
!5982 = !{!5983}
!5983 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5981, file: !2, baseType: !311, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!5984 = !{!5372, !5985}
!5985 = !DITemplateTypeParameter(name: "C", type: !311)
!5986 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !5978, file: !2, baseType: !5987, size: 128, align: 64, extraData: i128 1)
!5987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !5976, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5988, templateParams: !5984, identifier: "ebc9c300b9335d7fe692706844706f82")
!5988 = !{!5989}
!5989 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5987, file: !2, baseType: !4839, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5990 = !DIDerivedType(tag: DW_TAG_member, scope: !5976, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!5991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::os::unix::net::stream::UnixStream, std::io::error::Error>", scope: !512, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5992, templateParams: !12, identifier: "85a1e4ed0f97f6672e1b47b52f66c5ca")
!5992 = !{!5993}
!5993 = !DICompositeType(tag: DW_TAG_variant_part, scope: !5991, file: !2, size: 128, align: 64, elements: !5994, templateParams: !12, identifier: "99f52c04824b40dae08403209d789ddc", discriminator: !6004)
!5994 = !{!5995, !6000}
!5995 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !5993, file: !2, baseType: !5996, size: 128, align: 64, extraData: i128 0)
!5996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !5991, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5997, templateParams: !5999, identifier: "f482515e04a7d0739b3bb0f6868ccdb5")
!5997 = !{!5998}
!5998 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5996, file: !2, baseType: !311, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!5999 = !{!310, !3129}
!6000 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !5993, file: !2, baseType: !6001, size: 128, align: 64, extraData: i128 1)
!6001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !5991, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !6002, templateParams: !5999, identifier: "1a97f0b2a57b3c013ede4f0dd6b13622")
!6002 = !{!6003}
!6003 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !6001, file: !2, baseType: !2306, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!6004 = !DIDerivedType(tag: DW_TAG_member, scope: !5991, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!6005 = !{!5971, !6006, !6008}
!6006 = !DILocalVariable(name: "v", scope: !6007, file: !1096, line: 1977, type: !311, align: 4)
!6007 = distinct !DILexicalBlock(scope: !5972, file: !1096, line: 1977, column: 13)
!6008 = !DILocalVariable(name: "e", scope: !6009, file: !1096, line: 1978, type: !2306, align: 8)
!6009 = distinct !DILexicalBlock(scope: !5972, file: !1096, line: 1978, column: 13)
!6010 = !DILocation(line: 1975, column: 15, scope: !5972, inlinedAt: !6011)
!6011 = !DILocation(line: 46, column: 21, scope: !5963)
!6012 = !DILocation(line: 0, scope: !5963)
!6013 = !DILocation(line: 1976, column: 15, scope: !5972, inlinedAt: !6011)
!6014 = !DILocation(line: 1976, column: 9, scope: !5972, inlinedAt: !6011)
!6015 = !DILocation(line: 1977, column: 16, scope: !5972, inlinedAt: !6011)
!6016 = !DILocation(line: 46, column: 43, scope: !5963)
!6017 = !DILocation(line: 0, scope: !5965)
!6018 = !DILocation(line: 48, column: 9, scope: !5965)
!6019 = !DILocation(line: 53, column: 6, scope: !5933)
!6020 = !DILocation(line: 1978, column: 17, scope: !5972, inlinedAt: !6011)
!6021 = !DILocation(line: 0, scope: !5967)
!6022 = !DILocalVariable(name: "residual", arg: 1, scope: !6023, file: !1096, line: 1987, type: !4839)
!6023 = distinct !DILexicalBlock(scope: !6024, file: !1096, line: 1987, column: 5)
!6024 = distinct !DISubprogram(name: "from_residual<async_signal::pipe::{impl#0}::add_signal::{closure_env#0}, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf23f9f92fb2e048E", scope: !5859, file: !1096, line: 1987, type: !6025, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !6030, retainedNodes: !6027)
!6025 = !DISubroutineType(types: !6026)
!6026 = !{!5936, !4839, !2610}
!6027 = !{!6022, !6028}
!6028 = !DILocalVariable(name: "e", scope: !6029, file: !1096, line: 1989, type: !2306, align: 8)
!6029 = distinct !DILexicalBlock(scope: !6023, file: !1096, line: 1989, column: 13)
!6030 = !{!5951, !3129, !5429}
!6031 = !DILocation(line: 0, scope: !6023, inlinedAt: !6032)
!6032 = !DILocation(line: 46, column: 21, scope: !5967)
!6033 = !DILocation(line: 0, scope: !6029, inlinedAt: !6032)
!6034 = !DILocation(line: 1989, column: 23, scope: !6029, inlinedAt: !6032)
!6035 = !DILocation(line: 0, scope: !4594)
!6036 = !DILocation(line: 0, scope: !4604, inlinedAt: !6037)
!6037 = !DILocation(line: 98, column: 19, scope: !4594)
!6038 = !DILocation(line: 0, scope: !4613, inlinedAt: !6039)
!6039 = distinct !DILocation(line: 696, column: 9, scope: !4604, inlinedAt: !6037)
!6040 = !DILocation(line: 0, scope: !4621, inlinedAt: !6041)
!6041 = distinct !DILocation(line: 836, column: 17, scope: !4613, inlinedAt: !6039)
!6042 = !DILocation(line: 685, column: 15, scope: !4621, inlinedAt: !6041)
!6043 = !DILocation(line: 685, column: 9, scope: !4621, inlinedAt: !6041)
!6044 = !DILocation(line: 0, scope: !4647, inlinedAt: !6045)
!6045 = distinct !DILocation(line: 836, column: 26, scope: !4613, inlinedAt: !6039)
!6046 = !DILocation(line: 935, column: 21, scope: !4647, inlinedAt: !6045)
!6047 = !{!6048}
!6048 = distinct !{!6048, !6049, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE: %self"}
!6049 = distinct !{!6049, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE"}
!6050 = !DILocation(line: 99, column: 6, scope: !4594)
!6051 = !DILocation(line: 0, scope: !4682)
!6052 = !DILocation(line: 0, scope: !4690, inlinedAt: !6053)
!6053 = !DILocation(line: 104, column: 19, scope: !4682)
!6054 = !{!6055}
!6055 = distinct !{!6055, !6056, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE: %self"}
!6056 = distinct !{!6056, !"_ZN8async_io14Async$LT$T$GT$7get_ref17he54db10bdfa4240aE"}
!6057 = !DILocation(line: 703, column: 9, scope: !4690, inlinedAt: !6053)
!6058 = !DILocation(line: 0, scope: !4613, inlinedAt: !6059)
!6059 = distinct !DILocation(line: 703, column: 9, scope: !4690, inlinedAt: !6053)
!6060 = !DILocation(line: 0, scope: !4621, inlinedAt: !6061)
!6061 = distinct !DILocation(line: 836, column: 17, scope: !4613, inlinedAt: !6059)
!6062 = !DILocation(line: 685, column: 15, scope: !4621, inlinedAt: !6061)
!6063 = !DILocation(line: 685, column: 9, scope: !4621, inlinedAt: !6061)
!6064 = !DILocation(line: 0, scope: !4647, inlinedAt: !6065)
!6065 = distinct !DILocation(line: 836, column: 26, scope: !4613, inlinedAt: !6059)
!6066 = !DILocation(line: 935, column: 21, scope: !4647, inlinedAt: !6065)
!6067 = !DILocation(line: 0, scope: !4713, inlinedAt: !6068)
!6068 = !DILocation(line: 703, column: 24, scope: !4690, inlinedAt: !6053)
!6069 = !DILocation(line: 680, column: 9, scope: !4713, inlinedAt: !6068)
!6070 = !DILocation(line: 105, column: 6, scope: !4682)
!6071 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$async_signal..pipe..Notifier$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2dd0f83ffb0207dE", scope: !6072, file: !4595, line: 19, type: !6073, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !674, templateParams: !12, retainedNodes: !6075)
!6072 = !DINamespace(name: "{impl#3}", scope: !583)
!6073 = !DISubroutineType(types: !6074)
!6074 = !{!511, !4599, !529}
!6075 = !{!6076, !6077}
!6076 = !DILocalVariable(name: "self", arg: 1, scope: !6071, file: !4595, line: 19, type: !4599)
!6077 = !DILocalVariable(name: "f", arg: 2, scope: !6071, file: !4595, line: 19, type: !529)
!6078 = !DILocation(line: 0, scope: !6071)
!6079 = !DILocation(line: 25, column: 5, scope: !6071)
!6080 = !DILocation(line: 19, column: 10, scope: !6071)
!6081 = !DILocation(line: 19, column: 14, scope: !6071)
!6082 = !DILocation(line: 19, column: 15, scope: !6071)
