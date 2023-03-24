; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [7 x i8] c"result\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [21 x i8] c"Output buffer result\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [16 x i8] c"result.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [18 x i8] c"inv_fft1_S8_R8_n1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [94 x i8] c"FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z102FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

declare i32 @halide_do_par_for(ptr, ptr, i32, i32, ptr noalias) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t_device_fields(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_access_out_of_bounds(ptr, ptr, i32, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_bad_type(ptr, ptr, i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext, i16 zeroext, i16 zeroext) local_unnamed_addr #0

declare i32 @halide_error_buffer_allocation_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_buffer_argument_is_null(ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_negative(ptr, ptr, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_constraint_violated(ptr, ptr, i32, ptr, i32) local_unnamed_addr #0

declare i32 @halide_error_explicit_bounds_too_small(ptr, ptr, ptr, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_out_of_memory(ptr) local_unnamed_addr #0

declare void @halide_free(ptr, ptr) local_unnamed_addr #0

declare noalias ptr @halide_malloc(ptr, i64) local_unnamed_addr #0

declare i32 @halide_upgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

define i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft1_S8_R8_n1.014 = alloca [4096 x float], align 32
  %inv_exchange_S1_R8_n1.115 = alloca [512 x float], align 32
  %inv_exchange_S1_R8_n1.016 = alloca [512 x float], align 32
  %0 = alloca %closure_t, align 8
  %"inv_X8$3.123" = alloca [4096 x float], align 32
  %"inv_X8$3.024" = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.125 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.026 = alloca [4096 x float], align 32
  %f1.127 = alloca [50 x float], align 32
  %f1.028 = alloca [50 x float], align 32
  %f0.129 = alloca [50 x float], align 32
  %f0.030 = alloca [50 x float], align 32
  %f2.131 = alloca [50 x float], align 32
  %f2.032 = alloca [50 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit62.thread918

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

call_destructor.exit:                             ; preds = %"assert succeeded101"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not926 = icmp eq i32 %2, 0
  br i1 %.not926, label %call_destructor.exit66, label %call_destructor.exit66.sink.split

call_destructor.exit60:                           ; preds = %"assert succeeded87"
  %3 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not927 = icmp eq i32 %3, 0
  br i1 %.not927, label %call_destructor.exit66, label %call_destructor.exit66.sink.split

call_destructor.exit62.thread918:                 ; preds = %"end for result.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit75, %"assert failed80", %"assert failed82", %"assert failed86", %"assert failed94", %"assert failed100", %"assert failed92", %"assert failed90", %call_destructor.exit77, %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %call_destructor.exit77 ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed100" ], [ null, %"assert failed94" ], [ null, %"assert failed86" ], [ %400, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %_halide_buffer_is_bounds_query.exit75 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ 0, %call_destructor.exit77 ], [ %1577, %"assert failed90" ], [ %1579, %"assert failed92" ], [ %1582, %"assert failed100" ], [ %1580, %"assert failed94" ], [ %883, %"assert failed86" ], [ %410, %"assert failed82" ], [ %401, %"assert failed80" ], [ 0, %_halide_buffer_is_bounds_query.exit75 ], [ %10, %"assert failed3" ], [ %9, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit64

call_destructor.exit62:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %402) #9
  br label %call_destructor.exit64

call_destructor.exit64:                           ; preds = %call_destructor.exit62.thread918, %call_destructor.exit62
  %5 = phi i1 [ true, %call_destructor.exit62 ], [ %4, %call_destructor.exit62.thread918 ]
  %6 = phi i32 [ %801, %call_destructor.exit62 ], [ %.ph.ph.ph, %call_destructor.exit62.thread918 ]
  %.0898903916 = phi ptr [ %400, %call_destructor.exit62 ], [ %.0.ph.ph.ph, %call_destructor.exit62.thread918 ]
  %7 = icmp ne ptr %.0898903916, null
  %.not1.i65 = and i1 %5, %7
  br i1 %.not1.i65, label %call_destructor.exit66.sink.split, label %call_destructor.exit66

call_destructor.exit66.sink.split:                ; preds = %call_destructor.exit64, %call_destructor.exit60, %call_destructor.exit
  %.lcssa1379.sink = phi ptr [ %1581, %call_destructor.exit ], [ %882, %call_destructor.exit60 ], [ %.0898903916, %call_destructor.exit64 ]
  %.ph = phi i32 [ %2, %call_destructor.exit ], [ %3, %call_destructor.exit60 ], [ %6, %call_destructor.exit64 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1379.sink) #9
  br label %call_destructor.exit66

call_destructor.exit66:                           ; preds = %call_destructor.exit66.sink.split, %call_destructor.exit60, %call_destructor.exit, %call_destructor.exit64
  %8 = phi i32 [ %6, %call_destructor.exit64 ], [ 0, %call_destructor.exit60 ], [ 0, %call_destructor.exit ], [ %.ph, %call_destructor.exit66.sink.split ]
  ret i32 %8

"assert failed1":                                 ; preds = %"assert succeeded"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %call_destructor.exit62.thread918

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not34 = icmp eq ptr %input.buffer, null
  br i1 %.not34, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %10 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %call_destructor.exit62.thread918

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %46 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %71, -1
  %87 = and i32 %86, -8
  %88 = add i32 %69, 7
  %a0 = add i32 %88, %87
  %89 = add nsw i32 %71, %69
  %b1 = add nsw i32 %89, -1
  %90 = tail call i32 @llvm.smin.i32(i32 %b1, i32 %a0)
  %b2 = add nsw i32 %89, -8
  %91 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %69)
  %result.extent.0.required.s = sub nsw i32 %90, %91
  %92 = icmp eq ptr %12, null
  br i1 %92, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %93 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %13, align 8, !tbaa !15
  store i8 32, ptr %15, align 1, !tbaa !16
  store i16 1, ptr %17, align 2, !tbaa !17
  %95 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %95, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %20, align 4
  %96 = load ptr, ptr %19, align 8, !tbaa !18
  %97 = getelementptr inbounds %struct.halide_dimension_t, ptr %96, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %97, align 4
  %98 = load ptr, ptr %19, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2
  store i32 %81, ptr %99, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 1
  store i32 %83, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 2
  store i32 4096, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %100, align 8, !tbaa !25
  %.pre = load ptr, ptr %38, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %101 = phi ptr [ %39, %"assert succeeded4" ], [ %39, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_halide_buffer_is_bounds_query.exit67, label %after_bb7

_halide_buffer_is_bounds_query.exit67:            ; preds = %after_bb
  %103 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit67
  %105 = load ptr, ptr %46, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %40, align 8, !tbaa !15
  store i8 32, ptr %42, align 1, !tbaa !16
  store i16 1, ptr %44, align 2, !tbaa !17
  %106 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %106, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %105, align 4
  %107 = load ptr, ptr %46, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.halide_dimension_t, ptr %107, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %108, align 4
  %109 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %109, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit67, %true_bb5
  %110 = load ptr, ptr %59, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_halide_buffer_is_bounds_query.exit70, label %after_bb10

_halide_buffer_is_bounds_query.exit70:            ; preds = %after_bb7
  %112 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit70
  %114 = load ptr, ptr %67, align 8, !tbaa !18
  %115 = add nsw i32 %result.extent.0.required.s, 1
  %116 = mul nsw i32 %115, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %61, align 8, !tbaa !15
  store i8 32, ptr %63, align 1, !tbaa !16
  store i16 1, ptr %65, align 2, !tbaa !17
  %117 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
  store i32 3, ptr %117, align 4, !tbaa !24
  store i32 %91, ptr %114, align 4
  %.sroa.21260.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.21260.0..sroa_idx, align 4
  %.sroa.31261.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.31261.0..sroa_idx, align 4
  %.sroa.41262.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.41262.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.71264.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.71264.16..sroa_idx, align 4
  %.sroa.81265.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.81265.16..sroa_idx, align 4
  %.sroa.91266.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.91266.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.121268.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.121268.32..sroa_idx, align 4
  %.sroa.131269.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.131269.32..sroa_idx, align 4
  %.sroa.141270.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.141270.32..sroa_idx, align 4
  %122 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit70, %true_bb8
  %123 = load ptr, ptr %11, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit73

125:                                              ; preds = %after_bb10
  %126 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit73

_halide_buffer_is_bounds_query.exit73:            ; preds = %after_bb10, %125
  %128 = phi i1 [ false, %after_bb10 ], [ %127, %125 ]
  %129 = load ptr, ptr %38, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit74

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit73
  %132 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit74

_halide_buffer_is_bounds_query.exit74:            ; preds = %_halide_buffer_is_bounds_query.exit73, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit73 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  %136 = load ptr, ptr %59, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_halide_buffer_is_bounds_query.exit75

138:                                              ; preds = %_halide_buffer_is_bounds_query.exit74
  %139 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %140 = icmp eq i64 %139, 0
  br label %_halide_buffer_is_bounds_query.exit75

_halide_buffer_is_bounds_query.exit75:            ; preds = %_halide_buffer_is_bounds_query.exit74, %138
  %141 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit74 ], [ %140, %138 ]
  %142 = or i1 %135, %141
  br i1 %142, label %call_destructor.exit62.thread918, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit75
  %143 = icmp eq i8 %14, 2
  %144 = icmp eq i8 %16, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %18, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %14, i8 2, i8 %16, i8 32, i16 %18, i16 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded15":                             ; preds = %true_bb11
  %149 = icmp eq i8 %41, 2
  %150 = icmp eq i8 %43, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %45, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %41, i8 2, i8 %43, i8 32, i16 %45, i16 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %155 = icmp eq i8 %62, 2
  %156 = icmp eq i8 %64, 32
  %157 = and i1 %155, %156
  %158 = icmp eq i16 %66, 1
  %159 = and i1 %157, %158
  br i1 %159, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %160 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %62, i8 2, i8 %64, i8 32, i16 %66, i16 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %161 = icmp slt i32 %21, 1
  %162 = sub nsw i32 64, %23
  %163 = icmp sle i32 %162, %21
  %164 = and i1 %161, %163
  br i1 %164, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %165 = add i32 %21, -1
  %166 = add i32 %165, %23
  %167 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 63, i32 %21, i32 %166) #8
  br label %call_destructor.exit62.thread918

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %168 = icmp sgt i32 %23, -1
  br i1 %168, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %169 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %23) #8
  br label %call_destructor.exit62.thread918

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %170 = icmp slt i32 %27, 1
  %171 = sub nsw i32 64, %29
  %172 = icmp sle i32 %171, %27
  %173 = and i1 %170, %172
  br i1 %173, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %174 = add i32 %27, -1
  %175 = add i32 %174, %29
  %176 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 63, i32 %27, i32 %175) #8
  br label %call_destructor.exit62.thread918

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %177 = icmp sgt i32 %29, -1
  br i1 %177, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %178 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %29) #8
  br label %call_destructor.exit62.thread918

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %179 = icmp sle i32 %33, %81
  %180 = add nsw i32 %83, %81
  %181 = sub nsw i32 %180, %35
  %182 = icmp sle i32 %181, %33
  %183 = and i1 %179, %182
  br i1 %183, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %184 = add nsw i32 %180, -1
  %185 = add i32 %33, -1
  %186 = add i32 %185, %35
  %187 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %81, i32 %184, i32 %33, i32 %186) #8
  br label %call_destructor.exit62.thread918

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %188 = icmp sgt i32 %35, -1
  br i1 %188, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %189 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %35) #8
  br label %call_destructor.exit62.thread918

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %190 = icmp slt i32 %48, 1
  %191 = sub nsw i32 64, %50
  %192 = icmp sle i32 %191, %48
  %193 = and i1 %190, %192
  br i1 %193, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %194 = add i32 %48, -1
  %195 = add i32 %194, %50
  %196 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %48, i32 %195) #8
  br label %call_destructor.exit62.thread918

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %198 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %50) #8
  br label %call_destructor.exit62.thread918

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %199 = icmp slt i32 %54, 1
  %200 = sub nsw i32 64, %56
  %201 = icmp sle i32 %200, %54
  %202 = and i1 %199, %201
  br i1 %202, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %203 = add i32 %54, -1
  %204 = add i32 %203, %56
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %54, i32 %204) #8
  br label %call_destructor.exit62.thread918

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %206 = icmp sgt i32 %56, -1
  br i1 %206, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %56) #8
  br label %call_destructor.exit62.thread918

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %208 = icmp sle i32 %69, %b2
  %209 = sub nsw i32 %90, %71
  %.not35 = icmp slt i32 %209, %69
  %210 = and i1 %208, %.not35
  br i1 %210, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %211 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %91, i32 %90, i32 %69, i32 %b1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %212 = icmp sgt i32 %77, -1
  br i1 %212, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %213 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %77) #8
  br label %call_destructor.exit62.thread918

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %214 = icmp sgt i32 %83, -1
  br i1 %214, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %215 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %83) #8
  br label %call_destructor.exit62.thread918

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %216 = icmp eq i32 %25, 1
  br i1 %216, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %217 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %25, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %218 = icmp eq i32 %52, 1
  br i1 %218, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %219 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %52, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %220 = icmp eq i32 %73, 1
  br i1 %220, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %221 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %73, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %222 = zext i32 %29 to i64
  %223 = zext i32 %23 to i64
  %input.total_extent.1 = mul nuw nsw i64 %222, %223
  %224 = zext i32 %56 to i64
  %225 = zext i32 %50 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %224, %225
  %226 = zext i32 %77 to i64
  %227 = zext i32 %71 to i64
  %result.total_extent.1 = mul nuw nsw i64 %226, %227
  %228 = sext i32 %31 to i64
  %x2 = mul nsw i64 %228, %222
  %229 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %232 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %232, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %233 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %234 = zext i32 %35 to i64
  %235 = sext i32 %37 to i64
  %x4 = mul nsw i64 %235, %234
  %236 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %236, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %239 = mul nuw nsw i64 %input.total_extent.1, %234
  %240 = icmp ult i64 %239, 2147483648
  br i1 %240, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %239, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %242 = sext i32 %58 to i64
  %x8 = mul nsw i64 %242, %224
  %243 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %243, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %246 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %248 = sext i32 %79 to i64
  %x12 = mul nsw i64 %248, %226
  %249 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %252 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %252, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %253 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %254 = zext i32 %83 to i64
  %255 = sext i32 %85 to i64
  %x14 = mul nsw i64 %255, %254
  %256 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %257 = icmp ult i64 %256, 2147483648
  br i1 %257, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %258 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %256, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %259 = mul nuw nsw i64 %result.total_extent.1, %254
  %260 = icmp ult i64 %259, 2147483648
  br i1 %260, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %261 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %259, i64 2147483647) #8
  br label %call_destructor.exit62.thread918

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f2.032, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f2.131, align 32, !tbaa !39
  %262 = getelementptr inbounds float, ptr %f2.032, i64 4
  %263 = getelementptr inbounds float, ptr %f2.131, i64 4
  %264 = getelementptr inbounds float, ptr %f2.032, i64 5
  %265 = getelementptr inbounds float, ptr %f2.131, i64 5
  %266 = getelementptr inbounds float, ptr %f2.032, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %262, align 16, !tbaa !50
  %267 = getelementptr inbounds float, ptr %f2.131, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %263, align 16, !tbaa !52
  %268 = getelementptr inbounds float, ptr %f2.032, i64 8
  %269 = getelementptr inbounds float, ptr %f2.131, i64 8
  %270 = getelementptr inbounds float, ptr %f2.032, i64 10
  %271 = getelementptr inbounds float, ptr %f2.131, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %268, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %269, align 32, !tbaa !57
  %272 = getelementptr inbounds float, ptr %f2.032, i64 12
  %273 = getelementptr inbounds float, ptr %f2.131, i64 12
  %274 = getelementptr inbounds float, ptr %f2.032, i64 14
  %275 = getelementptr inbounds float, ptr %f2.131, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %272, align 16, !tbaa !60
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %273, align 16, !tbaa !62
  %276 = getelementptr inbounds float, ptr %f2.032, i64 16
  %277 = getelementptr inbounds float, ptr %f2.131, i64 16
  %278 = getelementptr inbounds float, ptr %f2.032, i64 18
  %279 = getelementptr inbounds float, ptr %f2.131, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %276, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %277, align 32, !tbaa !68
  %280 = getelementptr inbounds float, ptr %f2.032, i64 20
  %281 = getelementptr inbounds float, ptr %f2.131, i64 20
  %282 = getelementptr inbounds float, ptr %f2.032, i64 21
  %283 = getelementptr inbounds float, ptr %f2.131, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %280, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %281, align 16, !tbaa !74
  %284 = getelementptr inbounds float, ptr %f2.032, i64 24
  %285 = getelementptr inbounds float, ptr %f2.131, i64 24
  %286 = getelementptr inbounds float, ptr %f2.032, i64 25
  %287 = getelementptr inbounds float, ptr %f2.131, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %284, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %285, align 32, !tbaa !79
  %288 = getelementptr inbounds float, ptr %f2.032, i64 28
  %289 = getelementptr inbounds float, ptr %f2.131, i64 28
  %290 = getelementptr inbounds float, ptr %f2.032, i64 30
  %291 = getelementptr inbounds float, ptr %f2.131, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %288, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %289, align 16, !tbaa !84
  %292 = getelementptr inbounds float, ptr %f2.032, i64 32
  %293 = getelementptr inbounds float, ptr %f2.131, i64 32
  %294 = getelementptr inbounds float, ptr %f2.032, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %292, align 32, !tbaa !86
  %295 = getelementptr inbounds float, ptr %f2.131, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %293, align 32, !tbaa !91
  %296 = getelementptr inbounds float, ptr %f2.032, i64 36
  %297 = getelementptr inbounds float, ptr %f2.131, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %296, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %297, align 16, !tbaa !98
  %298 = getelementptr inbounds float, ptr %f2.032, i64 40
  %299 = getelementptr inbounds float, ptr %f2.131, i64 40
  %300 = getelementptr inbounds float, ptr %f2.032, i64 42
  %301 = getelementptr inbounds float, ptr %f2.131, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %298, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %299, align 32, !tbaa !103
  %302 = getelementptr inbounds float, ptr %f2.032, i64 44
  %303 = getelementptr inbounds float, ptr %f2.131, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %302, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %303, align 16, !tbaa !108
  %304 = getelementptr inbounds float, ptr %f2.032, i64 48
  %305 = getelementptr inbounds float, ptr %f2.131, i64 48
  %306 = getelementptr inbounds float, ptr %f2.032, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %304, align 32, !tbaa !110
  %307 = getelementptr inbounds float, ptr %f2.131, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %305, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f0.030, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f0.129, align 32, !tbaa !131
  %308 = getelementptr inbounds float, ptr %f0.030, i64 4
  %309 = getelementptr inbounds float, ptr %f0.129, i64 4
  %310 = getelementptr inbounds float, ptr %f0.030, i64 5
  %311 = getelementptr inbounds float, ptr %f0.129, i64 5
  %312 = getelementptr inbounds float, ptr %f0.030, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %308, align 16, !tbaa !142
  %313 = getelementptr inbounds float, ptr %f0.129, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %309, align 16, !tbaa !144
  %314 = getelementptr inbounds float, ptr %f0.030, i64 8
  %315 = getelementptr inbounds float, ptr %f0.129, i64 8
  %316 = getelementptr inbounds float, ptr %f0.030, i64 10
  %317 = getelementptr inbounds float, ptr %f0.129, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %314, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %315, align 32, !tbaa !149
  %318 = getelementptr inbounds float, ptr %f0.030, i64 12
  %319 = getelementptr inbounds float, ptr %f0.129, i64 12
  %320 = getelementptr inbounds float, ptr %f0.030, i64 14
  %321 = getelementptr inbounds float, ptr %f0.129, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %318, align 16, !tbaa !152
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %319, align 16, !tbaa !154
  %322 = getelementptr inbounds float, ptr %f0.030, i64 16
  %323 = getelementptr inbounds float, ptr %f0.129, i64 16
  %324 = getelementptr inbounds float, ptr %f0.030, i64 18
  %325 = getelementptr inbounds float, ptr %f0.129, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %322, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %323, align 32, !tbaa !160
  %326 = getelementptr inbounds float, ptr %f0.030, i64 20
  %327 = getelementptr inbounds float, ptr %f0.129, i64 20
  %328 = getelementptr inbounds float, ptr %f0.030, i64 21
  %329 = getelementptr inbounds float, ptr %f0.129, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %326, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %327, align 16, !tbaa !166
  %330 = getelementptr inbounds float, ptr %f0.030, i64 24
  %331 = getelementptr inbounds float, ptr %f0.129, i64 24
  %332 = getelementptr inbounds float, ptr %f0.030, i64 25
  %333 = getelementptr inbounds float, ptr %f0.129, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %330, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %331, align 32, !tbaa !171
  %334 = getelementptr inbounds float, ptr %f0.030, i64 28
  %335 = getelementptr inbounds float, ptr %f0.129, i64 28
  %336 = getelementptr inbounds float, ptr %f0.030, i64 30
  %337 = getelementptr inbounds float, ptr %f0.129, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %334, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %335, align 16, !tbaa !176
  %338 = getelementptr inbounds float, ptr %f0.030, i64 32
  %339 = getelementptr inbounds float, ptr %f0.129, i64 32
  %340 = getelementptr inbounds float, ptr %f0.030, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %338, align 32, !tbaa !178
  %341 = getelementptr inbounds float, ptr %f0.129, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %339, align 32, !tbaa !183
  %342 = getelementptr inbounds float, ptr %f0.030, i64 36
  %343 = getelementptr inbounds float, ptr %f0.129, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %342, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %343, align 16, !tbaa !190
  %344 = getelementptr inbounds float, ptr %f0.030, i64 40
  %345 = getelementptr inbounds float, ptr %f0.129, i64 40
  %346 = getelementptr inbounds float, ptr %f0.030, i64 42
  %347 = getelementptr inbounds float, ptr %f0.129, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %344, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %345, align 32, !tbaa !195
  %348 = getelementptr inbounds float, ptr %f0.030, i64 44
  %349 = getelementptr inbounds float, ptr %f0.129, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %348, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %349, align 16, !tbaa !200
  %350 = getelementptr inbounds float, ptr %f0.030, i64 48
  %351 = getelementptr inbounds float, ptr %f0.129, i64 48
  %352 = getelementptr inbounds float, ptr %f0.030, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %350, align 32, !tbaa !202
  %353 = getelementptr inbounds float, ptr %f0.129, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %351, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.028, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.127, align 32, !tbaa !223
  %354 = getelementptr inbounds float, ptr %f1.028, i64 4
  %355 = getelementptr inbounds float, ptr %f1.127, i64 4
  %356 = getelementptr inbounds float, ptr %f1.028, i64 5
  %357 = getelementptr inbounds float, ptr %f1.127, i64 5
  %358 = getelementptr inbounds float, ptr %f1.028, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %354, align 16, !tbaa !234
  %359 = getelementptr inbounds float, ptr %f1.127, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %355, align 16, !tbaa !236
  %360 = getelementptr inbounds float, ptr %f1.028, i64 8
  %361 = getelementptr inbounds float, ptr %f1.127, i64 8
  %362 = getelementptr inbounds float, ptr %f1.028, i64 10
  %363 = getelementptr inbounds float, ptr %f1.127, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %360, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %361, align 32, !tbaa !241
  %364 = getelementptr inbounds float, ptr %f1.028, i64 12
  %365 = getelementptr inbounds float, ptr %f1.127, i64 12
  %366 = getelementptr inbounds float, ptr %f1.028, i64 14
  %367 = getelementptr inbounds float, ptr %f1.127, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %364, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %365, align 16, !tbaa !246
  %368 = getelementptr inbounds float, ptr %f1.028, i64 16
  %369 = getelementptr inbounds float, ptr %f1.127, i64 16
  %370 = getelementptr inbounds float, ptr %f1.028, i64 18
  %371 = getelementptr inbounds float, ptr %f1.127, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %368, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %369, align 32, !tbaa !252
  %372 = getelementptr inbounds float, ptr %f1.028, i64 20
  %373 = getelementptr inbounds float, ptr %f1.127, i64 20
  %374 = getelementptr inbounds float, ptr %f1.028, i64 21
  %375 = getelementptr inbounds float, ptr %f1.127, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %372, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %373, align 16, !tbaa !258
  %376 = getelementptr inbounds float, ptr %f1.028, i64 24
  %377 = getelementptr inbounds float, ptr %f1.127, i64 24
  %378 = getelementptr inbounds float, ptr %f1.028, i64 25
  %379 = getelementptr inbounds float, ptr %f1.127, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %376, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %377, align 32, !tbaa !263
  %380 = getelementptr inbounds float, ptr %f1.028, i64 28
  %381 = getelementptr inbounds float, ptr %f1.127, i64 28
  %382 = getelementptr inbounds float, ptr %f1.028, i64 30
  %383 = getelementptr inbounds float, ptr %f1.127, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %380, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %381, align 16, !tbaa !268
  %384 = getelementptr inbounds float, ptr %f1.028, i64 32
  %385 = getelementptr inbounds float, ptr %f1.127, i64 32
  %386 = getelementptr inbounds float, ptr %f1.028, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %384, align 32, !tbaa !270
  %387 = getelementptr inbounds float, ptr %f1.127, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %385, align 32, !tbaa !275
  %388 = getelementptr inbounds float, ptr %f1.028, i64 36
  %389 = getelementptr inbounds float, ptr %f1.127, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %388, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %389, align 16, !tbaa !282
  %390 = getelementptr inbounds float, ptr %f1.028, i64 40
  %391 = getelementptr inbounds float, ptr %f1.127, i64 40
  %392 = getelementptr inbounds float, ptr %f1.028, i64 42
  %393 = getelementptr inbounds float, ptr %f1.127, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %390, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %391, align 32, !tbaa !287
  %394 = getelementptr inbounds float, ptr %f1.028, i64 44
  %395 = getelementptr inbounds float, ptr %f1.127, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %394, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %395, align 16, !tbaa !292
  %396 = getelementptr inbounds float, ptr %f1.028, i64 48
  %397 = getelementptr inbounds float, ptr %f1.127, i64 48
  %398 = getelementptr inbounds float, ptr %f1.028, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %396, align 32, !tbaa !294
  %399 = getelementptr inbounds float, ptr %f1.127, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %397, align 32, !tbaa !299
  %400 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not36 = icmp eq ptr %400, null
  br i1 %.not36, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %401 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread918

