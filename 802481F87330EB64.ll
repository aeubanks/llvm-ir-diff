; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xRHalide.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }

@_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__indirect_fn_ptr = private unnamed_addr global ptr null
@str = private constant [6 x i8] c"input\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [9 x i8] c"result$3\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.4 = private constant [66 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_bounds_query-no_runtime\00", align 32
@str.5 = private constant [25 x i8] c"FftConvolve64x64xRHalide\00", align 32
@_Z33FftConvolve64x64xRHalide_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.4, ptr @str.5 }

declare i32 @halide_can_use_target_features(i64) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t_device_fields(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_upgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

define i32 @_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__indirect_fn_ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %global_not_inited_bb, label %call_fn_bb, !prof !5

global_not_inited_bb:                             ; preds = %entry
  %1 = tail call i32 @halide_can_use_target_features(i64 1207959568) #4
  %.not1 = icmp eq i32 %1, 0
  %2 = select i1 %.not1, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_, ptr @_Z80FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_
  %3 = tail call i32 @halide_can_use_target_features(i64 1207959600) #4
  %.not2 = icmp eq i32 %3, 0
  %4 = select i1 %.not2, ptr %2, ptr @_Z84FftConvolve64x64xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_
  %5 = tail call i32 @halide_can_use_target_features(i64 1207959792) #4
  %.not3 = icmp eq i32 %5, 0
  %6 = select i1 %.not3, ptr %4, ptr @_Z93FftConvolve64x64xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_
  store ptr %6, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__indirect_fn_ptr, align 8
  br label %call_fn_bb

call_fn_bb:                                       ; preds = %entry, %global_not_inited_bb
  %7 = phi ptr [ %6, %global_not_inited_bb ], [ %0, %entry ]
  %FftConvolve64x64xRHalide_result = tail call i32 %7(ptr %input.buffer, ptr %kernel.buffer, ptr %"result$3.buffer"), !callees !6
  ret i32 %FftConvolve64x64xRHalide_result
}

declare i32 @_Z93FftConvolve64x64xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr, ptr, ptr)

declare i32 @_Z84FftConvolve64x64xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr, ptr, ptr)

declare i32 @_Z80FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr, ptr, ptr)

declare i32 @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr, ptr, ptr)

define i32 @_Z29FftConvolve64x64xRHalide_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z33FftConvolve64x64xRHalide_metadatav() local_unnamed_addr #2 {
entry:
  ret ptr @_Z33FftConvolve64x64xRHalide_metadatav_storage
}

define i32 @_Z24FftConvolve64x64xRHalideP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t12004 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t12000 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t11996 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t11996, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 1
  store i8 32, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 2
  store i16 1, ptr %6, align 2, !tbaa !17
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 5
  store i32 3, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 6
  store ptr %t11996, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t12000, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 2, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 1
  store i8 32, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 2
  store i16 1, ptr %13, align 2, !tbaa !17
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 5
  store i32 2, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 6
  store ptr %t12000, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t12004, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 1
  store i8 32, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 2
  store i16 1, ptr %20, align 2, !tbaa !17
  %21 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 6
  store ptr %t12004, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !20
  %t11999 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %input, ptr nonnull %2) #4
  %24 = icmp eq i32 %t11999, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !21

"assert succeeded":                               ; preds = %entry
  %t12003 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #4
  %25 = icmp eq i32 %t12003, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !21

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit, %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t11999, %entry ], [ %t12003, %"assert succeeded" ], [ %t12007, %"assert succeeded2" ], [ %FftConvolve64x64xRHalide_result.i, %_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit ], [ %t11997, %true_bb ], [ %t11998, %false_bb ], [ %t12001, %true_bb11 ], [ %t12002, %false_bb12 ], [ %t12005, %true_bb18 ], [ %t12006, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t12007 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %"result$3", ptr nonnull %0) #4
  %27 = icmp eq i32 %t12007, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !21

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %28 = load ptr, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__indirect_fn_ptr, align 8, !noalias !22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %global_not_inited_bb.i, label %_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit, !prof !5

