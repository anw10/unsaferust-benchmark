; ModuleID = 'build_script_build.6335ac1b579785ab-cgu.0'
source_filename = "build_script_build.6335ac1b579785ab-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { [1 x i64], ptr }

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b132ccfac88b54aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361caf7aa754f429E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361caf7aa754f429E" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_279f2a2ce253bcc0070766254ab65500 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cargo:rustc-cfg=slab_no_const_vec_new\0A" }>, align 1
@alloc_1c670f5dbbcdac4a16b03be8209d927e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_279f2a2ce253bcc0070766254ab65500, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_774450649e23e856008fc8bd00814443 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cargo:rustc-cfg=slab_no_track_caller\0A" }>, align 1
@alloc_1c5b728020c44eb50f548521e014b95c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_774450649e23e856008fc8bd00814443, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@alloc_39c21432e2a6b21c87699a84d3a1ca95 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"cargo:warning=slab: failed to detect compiler features: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3530a5a502a66051489a8933410a27e3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_39c21432e2a6b21c87699a84d3a1ca95, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9db3e08d4ad8e612E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h1bbdc7f2e3742393E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd3c01201166d799fE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361caf7aa754f429E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %_1, align 8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9db3e08d4ad8e612E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hee889f29090692f1E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hbc319271fa738078E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #2 {
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

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b132ccfac88b54aE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h4f5c4c04ed173f4cE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1bbdc7f2e3742393E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h4f5c4c04ed173f4cE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h361caf7aa754f429E"(ptr align 8 %_1)
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

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h101bf612a76844a0E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hee889f29090692f1E"() unnamed_addr #2 {
start:
  ret i8 0
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17hb984ce6aa64e569aE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_3.i = alloca [16 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %e = alloca [24 x i8], align 8
  %cfg1 = alloca [128 x i8], align 8
  %_2 = alloca [128 x i8], align 8
  %cfg = alloca [128 x i8], align 8
; call autocfg::AutoCfg::new
  call void @_ZN7autocfg7AutoCfg3new17ha80d9b0c45cfad7aE(ptr sret([128 x i8]) align 8 %_2)
  %1 = load i64, ptr %_2, align 8
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb4, label %bb3

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg1, ptr align 8 %_2, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg, ptr align 8 %cfg1, i64 128, i1 false)
; invoke autocfg::AutoCfg::probe_rustc_version
  %_12 = invoke zeroext i1 @_ZN7autocfg7AutoCfg19probe_rustc_version17hca6ec7413882fb0aE(ptr align 8 %cfg, i64 1, i64 39)
          to label %bb8 unwind label %cleanup

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %4, i64 24, i1 false)
  store ptr %e, ptr %_3.i, align 8
  %5 = getelementptr inbounds i8, ptr %_3.i, i64 8
  store ptr @"_ZN60_$LT$autocfg..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h395db5bd498821c3E", ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_3.i, i64 16, i1 false)
  br label %bb5

bb17:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<autocfg::AutoCfg>
  invoke void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17h88e4be92d6b259a6E"(ptr align 8 %cfg) #6
          to label %bb19 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb13, %bb11, %bb10, %bb9, %bb4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb17

bb8:                                              ; preds = %bb4
  br i1 %_12, label %bb11, label %bb9

bb9:                                              ; preds = %bb8
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hbc319271fa738078E(ptr sret([48 x i8]) align 8 %_15, ptr align 8 @alloc_1c670f5dbbcdac4a16b03be8209d927e)
          to label %bb10 unwind label %cleanup

bb11:                                             ; preds = %bb20, %bb8
; invoke autocfg::AutoCfg::probe_rustc_version
  %_16 = invoke zeroext i1 @_ZN7autocfg7AutoCfg19probe_rustc_version17hca6ec7413882fb0aE(ptr align 8 %cfg, i64 1, i64 46)
          to label %bb12 unwind label %cleanup

bb10:                                             ; preds = %bb9
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_15)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb10
  br label %bb11

bb12:                                             ; preds = %bb11
  br i1 %_16, label %bb15, label %bb13

bb13:                                             ; preds = %bb12
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17hbc319271fa738078E(ptr sret([48 x i8]) align 8 %_19, ptr align 8 @alloc_1c5b728020c44eb50f548521e014b95c)
          to label %bb14 unwind label %cleanup

bb15:                                             ; preds = %bb21, %bb12
; call core::ptr::drop_in_place<autocfg::AutoCfg>
  call void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17h88e4be92d6b259a6E"(ptr align 8 %cfg)
  br label %bb16

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_19)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb14
  br label %bb15

bb16:                                             ; preds = %bb7, %bb15
  ret void

terminate:                                        ; preds = %bb18, %bb17
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() #7
  unreachable

bb19:                                             ; preds = %bb18, %bb17
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb18:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<autocfg::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$autocfg..error..Error$GT$17h535f591202b9939bE"(ptr align 8 %e) #6
          to label %bb19 unwind label %terminate

cleanup2:                                         ; preds = %bb6, %bb5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb18

bb5:                                              ; preds = %bb3
  %22 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_10, i64 16, i1 false)
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h88c54ca0123a3518E(ptr sret([48 x i8]) align 8 %_7, ptr align 8 @alloc_3530a5a502a66051489a8933410a27e3, ptr align 8 %_9)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8 %_7)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<autocfg::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$autocfg..error..Error$GT$17h535f591202b9939bE"(ptr align 8 %e)
  br label %bb16

bb2:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3ba09e125ccbefb1E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; <autocfg::error::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$autocfg..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h395db5bd498821c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; autocfg::AutoCfg::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN7autocfg7AutoCfg3new17ha80d9b0c45cfad7aE(ptr sret([128 x i8]) align 8) unnamed_addr #1

; autocfg::AutoCfg::probe_rustc_version
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN7autocfg7AutoCfg19probe_rustc_version17hca6ec7413882fb0aE(ptr align 8, i64, i64) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha241db042a72b868E(ptr align 8) unnamed_addr #1

; core::ptr::drop_in_place<autocfg::AutoCfg>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17h88e4be92d6b259a6E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h43442956f23e9cbeE() unnamed_addr #4

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3fmt9Arguments6new_v117h88c54ca0123a3518E(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; core::ptr::drop_in_place<autocfg::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$autocfg..error..Error$GT$17h535f591202b9939bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hd3c01201166d799fE(ptr @_ZN18build_script_build4main17hb984ce6aa64e569aE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.80.0-dev"}
!4 = !{i32 2294672}