"assert succeeded81":                             ; preds = %"produce f2"
  %402 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not37 = icmp eq ptr %402, null
  br i1 %.not37, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %403 = sext i32 %48 to i64
  %404 = sext i32 %54 to i64
  %405 = mul nsw i64 %404, %242
  %406 = mul i64 %405, -4
  %407 = shl nsw i64 %403, 2
  %408 = sub i64 %406, %407
  %409 = shl nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %"inv_X8$3.123", i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %410 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread918

"for k.s0.n1":                                    ; preds = %"for k.s0.n1", %"for k.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvar.next.1, %"for k.s0.n1" ]
  %411 = shl nuw nsw i64 %indvar, 8
  %scevgep1211 = getelementptr i8, ptr %"inv_X8$3.024", i64 %411
  %412 = mul i64 %409, %indvar
  %413 = add i64 %408, %412
  %scevgep1212 = getelementptr i8, ptr %39, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1211, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1212, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %414 = shl nuw nsw i64 %indvar.next, 8
  %scevgep1211.1 = getelementptr i8, ptr %"inv_X8$3.024", i64 %414
  %415 = mul i64 %409, %indvar.next
  %416 = add i64 %408, %415
  %scevgep1212.1 = getelementptr i8, ptr %39, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1211.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1212.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %417 = load <8 x float>, ptr %f1.028, align 32, !tbaa !306
  %418 = load <8 x float>, ptr %f1.127, align 32, !tbaa !307
  %419 = load <8 x float>, ptr %360, align 32, !tbaa !308
  %420 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %421 = load <8 x float>, ptr %361, align 32, !tbaa !309
  %422 = shufflevector <8 x float> %418, <8 x float> %421, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %423 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %424 = extractelement <8 x float> %417, i64 3
  %425 = insertelement <8 x float> %423, float %424, i64 1
  %426 = extractelement <8 x float> %417, i64 6
  %427 = insertelement <8 x float> %425, float %426, i64 2
  %428 = extractelement <8 x float> %419, i64 1
  %429 = insertelement <8 x float> %427, float %428, i64 3
  %430 = extractelement <8 x float> %419, i64 4
  %431 = insertelement <8 x float> %429, float %430, i64 4
  %432 = extractelement <8 x float> %419, i64 7
  %433 = insertelement <8 x float> %431, float %432, i64 5
  %434 = load float, ptr %370, align 8, !tbaa !310
  %435 = insertelement <8 x float> %433, float %434, i64 6
  %436 = load float, ptr %374, align 4, !tbaa !310
  %437 = insertelement <8 x float> %435, float %436, i64 7
  %438 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %439 = extractelement <8 x float> %418, i64 3
  %440 = insertelement <8 x float> %438, float %439, i64 1
  %441 = extractelement <8 x float> %418, i64 6
  %442 = insertelement <8 x float> %440, float %441, i64 2
  %443 = extractelement <8 x float> %421, i64 1
  %444 = insertelement <8 x float> %442, float %443, i64 3
  %445 = extractelement <8 x float> %421, i64 4
  %446 = insertelement <8 x float> %444, float %445, i64 4
  %447 = extractelement <8 x float> %421, i64 7
  %448 = insertelement <8 x float> %446, float %447, i64 5
  %449 = load float, ptr %371, align 8, !tbaa !311
  %450 = insertelement <8 x float> %448, float %449, i64 6
  %451 = load float, ptr %375, align 4, !tbaa !311
  %452 = insertelement <8 x float> %450, float %451, i64 7
  %453 = extractelement <8 x float> %417, i64 4
  %454 = extractelement <8 x float> %419, i64 0
  %455 = load float, ptr %368, align 32, !tbaa !310
  %456 = load float, ptr %372, align 16, !tbaa !310
  %457 = load float, ptr %376, align 32, !tbaa !310
  %458 = insertelement <8 x float> %423, float 0xBFED906C00000000, i64 7
  %459 = insertelement <8 x float> %458, float %453, i64 1
  %460 = insertelement <8 x float> %459, float %454, i64 2
  %461 = insertelement <8 x float> %460, float %430, i64 3
  %462 = insertelement <8 x float> %461, float %455, i64 4
  %463 = insertelement <8 x float> %462, float %456, i64 5
  %464 = insertelement <8 x float> %463, float %457, i64 6
  %465 = extractelement <8 x float> %418, i64 4
  %466 = insertelement <8 x float> %438, float %465, i64 1
  %467 = extractelement <8 x float> %421, i64 0
  %468 = insertelement <8 x float> %466, float %467, i64 2
  %469 = insertelement <8 x float> %468, float %445, i64 3
  %470 = load float, ptr %369, align 32, !tbaa !311
  %471 = insertelement <8 x float> %469, float %470, i64 4
  %472 = load float, ptr %373, align 16, !tbaa !311
  %473 = insertelement <8 x float> %471, float %472, i64 5
  %474 = load float, ptr %377, align 32, !tbaa !311
  %475 = insertelement <8 x float> %473, float %474, i64 6
  %476 = load float, ptr %381, align 16, !tbaa !311
  %477 = insertelement <8 x float> %475, float %476, i64 7
  %478 = load float, ptr %356, align 4, !tbaa !312
  %479 = insertelement <8 x float> %423, float %478, i64 1
  %480 = load float, ptr %362, align 8, !tbaa !312
  %481 = insertelement <8 x float> %479, float %480, i64 2
  %482 = insertelement <8 x float> %481, float %432, i64 3
  %483 = insertelement <8 x float> %482, float %456, i64 4
  %484 = load float, ptr %378, align 4, !tbaa !312
  %485 = insertelement <8 x float> %483, float %484, i64 5
  %486 = load float, ptr %382, align 8, !tbaa !312
  %487 = insertelement <8 x float> %485, float %486, i64 6
  %488 = load float, ptr %386, align 4, !tbaa !312
  %489 = insertelement <8 x float> %487, float %488, i64 7
  %490 = load float, ptr %357, align 4, !tbaa !313
  %491 = insertelement <8 x float> %438, float %490, i64 1
  %492 = load float, ptr %363, align 8, !tbaa !313
  %493 = insertelement <8 x float> %491, float %492, i64 2
  %494 = insertelement <8 x float> %493, float %447, i64 3
  %495 = insertelement <8 x float> %494, float %472, i64 4
  %496 = load float, ptr %379, align 4, !tbaa !313
  %497 = insertelement <8 x float> %495, float %496, i64 5
  %498 = load float, ptr %383, align 8, !tbaa !313
  %499 = insertelement <8 x float> %497, float %498, i64 6
  %500 = load float, ptr %387, align 4, !tbaa !313
  %501 = insertelement <8 x float> %499, float %500, i64 7
  %502 = insertelement <8 x float> %423, float %426, i64 1
  %503 = insertelement <8 x float> %502, float %430, i64 2
  %504 = insertelement <8 x float> %503, float %434, i64 3
  %505 = insertelement <8 x float> %504, float %457, i64 4
  %506 = insertelement <8 x float> %505, float %486, i64 5
  %507 = load float, ptr %388, align 16, !tbaa !312
  %508 = insertelement <8 x float> %506, float %507, i64 6
  %509 = load float, ptr %392, align 8, !tbaa !312
  %510 = insertelement <8 x float> %508, float %509, i64 7
  %511 = insertelement <8 x float> %438, float %441, i64 1
  %512 = insertelement <8 x float> %511, float %445, i64 2
  %513 = insertelement <8 x float> %512, float %449, i64 3
  %514 = insertelement <8 x float> %513, float %474, i64 4
  %515 = insertelement <8 x float> %514, float %498, i64 5
  %516 = load float, ptr %389, align 16, !tbaa !313
  %517 = insertelement <8 x float> %515, float %516, i64 6
  %518 = load float, ptr %393, align 8, !tbaa !313
  %519 = insertelement <8 x float> %517, float %518, i64 7
  %520 = load float, ptr %358, align 4, !tbaa !312
  %521 = load float, ptr %366, align 8, !tbaa !312
  %522 = insertelement <8 x float> %423, float 0xBFED906C00000000, i64 4
  %523 = insertelement <8 x float> %522, float %520, i64 1
  %524 = insertelement <8 x float> %523, float %521, i64 2
  %525 = insertelement <8 x float> %524, float %436, i64 3
  %526 = insertelement <8 x float> %525, float %488, i64 5
  %527 = insertelement <8 x float> %526, float %509, i64 6
  %528 = load float, ptr %398, align 4, !tbaa !312
  %529 = insertelement <8 x float> %527, float %528, i64 7
  %530 = load float, ptr %359, align 4, !tbaa !313
  %531 = insertelement <8 x float> %438, float %530, i64 1
  %532 = load float, ptr %367, align 8, !tbaa !313
  %533 = insertelement <8 x float> %531, float %532, i64 2
  %534 = insertelement <8 x float> %533, float %451, i64 3
  %535 = insertelement <8 x float> %534, float %476, i64 4
  %536 = insertelement <8 x float> %535, float %500, i64 5
  %537 = insertelement <8 x float> %536, float %518, i64 6
  %538 = load float, ptr %399, align 4, !tbaa !313
  %539 = insertelement <8 x float> %537, float %538, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %540 = shl nuw nsw i64 %indvars.iv, 6
  %541 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %540
  %542 = load <8 x float>, ptr %541, align 32, !tbaa !314
  %543 = or i64 %540, 32
  %544 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %543
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !314
  %546 = fadd <8 x float> %542, %545
  %547 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %540
  %548 = load <8 x float>, ptr %547, align 32, !tbaa !304
  %549 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %543
  %550 = load <8 x float>, ptr %549, align 32, !tbaa !304
  %551 = fadd <8 x float> %548, %550
  %552 = or i64 %540, 16
  %553 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %552
  %554 = load <8 x float>, ptr %553, align 32, !tbaa !314
  %555 = or i64 %540, 48
  %556 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %555
  %557 = load <8 x float>, ptr %556, align 32, !tbaa !314
  %558 = fadd <8 x float> %554, %557
  %559 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %552
  %560 = load <8 x float>, ptr %559, align 32, !tbaa !304
  %561 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %555
  %562 = load <8 x float>, ptr %561, align 32, !tbaa !304
  %563 = fadd <8 x float> %560, %562
  %564 = fadd <8 x float> %546, %558
  %565 = fadd <8 x float> %551, %563
  %566 = fsub <8 x float> %546, %558
  %567 = fsub <8 x float> %551, %563
  %568 = fsub <8 x float> %542, %545
  %569 = fsub <8 x float> %548, %550
  %570 = fsub <8 x float> %560, %562
  %571 = fsub <8 x float> %557, %554
  %572 = fadd <8 x float> %568, %570
  %573 = fadd <8 x float> %569, %571
  %574 = fsub <8 x float> %568, %570
  %575 = fsub <8 x float> %569, %571
  %576 = or i64 %540, 8
  %577 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %576
  %578 = load <8 x float>, ptr %577, align 32, !tbaa !314
  %579 = or i64 %540, 40
  %580 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %579
  %581 = load <8 x float>, ptr %580, align 32, !tbaa !314
  %582 = fadd <8 x float> %578, %581
  %583 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %576
  %584 = load <8 x float>, ptr %583, align 32, !tbaa !304
  %585 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %579
  %586 = load <8 x float>, ptr %585, align 32, !tbaa !304
  %587 = fadd <8 x float> %584, %586
  %588 = or i64 %540, 24
  %589 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %588
  %590 = load <8 x float>, ptr %589, align 32, !tbaa !314
  %591 = or i64 %540, 56
  %592 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %591
  %593 = load <8 x float>, ptr %592, align 32, !tbaa !314
  %594 = fadd <8 x float> %590, %593
  %595 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %588
  %596 = load <8 x float>, ptr %595, align 32, !tbaa !304
  %597 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %591
  %598 = load <8 x float>, ptr %597, align 32, !tbaa !304
  %599 = fadd <8 x float> %596, %598
  %600 = fadd <8 x float> %582, %594
  %601 = fadd <8 x float> %587, %599
  %602 = fsub <8 x float> %587, %599
  %603 = fsub <8 x float> %594, %582
  %604 = fsub <8 x float> %578, %581
  %605 = fsub <8 x float> %584, %586
  %606 = fsub <8 x float> %596, %598
  %607 = fsub <8 x float> %593, %590
  %608 = fadd <8 x float> %604, %606
  %609 = fadd <8 x float> %605, %607
  %610 = fadd <8 x float> %609, %608
  %611 = fmul <8 x float> %610, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %612 = fsub <8 x float> %609, %608
  %613 = fmul <8 x float> %612, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %614 = fsub <8 x float> %606, %604
  %615 = fsub <8 x float> %605, %607
  %616 = fadd <8 x float> %615, %614
  %617 = fmul <8 x float> %616, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %618 = fsub <8 x float> %607, %605
  %619 = fadd <8 x float> %618, %614
  %620 = fmul <8 x float> %619, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %621 = fadd <8 x float> %564, %600
  %622 = fadd <8 x float> %565, %601
  %623 = fadd <8 x float> %572, %611
  %624 = fadd <8 x float> %573, %613
  %625 = fadd <8 x float> %566, %602
  %626 = fadd <8 x float> %567, %603
  %627 = fadd <8 x float> %574, %617
  %628 = fadd <8 x float> %575, %620
  %629 = fsub <8 x float> %564, %600
  %630 = fsub <8 x float> %565, %601
  %631 = fsub <8 x float> %572, %611
  %632 = fsub <8 x float> %573, %613
  %633 = fsub <8 x float> %566, %602
  %634 = fsub <8 x float> %567, %603
  %635 = fsub <8 x float> %574, %617
  %636 = fsub <8 x float> %575, %620
  %637 = shufflevector <8 x float> %621, <8 x float> %629, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %638 = shufflevector <8 x float> %625, <8 x float> %633, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %639 = shufflevector <16 x float> %637, <16 x float> %638, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %640 = shufflevector <8 x float> %623, <8 x float> %631, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %641 = shufflevector <8 x float> %627, <8 x float> %635, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %642 = shufflevector <16 x float> %640, <16 x float> %641, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %643 = shufflevector <32 x float> %639, <32 x float> %642, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %644 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %645 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %646 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %647 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %648 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %649 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %650 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %651 = shufflevector <64 x float> %643, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %652 = shufflevector <8 x float> %622, <8 x float> %630, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %653 = shufflevector <8 x float> %626, <8 x float> %634, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %654 = shufflevector <16 x float> %652, <16 x float> %653, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %655 = shufflevector <8 x float> %624, <8 x float> %632, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %656 = shufflevector <8 x float> %628, <8 x float> %636, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %657 = shufflevector <16 x float> %655, <16 x float> %656, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %658 = shufflevector <32 x float> %654, <32 x float> %657, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %659 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %660 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %661 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %662 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %663 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %664 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %665 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %666 = shufflevector <64 x float> %658, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %667 = fmul <8 x float> %417, %645
  %668 = fmul <8 x float> %418, %660
  %669 = fsub <8 x float> %667, %668
  %670 = fmul <8 x float> %418, %645
  %671 = fmul <8 x float> %417, %660
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %420, %646
  %674 = fmul <8 x float> %422, %661
  %675 = fsub <8 x float> %673, %674
  %676 = fmul <8 x float> %422, %646
  %677 = fmul <8 x float> %420, %661
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %647, %437
  %680 = fmul <8 x float> %662, %452
  %681 = fsub <8 x float> %679, %680
  %682 = fmul <8 x float> %647, %452
  %683 = fmul <8 x float> %662, %437
  %684 = fadd <8 x float> %683, %682
  %685 = fmul <8 x float> %648, %464
  %686 = fmul <8 x float> %663, %477
  %687 = fsub <8 x float> %685, %686
  %688 = fmul <8 x float> %648, %477
  %689 = fmul <8 x float> %663, %464
  %690 = fadd <8 x float> %689, %688
  %691 = fmul <8 x float> %649, %489
  %692 = fmul <8 x float> %664, %501
  %693 = fsub <8 x float> %691, %692
  %694 = fmul <8 x float> %649, %501
  %695 = fmul <8 x float> %664, %489
  %696 = fadd <8 x float> %695, %694
  %697 = fmul <8 x float> %650, %510
  %698 = fmul <8 x float> %665, %519
  %699 = fsub <8 x float> %697, %698
  %700 = fmul <8 x float> %650, %519
  %701 = fmul <8 x float> %665, %510
  %702 = fadd <8 x float> %701, %700
  %703 = fmul <8 x float> %651, %529
  %704 = fmul <8 x float> %666, %539
  %705 = fsub <8 x float> %703, %704
  %706 = fmul <8 x float> %651, %539
  %707 = fmul <8 x float> %666, %529
  %708 = fadd <8 x float> %707, %706
  %709 = fadd <8 x float> %644, %687
  %710 = fadd <8 x float> %659, %690
  %711 = fadd <8 x float> %675, %699
  %712 = fadd <8 x float> %678, %702
  %713 = fadd <8 x float> %709, %711
  %714 = fadd <8 x float> %710, %712
  %715 = fsub <8 x float> %709, %711
  %716 = fsub <8 x float> %710, %712
  %717 = fsub <8 x float> %644, %687
  %718 = fsub <8 x float> %659, %690
  %719 = fsub <8 x float> %678, %702
  %720 = fsub <8 x float> %699, %675
  %721 = fadd <8 x float> %717, %719
  %722 = fadd <8 x float> %718, %720
  %723 = fsub <8 x float> %717, %719
  %724 = fsub <8 x float> %718, %720
  %725 = fadd <8 x float> %669, %693
  %726 = fadd <8 x float> %672, %696
  %727 = fadd <8 x float> %681, %705
  %728 = fadd <8 x float> %684, %708
  %729 = fadd <8 x float> %725, %727
  %730 = fadd <8 x float> %726, %728
  %731 = fsub <8 x float> %726, %728
  %732 = fsub <8 x float> %727, %725
  %733 = fsub <8 x float> %669, %693
  %734 = fsub <8 x float> %672, %696
  %735 = fsub <8 x float> %684, %708
  %736 = fsub <8 x float> %705, %681
  %737 = fadd <8 x float> %733, %735
  %738 = fadd <8 x float> %734, %736
  %739 = fadd <8 x float> %737, %738
  %740 = fmul <8 x float> %739, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %741 = fsub <8 x float> %738, %737
  %742 = fmul <8 x float> %741, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %743 = fsub <8 x float> %735, %733
  %744 = fsub <8 x float> %734, %736
  %745 = fadd <8 x float> %743, %744
  %746 = fmul <8 x float> %745, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %747 = fsub <8 x float> %736, %734
  %748 = fadd <8 x float> %743, %747
  %749 = fmul <8 x float> %748, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %750 = fadd <8 x float> %713, %729
  %751 = fadd <8 x float> %714, %730
  %752 = fadd <8 x float> %721, %740
  %753 = fadd <8 x float> %722, %742
  %754 = fadd <8 x float> %715, %731
  %755 = fadd <8 x float> %716, %732
  %756 = fadd <8 x float> %723, %746
  %757 = fadd <8 x float> %724, %749
  %758 = fsub <8 x float> %713, %729
  %759 = fsub <8 x float> %714, %730
  %760 = fsub <8 x float> %721, %740
  %761 = fsub <8 x float> %722, %742
  %762 = fsub <8 x float> %715, %731
  %763 = fsub <8 x float> %716, %732
  %764 = fsub <8 x float> %723, %746
  %765 = fsub <8 x float> %724, %749
  %766 = mul nuw nsw i64 %indvars.iv, 120
  %767 = getelementptr inbounds float, ptr %400, i64 %766
  store <8 x float> %750, ptr %767, align 32, !tbaa !316
  %768 = getelementptr inbounds float, ptr %402, i64 %766
  store <8 x float> %751, ptr %768, align 32, !tbaa !318
  %769 = add nuw nsw i64 %766, 8
  %770 = getelementptr inbounds float, ptr %400, i64 %769
  store <8 x float> %752, ptr %770, align 32, !tbaa !316
  %771 = getelementptr inbounds float, ptr %402, i64 %769
  store <8 x float> %753, ptr %771, align 32, !tbaa !318
  %772 = add nuw nsw i64 %766, 16
  %773 = getelementptr inbounds float, ptr %400, i64 %772
  store <8 x float> %754, ptr %773, align 32, !tbaa !316
  %774 = getelementptr inbounds float, ptr %402, i64 %772
  store <8 x float> %755, ptr %774, align 32, !tbaa !318
  %775 = add nuw nsw i64 %766, 24
  %776 = getelementptr inbounds float, ptr %400, i64 %775
  store <8 x float> %756, ptr %776, align 32, !tbaa !316
  %777 = getelementptr inbounds float, ptr %402, i64 %775
  store <8 x float> %757, ptr %777, align 32, !tbaa !318
  %778 = add nuw nsw i64 %766, 32
  %779 = getelementptr inbounds float, ptr %400, i64 %778
  store <8 x float> %758, ptr %779, align 32, !tbaa !316
  %780 = getelementptr inbounds float, ptr %402, i64 %778
  store <8 x float> %759, ptr %780, align 32, !tbaa !318
  %781 = add nuw nsw i64 %766, 40
  %782 = getelementptr inbounds float, ptr %400, i64 %781
  store <8 x float> %760, ptr %782, align 32, !tbaa !316
  %783 = getelementptr inbounds float, ptr %402, i64 %781
  store <8 x float> %761, ptr %783, align 32, !tbaa !318
  %784 = add nuw nsw i64 %766, 48
  %785 = getelementptr inbounds float, ptr %400, i64 %784
  store <8 x float> %762, ptr %785, align 32, !tbaa !316
  %786 = getelementptr inbounds float, ptr %402, i64 %784
  store <8 x float> %763, ptr %786, align 32, !tbaa !318
  %787 = add nuw nsw i64 %766, 56
  %788 = getelementptr inbounds float, ptr %400, i64 %787
  store <8 x float> %764, ptr %788, align 32, !tbaa !316
  %789 = getelementptr inbounds float, ptr %402, i64 %787
  store <8 x float> %765, ptr %789, align 32, !tbaa !318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not40, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.028, ptr %0, align 8
  %790 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %790, align 8
  %791 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.127, ptr %791, align 8
  %792 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %792, align 8
  %793 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %400, ptr %793, align 8
  %794 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %794, align 8
  %795 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %402, ptr %795, align 8
  %796 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %796, align 8
  %797 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.026, ptr %797, align 8
  %798 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %798, align 8
  %799 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.125, ptr %799, align 8
  %800 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %800, align 8
  %801 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %call_destructor.exit77, label %call_destructor.exit62, !prof !26