global_not_inited_bb.i:                           ; preds = %"assert succeeded4"
  %29 = call i32 @halide_can_use_target_features(i64 1207959568) #4, !noalias !22
  %.not1.i = icmp eq i32 %29, 0
  %30 = select i1 %.not1.i, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_, ptr @_Z80FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_
  %31 = call i32 @halide_can_use_target_features(i64 1207959600) #4, !noalias !22
  %.not2.i = icmp eq i32 %31, 0
  %32 = select i1 %.not2.i, ptr %30, ptr @_Z84FftConvolve64x64xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_
  %33 = call i32 @halide_can_use_target_features(i64 1207959792) #4, !noalias !22
  %.not3.i = icmp eq i32 %33, 0
  %34 = select i1 %.not3.i, ptr %32, ptr @_Z93FftConvolve64x64xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_
  store ptr %34, ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__indirect_fn_ptr, align 8, !noalias !22
  br label %_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit

_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit: ; preds = %"assert succeeded4", %global_not_inited_bb.i
  %35 = phi ptr [ %34, %global_not_inited_bb.i ], [ %28, %"assert succeeded4" ]
  %FftConvolve64x64xRHalide_result.i = call i32 %35(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #4, !callees !6
  %36 = icmp eq i32 %FftConvolve64x64xRHalide_result.i, 0
  br i1 %36, label %"assert succeeded6", label %destructor_block, !prof !21

"assert succeeded6":                              ; preds = %_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  %39 = load i64, ptr %2, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t11997 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %2, ptr %input) #4
  %42 = icmp eq i32 %t11997, 0
  br i1 %42, label %after_bb, label %destructor_block, !prof !21

false_bb:                                         ; preds = %"assert succeeded6"
  %t11998 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %2, ptr %input) #4
  %43 = icmp eq i32 %t11998, 0
  br i1 %43, label %after_bb, label %destructor_block, !prof !21

after_bb:                                         ; preds = %false_bb, %true_bb
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  %46 = load i64, ptr %1, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t12001 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #4
  %49 = icmp eq i32 %t12001, 0
  br i1 %49, label %after_bb13, label %destructor_block, !prof !21

false_bb12:                                       ; preds = %after_bb
  %t12002 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #4
  %50 = icmp eq i32 %t12002, 0
  br i1 %50, label %after_bb13, label %destructor_block, !prof !21

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %51 = load ptr, ptr %17, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  %53 = load i64, ptr %0, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t12005 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %0, ptr %"result$3") #4
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t12006 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %0, ptr %"result$3") #4
  br label %destructor_block
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"k8"}
!3 = !{i32 2, !"halide_mattrs", !""}
!4 = !{!"clang (trunk r305662)"}
!5 = !{!"branch_weights", i32 0, i32 1073741824}
!6 = !{ptr @_Z74FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_, ptr @_Z80FftConvolve64x64xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_, ptr @_Z84FftConvolve64x64xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_, ptr @_Z93FftConvolve64x64xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_}
!7 = !{!8, !10, i64 32}
!8 = !{!"_ZTS15halide_buffer_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !13, i64 32, !15, i64 36, !12, i64 40, !12, i64 48}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"_ZTS13halide_type_t", !10, i64 0, !10, i64 1, !14, i64 2}
!14 = !{!"short", !10, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!8, !10, i64 33}
!17 = !{!8, !14, i64 34}
!18 = !{!8, !15, i64 36}
!19 = !{!8, !12, i64 40}
!20 = !{!8, !9, i64 24}
!21 = !{!"branch_weights", i32 1073741824, i32 0}
!22 = !{!23, !25, !26}
!23 = distinct !{!23, !24, !"_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_: %input.buffer"}
!24 = distinct !{!24, !"_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_"}
!25 = distinct !{!25, !24, !"_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_: %kernel.buffer"}
!26 = distinct !{!26, !24, !"_Z24FftConvolve64x64xRHalideP15halide_buffer_tS0_S0_: %result$3.buffer"}
!27 = !{!8, !12, i64 16}