call_destructor.exit77:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %400) #9
  call void @halide_free(ptr null, ptr nonnull %402) #9
  %803 = icmp sgt i32 %83, 0
  br i1 %803, label %"for result.s0.i.preheader", label %call_destructor.exit62.thread918, !prof !26

"for result.s0.i.preheader":                      ; preds = %call_destructor.exit77
  %804 = icmp sgt i32 %91, -1
  %805 = icmp slt i32 %89, 65
  %806 = and i1 %805, %804
  %807 = add nsw i32 %77, %75
  %808 = icmp slt i32 %807, 65
  %809 = icmp slt i32 %75, 0
  %810 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 64
  %811 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 64
  %812 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 80
  %813 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 80
  %814 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 56
  %815 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 56
  %816 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 40
  %817 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 40
  %818 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 72
  %819 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 72
  %820 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 88
  %821 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 88
  %822 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 48
  %823 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 48
  %824 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 32
  %825 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 32
  %826 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 96
  %827 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 96
  %828 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 112
  %829 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 112
  %830 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 24
  %831 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 24
  %832 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 8
  %833 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 8
  %834 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 104
  %835 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 104
  %836 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 120
  %837 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 120
  %838 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 16
  %839 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 16
  %840 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 64
  %841 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 64
  %842 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 80
  %843 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 80
  %844 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 56
  %845 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 56
  %846 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 40
  %847 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 40
  %848 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 72
  %849 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 72
  %850 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 88
  %851 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 88
  %852 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 48
  %853 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 48
  %854 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 32
  %855 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 32
  %856 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 96
  %857 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 96
  %858 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 112
  %859 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 112
  %860 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 24
  %861 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 24
  %862 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 8
  %863 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 8
  %864 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 104
  %865 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 104
  %866 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 120
  %867 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 120
  %868 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 16
  %869 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 16
  %870 = icmp sgt i32 %77, 0
  %a11 = lshr i32 %71, 3
  %.not925 = icmp ult i32 %71, 8
  %871 = add nsw i32 %71, 7
  %872 = ashr i32 %871, 3
  %873 = icmp slt i32 %a11, %872
  %874 = sext i32 %69 to i64
  %875 = sext i32 %75 to i64
  %876 = sext i32 %81 to i64
  %877 = add nsw i64 %227, %874
  %878 = add nsw i64 %877, -8
  %879 = add nsw i64 %227, -8
  %880 = zext i32 %a11 to i64
  %xtraiter = and i64 %880, 1
  %881 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %880, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv1248 = phi i64 [ %876, %"for result.s0.i.preheader" ], [ %indvars.iv.next1249, %"end for result.s0.n1" ]
  %882 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not41 = icmp eq ptr %882, null
  br i1 %.not41, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result.s0.i"
  %883 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread918

"assert succeeded87":                             ; preds = %"for result.s0.i"
  %884 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not42 = icmp eq ptr %884, null
  br i1 %.not42, label %call_destructor.exit60, label %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded87"
  %885 = trunc i64 %indvars.iv1248 to i32
  %reass.add938 = sub i32 %885, %33
  %reass.mul939 = mul i32 %reass.add938, %37
  %886 = sub i32 %reass.mul939, %21
  %887 = load <8 x float>, ptr %f0.030, align 32, !tbaa !320
  %888 = load <8 x float>, ptr %f0.129, align 32, !tbaa !321
  %889 = load <8 x float>, ptr %314, align 32, !tbaa !322
  %890 = shufflevector <8 x float> %887, <8 x float> %889, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %891 = load <8 x float>, ptr %315, align 32, !tbaa !323
  %892 = shufflevector <8 x float> %888, <8 x float> %891, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %893 = shufflevector <8 x float> %887, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %894 = extractelement <8 x float> %887, i64 3
  %895 = insertelement <8 x float> %893, float %894, i64 1
  %896 = extractelement <8 x float> %887, i64 6
  %897 = insertelement <8 x float> %895, float %896, i64 2
  %898 = extractelement <8 x float> %889, i64 1
  %899 = insertelement <8 x float> %897, float %898, i64 3
  %900 = extractelement <8 x float> %889, i64 4
  %901 = insertelement <8 x float> %899, float %900, i64 4
  %902 = extractelement <8 x float> %889, i64 7
  %903 = insertelement <8 x float> %901, float %902, i64 5
  %904 = load float, ptr %324, align 8, !tbaa !324
  %905 = insertelement <8 x float> %903, float %904, i64 6
  %906 = load float, ptr %328, align 4, !tbaa !324
  %907 = insertelement <8 x float> %905, float %906, i64 7
  %908 = shufflevector <8 x float> %888, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %909 = extractelement <8 x float> %888, i64 3
  %910 = insertelement <8 x float> %908, float %909, i64 1
  %911 = extractelement <8 x float> %888, i64 6
  %912 = insertelement <8 x float> %910, float %911, i64 2
  %913 = extractelement <8 x float> %891, i64 1
  %914 = insertelement <8 x float> %912, float %913, i64 3
  %915 = extractelement <8 x float> %891, i64 4
  %916 = insertelement <8 x float> %914, float %915, i64 4
  %917 = extractelement <8 x float> %891, i64 7
  %918 = insertelement <8 x float> %916, float %917, i64 5
  %919 = load float, ptr %325, align 8, !tbaa !325
  %920 = insertelement <8 x float> %918, float %919, i64 6
  %921 = load float, ptr %329, align 4, !tbaa !325
  %922 = insertelement <8 x float> %920, float %921, i64 7
  %923 = extractelement <8 x float> %887, i64 4
  %924 = insertelement <8 x float> %893, float %923, i64 1
  %925 = extractelement <8 x float> %889, i64 0
  %926 = insertelement <8 x float> %924, float %925, i64 2
  %927 = insertelement <8 x float> %926, float %900, i64 3
  %928 = load float, ptr %322, align 32, !tbaa !324
  %929 = insertelement <8 x float> %927, float %928, i64 4
  %930 = load float, ptr %326, align 16, !tbaa !324
  %931 = insertelement <8 x float> %929, float %930, i64 5
  %932 = load float, ptr %330, align 32, !tbaa !324
  %933 = insertelement <8 x float> %931, float %932, i64 6
  %934 = load float, ptr %334, align 16, !tbaa !324
  %935 = insertelement <8 x float> %933, float %934, i64 7
  %936 = extractelement <8 x float> %888, i64 4
  %937 = insertelement <8 x float> %908, float %936, i64 1
  %938 = extractelement <8 x float> %891, i64 0
  %939 = insertelement <8 x float> %937, float %938, i64 2
  %940 = insertelement <8 x float> %939, float %915, i64 3
  %941 = load float, ptr %323, align 32, !tbaa !325
  %942 = insertelement <8 x float> %940, float %941, i64 4
  %943 = load float, ptr %327, align 16, !tbaa !325
  %944 = insertelement <8 x float> %942, float %943, i64 5
  %945 = load float, ptr %331, align 32, !tbaa !325
  %946 = insertelement <8 x float> %944, float %945, i64 6
  %947 = load float, ptr %335, align 16, !tbaa !325
  %948 = insertelement <8 x float> %946, float %947, i64 7
  %949 = load float, ptr %310, align 4, !tbaa !326
  %950 = insertelement <8 x float> %893, float %949, i64 1
  %951 = load float, ptr %316, align 8, !tbaa !326
  %952 = insertelement <8 x float> %950, float %951, i64 2
  %953 = insertelement <8 x float> %952, float %902, i64 3
  %954 = insertelement <8 x float> %953, float %930, i64 4
  %955 = load float, ptr %332, align 4, !tbaa !326
  %956 = insertelement <8 x float> %954, float %955, i64 5
  %957 = load float, ptr %336, align 8, !tbaa !326
  %958 = insertelement <8 x float> %956, float %957, i64 6
  %959 = load float, ptr %340, align 4, !tbaa !326
  %960 = insertelement <8 x float> %958, float %959, i64 7
  %961 = load float, ptr %311, align 4, !tbaa !327
  %962 = insertelement <8 x float> %908, float %961, i64 1
  %963 = load float, ptr %317, align 8, !tbaa !327
  %964 = insertelement <8 x float> %962, float %963, i64 2
  %965 = insertelement <8 x float> %964, float %917, i64 3
  %966 = insertelement <8 x float> %965, float %943, i64 4
  %967 = load float, ptr %333, align 4, !tbaa !327
  %968 = insertelement <8 x float> %966, float %967, i64 5
  %969 = load float, ptr %337, align 8, !tbaa !327
  %970 = insertelement <8 x float> %968, float %969, i64 6
  %971 = load float, ptr %341, align 4, !tbaa !327
  %972 = insertelement <8 x float> %970, float %971, i64 7
  %973 = insertelement <8 x float> %893, float %896, i64 1
  %974 = insertelement <8 x float> %973, float %900, i64 2
  %975 = insertelement <8 x float> %974, float %904, i64 3
  %976 = insertelement <8 x float> %975, float %932, i64 4
  %977 = insertelement <8 x float> %976, float %957, i64 5
  %978 = load float, ptr %342, align 16, !tbaa !326
  %979 = insertelement <8 x float> %977, float %978, i64 6
  %980 = load float, ptr %346, align 8, !tbaa !326
  %981 = insertelement <8 x float> %979, float %980, i64 7
  %982 = insertelement <8 x float> %908, float %911, i64 1
  %983 = insertelement <8 x float> %982, float %915, i64 2
  %984 = insertelement <8 x float> %983, float %919, i64 3
  %985 = insertelement <8 x float> %984, float %945, i64 4
  %986 = insertelement <8 x float> %985, float %969, i64 5
  %987 = load float, ptr %343, align 16, !tbaa !327
  %988 = insertelement <8 x float> %986, float %987, i64 6
  %989 = load float, ptr %347, align 8, !tbaa !327
  %990 = insertelement <8 x float> %988, float %989, i64 7
  %991 = load float, ptr %312, align 4, !tbaa !326
  %992 = insertelement <8 x float> %893, float %991, i64 1
  %993 = load float, ptr %320, align 8, !tbaa !326
  %994 = insertelement <8 x float> %992, float %993, i64 2
  %995 = insertelement <8 x float> %994, float %906, i64 3
  %996 = insertelement <8 x float> %995, float %934, i64 4
  %997 = insertelement <8 x float> %996, float %959, i64 5
  %998 = insertelement <8 x float> %997, float %980, i64 6
  %999 = load float, ptr %352, align 4, !tbaa !326
  %1000 = insertelement <8 x float> %998, float %999, i64 7
  %1001 = load float, ptr %313, align 4, !tbaa !327
  %1002 = insertelement <8 x float> %908, float %1001, i64 1
  %1003 = load float, ptr %321, align 8, !tbaa !327
  %1004 = insertelement <8 x float> %1002, float %1003, i64 2
  %1005 = insertelement <8 x float> %1004, float %921, i64 3
  %1006 = insertelement <8 x float> %1005, float %947, i64 4
  %1007 = insertelement <8 x float> %1006, float %971, i64 5
  %1008 = insertelement <8 x float> %1007, float %989, i64 6
  %1009 = load float, ptr %353, align 4, !tbaa !327
  %1010 = insertelement <8 x float> %1008, float %1009, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv1216 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next1217, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1011 = trunc i64 %indvars.iv1216 to i32
  %reass.add940 = sub i32 %1011, %27
  %reass.mul941 = mul i32 %reass.add940, %31
  %t1710 = add i32 %886, %reass.mul941
  %1012 = sext i32 %t1710 to i64
  %1013 = getelementptr inbounds float, ptr %12, i64 %1012
  %1014 = load <8 x float>, ptr %1013, align 4, !tbaa !328
  %1015 = add nsw i64 %1012, 32
  %1016 = getelementptr inbounds float, ptr %12, i64 %1015
  %1017 = load <8 x float>, ptr %1016, align 4, !tbaa !328
  %1018 = fadd <8 x float> %1014, %1017
  %1019 = add nsw i64 %1012, 16
  %1020 = getelementptr inbounds float, ptr %12, i64 %1019
  %1021 = load <8 x float>, ptr %1020, align 4, !tbaa !328
  %1022 = add nsw i64 %1012, 48
  %1023 = getelementptr inbounds float, ptr %12, i64 %1022
  %1024 = load <8 x float>, ptr %1023, align 4, !tbaa !328
  %1025 = fadd <8 x float> %1021, %1024
  %1026 = fadd <8 x float> %1018, %1025
  %1027 = fsub <8 x float> %1018, %1025
  %1028 = fsub <8 x float> %1014, %1017
  %1029 = fsub <8 x float> %1024, %1021
  %1030 = fadd <8 x float> %1028, zeroinitializer
  %1031 = fadd <8 x float> %1029, zeroinitializer
  %1032 = fsub <8 x float> zeroinitializer, %1029
  %1033 = add nsw i64 %1012, 8
  %1034 = getelementptr inbounds float, ptr %12, i64 %1033
  %1035 = load <8 x float>, ptr %1034, align 4, !tbaa !328
  %1036 = add nsw i64 %1012, 40
  %1037 = getelementptr inbounds float, ptr %12, i64 %1036
  %1038 = load <8 x float>, ptr %1037, align 4, !tbaa !328
  %1039 = fadd <8 x float> %1035, %1038
  %1040 = add nsw i64 %1012, 24
  %1041 = getelementptr inbounds float, ptr %12, i64 %1040
  %1042 = load <8 x float>, ptr %1041, align 4, !tbaa !328
  %1043 = add nsw i64 %1012, 56
  %1044 = getelementptr inbounds float, ptr %12, i64 %1043
  %1045 = load <8 x float>, ptr %1044, align 4, !tbaa !328
  %1046 = fadd <8 x float> %1042, %1045
  %1047 = fadd <8 x float> %1039, %1046
  %1048 = fsub <8 x float> %1046, %1039
  %1049 = fsub <8 x float> %1035, %1038
  %1050 = fsub <8 x float> %1045, %1042
  %1051 = fadd <8 x float> %1049, zeroinitializer
  %1052 = fadd <8 x float> %1050, zeroinitializer
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1053, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1055 = fsub <8 x float> %1052, %1051
  %1056 = fmul <8 x float> %1055, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1057 = fsub <8 x float> zeroinitializer, %1049
  %1058 = fsub <8 x float> zeroinitializer, %1050
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fmul <8 x float> %1059, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1061 = fadd <8 x float> %1057, %1050
  %1062 = fmul <8 x float> %1061, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1063 = fadd <8 x float> %1026, %1047
  %1064 = fadd <8 x float> %1030, %1054
  %1065 = fadd <8 x float> %1031, %1056
  %1066 = fadd <8 x float> %1027, zeroinitializer
  %1067 = fadd <8 x float> %1048, zeroinitializer
  %1068 = fadd <8 x float> %1028, %1060
  %1069 = fadd <8 x float> %1032, %1062
  %1070 = fsub <8 x float> %1026, %1047
  %1071 = fsub <8 x float> %1030, %1054
  %1072 = fsub <8 x float> %1031, %1056
  %1073 = fsub <8 x float> zeroinitializer, %1048
  %1074 = fsub <8 x float> %1028, %1060
  %1075 = fsub <8 x float> %1032, %1062
  %1076 = shufflevector <8 x float> %1063, <8 x float> %1070, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1077 = shufflevector <8 x float> %1066, <8 x float> %1027, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1078 = shufflevector <16 x float> %1076, <16 x float> %1077, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1079 = shufflevector <8 x float> %1064, <8 x float> %1071, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1080 = shufflevector <8 x float> %1068, <8 x float> %1074, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1081 = shufflevector <16 x float> %1079, <16 x float> %1080, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1082 = shufflevector <32 x float> %1078, <32 x float> %1081, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1083 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1084 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1085 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1086 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1087 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1088 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1089 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1090 = shufflevector <64 x float> %1082, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1091 = shufflevector <8 x float> %1067, <8 x float> %1073, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1092 = shufflevector <16 x float> zeroinitializer, <16 x float> %1091, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1093 = shufflevector <8 x float> %1065, <8 x float> %1072, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1094 = shufflevector <8 x float> %1069, <8 x float> %1075, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1095 = shufflevector <16 x float> %1093, <16 x float> %1094, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1096 = shufflevector <32 x float> %1092, <32 x float> %1095, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1097 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1098 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1099 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1100 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1101 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1102 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1103 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1104 = shufflevector <64 x float> %1096, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1105 = fmul <8 x float> %887, %1084
  %1106 = fmul <8 x float> %888, %1098
  %1107 = fsub <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %888, %1084
  %1109 = fmul <8 x float> %887, %1098
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %890, %1085
  %1112 = fmul <8 x float> %892, %1099
  %1113 = fsub <8 x float> %1111, %1112
  %1114 = fmul <8 x float> %892, %1085
  %1115 = fmul <8 x float> %890, %1099
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1086, %907
  %1118 = fmul <8 x float> %1100, %922
  %1119 = fsub <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1086, %922
  %1121 = fmul <8 x float> %1100, %907
  %1122 = fadd <8 x float> %1121, %1120
  %1123 = fmul <8 x float> %1087, %935
  %1124 = fmul <8 x float> %1101, %948
  %1125 = fsub <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1087, %948
  %1127 = fmul <8 x float> %1101, %935
  %1128 = fadd <8 x float> %1127, %1126
  %1129 = fmul <8 x float> %1088, %960
  %1130 = fmul <8 x float> %1102, %972
  %1131 = fsub <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1088, %972
  %1133 = fmul <8 x float> %1102, %960
  %1134 = fadd <8 x float> %1133, %1132
  %1135 = fmul <8 x float> %1089, %981
  %1136 = fmul <8 x float> %1103, %990
  %1137 = fsub <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1089, %990
  %1139 = fmul <8 x float> %1103, %981
  %1140 = fadd <8 x float> %1139, %1138
  %1141 = fmul <8 x float> %1090, %1000
  %1142 = fmul <8 x float> %1104, %1010
  %1143 = fsub <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1090, %1010
  %1145 = fmul <8 x float> %1104, %1000
  %1146 = fadd <8 x float> %1145, %1144
  %1147 = fadd <8 x float> %1083, %1125
  %1148 = fadd <8 x float> %1097, %1128
  %1149 = fadd <8 x float> %1113, %1137
  %1150 = fadd <8 x float> %1116, %1140
  %1151 = fadd <8 x float> %1147, %1149
  %1152 = fadd <8 x float> %1148, %1150
  %1153 = fsub <8 x float> %1147, %1149
  %1154 = fsub <8 x float> %1148, %1150
  %1155 = fsub <8 x float> %1083, %1125
  %1156 = fsub <8 x float> %1097, %1128
  %1157 = fsub <8 x float> %1116, %1140
  %1158 = fsub <8 x float> %1137, %1113
  %1159 = fadd <8 x float> %1155, %1157
  %1160 = fadd <8 x float> %1156, %1158
  %1161 = fsub <8 x float> %1155, %1157
  %1162 = fsub <8 x float> %1156, %1158
  %1163 = fadd <8 x float> %1107, %1131
  %1164 = fadd <8 x float> %1110, %1134
  %1165 = fadd <8 x float> %1119, %1143
  %1166 = fadd <8 x float> %1122, %1146
  %1167 = fadd <8 x float> %1163, %1165
  %1168 = fadd <8 x float> %1164, %1166
  %1169 = fsub <8 x float> %1164, %1166
  %1170 = fsub <8 x float> %1165, %1163
  %1171 = fsub <8 x float> %1107, %1131
  %1172 = fsub <8 x float> %1110, %1134
  %1173 = fsub <8 x float> %1122, %1146
  %1174 = fsub <8 x float> %1143, %1119
  %1175 = fadd <8 x float> %1171, %1173
  %1176 = fadd <8 x float> %1172, %1174
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1177, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1179 = fsub <8 x float> %1176, %1175
  %1180 = fmul <8 x float> %1179, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1181 = fsub <8 x float> %1173, %1171
  %1182 = fsub <8 x float> %1172, %1174
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1183, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1185 = fsub <8 x float> %1174, %1172
  %1186 = fadd <8 x float> %1181, %1185
  %1187 = fmul <8 x float> %1186, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1188 = fadd <8 x float> %1151, %1167
  %1189 = fadd <8 x float> %1152, %1168
  %1190 = fadd <8 x float> %1159, %1178
  %1191 = fadd <8 x float> %1160, %1180
  %1192 = fadd <8 x float> %1153, %1169
  %1193 = fadd <8 x float> %1154, %1170
  %1194 = fadd <8 x float> %1161, %1184
  %1195 = fadd <8 x float> %1162, %1187
  %1196 = fsub <8 x float> %1151, %1167
  %1197 = fsub <8 x float> %1152, %1168
  %1198 = fsub <8 x float> %1159, %1178
  %1199 = fsub <8 x float> %1160, %1180
  %1200 = fsub <8 x float> %1153, %1169
  %1201 = fsub <8 x float> %1154, %1170
  %1202 = fsub <8 x float> %1161, %1184
  %1203 = fsub <8 x float> %1162, %1187
  %1204 = mul nuw nsw i64 %indvars.iv1216, 120
  %1205 = getelementptr inbounds float, ptr %882, i64 %1204
  store <8 x float> %1188, ptr %1205, align 32, !tbaa !330
  %1206 = getelementptr inbounds float, ptr %884, i64 %1204
  store <8 x float> %1189, ptr %1206, align 32, !tbaa !332
  %1207 = add nuw nsw i64 %1204, 8
  %1208 = getelementptr inbounds float, ptr %882, i64 %1207
  store <8 x float> %1190, ptr %1208, align 32, !tbaa !330
  %1209 = getelementptr inbounds float, ptr %884, i64 %1207
  store <8 x float> %1191, ptr %1209, align 32, !tbaa !332
  %1210 = add nuw nsw i64 %1204, 16
  %1211 = getelementptr inbounds float, ptr %882, i64 %1210
  store <8 x float> %1192, ptr %1211, align 32, !tbaa !330
  %1212 = getelementptr inbounds float, ptr %884, i64 %1210
  store <8 x float> %1193, ptr %1212, align 32, !tbaa !332
  %1213 = add nuw nsw i64 %1204, 24
  %1214 = getelementptr inbounds float, ptr %882, i64 %1213
  store <8 x float> %1194, ptr %1214, align 32, !tbaa !330
  %1215 = getelementptr inbounds float, ptr %884, i64 %1213
  store <8 x float> %1195, ptr %1215, align 32, !tbaa !332
  %1216 = add nuw nsw i64 %1204, 32
  %1217 = getelementptr inbounds float, ptr %882, i64 %1216
  store <8 x float> %1196, ptr %1217, align 32, !tbaa !330
  %1218 = getelementptr inbounds float, ptr %884, i64 %1216
  store <8 x float> %1197, ptr %1218, align 32, !tbaa !332
  %1219 = add nuw nsw i64 %1204, 40
  %1220 = getelementptr inbounds float, ptr %882, i64 %1219
  store <8 x float> %1198, ptr %1220, align 32, !tbaa !330
  %1221 = getelementptr inbounds float, ptr %884, i64 %1219
  store <8 x float> %1199, ptr %1221, align 32, !tbaa !332
  %1222 = add nuw nsw i64 %1204, 48
  %1223 = getelementptr inbounds float, ptr %882, i64 %1222
  store <8 x float> %1200, ptr %1223, align 32, !tbaa !330
  %1224 = getelementptr inbounds float, ptr %884, i64 %1222
  store <8 x float> %1201, ptr %1224, align 32, !tbaa !332
  %1225 = add nuw nsw i64 %1204, 56
  %1226 = getelementptr inbounds float, ptr %882, i64 %1225
  store <8 x float> %1202, ptr %1226, align 32, !tbaa !330
  %1227 = getelementptr inbounds float, ptr %884, i64 %1225
  store <8 x float> %1203, ptr %1227, align 32, !tbaa !332
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %.not43 = icmp eq i64 %indvars.iv.next1217, 64
  br i1 %.not43, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1228 = shl nsw i64 %indvars.iv1226, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

call_destructor.exit79:                           ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  call void @halide_free(ptr null, ptr nonnull %882) #9
  call void @halide_free(ptr null, ptr nonnull %884) #9
  br i1 %806, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv1219 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next1220, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1229 = mul nuw nsw i64 %indvars.iv1219, 120
  %1230 = add nuw nsw i64 %1229, %1228
  %1231 = getelementptr inbounds float, ptr %882, i64 %1230
  %1232 = load <8 x float>, ptr %1231, align 32, !tbaa !330
  %1233 = add nuw nsw i64 %1230, 3840
  %1234 = getelementptr inbounds float, ptr %882, i64 %1233
  %1235 = load <8 x float>, ptr %1234, align 32, !tbaa !330
  %1236 = fadd <8 x float> %1232, %1235
  %1237 = getelementptr inbounds float, ptr %884, i64 %1230
  %1238 = load <8 x float>, ptr %1237, align 32, !tbaa !332
  %1239 = getelementptr inbounds float, ptr %884, i64 %1233
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !332
  %1241 = fadd <8 x float> %1238, %1240
  %1242 = add nuw nsw i64 %1230, 1920
  %1243 = getelementptr inbounds float, ptr %882, i64 %1242
  %1244 = load <8 x float>, ptr %1243, align 32, !tbaa !330
  %1245 = add nuw nsw i64 %1230, 5760
  %1246 = getelementptr inbounds float, ptr %882, i64 %1245
  %1247 = load <8 x float>, ptr %1246, align 32, !tbaa !330
  %1248 = fadd <8 x float> %1244, %1247
  %1249 = getelementptr inbounds float, ptr %884, i64 %1242
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !332
  %1251 = getelementptr inbounds float, ptr %884, i64 %1245
  %1252 = load <8 x float>, ptr %1251, align 32, !tbaa !332
  %1253 = fadd <8 x float> %1250, %1252
  %1254 = fadd <8 x float> %1236, %1248
  %1255 = fadd <8 x float> %1241, %1253
  %1256 = fsub <8 x float> %1236, %1248
  %1257 = fsub <8 x float> %1241, %1253
  %1258 = fsub <8 x float> %1232, %1235
  %1259 = fsub <8 x float> %1238, %1240
  %1260 = fsub <8 x float> %1250, %1252
  %1261 = fsub <8 x float> %1247, %1244
  %1262 = fadd <8 x float> %1258, %1260
  %1263 = fadd <8 x float> %1259, %1261
  %1264 = fsub <8 x float> %1258, %1260
  %1265 = fsub <8 x float> %1259, %1261
  %1266 = add nuw nsw i64 %1230, 960
  %1267 = getelementptr inbounds float, ptr %882, i64 %1266
  %1268 = load <8 x float>, ptr %1267, align 32, !tbaa !330
  %1269 = add nuw nsw i64 %1230, 4800
  %1270 = getelementptr inbounds float, ptr %882, i64 %1269
  %1271 = load <8 x float>, ptr %1270, align 32, !tbaa !330
  %1272 = fadd <8 x float> %1268, %1271
  %1273 = getelementptr inbounds float, ptr %884, i64 %1266
  %1274 = load <8 x float>, ptr %1273, align 32, !tbaa !332
  %1275 = getelementptr inbounds float, ptr %884, i64 %1269
  %1276 = load <8 x float>, ptr %1275, align 32, !tbaa !332
  %1277 = fadd <8 x float> %1274, %1276
  %1278 = add nuw nsw i64 %1230, 2880
  %1279 = getelementptr inbounds float, ptr %882, i64 %1278
  %1280 = load <8 x float>, ptr %1279, align 32, !tbaa !330
  %1281 = add nuw nsw i64 %1230, 6720
  %1282 = getelementptr inbounds float, ptr %882, i64 %1281
  %1283 = load <8 x float>, ptr %1282, align 32, !tbaa !330
  %1284 = fadd <8 x float> %1280, %1283
  %1285 = getelementptr inbounds float, ptr %884, i64 %1278
  %1286 = load <8 x float>, ptr %1285, align 32, !tbaa !332
  %1287 = getelementptr inbounds float, ptr %884, i64 %1281
  %1288 = load <8 x float>, ptr %1287, align 32, !tbaa !332
  %1289 = fadd <8 x float> %1286, %1288
  %1290 = fadd <8 x float> %1272, %1284
  %1291 = fadd <8 x float> %1277, %1289
  %1292 = fsub <8 x float> %1277, %1289
  %1293 = fsub <8 x float> %1284, %1272
  %1294 = fsub <8 x float> %1268, %1271
  %1295 = fsub <8 x float> %1274, %1276
  %1296 = fsub <8 x float> %1286, %1288
  %1297 = fsub <8 x float> %1283, %1280
  %1298 = fadd <8 x float> %1294, %1296
  %1299 = fadd <8 x float> %1295, %1297
  %1300 = fadd <8 x float> %1299, %1298
  %1301 = fmul <8 x float> %1300, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1302 = fsub <8 x float> %1299, %1298
  %1303 = fmul <8 x float> %1302, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1304 = fsub <8 x float> %1296, %1294
  %1305 = fsub <8 x float> %1295, %1297
  %1306 = fadd <8 x float> %1305, %1304
  %1307 = fmul <8 x float> %1306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1308 = fsub <8 x float> %1297, %1295
  %1309 = fadd <8 x float> %1308, %1304
  %1310 = fmul <8 x float> %1309, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1311 = fadd <8 x float> %1254, %1290
  %1312 = fadd <8 x float> %1255, %1291
  %1313 = fadd <8 x float> %1262, %1301
  %1314 = fadd <8 x float> %1263, %1303
  %1315 = fadd <8 x float> %1256, %1292
  %1316 = fadd <8 x float> %1257, %1293
  %1317 = fadd <8 x float> %1264, %1307
  %1318 = fadd <8 x float> %1265, %1310
  %1319 = fsub <8 x float> %1254, %1290
  %1320 = fsub <8 x float> %1255, %1291
  %1321 = fsub <8 x float> %1262, %1301
  %1322 = fsub <8 x float> %1263, %1303
  %1323 = fsub <8 x float> %1256, %1292
  %1324 = fsub <8 x float> %1257, %1293
  %1325 = fsub <8 x float> %1264, %1307
  %1326 = fsub <8 x float> %1265, %1310
  %1327 = shl nuw nsw i64 %indvars.iv1219, 6
  %1328 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1327
  store <8 x float> %1311, ptr %1328, align 32, !tbaa !334
  %1329 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1327
  store <8 x float> %1312, ptr %1329, align 32, !tbaa !336
  %1330 = or i64 %1327, 8
  %1331 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1330
  store <8 x float> %1313, ptr %1331, align 32, !tbaa !334
  %1332 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1330
  store <8 x float> %1314, ptr %1332, align 32, !tbaa !336
  %1333 = or i64 %1327, 16
  %1334 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1333
  store <8 x float> %1315, ptr %1334, align 32, !tbaa !334
  %1335 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1333
  store <8 x float> %1316, ptr %1335, align 32, !tbaa !336
  %1336 = or i64 %1327, 24
  %1337 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1336
  store <8 x float> %1317, ptr %1337, align 32, !tbaa !334
  %1338 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1336
  store <8 x float> %1318, ptr %1338, align 32, !tbaa !336
  %1339 = or i64 %1327, 32
  %1340 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1339
  store <8 x float> %1319, ptr %1340, align 32, !tbaa !334
  %1341 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1339
  store <8 x float> %1320, ptr %1341, align 32, !tbaa !336
  %1342 = or i64 %1327, 40
  %1343 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1342
  store <8 x float> %1321, ptr %1343, align 32, !tbaa !334
  %1344 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1342
  store <8 x float> %1322, ptr %1344, align 32, !tbaa !336
  %1345 = or i64 %1327, 48
  %1346 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1345
  store <8 x float> %1323, ptr %1346, align 32, !tbaa !334
  %1347 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1345
  store <8 x float> %1324, ptr %1347, align 32, !tbaa !336
  %1348 = or i64 %1327, 56
  %1349 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1348
  store <8 x float> %1325, ptr %1349, align 32, !tbaa !334
  %1350 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1348
  store <8 x float> %1326, ptr %1350, align 32, !tbaa !336
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %.not44 = icmp eq i64 %indvars.iv.next1220, 8
  br i1 %.not44, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1351 = shl nuw nsw i64 %indvars.iv1223, 3
  %1352 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1351
  %1353 = load <8 x float>, ptr %1352, align 32, !tbaa !334
  %1354 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1351
  %1355 = load <8 x float>, ptr %1354, align 32, !tbaa !336
  %1356 = add nuw nsw i64 %1351, 64
  %1357 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1356
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !334
  %1359 = getelementptr inbounds float, ptr %f0.030, i64 %indvars.iv1223
  %1360 = load float, ptr %1359, align 4, !tbaa !338
  %1361 = insertelement <8 x float> undef, float %1360, i64 0
  %1362 = shufflevector <8 x float> %1361, <8 x float> undef, <8 x i32> zeroinitializer
  %1363 = fmul <8 x float> %1358, %1362
  %1364 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1356
  %1365 = load <8 x float>, ptr %1364, align 32, !tbaa !336
  %1366 = getelementptr inbounds float, ptr %f0.129, i64 %indvars.iv1223
  %1367 = load float, ptr %1366, align 4, !tbaa !339
  %1368 = insertelement <8 x float> undef, float %1367, i64 0
  %1369 = shufflevector <8 x float> %1368, <8 x float> undef, <8 x i32> zeroinitializer
  %1370 = fmul <8 x float> %1365, %1369
  %1371 = fsub <8 x float> %1363, %1370
  %1372 = fmul <8 x float> %1358, %1369
  %1373 = fmul <8 x float> %1365, %1362
  %1374 = fadd <8 x float> %1373, %1372
  %1375 = add nuw nsw i64 %1351, 128
  %1376 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1375
  %1377 = load <8 x float>, ptr %1376, align 32, !tbaa !334
  %1378 = shl nuw nsw i64 %indvars.iv1223, 1
  %1379 = getelementptr inbounds float, ptr %f0.030, i64 %1378
  %1380 = load float, ptr %1379, align 8, !tbaa !338
  %1381 = insertelement <8 x float> undef, float %1380, i64 0
  %1382 = shufflevector <8 x float> %1381, <8 x float> undef, <8 x i32> zeroinitializer
  %1383 = fmul <8 x float> %1377, %1382
  %1384 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1375
  %1385 = load <8 x float>, ptr %1384, align 32, !tbaa !336
  %1386 = getelementptr inbounds float, ptr %f0.129, i64 %1378
  %1387 = load float, ptr %1386, align 8, !tbaa !339
  %1388 = insertelement <8 x float> undef, float %1387, i64 0
  %1389 = shufflevector <8 x float> %1388, <8 x float> undef, <8 x i32> zeroinitializer
  %1390 = fmul <8 x float> %1385, %1389
  %1391 = fsub <8 x float> %1383, %1390
  %1392 = fmul <8 x float> %1377, %1389
  %1393 = fmul <8 x float> %1385, %1382
  %1394 = fadd <8 x float> %1393, %1392
  %1395 = add nuw nsw i64 %1351, 192
  %1396 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1395
  %1397 = load <8 x float>, ptr %1396, align 32, !tbaa !334
  %1398 = mul nuw nsw i64 %indvars.iv1223, 3
  %1399 = getelementptr inbounds float, ptr %f0.030, i64 %1398
  %1400 = load float, ptr %1399, align 4, !tbaa !338
  %1401 = insertelement <8 x float> undef, float %1400, i64 0
  %1402 = shufflevector <8 x float> %1401, <8 x float> undef, <8 x i32> zeroinitializer
  %1403 = fmul <8 x float> %1397, %1402
  %1404 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1395
  %1405 = load <8 x float>, ptr %1404, align 32, !tbaa !336
  %1406 = getelementptr inbounds float, ptr %f0.129, i64 %1398
  %1407 = load float, ptr %1406, align 4, !tbaa !339
  %1408 = insertelement <8 x float> undef, float %1407, i64 0
  %1409 = shufflevector <8 x float> %1408, <8 x float> undef, <8 x i32> zeroinitializer
  %1410 = fmul <8 x float> %1405, %1409
  %1411 = fsub <8 x float> %1403, %1410
  %1412 = fmul <8 x float> %1397, %1409
  %1413 = fmul <8 x float> %1405, %1402
  %1414 = fadd <8 x float> %1413, %1412
  %1415 = add nuw nsw i64 %1351, 256
  %1416 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1415
  %1417 = load <8 x float>, ptr %1416, align 32, !tbaa !334
  %1418 = shl nuw nsw i64 %indvars.iv1223, 2
  %1419 = getelementptr inbounds float, ptr %f0.030, i64 %1418
  %1420 = load float, ptr %1419, align 16, !tbaa !338
  %1421 = insertelement <8 x float> undef, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> undef, <8 x i32> zeroinitializer
  %1423 = fmul <8 x float> %1417, %1422
  %1424 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1415
  %1425 = load <8 x float>, ptr %1424, align 32, !tbaa !336
  %1426 = getelementptr inbounds float, ptr %f0.129, i64 %1418
  %1427 = load float, ptr %1426, align 16, !tbaa !339
  %1428 = insertelement <8 x float> undef, float %1427, i64 0
  %1429 = shufflevector <8 x float> %1428, <8 x float> undef, <8 x i32> zeroinitializer
  %1430 = fmul <8 x float> %1425, %1429
  %1431 = fsub <8 x float> %1423, %1430
  %1432 = fmul <8 x float> %1417, %1429
  %1433 = fmul <8 x float> %1425, %1422
  %1434 = fadd <8 x float> %1433, %1432
  %1435 = add nuw nsw i64 %1351, 320
  %1436 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1435
  %1437 = load <8 x float>, ptr %1436, align 32, !tbaa !334
  %1438 = mul nuw nsw i64 %indvars.iv1223, 5
  %1439 = getelementptr inbounds float, ptr %f0.030, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !338
  %1441 = insertelement <8 x float> undef, float %1440, i64 0
  %1442 = shufflevector <8 x float> %1441, <8 x float> undef, <8 x i32> zeroinitializer
  %1443 = fmul <8 x float> %1437, %1442
  %1444 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1435
  %1445 = load <8 x float>, ptr %1444, align 32, !tbaa !336
  %1446 = getelementptr inbounds float, ptr %f0.129, i64 %1438
  %1447 = load float, ptr %1446, align 4, !tbaa !339
  %1448 = insertelement <8 x float> undef, float %1447, i64 0
  %1449 = shufflevector <8 x float> %1448, <8 x float> undef, <8 x i32> zeroinitializer
  %1450 = fmul <8 x float> %1445, %1449
  %1451 = fsub <8 x float> %1443, %1450
  %1452 = fmul <8 x float> %1437, %1449
  %1453 = fmul <8 x float> %1445, %1442
  %1454 = fadd <8 x float> %1453, %1452
  %1455 = add nuw nsw i64 %1351, 384
  %1456 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1455
  %1457 = load <8 x float>, ptr %1456, align 32, !tbaa !334
  %1458 = mul nuw nsw i64 %indvars.iv1223, 6
  %1459 = getelementptr inbounds float, ptr %f0.030, i64 %1458
  %1460 = load float, ptr %1459, align 8, !tbaa !338
  %1461 = insertelement <8 x float> undef, float %1460, i64 0
  %1462 = shufflevector <8 x float> %1461, <8 x float> undef, <8 x i32> zeroinitializer
  %1463 = fmul <8 x float> %1457, %1462
  %1464 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1455
  %1465 = load <8 x float>, ptr %1464, align 32, !tbaa !336
  %1466 = getelementptr inbounds float, ptr %f0.129, i64 %1458
  %1467 = load float, ptr %1466, align 8, !tbaa !339
  %1468 = insertelement <8 x float> undef, float %1467, i64 0
  %1469 = shufflevector <8 x float> %1468, <8 x float> undef, <8 x i32> zeroinitializer
  %1470 = fmul <8 x float> %1465, %1469
  %1471 = fsub <8 x float> %1463, %1470
  %1472 = fmul <8 x float> %1457, %1469
  %1473 = fmul <8 x float> %1465, %1462
  %1474 = fadd <8 x float> %1473, %1472
  %1475 = add nuw nsw i64 %1351, 448
  %1476 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1475
  %1477 = load <8 x float>, ptr %1476, align 32, !tbaa !334
  %1478 = mul nuw nsw i64 %indvars.iv1223, 7
  %1479 = getelementptr inbounds float, ptr %f0.030, i64 %1478
  %1480 = load float, ptr %1479, align 4, !tbaa !338
  %1481 = insertelement <8 x float> undef, float %1480, i64 0
  %1482 = shufflevector <8 x float> %1481, <8 x float> undef, <8 x i32> zeroinitializer
  %1483 = fmul <8 x float> %1477, %1482
  %1484 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1475
  %1485 = load <8 x float>, ptr %1484, align 32, !tbaa !336
  %1486 = getelementptr inbounds float, ptr %f0.129, i64 %1478
  %1487 = load float, ptr %1486, align 4, !tbaa !339
  %1488 = insertelement <8 x float> undef, float %1487, i64 0
  %1489 = shufflevector <8 x float> %1488, <8 x float> undef, <8 x i32> zeroinitializer
  %1490 = fmul <8 x float> %1485, %1489
  %1491 = fsub <8 x float> %1483, %1490
  %1492 = fmul <8 x float> %1477, %1489
  %1493 = fmul <8 x float> %1485, %1482
  %1494 = fadd <8 x float> %1493, %1492
  %1495 = fadd <8 x float> %1353, %1431
  %1496 = fadd <8 x float> %1355, %1434
  %1497 = fadd <8 x float> %1391, %1471
  %1498 = fadd <8 x float> %1394, %1474
  %1499 = fadd <8 x float> %1495, %1497
  %1500 = fadd <8 x float> %1496, %1498
  %1501 = fsub <8 x float> %1495, %1497
  %1502 = fsub <8 x float> %1496, %1498
  %1503 = fsub <8 x float> %1353, %1431
  %1504 = fsub <8 x float> %1355, %1434
  %1505 = fsub <8 x float> %1394, %1474
  %1506 = fsub <8 x float> %1471, %1391
  %1507 = fadd <8 x float> %1503, %1505
  %1508 = fadd <8 x float> %1504, %1506
  %1509 = fsub <8 x float> %1503, %1505
  %1510 = fsub <8 x float> %1504, %1506
  %1511 = fadd <8 x float> %1371, %1451
  %1512 = fadd <8 x float> %1374, %1454
  %1513 = fadd <8 x float> %1411, %1491
  %1514 = fadd <8 x float> %1414, %1494
  %1515 = fadd <8 x float> %1511, %1513
  %1516 = fadd <8 x float> %1512, %1514
  %1517 = fsub <8 x float> %1512, %1514
  %1518 = fsub <8 x float> %1513, %1511
  %1519 = fsub <8 x float> %1371, %1451
  %1520 = fsub <8 x float> %1374, %1454
  %1521 = fsub <8 x float> %1414, %1494
  %1522 = fsub <8 x float> %1491, %1411
  %1523 = fadd <8 x float> %1519, %1521
  %1524 = fadd <8 x float> %1520, %1522
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1525, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1527 = fsub <8 x float> %1524, %1523
  %1528 = fmul <8 x float> %1527, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1529 = fsub <8 x float> %1521, %1519
  %1530 = fsub <8 x float> %1520, %1522
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1531, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1533 = fsub <8 x float> %1522, %1520
  %1534 = fadd <8 x float> %1529, %1533
  %1535 = fmul <8 x float> %1534, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1536 = fadd <8 x float> %1499, %1515
  %1537 = fadd <8 x float> %1500, %1516
  %1538 = fadd <8 x float> %1507, %1526
  %1539 = fadd <8 x float> %1508, %1528
  %1540 = fadd <8 x float> %1501, %1517
  %1541 = fadd <8 x float> %1502, %1518
  %1542 = fadd <8 x float> %1509, %1532
  %1543 = fadd <8 x float> %1510, %1535
  %1544 = fsub <8 x float> %1499, %1515
  %1545 = fsub <8 x float> %1500, %1516
  %1546 = fsub <8 x float> %1507, %1526
  %1547 = fsub <8 x float> %1508, %1528
  %1548 = fsub <8 x float> %1501, %1517
  %1549 = fsub <8 x float> %1502, %1518
  %1550 = fsub <8 x float> %1509, %1532
  %1551 = fsub <8 x float> %1510, %1535
  %1552 = shl nuw nsw i64 %indvars.iv1223, 6
  %1553 = add nuw nsw i64 %1552, %1228
  %1554 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1553
  store <8 x float> %1536, ptr %1554, align 32, !tbaa !314
  %1555 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1553
  store <8 x float> %1537, ptr %1555, align 32, !tbaa !304
  %1556 = add nuw nsw i64 %1553, 512
  %1557 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1556
  store <8 x float> %1538, ptr %1557, align 32, !tbaa !314
  %1558 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1556
  store <8 x float> %1539, ptr %1558, align 32, !tbaa !304
  %1559 = add nuw nsw i64 %1553, 1024
  %1560 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1559
  store <8 x float> %1540, ptr %1560, align 32, !tbaa !314
  %1561 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1559
  store <8 x float> %1541, ptr %1561, align 32, !tbaa !304
  %1562 = add nuw nsw i64 %1553, 1536
  %1563 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1562
  store <8 x float> %1542, ptr %1563, align 32, !tbaa !314
  %1564 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1562
  store <8 x float> %1543, ptr %1564, align 32, !tbaa !304
  %1565 = add nuw nsw i64 %1553, 2048
  %1566 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1565
  store <8 x float> %1544, ptr %1566, align 32, !tbaa !314
  %1567 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1565
  store <8 x float> %1545, ptr %1567, align 32, !tbaa !304
  %1568 = add nuw nsw i64 %1553, 2560
  %1569 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1568
  store <8 x float> %1546, ptr %1569, align 32, !tbaa !314
  %1570 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1568
  store <8 x float> %1547, ptr %1570, align 32, !tbaa !304
  %1571 = add nuw nsw i64 %1553, 3072
  %1572 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1571
  store <8 x float> %1548, ptr %1572, align 32, !tbaa !314
  %1573 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1571
  store <8 x float> %1549, ptr %1573, align 32, !tbaa !304
  %1574 = add nuw nsw i64 %1553, 3584
  %1575 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1574
  store <8 x float> %1550, ptr %1575, align 32, !tbaa !314
  %1576 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1574
  store <8 x float> %1551, ptr %1576, align 32, !tbaa !304
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %.not45 = icmp eq i64 %indvars.iv.next1224, 8
  br i1 %.not45, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %.not46 = icmp eq i64 %indvars.iv.next1227, 8
  br i1 %.not46, label %call_destructor.exit79, label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"assert failed90":                                ; preds = %call_destructor.exit79
  %1577 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b1) #8
  br label %call_destructor.exit62.thread918

"assert succeeded91":                             ; preds = %call_destructor.exit79
  br i1 %808, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %1578 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a4 = add nsw i32 %807, -1
  %1579 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1578, i32 %a4) #8
  br label %call_destructor.exit62.thread918

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %809, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %1580 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #8
  br label %call_destructor.exit62.thread918

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded93"
  %1581 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not47 = icmp eq ptr %1581, null
  br i1 %.not47, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1"
  %1582 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread918

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1"
  %1583 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not48 = icmp eq ptr %1583, null
  br i1 %.not48, label %call_destructor.exit, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded101"
  %1584 = load <8 x float>, ptr %f2.032, align 32, !tbaa !340
  %1585 = load <8 x float>, ptr %f2.131, align 32, !tbaa !341
  %1586 = load <8 x float>, ptr %268, align 32, !tbaa !342
  %1587 = shufflevector <8 x float> %1584, <8 x float> %1586, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1588 = load <8 x float>, ptr %269, align 32, !tbaa !343
  %1589 = shufflevector <8 x float> %1585, <8 x float> %1588, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1590 = shufflevector <8 x float> %1584, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1591 = extractelement <8 x float> %1584, i64 3
  %1592 = insertelement <8 x float> %1590, float %1591, i64 1
  %1593 = extractelement <8 x float> %1584, i64 6
  %1594 = insertelement <8 x float> %1592, float %1593, i64 2
  %1595 = extractelement <8 x float> %1586, i64 1
  %1596 = insertelement <8 x float> %1594, float %1595, i64 3
  %1597 = extractelement <8 x float> %1586, i64 4
  %1598 = insertelement <8 x float> %1596, float %1597, i64 4
  %1599 = extractelement <8 x float> %1586, i64 7
  %1600 = insertelement <8 x float> %1598, float %1599, i64 5
  %1601 = load float, ptr %278, align 8, !tbaa !344
  %1602 = insertelement <8 x float> %1600, float %1601, i64 6
  %1603 = load float, ptr %282, align 4, !tbaa !344
  %1604 = insertelement <8 x float> %1602, float %1603, i64 7
  %1605 = shufflevector <8 x float> %1585, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1606 = extractelement <8 x float> %1585, i64 3
  %1607 = insertelement <8 x float> %1605, float %1606, i64 1
  %1608 = extractelement <8 x float> %1585, i64 6
  %1609 = insertelement <8 x float> %1607, float %1608, i64 2
  %1610 = extractelement <8 x float> %1588, i64 1
  %1611 = insertelement <8 x float> %1609, float %1610, i64 3
  %1612 = extractelement <8 x float> %1588, i64 4
  %1613 = insertelement <8 x float> %1611, float %1612, i64 4
  %1614 = extractelement <8 x float> %1588, i64 7
  %1615 = insertelement <8 x float> %1613, float %1614, i64 5
  %1616 = load float, ptr %279, align 8, !tbaa !345
  %1617 = insertelement <8 x float> %1615, float %1616, i64 6
  %1618 = load float, ptr %283, align 4, !tbaa !345
  %1619 = insertelement <8 x float> %1617, float %1618, i64 7
  %1620 = extractelement <8 x float> %1584, i64 4
  %1621 = insertelement <8 x float> %1590, float %1620, i64 1
  %1622 = extractelement <8 x float> %1586, i64 0
  %1623 = insertelement <8 x float> %1621, float %1622, i64 2
  %1624 = insertelement <8 x float> %1623, float %1597, i64 3
  %1625 = load float, ptr %276, align 32, !tbaa !344
  %1626 = insertelement <8 x float> %1624, float %1625, i64 4
  %1627 = load float, ptr %280, align 16, !tbaa !344
  %1628 = insertelement <8 x float> %1626, float %1627, i64 5
  %1629 = load float, ptr %284, align 32, !tbaa !344
  %1630 = insertelement <8 x float> %1628, float %1629, i64 6
  %1631 = load float, ptr %288, align 16, !tbaa !344
  %1632 = insertelement <8 x float> %1630, float %1631, i64 7
  %1633 = extractelement <8 x float> %1585, i64 4
  %1634 = insertelement <8 x float> %1605, float %1633, i64 1
  %1635 = extractelement <8 x float> %1588, i64 0
  %1636 = insertelement <8 x float> %1634, float %1635, i64 2
  %1637 = insertelement <8 x float> %1636, float %1612, i64 3
  %1638 = load float, ptr %277, align 32, !tbaa !345
  %1639 = insertelement <8 x float> %1637, float %1638, i64 4
  %1640 = load float, ptr %281, align 16, !tbaa !345
  %1641 = insertelement <8 x float> %1639, float %1640, i64 5
  %1642 = load float, ptr %285, align 32, !tbaa !345
  %1643 = insertelement <8 x float> %1641, float %1642, i64 6
  %1644 = load float, ptr %289, align 16, !tbaa !345
  %1645 = insertelement <8 x float> %1643, float %1644, i64 7
  %1646 = load float, ptr %264, align 4, !tbaa !346
  %1647 = insertelement <8 x float> %1590, float %1646, i64 1
  %1648 = load float, ptr %270, align 8, !tbaa !346
  %1649 = insertelement <8 x float> %1647, float %1648, i64 2
  %1650 = insertelement <8 x float> %1649, float %1599, i64 3
  %1651 = insertelement <8 x float> %1650, float %1627, i64 4
  %1652 = load float, ptr %286, align 4, !tbaa !346
  %1653 = insertelement <8 x float> %1651, float %1652, i64 5
  %1654 = load float, ptr %290, align 8, !tbaa !346
  %1655 = insertelement <8 x float> %1653, float %1654, i64 6
  %1656 = load float, ptr %294, align 4, !tbaa !346
  %1657 = insertelement <8 x float> %1655, float %1656, i64 7
  %1658 = load float, ptr %265, align 4, !tbaa !347
  %1659 = insertelement <8 x float> %1605, float %1658, i64 1
  %1660 = load float, ptr %271, align 8, !tbaa !347
  %1661 = insertelement <8 x float> %1659, float %1660, i64 2
  %1662 = insertelement <8 x float> %1661, float %1614, i64 3
  %1663 = insertelement <8 x float> %1662, float %1640, i64 4
  %1664 = load float, ptr %287, align 4, !tbaa !347
  %1665 = insertelement <8 x float> %1663, float %1664, i64 5
  %1666 = load float, ptr %291, align 8, !tbaa !347
  %1667 = insertelement <8 x float> %1665, float %1666, i64 6
  %1668 = load float, ptr %295, align 4, !tbaa !347
  %1669 = insertelement <8 x float> %1667, float %1668, i64 7
  %1670 = insertelement <8 x float> %1590, float %1593, i64 1
  %1671 = insertelement <8 x float> %1670, float %1597, i64 2
  %1672 = insertelement <8 x float> %1671, float %1601, i64 3
  %1673 = insertelement <8 x float> %1672, float %1629, i64 4
  %1674 = insertelement <8 x float> %1673, float %1654, i64 5
  %1675 = load float, ptr %296, align 16, !tbaa !346
  %1676 = insertelement <8 x float> %1674, float %1675, i64 6
  %1677 = load float, ptr %300, align 8, !tbaa !346
  %1678 = insertelement <8 x float> %1676, float %1677, i64 7
  %1679 = insertelement <8 x float> %1605, float %1608, i64 1
  %1680 = insertelement <8 x float> %1679, float %1612, i64 2
  %1681 = insertelement <8 x float> %1680, float %1616, i64 3
  %1682 = insertelement <8 x float> %1681, float %1642, i64 4
  %1683 = insertelement <8 x float> %1682, float %1666, i64 5
  %1684 = load float, ptr %297, align 16, !tbaa !347
  %1685 = insertelement <8 x float> %1683, float %1684, i64 6
  %1686 = load float, ptr %301, align 8, !tbaa !347
  %1687 = insertelement <8 x float> %1685, float %1686, i64 7
  %1688 = load float, ptr %266, align 4, !tbaa !346
  %1689 = insertelement <8 x float> %1590, float %1688, i64 1
  %1690 = load float, ptr %274, align 8, !tbaa !346
  %1691 = insertelement <8 x float> %1689, float %1690, i64 2
  %1692 = insertelement <8 x float> %1691, float %1603, i64 3
  %1693 = insertelement <8 x float> %1692, float %1631, i64 4
  %1694 = insertelement <8 x float> %1693, float %1656, i64 5
  %1695 = insertelement <8 x float> %1694, float %1677, i64 6
  %1696 = load float, ptr %306, align 4, !tbaa !346
  %1697 = insertelement <8 x float> %1695, float %1696, i64 7
  %1698 = load float, ptr %267, align 4, !tbaa !347
  %1699 = insertelement <8 x float> %1605, float %1698, i64 1
  %1700 = load float, ptr %275, align 8, !tbaa !347
  %1701 = insertelement <8 x float> %1699, float %1700, i64 2
  %1702 = insertelement <8 x float> %1701, float %1618, i64 3
  %1703 = insertelement <8 x float> %1702, float %1644, i64 4
  %1704 = insertelement <8 x float> %1703, float %1668, i64 5
  %1705 = insertelement <8 x float> %1704, float %1686, i64 6
  %1706 = load float, ptr %307, align 4, !tbaa !347
  %1707 = insertelement <8 x float> %1705, float %1706, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv1229 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next1230, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1708 = shl nuw nsw i64 %indvars.iv1229, 6
  %1709 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1708
  %1710 = load <8 x float>, ptr %1709, align 32, !tbaa !314
  %1711 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1708
  %1712 = load <8 x float>, ptr %1711, align 32, !tbaa !348
  %1713 = fmul <8 x float> %1710, %1712
  %1714 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1708
  %1715 = load <8 x float>, ptr %1714, align 32, !tbaa !304
  %1716 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1708
  %1717 = load <8 x float>, ptr %1716, align 32, !tbaa !350
  %1718 = fmul <8 x float> %1715, %1717
  %1719 = fsub <8 x float> %1713, %1718
  %1720 = or i64 %1708, 32
  %1721 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1720
  %1722 = load <8 x float>, ptr %1721, align 32, !tbaa !314
  %1723 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1720
  %1724 = load <8 x float>, ptr %1723, align 32, !tbaa !348
  %1725 = fmul <8 x float> %1722, %1724
  %1726 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1720
  %1727 = load <8 x float>, ptr %1726, align 32, !tbaa !304
  %1728 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1720
  %1729 = load <8 x float>, ptr %1728, align 32, !tbaa !350
  %1730 = fmul <8 x float> %1727, %1729
  %1731 = fsub <8 x float> %1725, %1730
  %1732 = fadd <8 x float> %1719, %1731
  %1733 = fmul <8 x float> %1710, %1717
  %1734 = fmul <8 x float> %1712, %1715
  %1735 = fadd <8 x float> %1734, %1733
  %1736 = fmul <8 x float> %1722, %1729
  %1737 = fmul <8 x float> %1724, %1727
  %1738 = fadd <8 x float> %1737, %1736
  %1739 = fadd <8 x float> %1735, %1738
  %1740 = or i64 %1708, 16
  %1741 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1740
  %1742 = load <8 x float>, ptr %1741, align 32, !tbaa !314
  %1743 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1740
  %1744 = load <8 x float>, ptr %1743, align 32, !tbaa !348
  %1745 = fmul <8 x float> %1742, %1744
  %1746 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1740
  %1747 = load <8 x float>, ptr %1746, align 32, !tbaa !304
  %1748 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1740
  %1749 = load <8 x float>, ptr %1748, align 32, !tbaa !350
  %1750 = fmul <8 x float> %1747, %1749
  %1751 = fsub <8 x float> %1745, %1750
  %1752 = or i64 %1708, 48
  %1753 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1752
  %1754 = load <8 x float>, ptr %1753, align 32, !tbaa !314
  %1755 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1752
  %1756 = load <8 x float>, ptr %1755, align 32, !tbaa !348
  %1757 = fmul <8 x float> %1754, %1756
  %1758 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1752
  %1759 = load <8 x float>, ptr %1758, align 32, !tbaa !304
  %1760 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1752
  %1761 = load <8 x float>, ptr %1760, align 32, !tbaa !350
  %1762 = fmul <8 x float> %1759, %1761
  %1763 = fsub <8 x float> %1757, %1762
  %1764 = fadd <8 x float> %1751, %1763
  %1765 = fmul <8 x float> %1742, %1749
  %1766 = fmul <8 x float> %1744, %1747
  %1767 = fadd <8 x float> %1766, %1765
  %1768 = fmul <8 x float> %1754, %1761
  %1769 = fmul <8 x float> %1756, %1759
  %1770 = fadd <8 x float> %1769, %1768
  %1771 = fadd <8 x float> %1767, %1770
  %1772 = fadd <8 x float> %1732, %1764
  %1773 = fadd <8 x float> %1739, %1771
  %1774 = fsub <8 x float> %1732, %1764
  %1775 = fsub <8 x float> %1739, %1771
  %1776 = fsub <8 x float> %1730, %1725
  %1777 = fadd <8 x float> %1719, %1776
  %1778 = fsub <8 x float> %1735, %1738
  %1779 = fsub <8 x float> %1770, %1767
  %1780 = fsub <8 x float> %1762, %1757
  %1781 = fadd <8 x float> %1751, %1780
  %1782 = fadd <8 x float> %1777, %1779
  %1783 = fadd <8 x float> %1778, %1781
  %1784 = fsub <8 x float> %1777, %1779
  %1785 = fsub <8 x float> %1778, %1781
  %1786 = or i64 %1708, 8
  %1787 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1786
  %1788 = load <8 x float>, ptr %1787, align 32, !tbaa !314
  %1789 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1786
  %1790 = load <8 x float>, ptr %1789, align 32, !tbaa !348
  %1791 = fmul <8 x float> %1788, %1790
  %1792 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1786
  %1793 = load <8 x float>, ptr %1792, align 32, !tbaa !304
  %1794 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1786
  %1795 = load <8 x float>, ptr %1794, align 32, !tbaa !350
  %1796 = fmul <8 x float> %1793, %1795
  %1797 = fsub <8 x float> %1791, %1796
  %1798 = or i64 %1708, 40
  %1799 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1798
  %1800 = load <8 x float>, ptr %1799, align 32, !tbaa !314
  %1801 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1798
  %1802 = load <8 x float>, ptr %1801, align 32, !tbaa !348
  %1803 = fmul <8 x float> %1800, %1802
  %1804 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1798
  %1805 = load <8 x float>, ptr %1804, align 32, !tbaa !304
  %1806 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1798
  %1807 = load <8 x float>, ptr %1806, align 32, !tbaa !350
  %1808 = fmul <8 x float> %1805, %1807
  %1809 = fsub <8 x float> %1803, %1808
  %1810 = fadd <8 x float> %1797, %1809
  %1811 = fmul <8 x float> %1788, %1795
  %1812 = fmul <8 x float> %1790, %1793
  %1813 = fadd <8 x float> %1812, %1811
  %1814 = fmul <8 x float> %1800, %1807
  %1815 = fmul <8 x float> %1802, %1805
  %1816 = fadd <8 x float> %1815, %1814
  %1817 = fadd <8 x float> %1813, %1816
  %1818 = or i64 %1708, 24
  %1819 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1818
  %1820 = load <8 x float>, ptr %1819, align 32, !tbaa !314
  %1821 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1818
  %1822 = load <8 x float>, ptr %1821, align 32, !tbaa !348
  %1823 = fmul <8 x float> %1820, %1822
  %1824 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1818
  %1825 = load <8 x float>, ptr %1824, align 32, !tbaa !304
  %1826 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1818
  %1827 = load <8 x float>, ptr %1826, align 32, !tbaa !350
  %1828 = fmul <8 x float> %1825, %1827
  %1829 = fsub <8 x float> %1823, %1828
  %1830 = or i64 %1708, 56
  %1831 = getelementptr inbounds float, ptr %"inv_X8$3.024", i64 %1830
  %1832 = load <8 x float>, ptr %1831, align 32, !tbaa !314
  %1833 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1830
  %1834 = load <8 x float>, ptr %1833, align 32, !tbaa !348
  %1835 = fmul <8 x float> %1832, %1834
  %1836 = getelementptr inbounds float, ptr %"inv_X8$3.123", i64 %1830
  %1837 = load <8 x float>, ptr %1836, align 32, !tbaa !304
  %1838 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1830
  %1839 = load <8 x float>, ptr %1838, align 32, !tbaa !350
  %1840 = fmul <8 x float> %1837, %1839
  %1841 = fsub <8 x float> %1835, %1840
  %1842 = fadd <8 x float> %1829, %1841
  %1843 = fmul <8 x float> %1820, %1827
  %1844 = fmul <8 x float> %1822, %1825
  %1845 = fadd <8 x float> %1844, %1843
  %1846 = fmul <8 x float> %1832, %1839
  %1847 = fmul <8 x float> %1834, %1837
  %1848 = fadd <8 x float> %1847, %1846
  %1849 = fadd <8 x float> %1845, %1848
  %1850 = fadd <8 x float> %1810, %1842
  %1851 = fadd <8 x float> %1817, %1849
  %1852 = fsub <8 x float> %1849, %1817
  %1853 = fsub <8 x float> %1810, %1842
  %1854 = fsub <8 x float> %1808, %1803
  %1855 = fadd <8 x float> %1797, %1854
  %1856 = fsub <8 x float> %1813, %1816
  %1857 = fsub <8 x float> %1848, %1845
  %1858 = fsub <8 x float> %1840, %1835
  %1859 = fadd <8 x float> %1829, %1858
  %1860 = fadd <8 x float> %1855, %1857
  %1861 = fadd <8 x float> %1856, %1859
  %1862 = fsub <8 x float> %1860, %1861
  %1863 = fmul <8 x float> %1862, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1864 = fadd <8 x float> %1860, %1861
  %1865 = fmul <8 x float> %1864, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1866 = fsub <8 x float> %1857, %1855
  %1867 = fsub <8 x float> %1859, %1856
  %1868 = fadd <8 x float> %1866, %1867
  %1869 = fmul <8 x float> %1868, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1870 = fsub <8 x float> %1855, %1857
  %1871 = fadd <8 x float> %1870, %1867
  %1872 = fmul <8 x float> %1871, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1873 = fadd <8 x float> %1772, %1850
  %1874 = fadd <8 x float> %1773, %1851
  %1875 = fadd <8 x float> %1782, %1863
  %1876 = fadd <8 x float> %1783, %1865
  %1877 = fadd <8 x float> %1774, %1852
  %1878 = fadd <8 x float> %1775, %1853
  %1879 = fadd <8 x float> %1784, %1869
  %1880 = fadd <8 x float> %1785, %1872
  %1881 = fsub <8 x float> %1772, %1850
  %1882 = fsub <8 x float> %1773, %1851
  %1883 = fsub <8 x float> %1782, %1863
  %1884 = fsub <8 x float> %1783, %1865
  %1885 = fsub <8 x float> %1774, %1852
  %1886 = fsub <8 x float> %1775, %1853
  %1887 = fsub <8 x float> %1784, %1869
  %1888 = fsub <8 x float> %1785, %1872
  %1889 = shufflevector <8 x float> %1873, <8 x float> %1881, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1890 = shufflevector <8 x float> %1877, <8 x float> %1885, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1891 = shufflevector <16 x float> %1889, <16 x float> %1890, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1892 = shufflevector <8 x float> %1875, <8 x float> %1883, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1893 = shufflevector <8 x float> %1879, <8 x float> %1887, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1894 = shufflevector <16 x float> %1892, <16 x float> %1893, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1895 = shufflevector <32 x float> %1891, <32 x float> %1894, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1896 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1897 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1898 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1899 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1900 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1901 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1902 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1903 = shufflevector <64 x float> %1895, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1904 = shufflevector <8 x float> %1874, <8 x float> %1882, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1905 = shufflevector <8 x float> %1878, <8 x float> %1886, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1906 = shufflevector <16 x float> %1904, <16 x float> %1905, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1907 = shufflevector <8 x float> %1876, <8 x float> %1884, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1908 = shufflevector <8 x float> %1880, <8 x float> %1888, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1909 = shufflevector <16 x float> %1907, <16 x float> %1908, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1910 = shufflevector <32 x float> %1906, <32 x float> %1909, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1911 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1913 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1914 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1915 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1916 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1917 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1918 = shufflevector <64 x float> %1910, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1919 = fmul <8 x float> %1584, %1897
  %1920 = fmul <8 x float> %1585, %1912
  %1921 = fsub <8 x float> %1919, %1920
  %1922 = fmul <8 x float> %1585, %1897
  %1923 = fmul <8 x float> %1584, %1912
  %1924 = fadd <8 x float> %1922, %1923
  %1925 = fmul <8 x float> %1587, %1898
  %1926 = fmul <8 x float> %1589, %1913
  %1927 = fsub <8 x float> %1925, %1926
  %1928 = fmul <8 x float> %1589, %1898
  %1929 = fmul <8 x float> %1587, %1913
  %1930 = fadd <8 x float> %1928, %1929
  %1931 = fmul <8 x float> %1899, %1604
  %1932 = fmul <8 x float> %1914, %1619
  %1933 = fsub <8 x float> %1931, %1932
  %1934 = fmul <8 x float> %1899, %1619
  %1935 = fmul <8 x float> %1914, %1604
  %1936 = fadd <8 x float> %1935, %1934
  %1937 = fmul <8 x float> %1900, %1632
  %1938 = fmul <8 x float> %1915, %1645
  %1939 = fsub <8 x float> %1937, %1938
  %1940 = fmul <8 x float> %1900, %1645
  %1941 = fmul <8 x float> %1915, %1632
  %1942 = fadd <8 x float> %1941, %1940
  %1943 = fmul <8 x float> %1901, %1657
  %1944 = fmul <8 x float> %1916, %1669
  %1945 = fsub <8 x float> %1943, %1944
  %1946 = fmul <8 x float> %1901, %1669
  %1947 = fmul <8 x float> %1916, %1657
  %1948 = fadd <8 x float> %1947, %1946
  %1949 = fmul <8 x float> %1902, %1678
  %1950 = fmul <8 x float> %1917, %1687
  %1951 = fsub <8 x float> %1949, %1950
  %1952 = fmul <8 x float> %1902, %1687
  %1953 = fmul <8 x float> %1917, %1678
  %1954 = fadd <8 x float> %1953, %1952
  %1955 = fmul <8 x float> %1903, %1697
  %1956 = fmul <8 x float> %1918, %1707
  %1957 = fsub <8 x float> %1955, %1956
  %1958 = fmul <8 x float> %1903, %1707
  %1959 = fmul <8 x float> %1918, %1697
  %1960 = fadd <8 x float> %1959, %1958
  %1961 = fadd <8 x float> %1896, %1939
  %1962 = fadd <8 x float> %1911, %1942
  %1963 = fadd <8 x float> %1927, %1951
  %1964 = fadd <8 x float> %1930, %1954
  %1965 = fadd <8 x float> %1961, %1963
  %1966 = fadd <8 x float> %1962, %1964
  %1967 = fsub <8 x float> %1961, %1963
  %1968 = fsub <8 x float> %1962, %1964
  %1969 = fsub <8 x float> %1896, %1939
  %1970 = fsub <8 x float> %1911, %1942
  %1971 = fsub <8 x float> %1954, %1930
  %1972 = fsub <8 x float> %1927, %1951
  %1973 = fadd <8 x float> %1969, %1971
  %1974 = fadd <8 x float> %1970, %1972
  %1975 = fsub <8 x float> %1969, %1971
  %1976 = fsub <8 x float> %1970, %1972
  %1977 = fadd <8 x float> %1921, %1945
  %1978 = fadd <8 x float> %1924, %1948
  %1979 = fadd <8 x float> %1933, %1957
  %1980 = fadd <8 x float> %1936, %1960
  %1981 = fadd <8 x float> %1977, %1979
  %1982 = fadd <8 x float> %1978, %1980
  %1983 = fsub <8 x float> %1980, %1978
  %1984 = fsub <8 x float> %1977, %1979
  %1985 = fsub <8 x float> %1921, %1945
  %1986 = fsub <8 x float> %1924, %1948
  %1987 = fsub <8 x float> %1960, %1936
  %1988 = fsub <8 x float> %1933, %1957
  %1989 = fadd <8 x float> %1985, %1987
  %1990 = fadd <8 x float> %1986, %1988
  %1991 = fsub <8 x float> %1989, %1990
  %1992 = fmul <8 x float> %1991, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1993 = fadd <8 x float> %1989, %1990
  %1994 = fmul <8 x float> %1993, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1995 = fsub <8 x float> %1987, %1985
  %1996 = fsub <8 x float> %1988, %1986
  %1997 = fadd <8 x float> %1995, %1996
  %1998 = fmul <8 x float> %1997, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1999 = fsub <8 x float> %1985, %1987
  %2000 = fadd <8 x float> %1999, %1996
  %2001 = fmul <8 x float> %2000, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2002 = fadd <8 x float> %1965, %1981
  %2003 = fadd <8 x float> %1966, %1982
  %2004 = fadd <8 x float> %1973, %1992
  %2005 = fadd <8 x float> %1974, %1994
  %2006 = fadd <8 x float> %1967, %1983
  %2007 = fadd <8 x float> %1968, %1984
  %2008 = fadd <8 x float> %1975, %1998
  %2009 = fadd <8 x float> %1976, %2001
  %2010 = fsub <8 x float> %1965, %1981
  %2011 = fsub <8 x float> %1966, %1982
  %2012 = fsub <8 x float> %1973, %1992
  %2013 = fsub <8 x float> %1974, %1994
  %2014 = fsub <8 x float> %1967, %1983
  %2015 = fsub <8 x float> %1968, %1984
  %2016 = fsub <8 x float> %1975, %1998
  %2017 = fsub <8 x float> %1976, %2001
  %2018 = mul nuw nsw i64 %indvars.iv1229, 120
  %2019 = getelementptr inbounds float, ptr %1581, i64 %2018
  store <8 x float> %2002, ptr %2019, align 32, !tbaa !352
  %2020 = getelementptr inbounds float, ptr %1583, i64 %2018
  store <8 x float> %2003, ptr %2020, align 32, !tbaa !354
  %2021 = add nuw nsw i64 %2018, 8
  %2022 = getelementptr inbounds float, ptr %1581, i64 %2021
  store <8 x float> %2004, ptr %2022, align 32, !tbaa !352
  %2023 = getelementptr inbounds float, ptr %1583, i64 %2021
  store <8 x float> %2005, ptr %2023, align 32, !tbaa !354
  %2024 = add nuw nsw i64 %2018, 16
  %2025 = getelementptr inbounds float, ptr %1581, i64 %2024
  store <8 x float> %2006, ptr %2025, align 32, !tbaa !352
  %2026 = getelementptr inbounds float, ptr %1583, i64 %2024
  store <8 x float> %2007, ptr %2026, align 32, !tbaa !354
  %2027 = add nuw nsw i64 %2018, 24
  %2028 = getelementptr inbounds float, ptr %1581, i64 %2027
  store <8 x float> %2008, ptr %2028, align 32, !tbaa !352
  %2029 = getelementptr inbounds float, ptr %1583, i64 %2027
  store <8 x float> %2009, ptr %2029, align 32, !tbaa !354
  %2030 = add nuw nsw i64 %2018, 32
  %2031 = getelementptr inbounds float, ptr %1581, i64 %2030
  store <8 x float> %2010, ptr %2031, align 32, !tbaa !352
  %2032 = getelementptr inbounds float, ptr %1583, i64 %2030
  store <8 x float> %2011, ptr %2032, align 32, !tbaa !354
  %2033 = add nuw nsw i64 %2018, 40
  %2034 = getelementptr inbounds float, ptr %1581, i64 %2033
  store <8 x float> %2012, ptr %2034, align 32, !tbaa !352
  %2035 = getelementptr inbounds float, ptr %1583, i64 %2033
  store <8 x float> %2013, ptr %2035, align 32, !tbaa !354
  %2036 = add nuw nsw i64 %2018, 48
  %2037 = getelementptr inbounds float, ptr %1581, i64 %2036
  store <8 x float> %2014, ptr %2037, align 32, !tbaa !352
  %2038 = getelementptr inbounds float, ptr %1583, i64 %2036
  store <8 x float> %2015, ptr %2038, align 32, !tbaa !354
  %2039 = add nuw nsw i64 %2018, 56
  %2040 = getelementptr inbounds float, ptr %1581, i64 %2039
  store <8 x float> %2016, ptr %2040, align 32, !tbaa !352
  %2041 = getelementptr inbounds float, ptr %1583, i64 %2039
  store <8 x float> %2017, ptr %2041, align 32, !tbaa !354
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %.not49 = icmp eq i64 %indvars.iv.next1230, 64
  br i1 %.not49, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %2002, ptr %810, align 32, !tbaa !356
  store <8 x float> %2003, ptr %811, align 32, !tbaa !365
  store <8 x float> %2006, ptr %812, align 32, !tbaa !374
  store <8 x float> %2007, ptr %813, align 32, !tbaa !377
  store <8 x float> %1965, ptr %814, align 32, !tbaa !380
  store <8 x float> %1966, ptr %815, align 32, !tbaa !385
  store <8 x float> %1967, ptr %816, align 32, !tbaa !390
  store <8 x float> %1968, ptr %817, align 32, !tbaa !393
  store <8 x float> %2004, ptr %818, align 32, !tbaa !396
  store <8 x float> %2005, ptr %819, align 32, !tbaa !398
  store <8 x float> %2008, ptr %820, align 32, !tbaa !400
  store <8 x float> %2009, ptr %821, align 32, !tbaa !402
  store <8 x float> %1973, ptr %822, align 32, !tbaa !404
  store <8 x float> %1974, ptr %823, align 32, !tbaa !406
  store <8 x float> %1975, ptr %824, align 32, !tbaa !408
  store <8 x float> %1976, ptr %825, align 32, !tbaa !410
  store <8 x float> %2010, ptr %826, align 32, !tbaa !412
  store <8 x float> %2011, ptr %827, align 32, !tbaa !416
  store <8 x float> %2014, ptr %828, align 32, !tbaa !420
  store <8 x float> %2015, ptr %829, align 32, !tbaa !423
  store <8 x float> %1981, ptr %830, align 32, !tbaa !426
  store <8 x float> %1982, ptr %831, align 32, !tbaa !430
  store <8 x float> %1983, ptr %832, align 32, !tbaa !434
  store <8 x float> %1984, ptr %833, align 32, !tbaa !437
  store <8 x float> %2012, ptr %834, align 32, !tbaa !440
  store <8 x float> %2013, ptr %835, align 32, !tbaa !442
  store <8 x float> %2016, ptr %836, align 32, !tbaa !444
  store <8 x float> %2017, ptr %837, align 32, !tbaa !446
  store <8 x float> %1992, ptr %838, align 32, !tbaa !448
  store <8 x float> %1994, ptr %839, align 32, !tbaa !450
  store <8 x float> %1998, ptr %inv_exchange_S1_R8_n1.016, align 32, !tbaa !452
  store <8 x float> %2001, ptr %inv_exchange_S1_R8_n1.115, align 32, !tbaa !454
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv1239 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next1240, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2042 = shl nsw i64 %indvars.iv1239, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

call_destructor.exit81:                           ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2043 = fmul <8 x float> %2259, %2271
  %2044 = fmul <8 x float> %2267, %2264
  %2045 = fadd <8 x float> %2044, %2043
  %2046 = fadd <8 x float> %2197, %2045
  %2047 = fadd <8 x float> %2236, %2313
  %2048 = fadd <8 x float> %2046, %2047
  %2049 = fsub <8 x float> %2046, %2047
  %2050 = fsub <8 x float> %2197, %2045
  %2051 = fsub <8 x float> %2233, %2310
  %2052 = fadd <8 x float> %2050, %2051
  %2053 = fsub <8 x float> %2050, %2051
  %2054 = fadd <8 x float> %2343, %2345
  %2055 = fsub <8 x float> %2342, %2344
  %2056 = fadd <8 x float> %2352, %2353
  %2057 = fmul <8 x float> %2056, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2058 = fsub <8 x float> %2348, %2350
  %2059 = fadd <8 x float> %2058, %2357
  %2060 = fmul <8 x float> %2059, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2061 = fadd <8 x float> %2048, %2054
  %2062 = fadd <8 x float> %2052, %2057
  %2063 = fadd <8 x float> %2049, %2055
  %2064 = fadd <8 x float> %2053, %2060
  %2065 = fsub <8 x float> %2048, %2054
  %2066 = fsub <8 x float> %2052, %2057
  %2067 = fsub <8 x float> %2049, %2055
  %2068 = fsub <8 x float> %2053, %2060
  store <8 x float> %2360, ptr %840, align 32, !tbaa !456
  store <8 x float> %2061, ptr %841, align 32, !tbaa !465
  store <8 x float> %2362, ptr %842, align 32, !tbaa !474
  store <8 x float> %2063, ptr %843, align 32, !tbaa !477
  store <8 x float> %2336, ptr %844, align 32, !tbaa !480
  store <8 x float> %2048, ptr %845, align 32, !tbaa !485
  store <8 x float> %2337, ptr %846, align 32, !tbaa !490
  store <8 x float> %2049, ptr %847, align 32, !tbaa !493
  store <8 x float> %2361, ptr %848, align 32, !tbaa !496
  store <8 x float> %2062, ptr %849, align 32, !tbaa !498
  store <8 x float> %2363, ptr %850, align 32, !tbaa !500
  store <8 x float> %2064, ptr %851, align 32, !tbaa !502
  store <8 x float> %2340, ptr %852, align 32, !tbaa !504
  store <8 x float> %2052, ptr %853, align 32, !tbaa !506
  store <8 x float> %2341, ptr %854, align 32, !tbaa !508
  store <8 x float> %2053, ptr %855, align 32, !tbaa !510
  store <8 x float> %2364, ptr %856, align 32, !tbaa !512
  store <8 x float> %2065, ptr %857, align 32, !tbaa !516
  store <8 x float> %2366, ptr %858, align 32, !tbaa !520
  store <8 x float> %2067, ptr %859, align 32, !tbaa !523
  store <8 x float> %2346, ptr %860, align 32, !tbaa !526
  store <8 x float> %2054, ptr %861, align 32, !tbaa !530
  store <8 x float> %2347, ptr %862, align 32, !tbaa !534
  store <8 x float> %2055, ptr %863, align 32, !tbaa !537
  store <8 x float> %2365, ptr %864, align 32, !tbaa !540
  store <8 x float> %2066, ptr %865, align 32, !tbaa !542
  store <8 x float> %2367, ptr %866, align 32, !tbaa !544
  store <8 x float> %2068, ptr %867, align 32, !tbaa !546
  store <8 x float> %2355, ptr %868, align 32, !tbaa !548
  store <8 x float> %2057, ptr %869, align 32, !tbaa !550
  store <8 x float> %2359, ptr %"inv_X8$3.024", align 32, !tbaa !552
  store <8 x float> %2060, ptr %"inv_X8$3.123", align 32, !tbaa !554
  call void @halide_free(ptr null, ptr nonnull %1581) #9
  call void @halide_free(ptr null, ptr nonnull %1583) #9
  br i1 %870, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %call_destructor.exit81
  %reass.add947 = sub nsw i64 %indvars.iv1248, %876
  %reass.mul948 = mul i64 %reass.add947, %255
  %2069 = sub i64 %reass.mul948, %874
  %2070 = add i64 %879, %reass.mul948
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv1232 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next1233, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2071 = mul nuw nsw i64 %indvars.iv1232, 120
  %2072 = add nuw nsw i64 %2071, %2042
  %2073 = getelementptr inbounds float, ptr %1581, i64 %2072
  %2074 = load <8 x float>, ptr %2073, align 32, !tbaa !352
  %2075 = add nuw nsw i64 %2072, 3840
  %2076 = getelementptr inbounds float, ptr %1581, i64 %2075
  %2077 = load <8 x float>, ptr %2076, align 32, !tbaa !352
  %2078 = fadd <8 x float> %2074, %2077
  %2079 = getelementptr inbounds float, ptr %1583, i64 %2072
  %2080 = load <8 x float>, ptr %2079, align 32, !tbaa !354
  %2081 = getelementptr inbounds float, ptr %1583, i64 %2075
  %2082 = load <8 x float>, ptr %2081, align 32, !tbaa !354
  %2083 = fadd <8 x float> %2080, %2082
  %2084 = add nuw nsw i64 %2072, 1920
  %2085 = getelementptr inbounds float, ptr %1581, i64 %2084
  %2086 = load <8 x float>, ptr %2085, align 32, !tbaa !352
  %2087 = add nuw nsw i64 %2072, 5760
  %2088 = getelementptr inbounds float, ptr %1581, i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !352
  %2090 = fadd <8 x float> %2086, %2089
  %2091 = getelementptr inbounds float, ptr %1583, i64 %2084
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !354
  %2093 = getelementptr inbounds float, ptr %1583, i64 %2087
  %2094 = load <8 x float>, ptr %2093, align 32, !tbaa !354
  %2095 = fadd <8 x float> %2092, %2094
  %2096 = fadd <8 x float> %2078, %2090
  %2097 = fadd <8 x float> %2083, %2095
  %2098 = fsub <8 x float> %2078, %2090
  %2099 = fsub <8 x float> %2083, %2095
  %2100 = fsub <8 x float> %2074, %2077
  %2101 = fsub <8 x float> %2080, %2082
  %2102 = fsub <8 x float> %2094, %2092
  %2103 = fsub <8 x float> %2086, %2089
  %2104 = fadd <8 x float> %2100, %2102
  %2105 = fadd <8 x float> %2101, %2103
  %2106 = fsub <8 x float> %2100, %2102
  %2107 = fsub <8 x float> %2101, %2103
  %2108 = add nuw nsw i64 %2072, 960
  %2109 = getelementptr inbounds float, ptr %1581, i64 %2108
  %2110 = load <8 x float>, ptr %2109, align 32, !tbaa !352
  %2111 = add nuw nsw i64 %2072, 4800
  %2112 = getelementptr inbounds float, ptr %1581, i64 %2111
  %2113 = load <8 x float>, ptr %2112, align 32, !tbaa !352
  %2114 = fadd <8 x float> %2110, %2113
  %2115 = getelementptr inbounds float, ptr %1583, i64 %2108
  %2116 = load <8 x float>, ptr %2115, align 32, !tbaa !354
  %2117 = getelementptr inbounds float, ptr %1583, i64 %2111
  %2118 = load <8 x float>, ptr %2117, align 32, !tbaa !354
  %2119 = fadd <8 x float> %2116, %2118
  %2120 = add nuw nsw i64 %2072, 2880
  %2121 = getelementptr inbounds float, ptr %1581, i64 %2120
  %2122 = load <8 x float>, ptr %2121, align 32, !tbaa !352
  %2123 = add nuw nsw i64 %2072, 6720
  %2124 = getelementptr inbounds float, ptr %1581, i64 %2123
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !352
  %2126 = fadd <8 x float> %2122, %2125
  %2127 = getelementptr inbounds float, ptr %1583, i64 %2120
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !354
  %2129 = getelementptr inbounds float, ptr %1583, i64 %2123
  %2130 = load <8 x float>, ptr %2129, align 32, !tbaa !354
  %2131 = fadd <8 x float> %2128, %2130
  %2132 = fadd <8 x float> %2114, %2126
  %2133 = fadd <8 x float> %2119, %2131
  %2134 = fsub <8 x float> %2131, %2119
  %2135 = fsub <8 x float> %2114, %2126
  %2136 = fsub <8 x float> %2110, %2113
  %2137 = fsub <8 x float> %2116, %2118
  %2138 = fsub <8 x float> %2130, %2128
  %2139 = fsub <8 x float> %2122, %2125
  %2140 = fadd <8 x float> %2136, %2138
  %2141 = fadd <8 x float> %2137, %2139
  %2142 = fsub <8 x float> %2140, %2141
  %2143 = fmul <8 x float> %2142, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2144 = fadd <8 x float> %2141, %2140
  %2145 = fmul <8 x float> %2144, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2146 = fsub <8 x float> %2138, %2136
  %2147 = fsub <8 x float> %2139, %2137
  %2148 = fadd <8 x float> %2147, %2146
  %2149 = fmul <8 x float> %2148, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2150 = fsub <8 x float> %2136, %2138
  %2151 = fadd <8 x float> %2147, %2150
  %2152 = fmul <8 x float> %2151, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2153 = fadd <8 x float> %2096, %2132
  %2154 = fadd <8 x float> %2097, %2133
  %2155 = fadd <8 x float> %2104, %2143
  %2156 = fadd <8 x float> %2105, %2145
  %2157 = fadd <8 x float> %2098, %2134
  %2158 = fadd <8 x float> %2099, %2135
  %2159 = fadd <8 x float> %2106, %2149
  %2160 = fadd <8 x float> %2107, %2152
  %2161 = fsub <8 x float> %2096, %2132
  %2162 = fsub <8 x float> %2097, %2133
  %2163 = fsub <8 x float> %2104, %2143
  %2164 = fsub <8 x float> %2105, %2145
  %2165 = fsub <8 x float> %2098, %2134
  %2166 = fsub <8 x float> %2099, %2135
  %2167 = fsub <8 x float> %2106, %2149
  %2168 = fsub <8 x float> %2107, %2152
  %2169 = shl nuw nsw i64 %indvars.iv1232, 6
  %2170 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2169
  store <8 x float> %2153, ptr %2170, align 32, !tbaa !334
  %2171 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2169
  store <8 x float> %2154, ptr %2171, align 32, !tbaa !336
  %2172 = or i64 %2169, 8
  %2173 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2172
  store <8 x float> %2155, ptr %2173, align 32, !tbaa !334
  %2174 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2172
  store <8 x float> %2156, ptr %2174, align 32, !tbaa !336
  %2175 = or i64 %2169, 16
  %2176 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2175
  store <8 x float> %2157, ptr %2176, align 32, !tbaa !334
  %2177 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2175
  store <8 x float> %2158, ptr %2177, align 32, !tbaa !336
  %2178 = or i64 %2169, 24
  %2179 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2178
  store <8 x float> %2159, ptr %2179, align 32, !tbaa !334
  %2180 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2178
  store <8 x float> %2160, ptr %2180, align 32, !tbaa !336
  %2181 = or i64 %2169, 32
  %2182 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2181
  store <8 x float> %2161, ptr %2182, align 32, !tbaa !334
  %2183 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2181
  store <8 x float> %2162, ptr %2183, align 32, !tbaa !336
  %2184 = or i64 %2169, 40
  %2185 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2184
  store <8 x float> %2163, ptr %2185, align 32, !tbaa !334
  %2186 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2184
  store <8 x float> %2164, ptr %2186, align 32, !tbaa !336
  %2187 = or i64 %2169, 48
  %2188 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2187
  store <8 x float> %2165, ptr %2188, align 32, !tbaa !334
  %2189 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2187
  store <8 x float> %2166, ptr %2189, align 32, !tbaa !336
  %2190 = or i64 %2169, 56
  %2191 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2190
  store <8 x float> %2167, ptr %2191, align 32, !tbaa !334
  %2192 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2190
  store <8 x float> %2168, ptr %2192, align 32, !tbaa !336
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %.not50 = icmp eq i64 %indvars.iv.next1233, 8
  br i1 %.not50, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2193 = shl nuw nsw i64 %indvars.iv1236, 3
  %2194 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2193
  %2195 = load <8 x float>, ptr %2194, align 32, !tbaa !334
  %2196 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2193
  %2197 = load <8 x float>, ptr %2196, align 32, !tbaa !336
  %2198 = add nuw nsw i64 %2193, 64
  %2199 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2198
  %2200 = load <8 x float>, ptr %2199, align 32, !tbaa !334
  %2201 = getelementptr inbounds float, ptr %f2.032, i64 %indvars.iv1236
  %2202 = load float, ptr %2201, align 4, !tbaa !556
  %2203 = insertelement <8 x float> undef, float %2202, i64 0
  %2204 = shufflevector <8 x float> %2203, <8 x float> undef, <8 x i32> zeroinitializer
  %2205 = fmul <8 x float> %2200, %2204
  %2206 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2198
  %2207 = load <8 x float>, ptr %2206, align 32, !tbaa !336
  %2208 = getelementptr inbounds float, ptr %f2.131, i64 %indvars.iv1236
  %2209 = load float, ptr %2208, align 4, !tbaa !557
  %2210 = insertelement <8 x float> undef, float %2209, i64 0
  %2211 = shufflevector <8 x float> %2210, <8 x float> undef, <8 x i32> zeroinitializer
  %2212 = fmul <8 x float> %2207, %2211
  %2213 = fsub <8 x float> %2205, %2212
  %2214 = fmul <8 x float> %2200, %2211
  %2215 = fmul <8 x float> %2207, %2204
  %2216 = fadd <8 x float> %2215, %2214
  %2217 = add nuw nsw i64 %2193, 128
  %2218 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2217
  %2219 = load <8 x float>, ptr %2218, align 32, !tbaa !334
  %2220 = shl nuw nsw i64 %indvars.iv1236, 1
  %2221 = getelementptr inbounds float, ptr %f2.032, i64 %2220
  %2222 = load float, ptr %2221, align 8, !tbaa !556
  %2223 = insertelement <8 x float> undef, float %2222, i64 0
  %2224 = shufflevector <8 x float> %2223, <8 x float> undef, <8 x i32> zeroinitializer
  %2225 = fmul <8 x float> %2219, %2224
  %2226 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2217
  %2227 = load <8 x float>, ptr %2226, align 32, !tbaa !336
  %2228 = getelementptr inbounds float, ptr %f2.131, i64 %2220
  %2229 = load float, ptr %2228, align 8, !tbaa !557
  %2230 = insertelement <8 x float> undef, float %2229, i64 0
  %2231 = shufflevector <8 x float> %2230, <8 x float> undef, <8 x i32> zeroinitializer
  %2232 = fmul <8 x float> %2227, %2231
  %2233 = fsub <8 x float> %2225, %2232
  %2234 = fmul <8 x float> %2219, %2231
  %2235 = fmul <8 x float> %2227, %2224
  %2236 = fadd <8 x float> %2235, %2234
  %2237 = add nuw nsw i64 %2193, 192
  %2238 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2237
  %2239 = load <8 x float>, ptr %2238, align 32, !tbaa !334
  %2240 = mul nuw nsw i64 %indvars.iv1236, 3
  %2241 = getelementptr inbounds float, ptr %f2.032, i64 %2240
  %2242 = load float, ptr %2241, align 4, !tbaa !556
  %2243 = insertelement <8 x float> undef, float %2242, i64 0
  %2244 = shufflevector <8 x float> %2243, <8 x float> undef, <8 x i32> zeroinitializer
  %2245 = fmul <8 x float> %2239, %2244
  %2246 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2237
  %2247 = load <8 x float>, ptr %2246, align 32, !tbaa !336
  %2248 = getelementptr inbounds float, ptr %f2.131, i64 %2240
  %2249 = load float, ptr %2248, align 4, !tbaa !557
  %2250 = insertelement <8 x float> undef, float %2249, i64 0
  %2251 = shufflevector <8 x float> %2250, <8 x float> undef, <8 x i32> zeroinitializer
  %2252 = fmul <8 x float> %2247, %2251
  %2253 = fsub <8 x float> %2245, %2252
  %2254 = fmul <8 x float> %2239, %2251
  %2255 = fmul <8 x float> %2247, %2244
  %2256 = fadd <8 x float> %2255, %2254
  %2257 = add nuw nsw i64 %2193, 256
  %2258 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2257
  %2259 = load <8 x float>, ptr %2258, align 32, !tbaa !334
  %2260 = shl nuw nsw i64 %indvars.iv1236, 2
  %2261 = getelementptr inbounds float, ptr %f2.032, i64 %2260
  %2262 = load float, ptr %2261, align 16, !tbaa !556
  %2263 = insertelement <8 x float> undef, float %2262, i64 0
  %2264 = shufflevector <8 x float> %2263, <8 x float> undef, <8 x i32> zeroinitializer
  %2265 = fmul <8 x float> %2259, %2264
  %2266 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2257
  %2267 = load <8 x float>, ptr %2266, align 32, !tbaa !336
  %2268 = getelementptr inbounds float, ptr %f2.131, i64 %2260
  %2269 = load float, ptr %2268, align 16, !tbaa !557
  %2270 = insertelement <8 x float> undef, float %2269, i64 0
  %2271 = shufflevector <8 x float> %2270, <8 x float> undef, <8 x i32> zeroinitializer
  %2272 = fmul <8 x float> %2267, %2271
  %2273 = fsub <8 x float> %2265, %2272
  %2274 = add nuw nsw i64 %2193, 320
  %2275 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2274
  %2276 = load <8 x float>, ptr %2275, align 32, !tbaa !334
  %2277 = mul nuw nsw i64 %indvars.iv1236, 5
  %2278 = getelementptr inbounds float, ptr %f2.032, i64 %2277
  %2279 = load float, ptr %2278, align 4, !tbaa !556
  %2280 = insertelement <8 x float> undef, float %2279, i64 0
  %2281 = shufflevector <8 x float> %2280, <8 x float> undef, <8 x i32> zeroinitializer
  %2282 = fmul <8 x float> %2276, %2281
  %2283 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2274
  %2284 = load <8 x float>, ptr %2283, align 32, !tbaa !336
  %2285 = getelementptr inbounds float, ptr %f2.131, i64 %2277
  %2286 = load float, ptr %2285, align 4, !tbaa !557
  %2287 = insertelement <8 x float> undef, float %2286, i64 0
  %2288 = shufflevector <8 x float> %2287, <8 x float> undef, <8 x i32> zeroinitializer
  %2289 = fmul <8 x float> %2284, %2288
  %2290 = fsub <8 x float> %2282, %2289
  %2291 = fmul <8 x float> %2276, %2288
  %2292 = fmul <8 x float> %2284, %2281
  %2293 = fadd <8 x float> %2292, %2291
  %2294 = add nuw nsw i64 %2193, 384
  %2295 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2294
  %2296 = load <8 x float>, ptr %2295, align 32, !tbaa !334
  %2297 = mul nuw nsw i64 %indvars.iv1236, 6
  %2298 = getelementptr inbounds float, ptr %f2.032, i64 %2297
  %2299 = load float, ptr %2298, align 8, !tbaa !556
  %2300 = insertelement <8 x float> undef, float %2299, i64 0
  %2301 = shufflevector <8 x float> %2300, <8 x float> undef, <8 x i32> zeroinitializer
  %2302 = fmul <8 x float> %2296, %2301
  %2303 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2294
  %2304 = load <8 x float>, ptr %2303, align 32, !tbaa !336
  %2305 = getelementptr inbounds float, ptr %f2.131, i64 %2297
  %2306 = load float, ptr %2305, align 8, !tbaa !557
  %2307 = insertelement <8 x float> undef, float %2306, i64 0
  %2308 = shufflevector <8 x float> %2307, <8 x float> undef, <8 x i32> zeroinitializer
  %2309 = fmul <8 x float> %2304, %2308
  %2310 = fsub <8 x float> %2302, %2309
  %2311 = fmul <8 x float> %2296, %2308
  %2312 = fmul <8 x float> %2304, %2301
  %2313 = fadd <8 x float> %2312, %2311
  %2314 = add nuw nsw i64 %2193, 448
  %2315 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2314
  %2316 = load <8 x float>, ptr %2315, align 32, !tbaa !334
  %2317 = mul nuw nsw i64 %indvars.iv1236, 7
  %2318 = getelementptr inbounds float, ptr %f2.032, i64 %2317
  %2319 = load float, ptr %2318, align 4, !tbaa !556
  %2320 = insertelement <8 x float> undef, float %2319, i64 0
  %2321 = shufflevector <8 x float> %2320, <8 x float> undef, <8 x i32> zeroinitializer
  %2322 = fmul <8 x float> %2316, %2321
  %2323 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2314
  %2324 = load <8 x float>, ptr %2323, align 32, !tbaa !336
  %2325 = getelementptr inbounds float, ptr %f2.131, i64 %2317
  %2326 = load float, ptr %2325, align 4, !tbaa !557
  %2327 = insertelement <8 x float> undef, float %2326, i64 0
  %2328 = shufflevector <8 x float> %2327, <8 x float> undef, <8 x i32> zeroinitializer
  %2329 = fmul <8 x float> %2324, %2328
  %2330 = fsub <8 x float> %2322, %2329
  %2331 = fmul <8 x float> %2316, %2328
  %2332 = fmul <8 x float> %2324, %2321
  %2333 = fadd <8 x float> %2332, %2331
  %2334 = fadd <8 x float> %2195, %2273
  %2335 = fadd <8 x float> %2233, %2310
  %2336 = fadd <8 x float> %2334, %2335
  %2337 = fsub <8 x float> %2334, %2335
  %2338 = fsub <8 x float> %2195, %2273
  %2339 = fsub <8 x float> %2313, %2236
  %2340 = fadd <8 x float> %2338, %2339
  %2341 = fsub <8 x float> %2338, %2339
  %2342 = fadd <8 x float> %2213, %2290
  %2343 = fadd <8 x float> %2216, %2293
  %2344 = fadd <8 x float> %2253, %2330
  %2345 = fadd <8 x float> %2256, %2333
  %2346 = fadd <8 x float> %2342, %2344
  %2347 = fsub <8 x float> %2345, %2343
  %2348 = fsub <8 x float> %2213, %2290
  %2349 = fsub <8 x float> %2216, %2293
  %2350 = fsub <8 x float> %2333, %2256
  %2351 = fsub <8 x float> %2253, %2330
  %2352 = fadd <8 x float> %2348, %2350
  %2353 = fadd <8 x float> %2349, %2351
  %2354 = fsub <8 x float> %2352, %2353
  %2355 = fmul <8 x float> %2354, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2356 = fsub <8 x float> %2350, %2348
  %2357 = fsub <8 x float> %2351, %2349
  %2358 = fadd <8 x float> %2356, %2357
  %2359 = fmul <8 x float> %2358, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2360 = fadd <8 x float> %2336, %2346
  %2361 = fadd <8 x float> %2340, %2355
  %2362 = fadd <8 x float> %2337, %2347
  %2363 = fadd <8 x float> %2341, %2359
  %2364 = fsub <8 x float> %2336, %2346
  %2365 = fsub <8 x float> %2340, %2355
  %2366 = fsub <8 x float> %2337, %2347
  %2367 = fsub <8 x float> %2341, %2359
  %2368 = shl nuw nsw i64 %indvars.iv1236, 6
  %2369 = add nuw nsw i64 %2368, %2042
  %2370 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2369
  store <8 x float> %2360, ptr %2370, align 32, !tbaa !558
  %2371 = add nuw nsw i64 %2369, 512
  %2372 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2371
  store <8 x float> %2361, ptr %2372, align 32, !tbaa !558
  %2373 = add nuw nsw i64 %2369, 1024
  %2374 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2373
  store <8 x float> %2362, ptr %2374, align 32, !tbaa !558
  %2375 = add nuw nsw i64 %2369, 1536
  %2376 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2375
  store <8 x float> %2363, ptr %2376, align 32, !tbaa !558
  %2377 = add nuw nsw i64 %2369, 2048
  %2378 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2377
  store <8 x float> %2364, ptr %2378, align 32, !tbaa !558
  %2379 = add nuw nsw i64 %2369, 2560
  %2380 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2379
  store <8 x float> %2365, ptr %2380, align 32, !tbaa !558
  %2381 = add nuw nsw i64 %2369, 3072
  %2382 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2381
  store <8 x float> %2366, ptr %2382, align 32, !tbaa !558
  %2383 = add nuw nsw i64 %2369, 3584
  %2384 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2383
  store <8 x float> %2367, ptr %2384, align 32, !tbaa !558
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %.not51 = icmp eq i64 %indvars.iv.next1237, 8
  br i1 %.not51, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %.not52 = icmp eq i64 %indvars.iv.next1240, 8
  br i1 %.not52, label %call_destructor.exit81, label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0105"
  %indvars.iv1245 = phi i64 [ %875, %"for result.s0.n1.preheader" ], [ %indvars.iv.next1246, %"end for result.s0.n0.n0105" ]
  br i1 %.not925, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2385 = shl nsw i64 %indvars.iv1245, 6
  %reass.add949 = sub nsw i64 %indvars.iv1245, %875
  %reass.mul950 = mul i64 %reass.add949, %248
  %2386 = add i64 %2069, %reass.mul950
  br i1 %881, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0105", %call_destructor.exit81
  %indvars.iv.next1249 = add nsw i64 %indvars.iv1248, 1
  %2387 = trunc i64 %indvars.iv.next1249 to i32
  %.not53 = icmp eq i32 %180, %2387
  br i1 %.not53, label %call_destructor.exit62.thread918, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2388 = shl nuw nsw i64 %indvars.iv1242, 3
  %2389 = add nsw i64 %2388, %874
  %2390 = add nsw i64 %2389, %2385
  %2391 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2390
  %2392 = load <8 x float>, ptr %2391, align 4, !tbaa !558
  %2393 = fmul <8 x float> %2392, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2394 = add i64 %2386, %2389
  %2395 = getelementptr inbounds float, ptr %60, i64 %2394
  store <8 x float> %2393, ptr %2395, align 4, !tbaa !560
  %indvars.iv.next1243 = shl i64 %indvars.iv1242, 3
  %2396 = or i64 %indvars.iv.next1243, 8
  %2397 = add nsw i64 %2396, %874
  %2398 = add nsw i64 %2397, %2385
  %2399 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2398
  %2400 = load <8 x float>, ptr %2399, align 4, !tbaa !558
  %2401 = fmul <8 x float> %2400, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2402 = add i64 %2386, %2397
  %2403 = getelementptr inbounds float, ptr %60, i64 %2402
  store <8 x float> %2401, ptr %2403, align 4, !tbaa !560
  %indvars.iv.next1243.1 = add nuw nsw i64 %indvars.iv1242, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv1242.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next1243.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2404 = shl nuw nsw i64 %indvars.iv1242.unr, 3
  %2405 = add nsw i64 %2404, %874
  %2406 = add nsw i64 %2405, %2385
  %2407 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2406
  %2408 = load <8 x float>, ptr %2407, align 4, !tbaa !558
  %2409 = fmul <8 x float> %2408, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2410 = add i64 %2386, %2405
  %2411 = getelementptr inbounds float, ptr %60, i64 %2410
  store <8 x float> %2409, ptr %2411, align 4, !tbaa !560
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %873, label %"for result.s0.n0.n0104.preheader", label %"end for result.s0.n0.n0105", !prof !26

"for result.s0.n0.n0104.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2412 = shl nsw i64 %indvars.iv1245, 6
  %2413 = add nsw i64 %878, %2412
  %2414 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.014, i64 %2413
  %2415 = load <8 x float>, ptr %2414, align 4, !tbaa !558
  %2416 = fmul <8 x float> %2415, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add958 = sub nsw i64 %indvars.iv1245, %875
  %reass.mul959 = mul i64 %reass.add958, %248
  %2417 = add i64 %2070, %reass.mul959
  %2418 = getelementptr inbounds float, ptr %60, i64 %2417
  store <8 x float> %2416, ptr %2418, align 4, !tbaa !560
  br label %"end for result.s0.n0.n0105"

"end for result.s0.n0.n0105":                     ; preds = %"for result.s0.n0.n0104.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next1246 = add nsw i64 %indvars.iv1245, 1
  %2419 = trunc i64 %indvars.iv.next1246 to i32
  %.not54 = icmp eq i32 %807, %2419
  br i1 %.not54, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g(ptr nocapture readnone %__user_context, i32 %kernel_fft1_S8_R8_n1.s1.n0.g, ptr noalias nocapture readonly %closure) #2 {
entry:
  %kernel_exchange_S1_R8_n1.15 = alloca [512 x float], align 32
  %kernel_exchange_S1_R8_n1.06 = alloca [512 x float], align 32
  %f1.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f1.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %kernel_fft0_S8_R8_n0.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %kernel_fft0_S8_R8_n0.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %kernel_fft1_S8_R8_n1.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %kernel_fft1_S8_R8_n1.1 = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %kernel_fft1_S8_R8_n1.s1.n0.g, 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_exchange_S1_R8_n1.s1.r67$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r67$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 120
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !316
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !316
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !318
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !318
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !316
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !316
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !318
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !318
  %31 = fadd <8 x float> %28, %30
  %32 = fadd <8 x float> %14, %26
  %33 = fadd <8 x float> %19, %31
  %34 = fsub <8 x float> %14, %26
  %35 = fsub <8 x float> %19, %31
  %36 = fsub <8 x float> %10, %13
  %37 = fsub <8 x float> %16, %18
  %38 = fsub <8 x float> %28, %30
  %39 = fsub <8 x float> %25, %22
  %40 = fadd <8 x float> %36, %38
  %41 = fadd <8 x float> %37, %39
  %42 = fsub <8 x float> %36, %38
  %43 = fsub <8 x float> %37, %39
  %44 = add nsw i64 %8, 960
  %45 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !316
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !316
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !318
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !318
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !316
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !316
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !318
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !318
  %67 = fadd <8 x float> %64, %66
  %68 = fadd <8 x float> %50, %62
  %69 = fadd <8 x float> %55, %67
  %70 = fsub <8 x float> %55, %67
  %71 = fsub <8 x float> %62, %50
  %72 = fsub <8 x float> %46, %49
  %73 = fsub <8 x float> %52, %54
  %74 = fsub <8 x float> %64, %66
  %75 = fsub <8 x float> %61, %58
  %76 = fadd <8 x float> %72, %74
  %77 = fadd <8 x float> %73, %75
  %78 = fadd <8 x float> %77, %76
  %79 = fmul <8 x float> %78, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %80 = fsub <8 x float> %77, %76
  %81 = fmul <8 x float> %80, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %82 = fsub <8 x float> %74, %72
  %83 = fsub <8 x float> %73, %75
  %84 = fadd <8 x float> %83, %82
  %85 = fmul <8 x float> %84, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fsub <8 x float> %75, %73
  %87 = fadd <8 x float> %86, %82
  %88 = fmul <8 x float> %87, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %89 = fadd <8 x float> %32, %68
  %90 = fadd <8 x float> %33, %69
  %91 = fadd <8 x float> %40, %79
  %92 = fadd <8 x float> %41, %81
  %93 = fadd <8 x float> %34, %70
  %94 = fadd <8 x float> %35, %71
  %95 = fadd <8 x float> %42, %85
  %96 = fadd <8 x float> %43, %88
  %97 = fsub <8 x float> %32, %68
  %98 = fsub <8 x float> %33, %69
  %99 = fsub <8 x float> %40, %79
  %100 = fsub <8 x float> %41, %81
  %101 = fsub <8 x float> %34, %70
  %102 = fsub <8 x float> %35, %71
  %103 = fsub <8 x float> %42, %85
  %104 = fsub <8 x float> %43, %88
  %105 = shl nuw nsw i64 %indvars.iv, 6
  %106 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !562
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !564
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !562
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !564
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !562
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !564
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !562
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !564
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !562
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !564
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !562
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !564
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !562
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !564
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !562
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %129 = sext i32 %kernel_fft1_S8_R8_n1.s1.n0.g to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  %indvars.iv144 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader" ], [ %indvars.iv.next145, %"for kernel_fft1_S8_R8_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv144, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !562
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !564
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !562
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv144
  %140 = load float, ptr %139, align 4, !tbaa !566
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !564
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv144
  %147 = load float, ptr %146, align 4, !tbaa !567
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !562
  %158 = shl nuw nsw i64 %indvars.iv144, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !566
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !564
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !567
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !562
  %178 = mul nuw nsw i64 %indvars.iv144, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !566
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !564
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !567
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !562
  %198 = shl nuw nsw i64 %indvars.iv144, 2
  %199 = getelementptr inbounds float, ptr %f1.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !566
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !564
  %206 = getelementptr inbounds float, ptr %f1.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !567
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !562
  %218 = mul nuw nsw i64 %indvars.iv144, 5
  %219 = getelementptr inbounds float, ptr %f1.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !566
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !564
  %226 = getelementptr inbounds float, ptr %f1.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !567
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !562
  %238 = mul nuw nsw i64 %indvars.iv144, 6
  %239 = getelementptr inbounds float, ptr %f1.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !566
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !564
  %246 = getelementptr inbounds float, ptr %f1.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !567
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !562
  %258 = mul nuw nsw i64 %indvars.iv144, 7
  %259 = getelementptr inbounds float, ptr %f1.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !566
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !564
  %266 = getelementptr inbounds float, ptr %f1.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !567
  %268 = insertelement <8 x float> undef, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> undef, <8 x i32> zeroinitializer
  %270 = fmul <8 x float> %265, %269
  %271 = fsub <8 x float> %263, %270
  %272 = fmul <8 x float> %257, %269
  %273 = fmul <8 x float> %265, %262
  %274 = fadd <8 x float> %273, %272
  %275 = fadd <8 x float> %133, %211
  %276 = fadd <8 x float> %135, %214
  %277 = fadd <8 x float> %171, %251
  %278 = fadd <8 x float> %174, %254
  %279 = fadd <8 x float> %275, %277
  %280 = fadd <8 x float> %276, %278
  %281 = fsub <8 x float> %275, %277
  %282 = fsub <8 x float> %276, %278
  %283 = fsub <8 x float> %133, %211
  %284 = fsub <8 x float> %135, %214
  %285 = fsub <8 x float> %174, %254
  %286 = fsub <8 x float> %251, %171
  %287 = fadd <8 x float> %283, %285
  %288 = fadd <8 x float> %284, %286
  %289 = fsub <8 x float> %283, %285
  %290 = fsub <8 x float> %284, %286
  %291 = fadd <8 x float> %151, %231
  %292 = fadd <8 x float> %154, %234
  %293 = fadd <8 x float> %191, %271
  %294 = fadd <8 x float> %194, %274
  %295 = fadd <8 x float> %291, %293
  %296 = fadd <8 x float> %292, %294
  %297 = fsub <8 x float> %292, %294
  %298 = fsub <8 x float> %293, %291
  %299 = fsub <8 x float> %151, %231
  %300 = fsub <8 x float> %154, %234
  %301 = fsub <8 x float> %194, %274
  %302 = fsub <8 x float> %271, %191
  %303 = fadd <8 x float> %299, %301
  %304 = fadd <8 x float> %300, %302
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %305, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %307 = fsub <8 x float> %304, %303
  %308 = fmul <8 x float> %307, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %309 = fsub <8 x float> %301, %299
  %310 = fsub <8 x float> %300, %302
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %313 = fsub <8 x float> %302, %300
  %314 = fadd <8 x float> %309, %313
  %315 = fmul <8 x float> %314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %316 = fadd <8 x float> %279, %295
  %317 = fadd <8 x float> %280, %296
  %318 = fadd <8 x float> %287, %306
  %319 = fadd <8 x float> %288, %308
  %320 = fadd <8 x float> %281, %297
  %321 = fadd <8 x float> %282, %298
  %322 = fadd <8 x float> %289, %312
  %323 = fadd <8 x float> %290, %315
  %324 = fsub <8 x float> %279, %295
  %325 = fsub <8 x float> %280, %296
  %326 = fsub <8 x float> %287, %306
  %327 = fsub <8 x float> %288, %308
  %328 = fsub <8 x float> %281, %297
  %329 = fsub <8 x float> %282, %298
  %330 = fsub <8 x float> %289, %312
  %331 = fsub <8 x float> %290, %315
  %332 = shl nuw nsw i64 %indvars.iv144, 6
  %333 = add nsw i64 %332, %130
  %334 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %333
  store <8 x float> %316, ptr %334, align 32, !tbaa !348
  %335 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !350
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !348
  %338 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !350
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !348
  %341 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !350
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !348
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !350
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !348
  %347 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !350
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !348
  %350 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !350
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !348
  %353 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !350
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !348
  %356 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !350
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.not7 = icmp eq i64 %indvars.iv.next145, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  ret i32 0
}

define i32 @_Z98FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z102FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z102FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1758 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1754 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1750 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1750, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 1
  store i8 32, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 2
  store i16 1, ptr %6, align 2, !tbaa !17
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 5
  store i32 3, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 6
  store ptr %t1750, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1754, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 1
  store i8 32, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 2
  store i16 1, ptr %13, align 2, !tbaa !17
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 5
  store i32 2, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 6
  store ptr %t1754, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1758, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 1
  store i8 32, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 2
  store i16 1, ptr %20, align 2, !tbaa !17
  %21 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 6
  store ptr %t1758, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1753 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t1753, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1757 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t1757, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1753, %entry ], [ %t1757, %"assert succeeded" ], [ %t1761, %"assert succeeded2" ], [ %t1762, %"assert succeeded4" ], [ %t1751, %true_bb ], [ %t1752, %false_bb ], [ %t1755, %true_bb11 ], [ %t1756, %false_bb12 ], [ %t1759, %true_bb18 ], [ %t1760, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1761 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t1761, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1762 = call i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t1762, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1751 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t1751, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1752 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t1752, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1755 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t1755, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1756 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t1756, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1759 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1760 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma"}
!4 = !{!"clang (trunk r305662)"}
!5 = !{!"branch_weights", i32 0, i32 1073741824}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTS15halide_buffer_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !12, i64 32, !14, i64 36, !11, i64 40, !11, i64 48}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTS13halide_type_t", !9, i64 0, !9, i64 1, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!7, !9, i64 32}
!16 = !{!7, !9, i64 33}
!17 = !{!7, !13, i64 34}
!18 = !{!7, !11, i64 40}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS18halide_dimension_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!21 = !{!20, !14, i64 4}
!22 = !{!20, !14, i64 8}
!23 = !{!7, !8, i64 0}
!24 = !{!7, !14, i64 36}
!25 = !{!7, !8, i64 24}
!26 = !{!"branch_weights", i32 1073741824, i32 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"f2.0.width4.base0", !29, i64 0}
!29 = !{!"f2.0.width8.base0", !30, i64 0}
!30 = !{!"f2.0.width16.base0", !31, i64 0}
!31 = !{!"f2.0.width32.base0", !32, i64 0}
!32 = !{!"f2.0.width64.base0", !33, i64 0}
!33 = !{!"f2.0.width128.base0", !34, i64 0}
!34 = !{!"f2.0.width256.base0", !35, i64 0}
!35 = !{!"f2.0.width512.base0", !36, i64 0}
!36 = !{!"f2.0.width1024.base0", !37, i64 0}
!37 = !{!"f2.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f2.1.width4.base0", !41, i64 0}
!41 = !{!"f2.1.width8.base0", !42, i64 0}
!42 = !{!"f2.1.width16.base0", !43, i64 0}
!43 = !{!"f2.1.width32.base0", !44, i64 0}
!44 = !{!"f2.1.width64.base0", !45, i64 0}
!45 = !{!"f2.1.width128.base0", !46, i64 0}
!46 = !{!"f2.1.width256.base0", !47, i64 0}
!47 = !{!"f2.1.width512.base0", !48, i64 0}
!48 = !{!"f2.1.width1024.base0", !49, i64 0}
!49 = !{!"f2.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f2.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f2.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f2.0.width4.base8", !56, i64 0}
!56 = !{!"f2.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f2.1.width4.base8", !59, i64 0}
!59 = !{!"f2.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f2.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f2.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f2.0.width4.base16", !66, i64 0}
!66 = !{!"f2.0.width8.base16", !67, i64 0}
!67 = !{!"f2.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f2.1.width4.base16", !70, i64 0}
!70 = !{!"f2.1.width8.base16", !71, i64 0}
!71 = !{!"f2.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f2.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f2.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f2.0.width4.base24", !78, i64 0}
!78 = !{!"f2.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f2.1.width4.base24", !81, i64 0}
!81 = !{!"f2.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f2.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f2.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f2.0.width4.base32", !88, i64 0}
!88 = !{!"f2.0.width8.base32", !89, i64 0}
!89 = !{!"f2.0.width16.base32", !90, i64 0}
!90 = !{!"f2.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f2.1.width4.base32", !93, i64 0}
!93 = !{!"f2.1.width8.base32", !94, i64 0}
!94 = !{!"f2.1.width16.base32", !95, i64 0}
!95 = !{!"f2.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f2.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f2.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f2.0.width4.base40", !102, i64 0}
!102 = !{!"f2.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f2.1.width4.base40", !105, i64 0}
!105 = !{!"f2.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f2.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f2.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f2.0.width2.base48", !112, i64 0}
!112 = !{!"f2.0.width4.base48", !113, i64 0}
!113 = !{!"f2.0.width8.base48", !114, i64 0}
!114 = !{!"f2.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f2.1.width2.base48", !117, i64 0}
!117 = !{!"f2.1.width4.base48", !118, i64 0}
!118 = !{!"f2.1.width8.base48", !119, i64 0}
!119 = !{!"f2.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f0.0.width4.base0", !122, i64 0}
!122 = !{!"f0.0.width8.base0", !123, i64 0}
!123 = !{!"f0.0.width16.base0", !124, i64 0}
!124 = !{!"f0.0.width32.base0", !125, i64 0}
!125 = !{!"f0.0.width64.base0", !126, i64 0}
!126 = !{!"f0.0.width128.base0", !127, i64 0}
!127 = !{!"f0.0.width256.base0", !128, i64 0}
!128 = !{!"f0.0.width512.base0", !129, i64 0}
!129 = !{!"f0.0.width1024.base0", !130, i64 0}
!130 = !{!"f0.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f0.1.width4.base0", !133, i64 0}
!133 = !{!"f0.1.width8.base0", !134, i64 0}
!134 = !{!"f0.1.width16.base0", !135, i64 0}
!135 = !{!"f0.1.width32.base0", !136, i64 0}
!136 = !{!"f0.1.width64.base0", !137, i64 0}
!137 = !{!"f0.1.width128.base0", !138, i64 0}
!138 = !{!"f0.1.width256.base0", !139, i64 0}
!139 = !{!"f0.1.width512.base0", !140, i64 0}
!140 = !{!"f0.1.width1024.base0", !141, i64 0}
!141 = !{!"f0.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f0.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f0.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f0.0.width4.base8", !148, i64 0}
!148 = !{!"f0.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f0.1.width4.base8", !151, i64 0}
!151 = !{!"f0.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f0.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f0.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f0.0.width4.base16", !158, i64 0}
!158 = !{!"f0.0.width8.base16", !159, i64 0}
!159 = !{!"f0.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f0.1.width4.base16", !162, i64 0}
!162 = !{!"f0.1.width8.base16", !163, i64 0}
!163 = !{!"f0.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f0.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f0.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f0.0.width4.base24", !170, i64 0}
!170 = !{!"f0.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f0.1.width4.base24", !173, i64 0}
!173 = !{!"f0.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f0.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f0.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f0.0.width4.base32", !180, i64 0}
!180 = !{!"f0.0.width8.base32", !181, i64 0}
!181 = !{!"f0.0.width16.base32", !182, i64 0}
!182 = !{!"f0.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f0.1.width4.base32", !185, i64 0}
!185 = !{!"f0.1.width8.base32", !186, i64 0}
!186 = !{!"f0.1.width16.base32", !187, i64 0}
!187 = !{!"f0.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f0.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f0.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f0.0.width4.base40", !194, i64 0}
!194 = !{!"f0.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f0.1.width4.base40", !197, i64 0}
!197 = !{!"f0.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f0.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f0.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f0.0.width2.base48", !204, i64 0}
!204 = !{!"f0.0.width4.base48", !205, i64 0}
!205 = !{!"f0.0.width8.base48", !206, i64 0}
!206 = !{!"f0.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f0.1.width2.base48", !209, i64 0}
!209 = !{!"f0.1.width4.base48", !210, i64 0}
!210 = !{!"f0.1.width8.base48", !211, i64 0}
!211 = !{!"f0.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f1.0.width4.base0", !214, i64 0}
!214 = !{!"f1.0.width8.base0", !215, i64 0}
!215 = !{!"f1.0.width16.base0", !216, i64 0}
!216 = !{!"f1.0.width32.base0", !217, i64 0}
!217 = !{!"f1.0.width64.base0", !218, i64 0}
!218 = !{!"f1.0.width128.base0", !219, i64 0}
!219 = !{!"f1.0.width256.base0", !220, i64 0}
!220 = !{!"f1.0.width512.base0", !221, i64 0}
!221 = !{!"f1.0.width1024.base0", !222, i64 0}
!222 = !{!"f1.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f1.1.width4.base0", !225, i64 0}
!225 = !{!"f1.1.width8.base0", !226, i64 0}
!226 = !{!"f1.1.width16.base0", !227, i64 0}
!227 = !{!"f1.1.width32.base0", !228, i64 0}
!228 = !{!"f1.1.width64.base0", !229, i64 0}
!229 = !{!"f1.1.width128.base0", !230, i64 0}
!230 = !{!"f1.1.width256.base0", !231, i64 0}
!231 = !{!"f1.1.width512.base0", !232, i64 0}
!232 = !{!"f1.1.width1024.base0", !233, i64 0}
!233 = !{!"f1.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f1.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f1.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f1.0.width4.base8", !240, i64 0}
!240 = !{!"f1.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f1.1.width4.base8", !243, i64 0}
!243 = !{!"f1.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f1.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f1.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f1.0.width4.base16", !250, i64 0}
!250 = !{!"f1.0.width8.base16", !251, i64 0}
!251 = !{!"f1.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f1.1.width4.base16", !254, i64 0}
!254 = !{!"f1.1.width8.base16", !255, i64 0}
!255 = !{!"f1.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f1.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f1.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f1.0.width4.base24", !262, i64 0}
!262 = !{!"f1.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f1.1.width4.base24", !265, i64 0}
!265 = !{!"f1.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f1.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f1.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f1.0.width4.base32", !272, i64 0}
!272 = !{!"f1.0.width8.base32", !273, i64 0}
!273 = !{!"f1.0.width16.base32", !274, i64 0}
!274 = !{!"f1.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f1.1.width4.base32", !277, i64 0}
!277 = !{!"f1.1.width8.base32", !278, i64 0}
!278 = !{!"f1.1.width16.base32", !279, i64 0}
!279 = !{!"f1.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f1.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f1.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f1.0.width4.base40", !286, i64 0}
!286 = !{!"f1.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f1.1.width4.base40", !289, i64 0}
!289 = !{!"f1.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f1.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f1.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f1.0.width2.base48", !296, i64 0}
!296 = !{!"f1.0.width4.base48", !297, i64 0}
!297 = !{!"f1.0.width8.base48", !298, i64 0}
!298 = !{!"f1.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f1.1.width2.base48", !301, i64 0}
!301 = !{!"f1.1.width4.base48", !302, i64 0}
!302 = !{!"f1.1.width8.base48", !303, i64 0}
!303 = !{!"f1.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"k.1", !38, i64 0}
!306 = !{!214, !214, i64 0}
!307 = !{!225, !225, i64 0}
!308 = !{!240, !240, i64 0}
!309 = !{!243, !243, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"k.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0.0", !38, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"kernel_fft0_S8_R8_n0.1", !38, i64 0}
!320 = !{!122, !122, i64 0}
!321 = !{!133, !133, i64 0}
!322 = !{!148, !148, i64 0}
!323 = !{!151, !151, i64 0}
!324 = !{!124, !124, i64 0}
!325 = !{!135, !135, i64 0}
!326 = !{!125, !125, i64 0}
!327 = !{!136, !136, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"input", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_fft0_S8_R8_n0.0", !38, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"fwd_fft0_S8_R8_n0.1", !38, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!338 = !{!130, !130, i64 0}
!339 = !{!141, !141, i64 0}
!340 = !{!29, !29, i64 0}
!341 = !{!41, !41, i64 0}
!342 = !{!56, !56, i64 0}
!343 = !{!59, !59, i64 0}
!344 = !{!31, !31, i64 0}
!345 = !{!43, !43, i64 0}
!346 = !{!32, !32, i64 0}
!347 = !{!44, !44, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"kernel_fft1_S8_R8_n1.0", !38, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"kernel_fft1_S8_R8_n1.1", !38, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"inv_fft0_S8_R8_n0.0", !38, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"inv_fft0_S8_R8_n0.1", !38, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1.0.width8.base64", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1.0.width16.base64", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1.0.width32.base64", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1.0.width64.base64", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !335, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1.1.width8.base64", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1.1.width16.base64", !368, i64 0}
!368 = !{!"fwd_exchange_S1_R8_n1.1.width32.base64", !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1.1.width64.base64", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !337, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1.0.width8.base80", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1.0.width16.base80", !359, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1.1.width8.base80", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1.1.width16.base80", !368, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1.0.width8.base56", !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1.0.width16.base48", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !361, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1.1.width8.base56", !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1.1.width16.base48", !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !370, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !392, i64 0}
!392 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !383, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !388, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1.0.width8.base72", !358, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1.1.width8.base72", !367, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1.0.width8.base88", !376, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1.1.width8.base88", !379, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1.0.width8.base48", !382, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1.1.width8.base48", !387, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !392, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !395, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1.0.width8.base96", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1.0.width16.base96", !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1.0.width32.base96", !360, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1.1.width8.base96", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1.1.width16.base96", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1.1.width32.base96", !369, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1.0.width8.base112", !422, i64 0}
!422 = !{!"fwd_exchange_S1_R8_n1.0.width16.base112", !415, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1.1.width8.base112", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1.1.width16.base112", !419, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !384, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !389, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !436, i64 0}
!436 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !429, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !433, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1.0.width8.base104", !414, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1.1.width8.base104", !418, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1.0.width8.base120", !422, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1.1.width8.base120", !425, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !428, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !432, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !436, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !439, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"k.0.width8.base64", !458, i64 0}
!458 = !{!"k.0.width16.base64", !459, i64 0}
!459 = !{!"k.0.width32.base64", !460, i64 0}
!460 = !{!"k.0.width64.base64", !461, i64 0}
!461 = !{!"k.0.width128.base0", !462, i64 0}
!462 = !{!"k.0.width256.base0", !463, i64 0}
!463 = !{!"k.0.width512.base0", !464, i64 0}
!464 = !{!"k.0.width1024.base0", !315, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"k.1.width8.base64", !467, i64 0}
!467 = !{!"k.1.width16.base64", !468, i64 0}
!468 = !{!"k.1.width32.base64", !469, i64 0}
!469 = !{!"k.1.width64.base64", !470, i64 0}
!470 = !{!"k.1.width128.base0", !471, i64 0}
!471 = !{!"k.1.width256.base0", !472, i64 0}
!472 = !{!"k.1.width512.base0", !473, i64 0}
!473 = !{!"k.1.width1024.base0", !305, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"k.0.width8.base80", !476, i64 0}
!476 = !{!"k.0.width16.base80", !459, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"k.1.width8.base80", !479, i64 0}
!479 = !{!"k.1.width16.base80", !468, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"k.0.width8.base56", !482, i64 0}
!482 = !{!"k.0.width16.base48", !483, i64 0}
!483 = !{!"k.0.width32.base32", !484, i64 0}
!484 = !{!"k.0.width64.base0", !461, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"k.1.width8.base56", !487, i64 0}
!487 = !{!"k.1.width16.base48", !488, i64 0}
!488 = !{!"k.1.width32.base32", !489, i64 0}
!489 = !{!"k.1.width64.base0", !470, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"k.0.width8.base40", !492, i64 0}
!492 = !{!"k.0.width16.base32", !483, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"k.1.width8.base40", !495, i64 0}
!495 = !{!"k.1.width16.base32", !488, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"k.0.width8.base72", !458, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"k.1.width8.base72", !467, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"k.0.width8.base88", !476, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"k.1.width8.base88", !479, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"k.0.width8.base48", !482, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"k.1.width8.base48", !487, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"k.0.width8.base32", !492, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"k.1.width8.base32", !495, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"k.0.width8.base96", !514, i64 0}
!514 = !{!"k.0.width16.base96", !515, i64 0}
!515 = !{!"k.0.width32.base96", !460, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"k.1.width8.base96", !518, i64 0}
!518 = !{!"k.1.width16.base96", !519, i64 0}
!519 = !{!"k.1.width32.base96", !469, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"k.0.width8.base112", !522, i64 0}
!522 = !{!"k.0.width16.base112", !515, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"k.1.width8.base112", !525, i64 0}
!525 = !{!"k.1.width16.base112", !519, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"k.0.width8.base24", !528, i64 0}
!528 = !{!"k.0.width16.base16", !529, i64 0}
!529 = !{!"k.0.width32.base0", !484, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"k.1.width8.base24", !532, i64 0}
!532 = !{!"k.1.width16.base16", !533, i64 0}
!533 = !{!"k.1.width32.base0", !489, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"k.0.width8.base8", !536, i64 0}
!536 = !{!"k.0.width16.base0", !529, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"k.1.width8.base8", !539, i64 0}
!539 = !{!"k.1.width16.base0", !533, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"k.0.width8.base104", !514, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"k.1.width8.base104", !518, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"k.0.width8.base120", !522, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"k.1.width8.base120", !525, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"k.0.width8.base16", !528, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"k.1.width8.base16", !532, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"k.0.width8.base0", !536, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"k.1.width8.base0", !539, i64 0}
!556 = !{!37, !37, i64 0}
!557 = !{!49, !49, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"inv_fft1_S8_R8_n1.0", !38, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"result", !38, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!566 = !{!222, !222, i64 0}
!567 = !{!233, !233, i64 0}
