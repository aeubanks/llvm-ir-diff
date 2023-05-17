; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$3\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$3\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$3.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [75 x i8] c"FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$3.058" = alloca [4096 x float], align 16
  %"inv_exchange_S1_R8_n1$3.159" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$3.060" = alloca [256 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$3.167" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$3.068" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.169" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.070" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.071" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.172" = alloca [50 x float], align 16
  %f9.173 = alloca [50 x float], align 16
  %f9.074 = alloca [50 x float], align 16
  %f11.175 = alloca [50 x float], align 16
  %f11.076 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #7
  br label %call_destructor.exit18.thread131

"assert succeeded":                               ; preds = %entry
  %.not77 = icmp eq ptr %kernel.buffer, null
  br i1 %.not77, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded101"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not609 = icmp eq i32 %2, 0
  br i1 %.not609, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit16:                           ; preds = %"assert succeeded87"
  %3 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not610 = icmp eq i32 %3, 0
  br i1 %.not610, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit18.thread131:                 ; preds = %"end for result$3.s0.n1", %"assert failed100", %"assert failed94", %"assert failed92", %"assert failed90", %"assert failed86", %"assert succeeded85", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %_halide_buffer_is_bounds_query.exit31, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit31 ], [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %"assert failed80" ], [ %414, %"assert failed82" ], [ null, %"assert succeeded85" ], [ null, %"assert failed86" ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed94" ], [ null, %"assert failed100" ], [ null, %"end for result$3.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %1, %"assert failed" ], [ %9, %"assert failed1" ], [ %10, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit31 ], [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ %415, %"assert failed80" ], [ %419, %"assert failed82" ], [ 0, %"assert succeeded85" ], [ %1169, %"assert failed86" ], [ %2151, %"assert failed90" ], [ %2153, %"assert failed92" ], [ %2154, %"assert failed94" ], [ %2156, %"assert failed100" ], [ 0, %"end for result$3.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit20

call_destructor.exit18:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %416) #8
  br label %call_destructor.exit20

call_destructor.exit20:                           ; preds = %call_destructor.exit18.thread131, %call_destructor.exit18
  %5 = phi i1 [ true, %call_destructor.exit18 ], [ %4, %call_destructor.exit18.thread131 ]
  %6 = phi i32 [ %1084, %call_destructor.exit18 ], [ %.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %.0111116129 = phi ptr [ %414, %call_destructor.exit18 ], [ %.0.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %7 = icmp ne ptr %.0111116129, null
  %.not1.i21 = and i1 %5, %7
  br i1 %.not1.i21, label %call_destructor.exit22.sink.split, label %call_destructor.exit22

call_destructor.exit22.sink.split:                ; preds = %call_destructor.exit20, %call_destructor.exit16, %destructor_block
  %.lcssa1648.sink = phi ptr [ %2155, %destructor_block ], [ %1168, %call_destructor.exit16 ], [ %.0111116129, %call_destructor.exit20 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %3, %call_destructor.exit16 ], [ %6, %call_destructor.exit20 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1648.sink) #8
  br label %call_destructor.exit22

call_destructor.exit22:                           ; preds = %call_destructor.exit22.sink.split, %call_destructor.exit16, %destructor_block, %call_destructor.exit20
  %8 = phi i32 [ %6, %call_destructor.exit20 ], [ 0, %call_destructor.exit16 ], [ 0, %destructor_block ], [ %.ph, %call_destructor.exit22.sink.split ]
  ret i32 %8

"assert failed1":                                 ; preds = %"assert succeeded"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #7
  br label %call_destructor.exit18.thread131

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not78 = icmp eq ptr %input.buffer, null
  br i1 %.not78, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %10 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #7
  br label %call_destructor.exit18.thread131

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
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
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
  %87 = and i32 %86, -4
  %88 = add i32 %69, 3
  %a42 = add i32 %88, %87
  %89 = add nsw i32 %71, %69
  %b43 = add nsw i32 %89, -1
  %90 = tail call i32 @llvm.smin.i32(i32 %b43, i32 %a42)
  %b44 = add nsw i32 %89, -4
  %91 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %69)
  %"result$3.extent.0.required.s" = sub nsw i32 %90, %91
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
  br i1 %102, label %_halide_buffer_is_bounds_query.exit23, label %after_bb7

_halide_buffer_is_bounds_query.exit23:            ; preds = %after_bb
  %103 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit23
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit23, %true_bb5
  %110 = load ptr, ptr %59, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_halide_buffer_is_bounds_query.exit26, label %after_bb10

_halide_buffer_is_bounds_query.exit26:            ; preds = %after_bb7
  %112 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit26
  %114 = load ptr, ptr %67, align 8, !tbaa !18
  %115 = add nsw i32 %"result$3.extent.0.required.s", 1
  %116 = mul nsw i32 %115, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %61, align 8, !tbaa !15
  store i8 32, ptr %63, align 1, !tbaa !16
  store i16 1, ptr %65, align 2, !tbaa !17
  %117 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %117, align 4, !tbaa !24
  store i32 %91, ptr %114, align 4
  %.sroa.2828.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.2828.0..sroa_idx, align 4
  %.sroa.3829.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.3829.0..sroa_idx, align 4
  %.sroa.4830.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.4830.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.7832.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.7832.16..sroa_idx, align 4
  %.sroa.8833.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.8833.16..sroa_idx, align 4
  %.sroa.9834.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.9834.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.12836.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.12836.32..sroa_idx, align 4
  %.sroa.13837.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.13837.32..sroa_idx, align 4
  %.sroa.14838.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.14838.32..sroa_idx, align 4
  %122 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit26, %true_bb8
  %123 = load ptr, ptr %11, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit29

125:                                              ; preds = %after_bb10
  %126 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit29

_halide_buffer_is_bounds_query.exit29:            ; preds = %after_bb10, %125
  %128 = phi i1 [ false, %after_bb10 ], [ %127, %125 ]
  %129 = load ptr, ptr %38, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit30

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit29
  %132 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit30

_halide_buffer_is_bounds_query.exit30:            ; preds = %_halide_buffer_is_bounds_query.exit29, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit29 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  %136 = load ptr, ptr %59, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_halide_buffer_is_bounds_query.exit31

138:                                              ; preds = %_halide_buffer_is_bounds_query.exit30
  %139 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %140 = icmp eq i64 %139, 0
  br label %_halide_buffer_is_bounds_query.exit31

_halide_buffer_is_bounds_query.exit31:            ; preds = %_halide_buffer_is_bounds_query.exit30, %138
  %141 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit30 ], [ %140, %138 ]
  %142 = or i1 %135, %141
  br i1 %142, label %call_destructor.exit18.thread131, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit31
  %143 = icmp eq i8 %14, 2
  %144 = icmp eq i8 %16, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %18, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %14, i8 2, i8 %16, i8 32, i16 %18, i16 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded15":                             ; preds = %true_bb11
  %149 = icmp eq i8 %41, 2
  %150 = icmp eq i8 %43, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %45, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %41, i8 2, i8 %43, i8 32, i16 %45, i16 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %155 = icmp eq i8 %62, 2
  %156 = icmp eq i8 %64, 32
  %157 = and i1 %155, %156
  %158 = icmp eq i16 %66, 1
  %159 = and i1 %157, %158
  br i1 %159, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %160 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %62, i8 2, i8 %64, i8 32, i16 %66, i16 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %161 = icmp slt i32 %21, 1
  %162 = sub nsw i32 64, %23
  %163 = icmp sle i32 %162, %21
  %164 = and i1 %161, %163
  br i1 %164, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %165 = add i32 %21, -1
  %166 = add i32 %165, %23
  %167 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 63, i32 %21, i32 %166) #7
  br label %call_destructor.exit18.thread131

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %168 = icmp sgt i32 %23, -1
  br i1 %168, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %169 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %23) #7
  br label %call_destructor.exit18.thread131

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %170 = icmp slt i32 %27, 1
  %171 = sub nsw i32 64, %29
  %172 = icmp sle i32 %171, %27
  %173 = and i1 %170, %172
  br i1 %173, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %174 = add i32 %27, -1
  %175 = add i32 %174, %29
  %176 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 63, i32 %27, i32 %175) #7
  br label %call_destructor.exit18.thread131

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %177 = icmp sgt i32 %29, -1
  br i1 %177, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %178 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %29) #7
  br label %call_destructor.exit18.thread131

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
  %187 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %81, i32 %184, i32 %33, i32 %186) #7
  br label %call_destructor.exit18.thread131

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %188 = icmp sgt i32 %35, -1
  br i1 %188, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %189 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %35) #7
  br label %call_destructor.exit18.thread131

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %190 = icmp slt i32 %48, 1
  %191 = sub nsw i32 64, %50
  %192 = icmp sle i32 %191, %48
  %193 = and i1 %190, %192
  br i1 %193, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %194 = add i32 %48, -1
  %195 = add i32 %194, %50
  %196 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %48, i32 %195) #7
  br label %call_destructor.exit18.thread131

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %198 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %50) #7
  br label %call_destructor.exit18.thread131

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %199 = icmp slt i32 %54, 1
  %200 = sub nsw i32 64, %56
  %201 = icmp sle i32 %200, %54
  %202 = and i1 %199, %201
  br i1 %202, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %203 = add i32 %54, -1
  %204 = add i32 %203, %56
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %54, i32 %204) #7
  br label %call_destructor.exit18.thread131

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %206 = icmp sgt i32 %56, -1
  br i1 %206, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %56) #7
  br label %call_destructor.exit18.thread131

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %208 = icmp sle i32 %69, %b44
  %209 = sub nsw i32 %90, %71
  %.not79 = icmp slt i32 %209, %69
  %210 = and i1 %208, %.not79
  br i1 %210, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %211 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %91, i32 %90, i32 %69, i32 %b43) #7
  br label %call_destructor.exit18.thread131

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %212 = icmp sgt i32 %77, -1
  br i1 %212, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %213 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %77) #7
  br label %call_destructor.exit18.thread131

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %214 = icmp sgt i32 %83, -1
  br i1 %214, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %215 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %83) #7
  br label %call_destructor.exit18.thread131

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %216 = icmp eq i32 %25, 1
  br i1 %216, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %217 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %25, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %218 = icmp eq i32 %52, 1
  br i1 %218, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %219 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %52, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %220 = icmp eq i32 %73, 1
  br i1 %220, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %221 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %73, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %222 = zext i32 %29 to i64
  %223 = zext i32 %23 to i64
  %input.total_extent.1 = mul nuw nsw i64 %222, %223
  %224 = zext i32 %56 to i64
  %225 = zext i32 %50 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %224, %225
  %226 = zext i32 %77 to i64
  %227 = zext i32 %71 to i64
  %"result$3.total_extent.1" = mul nuw nsw i64 %226, %227
  %228 = sext i32 %31 to i64
  %x50 = mul nsw i64 %228, %222
  %229 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %232 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %232, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %233 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %234 = zext i32 %35 to i64
  %235 = sext i32 %37 to i64
  %x52 = mul nsw i64 %235, %234
  %236 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %236, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %239 = mul nuw nsw i64 %input.total_extent.1, %234
  %240 = icmp ult i64 %239, 2147483648
  br i1 %240, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %239, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %242 = sext i32 %58 to i64
  %x56 = mul nsw i64 %242, %224
  %243 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %243, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %246 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %248 = sext i32 %79 to i64
  %x60 = mul nsw i64 %248, %226
  %249 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %252 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %252, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %253 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %254 = zext i32 %83 to i64
  %255 = sext i32 %85 to i64
  %x62 = mul nsw i64 %255, %254
  %256 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %257 = icmp ult i64 %256, 2147483648
  br i1 %257, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %258 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %256, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %259 = mul nuw nsw i64 %"result$3.total_extent.1", %254
  %260 = icmp ult i64 %259, 2147483648
  br i1 %260, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %261 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %259, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f11.076, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f11.175, align 16, !tbaa !39
  %262 = getelementptr inbounds float, ptr %f11.076, i64 4
  %263 = getelementptr inbounds float, ptr %f11.175, i64 4
  %264 = getelementptr inbounds float, ptr %f11.076, i64 5
  %265 = getelementptr inbounds float, ptr %f11.175, i64 5
  %266 = getelementptr inbounds float, ptr %f11.076, i64 6
  %267 = getelementptr inbounds float, ptr %f11.175, i64 6
  %268 = getelementptr inbounds float, ptr %f11.076, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %262, align 16, !tbaa !50
  %269 = getelementptr inbounds float, ptr %f11.175, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %263, align 16, !tbaa !52
  %270 = getelementptr inbounds float, ptr %f11.076, i64 8
  %271 = getelementptr inbounds float, ptr %f11.175, i64 8
  %272 = getelementptr inbounds float, ptr %f11.076, i64 9
  %273 = getelementptr inbounds float, ptr %f11.076, i64 10
  %274 = getelementptr inbounds float, ptr %f11.175, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %270, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %271, align 16, !tbaa !57
  %275 = getelementptr inbounds float, ptr %f11.076, i64 12
  %276 = getelementptr inbounds float, ptr %f11.175, i64 12
  %277 = getelementptr inbounds float, ptr %f11.076, i64 14
  %278 = getelementptr inbounds float, ptr %f11.175, i64 14
  %279 = getelementptr inbounds float, ptr %f11.076, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %275, align 16, !tbaa !60
  %280 = getelementptr inbounds float, ptr %f11.175, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %276, align 16, !tbaa !62
  %281 = getelementptr inbounds float, ptr %f11.076, i64 16
  %282 = getelementptr inbounds float, ptr %f11.175, i64 16
  %283 = getelementptr inbounds float, ptr %f11.076, i64 18
  %284 = getelementptr inbounds float, ptr %f11.175, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %281, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %282, align 16, !tbaa !68
  %285 = getelementptr inbounds float, ptr %f11.076, i64 20
  %286 = getelementptr inbounds float, ptr %f11.175, i64 20
  %287 = getelementptr inbounds float, ptr %f11.076, i64 21
  %288 = getelementptr inbounds float, ptr %f11.175, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %285, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %286, align 16, !tbaa !74
  %289 = getelementptr inbounds float, ptr %f11.076, i64 24
  %290 = getelementptr inbounds float, ptr %f11.175, i64 24
  %291 = getelementptr inbounds float, ptr %f11.076, i64 25
  %292 = getelementptr inbounds float, ptr %f11.175, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %289, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %290, align 16, !tbaa !79
  %293 = getelementptr inbounds float, ptr %f11.076, i64 28
  %294 = getelementptr inbounds float, ptr %f11.175, i64 28
  %295 = getelementptr inbounds float, ptr %f11.076, i64 30
  %296 = getelementptr inbounds float, ptr %f11.175, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %293, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %294, align 16, !tbaa !84
  %297 = getelementptr inbounds float, ptr %f11.076, i64 32
  %298 = getelementptr inbounds float, ptr %f11.175, i64 32
  %299 = getelementptr inbounds float, ptr %f11.076, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %297, align 16, !tbaa !86
  %300 = getelementptr inbounds float, ptr %f11.175, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %298, align 16, !tbaa !91
  %301 = getelementptr inbounds float, ptr %f11.076, i64 36
  %302 = getelementptr inbounds float, ptr %f11.175, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %301, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %302, align 16, !tbaa !98
  %303 = getelementptr inbounds float, ptr %f11.076, i64 40
  %304 = getelementptr inbounds float, ptr %f11.175, i64 40
  %305 = getelementptr inbounds float, ptr %f11.076, i64 42
  %306 = getelementptr inbounds float, ptr %f11.175, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %303, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %304, align 16, !tbaa !103
  %307 = getelementptr inbounds float, ptr %f11.076, i64 44
  %308 = getelementptr inbounds float, ptr %f11.175, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %307, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %308, align 16, !tbaa !108
  %309 = getelementptr inbounds float, ptr %f11.076, i64 48
  %310 = getelementptr inbounds float, ptr %f11.175, i64 48
  %311 = getelementptr inbounds float, ptr %f11.076, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %309, align 16, !tbaa !110
  %312 = getelementptr inbounds float, ptr %f11.175, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %310, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f9.074, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f9.173, align 16, !tbaa !131
  %313 = getelementptr inbounds float, ptr %f9.074, i64 4
  %314 = getelementptr inbounds float, ptr %f9.173, i64 4
  %315 = getelementptr inbounds float, ptr %f9.074, i64 5
  %316 = getelementptr inbounds float, ptr %f9.173, i64 5
  %317 = getelementptr inbounds float, ptr %f9.074, i64 6
  %318 = getelementptr inbounds float, ptr %f9.173, i64 6
  %319 = getelementptr inbounds float, ptr %f9.074, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %313, align 16, !tbaa !142
  %320 = getelementptr inbounds float, ptr %f9.173, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %314, align 16, !tbaa !144
  %321 = getelementptr inbounds float, ptr %f9.074, i64 8
  %322 = getelementptr inbounds float, ptr %f9.173, i64 8
  %323 = getelementptr inbounds float, ptr %f9.074, i64 9
  %324 = getelementptr inbounds float, ptr %f9.074, i64 10
  %325 = getelementptr inbounds float, ptr %f9.173, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %321, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %322, align 16, !tbaa !149
  %326 = getelementptr inbounds float, ptr %f9.074, i64 12
  %327 = getelementptr inbounds float, ptr %f9.173, i64 12
  %328 = getelementptr inbounds float, ptr %f9.074, i64 14
  %329 = getelementptr inbounds float, ptr %f9.173, i64 14
  %330 = getelementptr inbounds float, ptr %f9.074, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %326, align 16, !tbaa !152
  %331 = getelementptr inbounds float, ptr %f9.173, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %327, align 16, !tbaa !154
  %332 = getelementptr inbounds float, ptr %f9.074, i64 16
  %333 = getelementptr inbounds float, ptr %f9.173, i64 16
  %334 = getelementptr inbounds float, ptr %f9.074, i64 18
  %335 = getelementptr inbounds float, ptr %f9.173, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %332, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %333, align 16, !tbaa !160
  %336 = getelementptr inbounds float, ptr %f9.074, i64 20
  %337 = getelementptr inbounds float, ptr %f9.173, i64 20
  %338 = getelementptr inbounds float, ptr %f9.074, i64 21
  %339 = getelementptr inbounds float, ptr %f9.173, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %336, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %337, align 16, !tbaa !166
  %340 = getelementptr inbounds float, ptr %f9.074, i64 24
  %341 = getelementptr inbounds float, ptr %f9.173, i64 24
  %342 = getelementptr inbounds float, ptr %f9.074, i64 25
  %343 = getelementptr inbounds float, ptr %f9.173, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %340, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %341, align 16, !tbaa !171
  %344 = getelementptr inbounds float, ptr %f9.074, i64 28
  %345 = getelementptr inbounds float, ptr %f9.173, i64 28
  %346 = getelementptr inbounds float, ptr %f9.074, i64 30
  %347 = getelementptr inbounds float, ptr %f9.173, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %344, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %345, align 16, !tbaa !176
  %348 = getelementptr inbounds float, ptr %f9.074, i64 32
  %349 = getelementptr inbounds float, ptr %f9.173, i64 32
  %350 = getelementptr inbounds float, ptr %f9.074, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %348, align 16, !tbaa !178
  %351 = getelementptr inbounds float, ptr %f9.173, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %349, align 16, !tbaa !183
  %352 = getelementptr inbounds float, ptr %f9.074, i64 36
  %353 = getelementptr inbounds float, ptr %f9.173, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %352, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %353, align 16, !tbaa !190
  %354 = getelementptr inbounds float, ptr %f9.074, i64 40
  %355 = getelementptr inbounds float, ptr %f9.173, i64 40
  %356 = getelementptr inbounds float, ptr %f9.074, i64 42
  %357 = getelementptr inbounds float, ptr %f9.173, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %354, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %355, align 16, !tbaa !195
  %358 = getelementptr inbounds float, ptr %f9.074, i64 44
  %359 = getelementptr inbounds float, ptr %f9.173, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %358, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %359, align 16, !tbaa !200
  %360 = getelementptr inbounds float, ptr %f9.074, i64 48
  %361 = getelementptr inbounds float, ptr %f9.173, i64 48
  %362 = getelementptr inbounds float, ptr %f9.074, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %360, align 16, !tbaa !202
  %363 = getelementptr inbounds float, ptr %f9.173, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %361, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 4
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 4
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 5
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 5
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 6
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 6
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %364, align 16, !tbaa !234
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %365, align 16, !tbaa !236
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 8
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 8
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 10
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %372, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %373, align 16, !tbaa !241
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 12
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 12
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 14
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 14
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %376, align 16, !tbaa !244
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %377, align 16, !tbaa !246
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 16
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 16
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 18
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %382, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %383, align 16, !tbaa !252
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 20
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 20
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 21
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %386, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %387, align 16, !tbaa !258
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 24
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 24
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 25
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %390, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %391, align 16, !tbaa !263
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 28
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 28
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 30
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %394, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %395, align 16, !tbaa !268
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 32
  %399 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 32
  %400 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %398, align 16, !tbaa !270
  %401 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %399, align 16, !tbaa !275
  %402 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 36
  %403 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %402, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %403, align 16, !tbaa !282
  %404 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 40
  %405 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 40
  %406 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 42
  %407 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %404, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %405, align 16, !tbaa !287
  %408 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 44
  %409 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %408, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %409, align 16, !tbaa !292
  %410 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 48
  %411 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 48
  %412 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %410, align 16, !tbaa !294
  %413 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %411, align 16, !tbaa !299
  %414 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not80 = icmp eq ptr %414, null
  br i1 %.not80, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f11"
  %415 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded81":                             ; preds = %"produce f11"
  %416 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not81 = icmp eq ptr %416, null
  br i1 %.not81, label %"assert failed82", label %"for k$3.s0.n1.preheader", !prof !5

"for k$3.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %417 = sext i32 %48 to i64
  %418 = sext i32 %54 to i64
  br label %"for k$3.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %419 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"for k$3.s0.n1":                                  ; preds = %"for k$3.s0.n1.preheader", %"for k$3.s0.n1"
  %indvars.iv778 = phi i64 [ 0, %"for k$3.s0.n1.preheader" ], [ %indvars.iv.next779, %"for k$3.s0.n1" ]
  %420 = shl nuw nsw i64 %indvars.iv778, 6
  %reass.add = sub nsw i64 %indvars.iv778, %418
  %reass.mul = mul i64 %reass.add, %242
  %421 = sub i64 %reass.mul, %417
  %422 = getelementptr inbounds float, ptr %39, i64 %421
  %wide.load = load <4 x float>, ptr %422, align 4, !tbaa !304
  %423 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %420
  store <4 x float> %wide.load, ptr %423, align 16, !tbaa !306
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %420
  store <4 x float> zeroinitializer, ptr %424, align 16, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %417
  %425 = add i64 %reass.sub, 4
  %426 = getelementptr inbounds float, ptr %39, i64 %425
  %wide.load.1 = load <4 x float>, ptr %426, align 4, !tbaa !304
  %427 = or i64 %420, 4
  %428 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %427
  store <4 x float> %wide.load.1, ptr %428, align 16, !tbaa !306
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %427
  store <4 x float> zeroinitializer, ptr %429, align 16, !tbaa !308
  %reass.sub1748 = sub i64 %reass.mul, %417
  %430 = add i64 %reass.sub1748, 8
  %431 = getelementptr inbounds float, ptr %39, i64 %430
  %wide.load.2 = load <4 x float>, ptr %431, align 4, !tbaa !304
  %432 = or i64 %420, 8
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %432
  store <4 x float> %wide.load.2, ptr %433, align 16, !tbaa !306
  %434 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %432
  store <4 x float> zeroinitializer, ptr %434, align 16, !tbaa !308
  %reass.sub1749 = sub i64 %reass.mul, %417
  %435 = add i64 %reass.sub1749, 12
  %436 = getelementptr inbounds float, ptr %39, i64 %435
  %wide.load.3 = load <4 x float>, ptr %436, align 4, !tbaa !304
  %437 = or i64 %420, 12
  %438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %437
  store <4 x float> %wide.load.3, ptr %438, align 16, !tbaa !306
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %437
  store <4 x float> zeroinitializer, ptr %439, align 16, !tbaa !308
  %reass.sub1750 = sub i64 %reass.mul, %417
  %440 = add i64 %reass.sub1750, 16
  %441 = getelementptr inbounds float, ptr %39, i64 %440
  %wide.load.4 = load <4 x float>, ptr %441, align 4, !tbaa !304
  %442 = or i64 %420, 16
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %442
  store <4 x float> %wide.load.4, ptr %443, align 16, !tbaa !306
  %444 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %442
  store <4 x float> zeroinitializer, ptr %444, align 16, !tbaa !308
  %reass.sub1751 = sub i64 %reass.mul, %417
  %445 = add i64 %reass.sub1751, 20
  %446 = getelementptr inbounds float, ptr %39, i64 %445
  %wide.load.5 = load <4 x float>, ptr %446, align 4, !tbaa !304
  %447 = or i64 %420, 20
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %447
  store <4 x float> %wide.load.5, ptr %448, align 16, !tbaa !306
  %449 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %447
  store <4 x float> zeroinitializer, ptr %449, align 16, !tbaa !308
  %reass.sub1752 = sub i64 %reass.mul, %417
  %450 = add i64 %reass.sub1752, 24
  %451 = getelementptr inbounds float, ptr %39, i64 %450
  %wide.load.6 = load <4 x float>, ptr %451, align 4, !tbaa !304
  %452 = or i64 %420, 24
  %453 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %452
  store <4 x float> %wide.load.6, ptr %453, align 16, !tbaa !306
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %452
  store <4 x float> zeroinitializer, ptr %454, align 16, !tbaa !308
  %reass.sub1753 = sub i64 %reass.mul, %417
  %455 = add i64 %reass.sub1753, 28
  %456 = getelementptr inbounds float, ptr %39, i64 %455
  %wide.load.7 = load <4 x float>, ptr %456, align 4, !tbaa !304
  %457 = or i64 %420, 28
  %458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %457
  store <4 x float> %wide.load.7, ptr %458, align 16, !tbaa !306
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %457
  store <4 x float> zeroinitializer, ptr %459, align 16, !tbaa !308
  %reass.sub1754 = sub i64 %reass.mul, %417
  %460 = add i64 %reass.sub1754, 32
  %461 = getelementptr inbounds float, ptr %39, i64 %460
  %wide.load.8 = load <4 x float>, ptr %461, align 4, !tbaa !304
  %462 = or i64 %420, 32
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %462
  store <4 x float> %wide.load.8, ptr %463, align 16, !tbaa !306
  %464 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %462
  store <4 x float> zeroinitializer, ptr %464, align 16, !tbaa !308
  %reass.sub1755 = sub i64 %reass.mul, %417
  %465 = add i64 %reass.sub1755, 36
  %466 = getelementptr inbounds float, ptr %39, i64 %465
  %wide.load.9 = load <4 x float>, ptr %466, align 4, !tbaa !304
  %467 = or i64 %420, 36
  %468 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %467
  store <4 x float> %wide.load.9, ptr %468, align 16, !tbaa !306
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %467
  store <4 x float> zeroinitializer, ptr %469, align 16, !tbaa !308
  %reass.sub1756 = sub i64 %reass.mul, %417
  %470 = add i64 %reass.sub1756, 40
  %471 = getelementptr inbounds float, ptr %39, i64 %470
  %wide.load.10 = load <4 x float>, ptr %471, align 4, !tbaa !304
  %472 = or i64 %420, 40
  %473 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %472
  store <4 x float> %wide.load.10, ptr %473, align 16, !tbaa !306
  %474 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %472
  store <4 x float> zeroinitializer, ptr %474, align 16, !tbaa !308
  %reass.sub1757 = sub i64 %reass.mul, %417
  %475 = add i64 %reass.sub1757, 44
  %476 = getelementptr inbounds float, ptr %39, i64 %475
  %wide.load.11 = load <4 x float>, ptr %476, align 4, !tbaa !304
  %477 = or i64 %420, 44
  %478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %477
  store <4 x float> %wide.load.11, ptr %478, align 16, !tbaa !306
  %479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %477
  store <4 x float> zeroinitializer, ptr %479, align 16, !tbaa !308
  %reass.sub1758 = sub i64 %reass.mul, %417
  %480 = add i64 %reass.sub1758, 48
  %481 = getelementptr inbounds float, ptr %39, i64 %480
  %wide.load.12 = load <4 x float>, ptr %481, align 4, !tbaa !304
  %482 = or i64 %420, 48
  %483 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %482
  store <4 x float> %wide.load.12, ptr %483, align 16, !tbaa !306
  %484 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %482
  store <4 x float> zeroinitializer, ptr %484, align 16, !tbaa !308
  %reass.sub1759 = sub i64 %reass.mul, %417
  %485 = add i64 %reass.sub1759, 52
  %486 = getelementptr inbounds float, ptr %39, i64 %485
  %wide.load.13 = load <4 x float>, ptr %486, align 4, !tbaa !304
  %487 = or i64 %420, 52
  %488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %487
  store <4 x float> %wide.load.13, ptr %488, align 16, !tbaa !306
  %489 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %487
  store <4 x float> zeroinitializer, ptr %489, align 16, !tbaa !308
  %reass.sub1760 = sub i64 %reass.mul, %417
  %490 = add i64 %reass.sub1760, 56
  %491 = getelementptr inbounds float, ptr %39, i64 %490
  %wide.load.14 = load <4 x float>, ptr %491, align 4, !tbaa !304
  %492 = or i64 %420, 56
  %493 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %492
  store <4 x float> %wide.load.14, ptr %493, align 16, !tbaa !306
  %494 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %492
  store <4 x float> zeroinitializer, ptr %494, align 16, !tbaa !308
  %reass.sub1761 = sub i64 %reass.mul, %417
  %495 = add i64 %reass.sub1761, 60
  %496 = getelementptr inbounds float, ptr %39, i64 %495
  %wide.load.15 = load <4 x float>, ptr %496, align 4, !tbaa !304
  %497 = or i64 %420, 60
  %498 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %497
  store <4 x float> %wide.load.15, ptr %498, align 16, !tbaa !306
  %499 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %497
  store <4 x float> zeroinitializer, ptr %499, align 16, !tbaa !308
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.not83 = icmp eq i64 %indvars.iv.next779, 64
  br i1 %.not83, label %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", label %"for k$3.s0.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader":     ; preds = %"for k$3.s0.n1"
  %500 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16
  %501 = load <4 x float>, ptr %364, align 16
  %502 = shufflevector <4 x float> %500, <4 x float> %501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %503 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16
  %504 = load <4 x float>, ptr %365, align 16
  %505 = shufflevector <4 x float> %503, <4 x float> %504, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %506 = load <4 x float>, ptr %372, align 16
  %507 = load <4 x float>, ptr %376, align 16
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %509 = shufflevector <8 x float> %502, <8 x float> %508, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %510 = load <4 x float>, ptr %373, align 16
  %511 = load <4 x float>, ptr %377, align 16
  %512 = shufflevector <4 x float> %510, <4 x float> %511, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %513 = shufflevector <8 x float> %505, <8 x float> %512, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %514 = shufflevector <4 x float> %500, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %515 = extractelement <4 x float> %500, i64 3
  %516 = insertelement <8 x float> %514, float %515, i64 1
  %517 = extractelement <4 x float> %501, i64 2
  %518 = insertelement <8 x float> %516, float %517, i64 2
  %519 = extractelement <4 x float> %506, i64 1
  %520 = insertelement <8 x float> %518, float %519, i64 3
  %521 = extractelement <4 x float> %507, i64 0
  %522 = insertelement <8 x float> %520, float %521, i64 4
  %523 = extractelement <4 x float> %507, i64 3
  %524 = insertelement <8 x float> %522, float %523, i64 5
  %525 = load float, ptr %384, align 8, !tbaa !310
  %526 = insertelement <8 x float> %524, float %525, i64 6
  %527 = load float, ptr %388, align 4, !tbaa !310
  %528 = insertelement <8 x float> %526, float %527, i64 7
  %529 = shufflevector <4 x float> %503, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %530 = extractelement <4 x float> %503, i64 3
  %531 = insertelement <8 x float> %529, float %530, i64 1
  %532 = extractelement <4 x float> %504, i64 2
  %533 = insertelement <8 x float> %531, float %532, i64 2
  %534 = extractelement <4 x float> %510, i64 1
  %535 = insertelement <8 x float> %533, float %534, i64 3
  %536 = extractelement <4 x float> %511, i64 0
  %537 = insertelement <8 x float> %535, float %536, i64 4
  %538 = extractelement <4 x float> %511, i64 3
  %539 = insertelement <8 x float> %537, float %538, i64 5
  %540 = load float, ptr %385, align 8, !tbaa !311
  %541 = insertelement <8 x float> %539, float %540, i64 6
  %542 = load float, ptr %389, align 4, !tbaa !311
  %543 = insertelement <8 x float> %541, float %542, i64 7
  %544 = load float, ptr %364, align 16, !tbaa !310
  %545 = insertelement <8 x float> %514, float %544, i64 1
  %546 = extractelement <4 x float> %506, i64 0
  %547 = insertelement <8 x float> %545, float %546, i64 2
  %548 = insertelement <8 x float> %547, float %521, i64 3
  %549 = load float, ptr %382, align 16, !tbaa !310
  %550 = insertelement <8 x float> %548, float %549, i64 4
  %551 = load float, ptr %386, align 16, !tbaa !312
  %552 = insertelement <8 x float> %550, float %551, i64 5
  %553 = load float, ptr %390, align 16, !tbaa !312
  %554 = insertelement <8 x float> %552, float %553, i64 6
  %555 = load float, ptr %394, align 16, !tbaa !310
  %556 = insertelement <8 x float> %554, float %555, i64 7
  %557 = load float, ptr %365, align 16, !tbaa !311
  %558 = insertelement <8 x float> %529, float %557, i64 1
  %559 = load float, ptr %373, align 16, !tbaa !311
  %560 = insertelement <8 x float> %558, float %559, i64 2
  %561 = load float, ptr %377, align 16, !tbaa !313
  %562 = insertelement <8 x float> %560, float %561, i64 3
  %563 = load float, ptr %383, align 16, !tbaa !311
  %564 = insertelement <8 x float> %562, float %563, i64 4
  %565 = load float, ptr %387, align 16, !tbaa !313
  %566 = insertelement <8 x float> %564, float %565, i64 5
  %567 = load float, ptr %391, align 16, !tbaa !313
  %568 = insertelement <8 x float> %566, float %567, i64 6
  %569 = load float, ptr %395, align 16, !tbaa !311
  %570 = insertelement <8 x float> %568, float %569, i64 7
  %571 = load float, ptr %366, align 4, !tbaa !312
  %572 = insertelement <8 x float> %514, float %571, i64 1
  %573 = load float, ptr %374, align 8, !tbaa !312
  %574 = insertelement <8 x float> %572, float %573, i64 2
  %575 = load float, ptr %380, align 4, !tbaa !312
  %576 = insertelement <8 x float> %574, float %575, i64 3
  %577 = insertelement <8 x float> %576, float %551, i64 4
  %578 = load float, ptr %392, align 4, !tbaa !312
  %579 = insertelement <8 x float> %577, float %578, i64 5
  %580 = load float, ptr %396, align 8, !tbaa !312
  %581 = insertelement <8 x float> %579, float %580, i64 6
  %582 = load float, ptr %400, align 4, !tbaa !312
  %583 = insertelement <8 x float> %581, float %582, i64 7
  %584 = load float, ptr %367, align 4, !tbaa !313
  %585 = insertelement <8 x float> %529, float %584, i64 1
  %586 = load float, ptr %375, align 8, !tbaa !313
  %587 = insertelement <8 x float> %585, float %586, i64 2
  %588 = load float, ptr %381, align 4, !tbaa !313
  %589 = insertelement <8 x float> %587, float %588, i64 3
  %590 = insertelement <8 x float> %589, float %565, i64 4
  %591 = load float, ptr %393, align 4, !tbaa !313
  %592 = insertelement <8 x float> %590, float %591, i64 5
  %593 = load float, ptr %397, align 8, !tbaa !313
  %594 = insertelement <8 x float> %592, float %593, i64 6
  %595 = load float, ptr %401, align 4, !tbaa !313
  %596 = insertelement <8 x float> %594, float %595, i64 7
  %597 = load float, ptr %368, align 8, !tbaa !312
  %598 = insertelement <8 x float> %514, float %597, i64 1
  %599 = load float, ptr %376, align 16, !tbaa !312
  %600 = insertelement <8 x float> %598, float %599, i64 2
  %601 = load float, ptr %384, align 8, !tbaa !312
  %602 = insertelement <8 x float> %600, float %601, i64 3
  %603 = insertelement <8 x float> %602, float %553, i64 4
  %604 = insertelement <8 x float> %603, float %580, i64 5
  %605 = load float, ptr %402, align 16, !tbaa !312
  %606 = insertelement <8 x float> %604, float %605, i64 6
  %607 = load float, ptr %406, align 8, !tbaa !312
  %608 = insertelement <8 x float> %606, float %607, i64 7
  %609 = load float, ptr %369, align 8, !tbaa !313
  %610 = insertelement <8 x float> %529, float %609, i64 1
  %611 = insertelement <8 x float> %610, float %561, i64 2
  %612 = load float, ptr %385, align 8, !tbaa !313
  %613 = insertelement <8 x float> %611, float %612, i64 3
  %614 = insertelement <8 x float> %613, float %567, i64 4
  %615 = insertelement <8 x float> %614, float %593, i64 5
  %616 = load float, ptr %403, align 16, !tbaa !313
  %617 = insertelement <8 x float> %615, float %616, i64 6
  %618 = load float, ptr %407, align 8, !tbaa !313
  %619 = insertelement <8 x float> %617, float %618, i64 7
  %620 = load float, ptr %370, align 4, !tbaa !312
  %621 = insertelement <8 x float> %514, float %620, i64 1
  %622 = load float, ptr %378, align 8, !tbaa !312
  %623 = insertelement <8 x float> %621, float %622, i64 2
  %624 = load float, ptr %388, align 4, !tbaa !312
  %625 = insertelement <8 x float> %623, float %624, i64 3
  %626 = load float, ptr %394, align 16, !tbaa !312
  %627 = insertelement <8 x float> %625, float %626, i64 4
  %628 = insertelement <8 x float> %627, float %582, i64 5
  %629 = insertelement <8 x float> %628, float %607, i64 6
  %630 = load float, ptr %412, align 4, !tbaa !312
  %631 = insertelement <8 x float> %629, float %630, i64 7
  %632 = load float, ptr %371, align 4, !tbaa !313
  %633 = insertelement <8 x float> %529, float %632, i64 1
  %634 = load float, ptr %379, align 8, !tbaa !313
  %635 = insertelement <8 x float> %633, float %634, i64 2
  %636 = load float, ptr %389, align 4, !tbaa !313
  %637 = insertelement <8 x float> %635, float %636, i64 3
  %638 = load float, ptr %395, align 16, !tbaa !313
  %639 = insertelement <8 x float> %637, float %638, i64 4
  %640 = insertelement <8 x float> %639, float %595, i64 5
  %641 = insertelement <8 x float> %640, float %618, i64 6
  %642 = load float, ptr %413, align 4, !tbaa !313
  %643 = insertelement <8 x float> %641, float %642, i64 7
  br label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv781 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next782, %"for kernel_fft0_S8_R8_n0$3.s1.n1" ]
  %644 = shl nuw nsw i64 %indvars.iv781, 6
  %645 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %644
  %646 = load <4 x float>, ptr %645, align 16, !tbaa !306
  %647 = or i64 %644, 4
  %648 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %647
  %649 = load <4 x float>, ptr %648, align 16, !tbaa !306
  %650 = shufflevector <4 x float> %646, <4 x float> %649, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %651 = or i64 %644, 32
  %652 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %651
  %653 = load <4 x float>, ptr %652, align 16, !tbaa !306
  %654 = or i64 %644, 36
  %655 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %654
  %656 = load <4 x float>, ptr %655, align 16, !tbaa !306
  %657 = shufflevector <4 x float> %653, <4 x float> %656, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %658 = fadd <8 x float> %650, %657
  %659 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %644
  %660 = load <4 x float>, ptr %659, align 16, !tbaa !308
  %661 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %647
  %662 = load <4 x float>, ptr %661, align 16, !tbaa !308
  %663 = shufflevector <4 x float> %660, <4 x float> %662, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %664 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %651
  %665 = load <4 x float>, ptr %664, align 16, !tbaa !308
  %666 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %654
  %667 = load <4 x float>, ptr %666, align 16, !tbaa !308
  %668 = shufflevector <4 x float> %665, <4 x float> %667, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %669 = fadd <8 x float> %663, %668
  %670 = or i64 %644, 16
  %671 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %670
  %672 = load <4 x float>, ptr %671, align 16, !tbaa !306
  %673 = or i64 %644, 20
  %674 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %673
  %675 = load <4 x float>, ptr %674, align 16, !tbaa !306
  %676 = shufflevector <4 x float> %672, <4 x float> %675, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %677 = or i64 %644, 48
  %678 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %677
  %679 = load <4 x float>, ptr %678, align 16, !tbaa !306
  %680 = or i64 %644, 52
  %681 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %680
  %682 = load <4 x float>, ptr %681, align 16, !tbaa !306
  %683 = shufflevector <4 x float> %679, <4 x float> %682, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <8 x float> %676, %683
  %685 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %670
  %686 = load <4 x float>, ptr %685, align 16, !tbaa !308
  %687 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %673
  %688 = load <4 x float>, ptr %687, align 16, !tbaa !308
  %689 = shufflevector <4 x float> %686, <4 x float> %688, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %690 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %677
  %691 = load <4 x float>, ptr %690, align 16, !tbaa !308
  %692 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %680
  %693 = load <4 x float>, ptr %692, align 16, !tbaa !308
  %694 = shufflevector <4 x float> %691, <4 x float> %693, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %695 = fadd <8 x float> %689, %694
  %696 = fadd <8 x float> %658, %684
  %697 = fadd <8 x float> %669, %695
  %698 = fsub <8 x float> %658, %684
  %699 = fsub <8 x float> %669, %695
  %700 = fsub <8 x float> %650, %657
  %701 = fsub <8 x float> %663, %668
  %702 = fsub <8 x float> %689, %694
  %703 = fsub <8 x float> %683, %676
  %704 = fadd <8 x float> %700, %702
  %705 = fadd <8 x float> %701, %703
  %706 = fsub <8 x float> %700, %702
  %707 = fsub <8 x float> %701, %703
  %708 = or i64 %644, 8
  %709 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %708
  %710 = load <4 x float>, ptr %709, align 16, !tbaa !306
  %711 = or i64 %644, 12
  %712 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %711
  %713 = load <4 x float>, ptr %712, align 16, !tbaa !306
  %714 = shufflevector <4 x float> %710, <4 x float> %713, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %715 = or i64 %644, 40
  %716 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %715
  %717 = load <4 x float>, ptr %716, align 16, !tbaa !306
  %718 = or i64 %644, 44
  %719 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %718
  %720 = load <4 x float>, ptr %719, align 16, !tbaa !306
  %721 = shufflevector <4 x float> %717, <4 x float> %720, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <8 x float> %714, %721
  %723 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %708
  %724 = load <4 x float>, ptr %723, align 16, !tbaa !308
  %725 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %711
  %726 = load <4 x float>, ptr %725, align 16, !tbaa !308
  %727 = shufflevector <4 x float> %724, <4 x float> %726, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %728 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %715
  %729 = load <4 x float>, ptr %728, align 16, !tbaa !308
  %730 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %718
  %731 = load <4 x float>, ptr %730, align 16, !tbaa !308
  %732 = shufflevector <4 x float> %729, <4 x float> %731, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <8 x float> %727, %732
  %734 = or i64 %644, 24
  %735 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %734
  %736 = load <4 x float>, ptr %735, align 16, !tbaa !306
  %737 = or i64 %644, 28
  %738 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %737
  %739 = load <4 x float>, ptr %738, align 16, !tbaa !306
  %740 = shufflevector <4 x float> %736, <4 x float> %739, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %741 = or i64 %644, 56
  %742 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %741
  %743 = load <4 x float>, ptr %742, align 16, !tbaa !306
  %744 = or i64 %644, 60
  %745 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %744
  %746 = load <4 x float>, ptr %745, align 16, !tbaa !306
  %747 = shufflevector <4 x float> %743, <4 x float> %746, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <8 x float> %740, %747
  %749 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %734
  %750 = load <4 x float>, ptr %749, align 16, !tbaa !308
  %751 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %737
  %752 = load <4 x float>, ptr %751, align 16, !tbaa !308
  %753 = shufflevector <4 x float> %750, <4 x float> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %754 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %741
  %755 = load <4 x float>, ptr %754, align 16, !tbaa !308
  %756 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %744
  %757 = load <4 x float>, ptr %756, align 16, !tbaa !308
  %758 = shufflevector <4 x float> %755, <4 x float> %757, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <8 x float> %753, %758
  %760 = fadd <8 x float> %722, %748
  %761 = fadd <8 x float> %733, %759
  %762 = fsub <8 x float> %733, %759
  %763 = fsub <8 x float> %748, %722
  %764 = fsub <8 x float> %714, %721
  %765 = fsub <8 x float> %727, %732
  %766 = fsub <8 x float> %753, %758
  %767 = fsub <8 x float> %747, %740
  %768 = fadd <8 x float> %764, %766
  %769 = fadd <8 x float> %765, %767
  %770 = fadd <8 x float> %769, %768
  %771 = fmul <8 x float> %770, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %772 = fsub <8 x float> %769, %768
  %773 = fmul <8 x float> %772, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %774 = fsub <8 x float> %766, %764
  %775 = fsub <8 x float> %765, %767
  %776 = fadd <8 x float> %775, %774
  %777 = fmul <8 x float> %776, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %778 = fsub <8 x float> %767, %765
  %779 = fadd <8 x float> %778, %774
  %780 = fmul <8 x float> %779, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %781 = fadd <8 x float> %696, %760
  %782 = fadd <8 x float> %697, %761
  %783 = fadd <8 x float> %704, %771
  %784 = fadd <8 x float> %705, %773
  %785 = fadd <8 x float> %698, %762
  %786 = fadd <8 x float> %699, %763
  %787 = fadd <8 x float> %706, %777
  %788 = fadd <8 x float> %707, %780
  %789 = fsub <8 x float> %696, %760
  %790 = fsub <8 x float> %697, %761
  %791 = fsub <8 x float> %704, %771
  %792 = fsub <8 x float> %705, %773
  %793 = fsub <8 x float> %698, %762
  %794 = fsub <8 x float> %699, %763
  %795 = fsub <8 x float> %706, %777
  %796 = fsub <8 x float> %707, %780
  %797 = shufflevector <8 x float> %781, <8 x float> %789, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %798 = shufflevector <8 x float> %785, <8 x float> %793, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %799 = shufflevector <16 x float> %797, <16 x float> %798, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %800 = shufflevector <8 x float> %783, <8 x float> %791, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <8 x float> %787, <8 x float> %795, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %802 = shufflevector <16 x float> %800, <16 x float> %801, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %803 = shufflevector <32 x float> %799, <32 x float> %802, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %804 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %805 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %806 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %807 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %808 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %809 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %810 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %811 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %812 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %813 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %814 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %815 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %816 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %817 = shufflevector <64 x float> %803, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %818 = shufflevector <8 x float> %782, <8 x float> %790, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %819 = shufflevector <8 x float> %786, <8 x float> %794, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %820 = shufflevector <16 x float> %818, <16 x float> %819, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %821 = shufflevector <8 x float> %784, <8 x float> %792, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %822 = shufflevector <8 x float> %788, <8 x float> %796, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %823 = shufflevector <16 x float> %821, <16 x float> %822, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %824 = shufflevector <32 x float> %820, <32 x float> %823, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %825 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %826 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %827 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %828 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %829 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %830 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %831 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %832 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %833 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %834 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %835 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %836 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %837 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %838 = shufflevector <64 x float> %824, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %839 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %840 = fmul <8 x float> %839, %502
  %841 = shufflevector <4 x float> %825, <4 x float> %826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %842 = fmul <8 x float> %841, %505
  %843 = fsub <8 x float> %840, %842
  %844 = fmul <8 x float> %839, %505
  %845 = fmul <8 x float> %841, %502
  %846 = fadd <8 x float> %845, %844
  %847 = shufflevector <4 x float> %806, <4 x float> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %848 = fmul <8 x float> %847, %509
  %849 = shufflevector <4 x float> %827, <4 x float> %828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %850 = fmul <8 x float> %849, %513
  %851 = fsub <8 x float> %848, %850
  %852 = fmul <8 x float> %847, %513
  %853 = fmul <8 x float> %849, %509
  %854 = fadd <8 x float> %853, %852
  %855 = shufflevector <4 x float> %808, <4 x float> %809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %856 = fmul <8 x float> %855, %528
  %857 = shufflevector <4 x float> %829, <4 x float> %830, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %858 = fmul <8 x float> %857, %543
  %859 = fsub <8 x float> %856, %858
  %860 = fmul <8 x float> %855, %543
  %861 = fmul <8 x float> %857, %528
  %862 = fadd <8 x float> %861, %860
  %863 = shufflevector <4 x float> %810, <4 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %864 = fmul <8 x float> %863, %556
  %865 = shufflevector <4 x float> %831, <4 x float> %832, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %866 = fmul <8 x float> %865, %570
  %867 = fsub <8 x float> %864, %866
  %868 = fmul <8 x float> %863, %570
  %869 = fmul <8 x float> %865, %556
  %870 = fadd <8 x float> %869, %868
  %871 = shufflevector <4 x float> %812, <4 x float> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %872 = fmul <8 x float> %871, %583
  %873 = shufflevector <4 x float> %833, <4 x float> %834, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %874 = fmul <8 x float> %873, %596
  %875 = fsub <8 x float> %872, %874
  %876 = fmul <8 x float> %871, %596
  %877 = fmul <8 x float> %873, %583
  %878 = fadd <8 x float> %877, %876
  %879 = shufflevector <4 x float> %814, <4 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %880 = fmul <8 x float> %879, %608
  %881 = shufflevector <4 x float> %835, <4 x float> %836, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %882 = fmul <8 x float> %881, %619
  %883 = fsub <8 x float> %880, %882
  %884 = fmul <8 x float> %879, %619
  %885 = fmul <8 x float> %881, %608
  %886 = fadd <8 x float> %885, %884
  %887 = shufflevector <4 x float> %816, <4 x float> %817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %888 = fmul <8 x float> %887, %631
  %889 = shufflevector <4 x float> %837, <4 x float> %838, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %890 = fmul <8 x float> %889, %643
  %891 = fsub <8 x float> %888, %890
  %892 = fmul <8 x float> %887, %643
  %893 = fmul <8 x float> %889, %631
  %894 = fadd <8 x float> %893, %892
  %895 = shufflevector <64 x float> %803, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <8 x float> %895, %867
  %897 = shufflevector <64 x float> %824, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <8 x float> %897, %870
  %899 = fadd <8 x float> %851, %883
  %900 = fadd <8 x float> %854, %886
  %901 = fadd <8 x float> %896, %899
  %902 = shufflevector <8 x float> %901, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %901, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <8 x float> %898, %900
  %905 = shufflevector <8 x float> %904, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %904, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fsub <8 x float> %896, %899
  %908 = shufflevector <8 x float> %907, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %907, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fsub <8 x float> %898, %900
  %911 = shufflevector <8 x float> %910, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = shufflevector <8 x float> %910, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %913 = fsub <8 x float> %895, %867
  %914 = fsub <8 x float> %897, %870
  %915 = fsub <8 x float> %854, %886
  %916 = fsub <8 x float> %883, %851
  %917 = fadd <8 x float> %913, %915
  %918 = shufflevector <8 x float> %917, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %917, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = fadd <8 x float> %914, %916
  %921 = shufflevector <8 x float> %920, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %920, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fsub <8 x float> %913, %915
  %924 = shufflevector <8 x float> %923, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = shufflevector <8 x float> %923, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = fsub <8 x float> %914, %916
  %927 = shufflevector <8 x float> %926, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %928 = shufflevector <8 x float> %926, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = fadd <8 x float> %843, %875
  %930 = fadd <8 x float> %846, %878
  %931 = fadd <8 x float> %859, %891
  %932 = fadd <8 x float> %862, %894
  %933 = fadd <8 x float> %929, %931
  %934 = shufflevector <8 x float> %933, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %933, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <8 x float> %930, %932
  %937 = shufflevector <8 x float> %936, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %936, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fsub <8 x float> %930, %932
  %940 = shufflevector <8 x float> %939, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %939, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fsub <8 x float> %931, %929
  %943 = shufflevector <8 x float> %942, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %942, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fsub <8 x float> %843, %875
  %946 = shufflevector <8 x float> %945, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %945, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fsub <8 x float> %846, %878
  %949 = shufflevector <8 x float> %948, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %948, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fsub <8 x float> %862, %894
  %952 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = fsub <8 x float> %862, %894
  %954 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fsub <8 x float> %891, %859
  %956 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = fsub <8 x float> %891, %859
  %958 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = fadd <4 x float> %946, %952
  %960 = fadd <4 x float> %947, %954
  %961 = fadd <4 x float> %949, %956
  %962 = fadd <4 x float> %958, %950
  %963 = fadd <4 x float> %959, %961
  %964 = fadd <4 x float> %960, %962
  %965 = shufflevector <4 x float> %963, <4 x float> %964, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %966 = fmul <8 x float> %965, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %967 = shufflevector <8 x float> %966, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %966, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fsub <4 x float> %961, %959
  %970 = fsub <4 x float> %962, %960
  %971 = shufflevector <4 x float> %969, <4 x float> %970, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %972 = fmul <8 x float> %971, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %973 = shufflevector <8 x float> %972, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %972, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fsub <4 x float> %952, %946
  %976 = fsub <4 x float> %954, %947
  %977 = fsub <4 x float> %949, %956
  %978 = fsub <4 x float> %950, %958
  %979 = fadd <4 x float> %975, %977
  %980 = fadd <4 x float> %976, %978
  %981 = shufflevector <4 x float> %979, <4 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %982 = fmul <8 x float> %981, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %983 = shufflevector <8 x float> %982, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %982, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fsub <4 x float> %956, %949
  %986 = fsub <4 x float> %958, %950
  %987 = fadd <4 x float> %975, %985
  %988 = fadd <4 x float> %976, %986
  %989 = shufflevector <4 x float> %987, <4 x float> %988, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %990 = fmul <8 x float> %989, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %991 = shufflevector <8 x float> %990, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %990, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %902, %934
  %994 = fadd <4 x float> %903, %935
  %995 = fadd <4 x float> %905, %937
  %996 = fadd <4 x float> %906, %938
  %997 = fadd <4 x float> %918, %967
  %998 = fadd <4 x float> %919, %968
  %999 = fadd <4 x float> %921, %973
  %1000 = fadd <4 x float> %922, %974
  %1001 = fadd <4 x float> %908, %940
  %1002 = fadd <4 x float> %909, %941
  %1003 = fadd <4 x float> %911, %943
  %1004 = fadd <4 x float> %912, %944
  %1005 = fadd <4 x float> %924, %983
  %1006 = fadd <4 x float> %925, %984
  %1007 = fadd <4 x float> %927, %991
  %1008 = fadd <4 x float> %928, %992
  %1009 = fsub <4 x float> %902, %934
  %1010 = fsub <4 x float> %903, %935
  %1011 = fsub <4 x float> %905, %937
  %1012 = fsub <4 x float> %906, %938
  %1013 = fsub <4 x float> %918, %967
  %1014 = fsub <4 x float> %919, %968
  %1015 = fsub <4 x float> %921, %973
  %1016 = fsub <4 x float> %922, %974
  %1017 = fsub <4 x float> %908, %940
  %1018 = fsub <4 x float> %909, %941
  %1019 = fsub <4 x float> %911, %943
  %1020 = fsub <4 x float> %912, %944
  %1021 = fsub <4 x float> %924, %983
  %1022 = fsub <4 x float> %925, %984
  %1023 = fsub <4 x float> %927, %991
  %1024 = fsub <4 x float> %928, %992
  %1025 = mul nuw nsw i64 %indvars.iv781, 124
  %1026 = getelementptr inbounds float, ptr %414, i64 %1025
  store <4 x float> %993, ptr %1026, align 16, !tbaa !314
  %1027 = add nuw nsw i64 %1025, 4
  %1028 = getelementptr inbounds float, ptr %414, i64 %1027
  store <4 x float> %994, ptr %1028, align 16, !tbaa !314
  %1029 = getelementptr inbounds float, ptr %416, i64 %1025
  store <4 x float> %995, ptr %1029, align 16, !tbaa !316
  %1030 = getelementptr inbounds float, ptr %416, i64 %1027
  store <4 x float> %996, ptr %1030, align 16, !tbaa !316
  %1031 = add nuw nsw i64 %1025, 8
  %1032 = getelementptr inbounds float, ptr %414, i64 %1031
  store <4 x float> %997, ptr %1032, align 16, !tbaa !314
  %1033 = add nuw nsw i64 %1025, 12
  %1034 = getelementptr inbounds float, ptr %414, i64 %1033
  store <4 x float> %998, ptr %1034, align 16, !tbaa !314
  %1035 = getelementptr inbounds float, ptr %416, i64 %1031
  store <4 x float> %999, ptr %1035, align 16, !tbaa !316
  %1036 = getelementptr inbounds float, ptr %416, i64 %1033
  store <4 x float> %1000, ptr %1036, align 16, !tbaa !316
  %1037 = add nuw nsw i64 %1025, 16
  %1038 = getelementptr inbounds float, ptr %414, i64 %1037
  store <4 x float> %1001, ptr %1038, align 16, !tbaa !314
  %1039 = add nuw nsw i64 %1025, 20
  %1040 = getelementptr inbounds float, ptr %414, i64 %1039
  store <4 x float> %1002, ptr %1040, align 16, !tbaa !314
  %1041 = getelementptr inbounds float, ptr %416, i64 %1037
  store <4 x float> %1003, ptr %1041, align 16, !tbaa !316
  %1042 = getelementptr inbounds float, ptr %416, i64 %1039
  store <4 x float> %1004, ptr %1042, align 16, !tbaa !316
  %1043 = add nuw nsw i64 %1025, 24
  %1044 = getelementptr inbounds float, ptr %414, i64 %1043
  store <4 x float> %1005, ptr %1044, align 16, !tbaa !314
  %1045 = add nuw nsw i64 %1025, 28
  %1046 = getelementptr inbounds float, ptr %414, i64 %1045
  store <4 x float> %1006, ptr %1046, align 16, !tbaa !314
  %1047 = getelementptr inbounds float, ptr %416, i64 %1043
  store <4 x float> %1007, ptr %1047, align 16, !tbaa !316
  %1048 = getelementptr inbounds float, ptr %416, i64 %1045
  store <4 x float> %1008, ptr %1048, align 16, !tbaa !316
  %1049 = add nuw nsw i64 %1025, 32
  %1050 = getelementptr inbounds float, ptr %414, i64 %1049
  store <4 x float> %1009, ptr %1050, align 16, !tbaa !314
  %1051 = add nuw nsw i64 %1025, 36
  %1052 = getelementptr inbounds float, ptr %414, i64 %1051
  store <4 x float> %1010, ptr %1052, align 16, !tbaa !314
  %1053 = getelementptr inbounds float, ptr %416, i64 %1049
  store <4 x float> %1011, ptr %1053, align 16, !tbaa !316
  %1054 = getelementptr inbounds float, ptr %416, i64 %1051
  store <4 x float> %1012, ptr %1054, align 16, !tbaa !316
  %1055 = add nuw nsw i64 %1025, 40
  %1056 = getelementptr inbounds float, ptr %414, i64 %1055
  store <4 x float> %1013, ptr %1056, align 16, !tbaa !314
  %1057 = add nuw nsw i64 %1025, 44
  %1058 = getelementptr inbounds float, ptr %414, i64 %1057
  store <4 x float> %1014, ptr %1058, align 16, !tbaa !314
  %1059 = getelementptr inbounds float, ptr %416, i64 %1055
  store <4 x float> %1015, ptr %1059, align 16, !tbaa !316
  %1060 = getelementptr inbounds float, ptr %416, i64 %1057
  store <4 x float> %1016, ptr %1060, align 16, !tbaa !316
  %1061 = add nuw nsw i64 %1025, 48
  %1062 = getelementptr inbounds float, ptr %414, i64 %1061
  store <4 x float> %1017, ptr %1062, align 16, !tbaa !314
  %1063 = add nuw nsw i64 %1025, 52
  %1064 = getelementptr inbounds float, ptr %414, i64 %1063
  store <4 x float> %1018, ptr %1064, align 16, !tbaa !314
  %1065 = getelementptr inbounds float, ptr %416, i64 %1061
  store <4 x float> %1019, ptr %1065, align 16, !tbaa !316
  %1066 = getelementptr inbounds float, ptr %416, i64 %1063
  store <4 x float> %1020, ptr %1066, align 16, !tbaa !316
  %1067 = add nuw nsw i64 %1025, 56
  %1068 = getelementptr inbounds float, ptr %414, i64 %1067
  store <4 x float> %1021, ptr %1068, align 16, !tbaa !314
  %1069 = add nuw nsw i64 %1025, 60
  %1070 = getelementptr inbounds float, ptr %414, i64 %1069
  store <4 x float> %1022, ptr %1070, align 16, !tbaa !314
  %1071 = getelementptr inbounds float, ptr %416, i64 %1067
  store <4 x float> %1023, ptr %1071, align 16, !tbaa !316
  %1072 = getelementptr inbounds float, ptr %416, i64 %1069
  store <4 x float> %1024, ptr %1072, align 16, !tbaa !316
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %.not84 = icmp eq i64 %indvars.iv.next782, 64
  br i1 %.not84, label %"consume kernel_fft0_S8_R8_n0$3", label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"consume kernel_fft0_S8_R8_n0$3":                 ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$3.172", ptr %0, align 8
  %1073 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1073, align 8
  %1074 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$3.071", ptr %1074, align 8
  %1075 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1075, align 8
  %1076 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %414, ptr %1076, align 8
  %1077 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1077, align 8
  %1078 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %416, ptr %1078, align 8
  %1079 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1079, align 8
  %1080 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$3.070", ptr %1080, align 8
  %1081 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$3.169", ptr %1082, align 8
  %1083 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1083, align 8
  %1084 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %"assert succeeded85", label %call_destructor.exit18, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %414) #8
  call void @halide_free(ptr null, ptr nonnull %416) #8
  %1086 = icmp sgt i32 %83, 0
  br i1 %1086, label %"for result$3.s0.i.preheader", label %call_destructor.exit18.thread131, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"assert succeeded85"
  %1087 = icmp sgt i32 %91, -1
  %1088 = icmp slt i32 %89, 65
  %1089 = and i1 %1088, %1087
  %1090 = add nsw i32 %77, %75
  %1091 = icmp slt i32 %1090, 65
  %1092 = icmp slt i32 %75, 0
  %1093 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 64
  %1094 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 68
  %1095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 64
  %1096 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 68
  %1097 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 80
  %1098 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 84
  %1099 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 80
  %1100 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 84
  %1101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 56
  %1102 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 60
  %1103 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 56
  %1104 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 60
  %1105 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 40
  %1106 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 44
  %1107 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 40
  %1108 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 44
  %1109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 72
  %1110 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 76
  %1111 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 72
  %1112 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 76
  %1113 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 88
  %1114 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 92
  %1115 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 88
  %1116 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 92
  %1117 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 48
  %1118 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 52
  %1119 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 48
  %1120 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 52
  %1121 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 32
  %1122 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 36
  %1123 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 32
  %1124 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 36
  %1125 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 96
  %1126 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 100
  %1127 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 96
  %1128 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 100
  %1129 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 112
  %1130 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 116
  %1131 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 112
  %1132 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 116
  %1133 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 24
  %1134 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 28
  %1135 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 24
  %1136 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 28
  %1137 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 8
  %1138 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 12
  %1139 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 8
  %1140 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 12
  %1141 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 104
  %1142 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 108
  %1143 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 104
  %1144 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 108
  %1145 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 120
  %1146 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 124
  %1147 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 120
  %1148 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 124
  %1149 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 16
  %1150 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 20
  %1151 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 16
  %1152 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 20
  %1153 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 4
  %1154 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 4
  %1155 = icmp sgt i32 %77, 0
  %a53 = ashr i32 %71, 2
  %1156 = icmp sgt i32 %71, 3
  %1157 = add nsw i32 %71, 3
  %1158 = ashr i32 %1157, 2
  %1159 = icmp slt i32 %a53, %1158
  %1160 = sext i32 %69 to i64
  %1161 = sext i32 %75 to i64
  %1162 = sext i32 %81 to i64
  %1163 = add nsw i64 %227, %1160
  %1164 = add nsw i64 %1163, -4
  %1165 = add nsw i64 %227, -4
  %1166 = zext i32 %a53 to i64
  %xtraiter = and i64 %1166, 1
  %1167 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %1166, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv816 = phi i64 [ %1162, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next817, %"end for result$3.s0.n1" ]
  %1168 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not85 = icmp eq ptr %1168, null
  br i1 %.not85, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result$3.s0.i"
  %1169 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded87":                             ; preds = %"for result$3.s0.i"
  %1170 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not86 = icmp eq ptr %1170, null
  br i1 %.not86, label %call_destructor.exit16, label %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded87"
  %1171 = trunc i64 %indvars.iv816 to i32
  %reass.add145 = sub i32 %1171, %33
  %reass.mul146 = mul i32 %reass.add145, %37
  %1172 = sub i32 %reass.mul146, %21
  %1173 = load <4 x float>, ptr %f9.074, align 16
  %1174 = load <4 x float>, ptr %313, align 16
  %1175 = load <4 x float>, ptr %f9.173, align 16
  %1176 = load <4 x float>, ptr %314, align 16
  %1177 = shufflevector <4 x float> %1173, <4 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1178 = load <4 x float>, ptr %321, align 16
  %1179 = load <4 x float>, ptr %326, align 16
  %1180 = shufflevector <4 x float> %1178, <4 x float> %1179, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1180, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1182 = shufflevector <4 x float> %1175, <4 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1183 = load <4 x float>, ptr %322, align 16
  %1184 = load <4 x float>, ptr %327, align 16
  %1185 = shufflevector <4 x float> %1183, <4 x float> %1184, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1185, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1187 = shufflevector <4 x float> %1173, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1188 = extractelement <4 x float> %1173, i64 3
  %1189 = insertelement <8 x float> %1187, float %1188, i64 1
  %1190 = extractelement <4 x float> %1174, i64 2
  %1191 = insertelement <8 x float> %1189, float %1190, i64 2
  %1192 = extractelement <4 x float> %1178, i64 1
  %1193 = insertelement <8 x float> %1191, float %1192, i64 3
  %1194 = extractelement <4 x float> %1179, i64 0
  %1195 = insertelement <8 x float> %1193, float %1194, i64 4
  %1196 = extractelement <4 x float> %1179, i64 3
  %1197 = insertelement <8 x float> %1195, float %1196, i64 5
  %1198 = load float, ptr %334, align 8, !tbaa !318
  %1199 = insertelement <8 x float> %1197, float %1198, i64 6
  %1200 = load float, ptr %338, align 4, !tbaa !318
  %1201 = insertelement <8 x float> %1199, float %1200, i64 7
  %1202 = shufflevector <4 x float> %1175, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1203 = extractelement <4 x float> %1176, i64 2
  %1204 = insertelement <8 x float> %1202, float %1203, i64 2
  %1205 = extractelement <4 x float> %1183, i64 1
  %1206 = insertelement <8 x float> %1204, float %1205, i64 3
  %1207 = extractelement <4 x float> %1184, i64 0
  %1208 = insertelement <8 x float> %1206, float %1207, i64 4
  %1209 = extractelement <4 x float> %1184, i64 3
  %1210 = insertelement <8 x float> %1208, float %1209, i64 5
  %1211 = load float, ptr %335, align 8, !tbaa !319
  %1212 = insertelement <8 x float> %1210, float %1211, i64 6
  %1213 = load float, ptr %339, align 4, !tbaa !319
  %1214 = insertelement <8 x float> %1212, float %1213, i64 7
  %1215 = load float, ptr %318, align 8, !tbaa !319
  %1216 = insertelement <8 x float> %1202, float %1215, i64 2
  %1217 = insertelement <8 x float> %1216, float %1205, i64 3
  %1218 = insertelement <8 x float> %1217, float %1207, i64 4
  %1219 = insertelement <8 x float> %1218, float %1209, i64 5
  %1220 = insertelement <8 x float> %1219, float %1211, i64 6
  %1221 = insertelement <8 x float> %1220, float %1213, i64 7
  %1222 = load <4 x float>, ptr %f9.074, align 16
  %1223 = shufflevector <4 x float> %1222, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1224 = extractelement <4 x float> %1222, i64 3
  %1225 = insertelement <8 x float> %1223, float %1224, i64 1
  %1226 = load float, ptr %317, align 8, !tbaa !320
  %1227 = insertelement <8 x float> %1225, float %1226, i64 2
  %1228 = load float, ptr %323, align 4, !tbaa !318
  %1229 = insertelement <8 x float> %1227, float %1228, i64 3
  %1230 = load float, ptr %326, align 16, !tbaa !320
  %1231 = insertelement <8 x float> %1229, float %1230, i64 4
  %1232 = load float, ptr %330, align 4, !tbaa !320
  %1233 = insertelement <8 x float> %1231, float %1232, i64 5
  %1234 = insertelement <8 x float> %1233, float %1198, i64 6
  %1235 = insertelement <8 x float> %1234, float %1200, i64 7
  %1236 = load float, ptr %313, align 16, !tbaa !318
  %1237 = insertelement <8 x float> %1223, float %1236, i64 1
  %1238 = load float, ptr %321, align 16, !tbaa !318
  %1239 = insertelement <8 x float> %1237, float %1238, i64 2
  %1240 = insertelement <8 x float> %1239, float %1230, i64 3
  %1241 = load float, ptr %332, align 16, !tbaa !318
  %1242 = insertelement <8 x float> %1240, float %1241, i64 4
  %1243 = load float, ptr %336, align 16, !tbaa !320
  %1244 = insertelement <8 x float> %1242, float %1243, i64 5
  %1245 = load float, ptr %340, align 16, !tbaa !320
  %1246 = insertelement <8 x float> %1244, float %1245, i64 6
  %1247 = load float, ptr %344, align 16, !tbaa !318
  %1248 = insertelement <8 x float> %1246, float %1247, i64 7
  %1249 = load <4 x float>, ptr %f9.173, align 16
  %1250 = shufflevector <4 x float> %1249, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1251 = load float, ptr %314, align 16, !tbaa !319
  %1252 = insertelement <8 x float> %1250, float %1251, i64 1
  %1253 = load float, ptr %322, align 16, !tbaa !319
  %1254 = insertelement <8 x float> %1252, float %1253, i64 2
  %1255 = load float, ptr %327, align 16, !tbaa !321
  %1256 = insertelement <8 x float> %1254, float %1255, i64 3
  %1257 = load float, ptr %333, align 16, !tbaa !319
  %1258 = insertelement <8 x float> %1256, float %1257, i64 4
  %1259 = load float, ptr %337, align 16, !tbaa !321
  %1260 = insertelement <8 x float> %1258, float %1259, i64 5
  %1261 = load float, ptr %341, align 16, !tbaa !321
  %1262 = insertelement <8 x float> %1260, float %1261, i64 6
  %1263 = load float, ptr %345, align 16, !tbaa !319
  %1264 = insertelement <8 x float> %1262, float %1263, i64 7
  %1265 = load float, ptr %315, align 4, !tbaa !320
  %1266 = insertelement <8 x float> %1223, float %1265, i64 1
  %1267 = load float, ptr %324, align 8, !tbaa !320
  %1268 = insertelement <8 x float> %1266, float %1267, i64 2
  %1269 = insertelement <8 x float> %1268, float %1232, i64 3
  %1270 = insertelement <8 x float> %1269, float %1243, i64 4
  %1271 = load float, ptr %342, align 4, !tbaa !320
  %1272 = insertelement <8 x float> %1270, float %1271, i64 5
  %1273 = load float, ptr %346, align 8, !tbaa !320
  %1274 = insertelement <8 x float> %1272, float %1273, i64 6
  %1275 = load float, ptr %350, align 4, !tbaa !320
  %1276 = insertelement <8 x float> %1274, float %1275, i64 7
  %1277 = load float, ptr %316, align 4, !tbaa !321
  %1278 = insertelement <8 x float> %1250, float %1277, i64 1
  %1279 = load float, ptr %325, align 8, !tbaa !321
  %1280 = insertelement <8 x float> %1278, float %1279, i64 2
  %1281 = load float, ptr %331, align 4, !tbaa !321
  %1282 = insertelement <8 x float> %1280, float %1281, i64 3
  %1283 = insertelement <8 x float> %1282, float %1259, i64 4
  %1284 = load float, ptr %343, align 4, !tbaa !321
  %1285 = insertelement <8 x float> %1283, float %1284, i64 5
  %1286 = load float, ptr %347, align 8, !tbaa !321
  %1287 = insertelement <8 x float> %1285, float %1286, i64 6
  %1288 = load float, ptr %351, align 4, !tbaa !321
  %1289 = insertelement <8 x float> %1287, float %1288, i64 7
  %1290 = load <4 x float>, ptr %f9.074, align 16
  %1291 = shufflevector <4 x float> %1290, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1292 = insertelement <8 x float> %1291, float %1226, i64 1
  %1293 = insertelement <8 x float> %1292, float %1230, i64 2
  %1294 = load float, ptr %334, align 8, !tbaa !320
  %1295 = insertelement <8 x float> %1293, float %1294, i64 3
  %1296 = insertelement <8 x float> %1295, float %1245, i64 4
  %1297 = insertelement <8 x float> %1296, float %1273, i64 5
  %1298 = load float, ptr %352, align 16, !tbaa !320
  %1299 = insertelement <8 x float> %1297, float %1298, i64 6
  %1300 = load float, ptr %356, align 8, !tbaa !320
  %1301 = insertelement <8 x float> %1299, float %1300, i64 7
  %1302 = load float, ptr %318, align 8, !tbaa !321
  %1303 = insertelement <8 x float> %1250, float %1302, i64 1
  %1304 = insertelement <8 x float> %1303, float %1255, i64 2
  %1305 = load float, ptr %335, align 8, !tbaa !321
  %1306 = insertelement <8 x float> %1304, float %1305, i64 3
  %1307 = insertelement <8 x float> %1306, float %1261, i64 4
  %1308 = insertelement <8 x float> %1307, float %1286, i64 5
  %1309 = load float, ptr %353, align 16, !tbaa !321
  %1310 = insertelement <8 x float> %1308, float %1309, i64 6
  %1311 = load float, ptr %357, align 8, !tbaa !321
  %1312 = insertelement <8 x float> %1310, float %1311, i64 7
  %1313 = load float, ptr %317, align 8, !tbaa !320
  %1314 = insertelement <8 x float> %1291, float %1313, i64 1
  %1315 = load float, ptr %326, align 16, !tbaa !320
  %1316 = insertelement <8 x float> %1314, float %1315, i64 2
  %1317 = insertelement <8 x float> %1316, float %1294, i64 3
  %1318 = load float, ptr %340, align 16, !tbaa !320
  %1319 = insertelement <8 x float> %1317, float %1318, i64 4
  %1320 = insertelement <8 x float> %1319, float %1273, i64 5
  %1321 = insertelement <8 x float> %1320, float %1298, i64 6
  %1322 = insertelement <8 x float> %1321, float %1300, i64 7
  %1323 = load float, ptr %319, align 4, !tbaa !320
  %1324 = insertelement <8 x float> %1291, float %1323, i64 1
  %1325 = load float, ptr %328, align 8, !tbaa !320
  %1326 = insertelement <8 x float> %1324, float %1325, i64 2
  %1327 = load float, ptr %338, align 4, !tbaa !320
  %1328 = insertelement <8 x float> %1326, float %1327, i64 3
  %1329 = load float, ptr %344, align 16, !tbaa !320
  %1330 = insertelement <8 x float> %1328, float %1329, i64 4
  %1331 = insertelement <8 x float> %1330, float %1275, i64 5
  %1332 = insertelement <8 x float> %1331, float %1300, i64 6
  %1333 = load float, ptr %362, align 4, !tbaa !320
  %1334 = insertelement <8 x float> %1332, float %1333, i64 7
  %1335 = load <4 x float>, ptr %f9.173, align 16
  %1336 = shufflevector <4 x float> %1335, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1337 = load float, ptr %320, align 4, !tbaa !321
  %1338 = insertelement <8 x float> %1336, float %1337, i64 1
  %1339 = load float, ptr %329, align 8, !tbaa !321
  %1340 = insertelement <8 x float> %1338, float %1339, i64 2
  %1341 = load float, ptr %339, align 4, !tbaa !321
  %1342 = insertelement <8 x float> %1340, float %1341, i64 3
  %1343 = load float, ptr %345, align 16, !tbaa !321
  %1344 = insertelement <8 x float> %1342, float %1343, i64 4
  %1345 = insertelement <8 x float> %1344, float %1288, i64 5
  %1346 = insertelement <8 x float> %1345, float %1311, i64 6
  %1347 = load float, ptr %363, align 4, !tbaa !321
  %1348 = insertelement <8 x float> %1346, float %1347, i64 7
  %1349 = load float, ptr %350, align 4, !tbaa !320
  %1350 = insertelement <8 x float> %1330, float %1349, i64 5
  %1351 = insertelement <8 x float> %1350, float %1300, i64 6
  %1352 = insertelement <8 x float> %1351, float %1333, i64 7
  br label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv784 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next785, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1353 = trunc i64 %indvars.iv784 to i32
  %reass.add147 = sub i32 %1353, %27
  %reass.mul148 = mul i32 %reass.add147, %31
  %t6999 = add i32 %1172, %reass.mul148
  %1354 = sext i32 %t6999 to i64
  %1355 = getelementptr inbounds float, ptr %12, i64 %1354
  %1356 = load <4 x float>, ptr %1355, align 4, !tbaa !322
  %1357 = add nsw i64 %1354, 4
  %1358 = getelementptr inbounds float, ptr %12, i64 %1357
  %1359 = load <4 x float>, ptr %1358, align 4, !tbaa !322
  %1360 = add nsw i64 %1354, 32
  %1361 = getelementptr inbounds float, ptr %12, i64 %1360
  %1362 = load <4 x float>, ptr %1361, align 4, !tbaa !322
  %1363 = add nsw i64 %1354, 36
  %1364 = getelementptr inbounds float, ptr %12, i64 %1363
  %1365 = load <4 x float>, ptr %1364, align 4, !tbaa !322
  %1366 = fadd <4 x float> %1356, %1362
  %1367 = fadd <4 x float> %1359, %1365
  %1368 = add nsw i64 %1354, 16
  %1369 = getelementptr inbounds float, ptr %12, i64 %1368
  %1370 = load <4 x float>, ptr %1369, align 4, !tbaa !322
  %1371 = add nsw i64 %1354, 20
  %1372 = getelementptr inbounds float, ptr %12, i64 %1371
  %1373 = load <4 x float>, ptr %1372, align 4, !tbaa !322
  %1374 = add nsw i64 %1354, 48
  %1375 = getelementptr inbounds float, ptr %12, i64 %1374
  %1376 = load <4 x float>, ptr %1375, align 4, !tbaa !322
  %1377 = add nsw i64 %1354, 52
  %1378 = getelementptr inbounds float, ptr %12, i64 %1377
  %1379 = load <4 x float>, ptr %1378, align 4, !tbaa !322
  %1380 = fadd <4 x float> %1370, %1376
  %1381 = fadd <4 x float> %1373, %1379
  %1382 = fadd <4 x float> %1380, %1366
  %1383 = fadd <4 x float> %1381, %1367
  %1384 = fsub <4 x float> %1366, %1380
  %1385 = fsub <4 x float> %1367, %1381
  %1386 = fsub <4 x float> %1356, %1362
  %1387 = fsub <4 x float> %1359, %1365
  %1388 = fsub <4 x float> %1376, %1370
  %1389 = fsub <4 x float> %1379, %1373
  %1390 = fadd <4 x float> %1386, zeroinitializer
  %1391 = fadd <4 x float> %1387, zeroinitializer
  %1392 = fadd <4 x float> %1388, zeroinitializer
  %1393 = fadd <4 x float> %1389, zeroinitializer
  %1394 = fsub <4 x float> zeroinitializer, %1388
  %1395 = fsub <4 x float> zeroinitializer, %1389
  %1396 = add nsw i64 %1354, 8
  %1397 = getelementptr inbounds float, ptr %12, i64 %1396
  %1398 = load <4 x float>, ptr %1397, align 4, !tbaa !322
  %1399 = add nsw i64 %1354, 12
  %1400 = getelementptr inbounds float, ptr %12, i64 %1399
  %1401 = load <4 x float>, ptr %1400, align 4, !tbaa !322
  %1402 = add nsw i64 %1354, 40
  %1403 = getelementptr inbounds float, ptr %12, i64 %1402
  %1404 = load <4 x float>, ptr %1403, align 4, !tbaa !322
  %1405 = add nsw i64 %1354, 44
  %1406 = getelementptr inbounds float, ptr %12, i64 %1405
  %1407 = load <4 x float>, ptr %1406, align 4, !tbaa !322
  %1408 = fadd <4 x float> %1398, %1404
  %1409 = fadd <4 x float> %1401, %1407
  %1410 = add nsw i64 %1354, 24
  %1411 = getelementptr inbounds float, ptr %12, i64 %1410
  %1412 = load <4 x float>, ptr %1411, align 4, !tbaa !322
  %1413 = add nsw i64 %1354, 28
  %1414 = getelementptr inbounds float, ptr %12, i64 %1413
  %1415 = load <4 x float>, ptr %1414, align 4, !tbaa !322
  %1416 = add nsw i64 %1354, 56
  %1417 = getelementptr inbounds float, ptr %12, i64 %1416
  %1418 = load <4 x float>, ptr %1417, align 4, !tbaa !322
  %1419 = add nsw i64 %1354, 60
  %1420 = getelementptr inbounds float, ptr %12, i64 %1419
  %1421 = load <4 x float>, ptr %1420, align 4, !tbaa !322
  %1422 = fadd <4 x float> %1412, %1418
  %1423 = fadd <4 x float> %1415, %1421
  %1424 = fadd <4 x float> %1422, %1408
  %1425 = fadd <4 x float> %1423, %1409
  %1426 = fsub <4 x float> %1422, %1408
  %1427 = fsub <4 x float> %1423, %1409
  %1428 = fsub <4 x float> %1398, %1404
  %1429 = fsub <4 x float> %1401, %1407
  %1430 = fsub <4 x float> %1418, %1412
  %1431 = fsub <4 x float> %1421, %1415
  %1432 = fadd <4 x float> %1428, zeroinitializer
  %1433 = fadd <4 x float> %1429, zeroinitializer
  %1434 = fadd <4 x float> %1430, zeroinitializer
  %1435 = fadd <4 x float> %1431, zeroinitializer
  %1436 = fadd <4 x float> %1432, %1434
  %1437 = fadd <4 x float> %1433, %1435
  %1438 = shufflevector <4 x float> %1436, <4 x float> %1437, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1439 = fmul <8 x float> %1438, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1440 = shufflevector <8 x float> %1439, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %1439, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = fsub <4 x float> %1434, %1432
  %1443 = fsub <4 x float> %1435, %1433
  %1444 = shufflevector <4 x float> %1442, <4 x float> %1443, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1445 = fmul <8 x float> %1444, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1446 = shufflevector <8 x float> %1445, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <8 x float> %1445, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1448 = fsub <4 x float> zeroinitializer, %1428
  %1449 = fsub <4 x float> zeroinitializer, %1429
  %1450 = fsub <4 x float> zeroinitializer, %1430
  %1451 = fsub <4 x float> zeroinitializer, %1431
  %1452 = fadd <4 x float> %1448, %1450
  %1453 = fadd <4 x float> %1449, %1451
  %1454 = shufflevector <4 x float> %1452, <4 x float> %1453, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1455 = fmul <8 x float> %1454, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1456 = shufflevector <8 x float> %1455, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1455, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1448, %1430
  %1459 = fadd <4 x float> %1449, %1431
  %1460 = shufflevector <4 x float> %1458, <4 x float> %1459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1461 = fmul <8 x float> %1460, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1462 = shufflevector <8 x float> %1461, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1461, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1382, %1424
  %1465 = fadd <4 x float> %1383, %1425
  %1466 = fadd <4 x float> %1390, %1440
  %1467 = fadd <4 x float> %1391, %1441
  %1468 = fadd <4 x float> %1392, %1446
  %1469 = fadd <4 x float> %1393, %1447
  %1470 = fadd <4 x float> %1384, zeroinitializer
  %1471 = fadd <4 x float> %1385, zeroinitializer
  %1472 = fadd <4 x float> %1426, zeroinitializer
  %1473 = fadd <4 x float> %1427, zeroinitializer
  %1474 = fadd <4 x float> %1386, %1456
  %1475 = fadd <4 x float> %1387, %1457
  %1476 = fadd <4 x float> %1394, %1462
  %1477 = fadd <4 x float> %1395, %1463
  %1478 = fsub <4 x float> %1382, %1424
  %1479 = fsub <4 x float> %1383, %1425
  %1480 = fsub <4 x float> %1390, %1440
  %1481 = fsub <4 x float> %1391, %1441
  %1482 = fsub <4 x float> %1392, %1446
  %1483 = fsub <4 x float> %1393, %1447
  %1484 = fsub <4 x float> zeroinitializer, %1426
  %1485 = fsub <4 x float> zeroinitializer, %1427
  %1486 = fsub <4 x float> %1386, %1456
  %1487 = fsub <4 x float> %1387, %1457
  %1488 = fsub <4 x float> %1394, %1462
  %1489 = fsub <4 x float> %1395, %1463
  %1490 = shufflevector <4 x float> %1464, <4 x float> %1465, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1491 = shufflevector <4 x float> %1466, <4 x float> %1467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1492 = shufflevector <4 x float> %1470, <4 x float> %1471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1493 = shufflevector <4 x float> %1474, <4 x float> %1475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1494 = shufflevector <4 x float> %1478, <4 x float> %1479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <4 x float> %1480, <4 x float> %1481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1496 = shufflevector <4 x float> %1384, <4 x float> %1385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1497 = shufflevector <4 x float> %1486, <4 x float> %1487, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = shufflevector <8 x float> %1490, <8 x float> %1494, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1499 = shufflevector <8 x float> %1492, <8 x float> %1496, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1500 = shufflevector <16 x float> %1498, <16 x float> %1499, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1501 = shufflevector <8 x float> %1491, <8 x float> %1495, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1502 = shufflevector <8 x float> %1493, <8 x float> %1497, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1503 = shufflevector <16 x float> %1501, <16 x float> %1502, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1504 = shufflevector <32 x float> %1500, <32 x float> %1503, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1505 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1508 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1509 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1510 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1511 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1512 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1513 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1514 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1515 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1516 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1517 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1518 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1519 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1520 = shufflevector <64 x float> %1504, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1521 = shufflevector <4 x float> %1468, <4 x float> %1469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1522 = shufflevector <4 x float> %1472, <4 x float> %1473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1523 = shufflevector <4 x float> %1476, <4 x float> %1477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1524 = shufflevector <4 x float> %1482, <4 x float> %1483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1525 = shufflevector <4 x float> %1484, <4 x float> %1485, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1526 = shufflevector <4 x float> %1488, <4 x float> %1489, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1527 = shufflevector <8 x float> %1522, <8 x float> %1525, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1528 = shufflevector <16 x float> zeroinitializer, <16 x float> %1527, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1529 = shufflevector <8 x float> %1521, <8 x float> %1524, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1530 = shufflevector <8 x float> %1523, <8 x float> %1526, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1531 = shufflevector <16 x float> %1529, <16 x float> %1530, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1532 = shufflevector <32 x float> %1528, <32 x float> %1531, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1533 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1535 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1536 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1537 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1538 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1539 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1540 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1541 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1542 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1543 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1544 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1545 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1546 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1547 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1548 = shufflevector <64 x float> %1532, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1549 = fmul <4 x float> %1507, %1173
  %1550 = fmul <4 x float> %1508, %1174
  %1551 = fmul <4 x float> %1535, %1175
  %1552 = fmul <4 x float> %1536, %1176
  %1553 = fsub <4 x float> %1549, %1551
  %1554 = fsub <4 x float> %1550, %1552
  %1555 = fmul <4 x float> %1507, %1175
  %1556 = fmul <4 x float> %1508, %1176
  %1557 = fmul <4 x float> %1535, %1173
  %1558 = fmul <4 x float> %1536, %1174
  %1559 = fadd <4 x float> %1555, %1557
  %1560 = fadd <4 x float> %1556, %1558
  %1561 = shufflevector <4 x float> %1509, <4 x float> %1510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1562 = fmul <8 x float> %1561, %1181
  %1563 = shufflevector <4 x float> %1537, <4 x float> %1538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1564 = fmul <8 x float> %1563, %1186
  %1565 = fsub <8 x float> %1562, %1564
  %1566 = shufflevector <8 x float> %1565, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %1565, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fmul <8 x float> %1561, %1186
  %1569 = fmul <8 x float> %1563, %1181
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = shufflevector <8 x float> %1570, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1570, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = shufflevector <4 x float> %1511, <4 x float> %1512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1574 = fmul <8 x float> %1573, %1201
  %1575 = shufflevector <4 x float> %1539, <4 x float> %1540, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1576 = fmul <8 x float> %1575, %1214
  %1577 = fsub <8 x float> %1574, %1576
  %1578 = shufflevector <8 x float> %1577, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %1577, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fmul <8 x float> %1573, %1221
  %1581 = fmul <8 x float> %1575, %1235
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = shufflevector <8 x float> %1582, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1582, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = shufflevector <4 x float> %1513, <4 x float> %1514, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1586 = fmul <8 x float> %1585, %1248
  %1587 = shufflevector <4 x float> %1541, <4 x float> %1542, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1588 = fmul <8 x float> %1587, %1264
  %1589 = fsub <8 x float> %1586, %1588
  %1590 = shufflevector <8 x float> %1589, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <8 x float> %1589, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = fmul <8 x float> %1585, %1264
  %1593 = fmul <8 x float> %1587, %1248
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = shufflevector <8 x float> %1594, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %1594, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = shufflevector <4 x float> %1515, <4 x float> %1516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1598 = fmul <8 x float> %1597, %1276
  %1599 = shufflevector <4 x float> %1543, <4 x float> %1544, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1600 = fmul <8 x float> %1599, %1289
  %1601 = fsub <8 x float> %1598, %1600
  %1602 = shufflevector <8 x float> %1601, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %1601, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fmul <8 x float> %1597, %1289
  %1605 = fmul <8 x float> %1599, %1276
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = shufflevector <8 x float> %1606, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1606, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = shufflevector <4 x float> %1517, <4 x float> %1518, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1610 = fmul <8 x float> %1609, %1301
  %1611 = shufflevector <4 x float> %1545, <4 x float> %1546, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1612 = fmul <8 x float> %1611, %1312
  %1613 = fsub <8 x float> %1610, %1612
  %1614 = shufflevector <8 x float> %1613, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %1613, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fmul <8 x float> %1609, %1312
  %1617 = fmul <8 x float> %1611, %1322
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = shufflevector <8 x float> %1618, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1618, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = shufflevector <4 x float> %1519, <4 x float> %1520, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1622 = fmul <8 x float> %1621, %1334
  %1623 = shufflevector <4 x float> %1547, <4 x float> %1548, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1624 = fmul <8 x float> %1623, %1348
  %1625 = fsub <8 x float> %1622, %1624
  %1626 = shufflevector <8 x float> %1625, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %1625, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fmul <8 x float> %1621, %1348
  %1629 = fmul <8 x float> %1623, %1352
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = shufflevector <8 x float> %1630, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1630, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1505, %1590
  %1634 = fadd <4 x float> %1506, %1591
  %1635 = fadd <4 x float> %1533, %1595
  %1636 = fadd <4 x float> %1534, %1596
  %1637 = fadd <4 x float> %1566, %1614
  %1638 = fadd <4 x float> %1567, %1615
  %1639 = fadd <4 x float> %1571, %1619
  %1640 = fadd <4 x float> %1572, %1620
  %1641 = fadd <4 x float> %1633, %1637
  %1642 = fadd <4 x float> %1634, %1638
  %1643 = fadd <4 x float> %1635, %1639
  %1644 = fadd <4 x float> %1636, %1640
  %1645 = fsub <4 x float> %1633, %1637
  %1646 = fsub <4 x float> %1634, %1638
  %1647 = fsub <4 x float> %1635, %1639
  %1648 = fsub <4 x float> %1636, %1640
  %1649 = fsub <4 x float> %1505, %1590
  %1650 = fsub <4 x float> %1506, %1591
  %1651 = fsub <4 x float> %1533, %1595
  %1652 = fsub <4 x float> %1534, %1596
  %1653 = fsub <4 x float> %1571, %1619
  %1654 = fsub <4 x float> %1572, %1620
  %1655 = fsub <4 x float> %1614, %1566
  %1656 = fsub <4 x float> %1615, %1567
  %1657 = fadd <4 x float> %1649, %1653
  %1658 = fadd <4 x float> %1650, %1654
  %1659 = fadd <4 x float> %1651, %1655
  %1660 = fadd <4 x float> %1652, %1656
  %1661 = fsub <4 x float> %1649, %1653
  %1662 = fsub <4 x float> %1650, %1654
  %1663 = fsub <4 x float> %1651, %1655
  %1664 = fsub <4 x float> %1652, %1656
  %1665 = fadd <4 x float> %1553, %1602
  %1666 = fadd <4 x float> %1554, %1603
  %1667 = fadd <4 x float> %1559, %1607
  %1668 = fadd <4 x float> %1560, %1608
  %1669 = fadd <4 x float> %1578, %1626
  %1670 = fadd <4 x float> %1579, %1627
  %1671 = fadd <4 x float> %1583, %1631
  %1672 = fadd <4 x float> %1584, %1632
  %1673 = fadd <4 x float> %1665, %1669
  %1674 = fadd <4 x float> %1666, %1670
  %1675 = fadd <4 x float> %1667, %1671
  %1676 = fadd <4 x float> %1668, %1672
  %1677 = fsub <4 x float> %1667, %1671
  %1678 = fsub <4 x float> %1668, %1672
  %1679 = fsub <4 x float> %1669, %1665
  %1680 = fsub <4 x float> %1670, %1666
  %1681 = fsub <4 x float> %1553, %1602
  %1682 = fsub <4 x float> %1554, %1603
  %1683 = fsub <4 x float> %1559, %1607
  %1684 = fsub <4 x float> %1560, %1608
  %1685 = fsub <4 x float> %1583, %1631
  %1686 = fsub <4 x float> %1584, %1632
  %1687 = fsub <4 x float> %1626, %1578
  %1688 = fsub <4 x float> %1627, %1579
  %1689 = fadd <4 x float> %1681, %1685
  %1690 = fadd <4 x float> %1682, %1686
  %1691 = fadd <4 x float> %1683, %1687
  %1692 = fadd <4 x float> %1688, %1684
  %1693 = fadd <4 x float> %1689, %1691
  %1694 = fadd <4 x float> %1690, %1692
  %1695 = shufflevector <4 x float> %1693, <4 x float> %1694, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1696 = fmul <8 x float> %1695, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1697 = shufflevector <8 x float> %1696, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1696, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fsub <4 x float> %1691, %1689
  %1700 = fsub <4 x float> %1692, %1690
  %1701 = shufflevector <4 x float> %1699, <4 x float> %1700, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1702 = fmul <8 x float> %1701, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1703 = shufflevector <8 x float> %1702, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1702, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fsub <4 x float> %1685, %1681
  %1706 = fsub <4 x float> %1686, %1682
  %1707 = fsub <4 x float> %1683, %1687
  %1708 = fsub <4 x float> %1684, %1688
  %1709 = fadd <4 x float> %1705, %1707
  %1710 = fadd <4 x float> %1706, %1708
  %1711 = shufflevector <4 x float> %1709, <4 x float> %1710, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1712 = fmul <8 x float> %1711, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1713 = shufflevector <8 x float> %1712, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x float> %1712, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = fsub <4 x float> %1687, %1683
  %1716 = fsub <4 x float> %1688, %1684
  %1717 = fadd <4 x float> %1705, %1715
  %1718 = fadd <4 x float> %1706, %1716
  %1719 = shufflevector <4 x float> %1717, <4 x float> %1718, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1720 = fmul <8 x float> %1719, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1721 = shufflevector <8 x float> %1720, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %1720, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1641, %1673
  %1724 = fadd <4 x float> %1642, %1674
  %1725 = fadd <4 x float> %1643, %1675
  %1726 = fadd <4 x float> %1644, %1676
  %1727 = fadd <4 x float> %1657, %1697
  %1728 = fadd <4 x float> %1658, %1698
  %1729 = fadd <4 x float> %1659, %1703
  %1730 = fadd <4 x float> %1660, %1704
  %1731 = fadd <4 x float> %1645, %1677
  %1732 = fadd <4 x float> %1646, %1678
  %1733 = fadd <4 x float> %1647, %1679
  %1734 = fadd <4 x float> %1648, %1680
  %1735 = fadd <4 x float> %1661, %1713
  %1736 = fadd <4 x float> %1662, %1714
  %1737 = fadd <4 x float> %1663, %1721
  %1738 = fadd <4 x float> %1664, %1722
  %1739 = fsub <4 x float> %1641, %1673
  %1740 = fsub <4 x float> %1642, %1674
  %1741 = fsub <4 x float> %1643, %1675
  %1742 = fsub <4 x float> %1644, %1676
  %1743 = fsub <4 x float> %1657, %1697
  %1744 = fsub <4 x float> %1658, %1698
  %1745 = fsub <4 x float> %1659, %1703
  %1746 = fsub <4 x float> %1660, %1704
  %1747 = fsub <4 x float> %1645, %1677
  %1748 = fsub <4 x float> %1646, %1678
  %1749 = fsub <4 x float> %1647, %1679
  %1750 = fsub <4 x float> %1648, %1680
  %1751 = fsub <4 x float> %1661, %1713
  %1752 = fsub <4 x float> %1662, %1714
  %1753 = fsub <4 x float> %1663, %1721
  %1754 = fsub <4 x float> %1664, %1722
  %1755 = mul nuw nsw i64 %indvars.iv784, 124
  %1756 = getelementptr inbounds float, ptr %1168, i64 %1755
  store <4 x float> %1723, ptr %1756, align 16, !tbaa !324
  %1757 = add nuw nsw i64 %1755, 4
  %1758 = getelementptr inbounds float, ptr %1168, i64 %1757
  store <4 x float> %1724, ptr %1758, align 16, !tbaa !324
  %1759 = getelementptr inbounds float, ptr %1170, i64 %1755
  store <4 x float> %1725, ptr %1759, align 16, !tbaa !326
  %1760 = getelementptr inbounds float, ptr %1170, i64 %1757
  store <4 x float> %1726, ptr %1760, align 16, !tbaa !326
  %1761 = add nuw nsw i64 %1755, 8
  %1762 = getelementptr inbounds float, ptr %1168, i64 %1761
  store <4 x float> %1727, ptr %1762, align 16, !tbaa !324
  %1763 = add nuw nsw i64 %1755, 12
  %1764 = getelementptr inbounds float, ptr %1168, i64 %1763
  store <4 x float> %1728, ptr %1764, align 16, !tbaa !324
  %1765 = getelementptr inbounds float, ptr %1170, i64 %1761
  store <4 x float> %1729, ptr %1765, align 16, !tbaa !326
  %1766 = getelementptr inbounds float, ptr %1170, i64 %1763
  store <4 x float> %1730, ptr %1766, align 16, !tbaa !326
  %1767 = add nuw nsw i64 %1755, 16
  %1768 = getelementptr inbounds float, ptr %1168, i64 %1767
  store <4 x float> %1731, ptr %1768, align 16, !tbaa !324
  %1769 = add nuw nsw i64 %1755, 20
  %1770 = getelementptr inbounds float, ptr %1168, i64 %1769
  store <4 x float> %1732, ptr %1770, align 16, !tbaa !324
  %1771 = getelementptr inbounds float, ptr %1170, i64 %1767
  store <4 x float> %1733, ptr %1771, align 16, !tbaa !326
  %1772 = getelementptr inbounds float, ptr %1170, i64 %1769
  store <4 x float> %1734, ptr %1772, align 16, !tbaa !326
  %1773 = add nuw nsw i64 %1755, 24
  %1774 = getelementptr inbounds float, ptr %1168, i64 %1773
  store <4 x float> %1735, ptr %1774, align 16, !tbaa !324
  %1775 = add nuw nsw i64 %1755, 28
  %1776 = getelementptr inbounds float, ptr %1168, i64 %1775
  store <4 x float> %1736, ptr %1776, align 16, !tbaa !324
  %1777 = getelementptr inbounds float, ptr %1170, i64 %1773
  store <4 x float> %1737, ptr %1777, align 16, !tbaa !326
  %1778 = getelementptr inbounds float, ptr %1170, i64 %1775
  store <4 x float> %1738, ptr %1778, align 16, !tbaa !326
  %1779 = add nuw nsw i64 %1755, 32
  %1780 = getelementptr inbounds float, ptr %1168, i64 %1779
  store <4 x float> %1739, ptr %1780, align 16, !tbaa !324
  %1781 = add nuw nsw i64 %1755, 36
  %1782 = getelementptr inbounds float, ptr %1168, i64 %1781
  store <4 x float> %1740, ptr %1782, align 16, !tbaa !324
  %1783 = getelementptr inbounds float, ptr %1170, i64 %1779
  store <4 x float> %1741, ptr %1783, align 16, !tbaa !326
  %1784 = getelementptr inbounds float, ptr %1170, i64 %1781
  store <4 x float> %1742, ptr %1784, align 16, !tbaa !326
  %1785 = add nuw nsw i64 %1755, 40
  %1786 = getelementptr inbounds float, ptr %1168, i64 %1785
  store <4 x float> %1743, ptr %1786, align 16, !tbaa !324
  %1787 = add nuw nsw i64 %1755, 44
  %1788 = getelementptr inbounds float, ptr %1168, i64 %1787
  store <4 x float> %1744, ptr %1788, align 16, !tbaa !324
  %1789 = getelementptr inbounds float, ptr %1170, i64 %1785
  store <4 x float> %1745, ptr %1789, align 16, !tbaa !326
  %1790 = getelementptr inbounds float, ptr %1170, i64 %1787
  store <4 x float> %1746, ptr %1790, align 16, !tbaa !326
  %1791 = add nuw nsw i64 %1755, 48
  %1792 = getelementptr inbounds float, ptr %1168, i64 %1791
  store <4 x float> %1747, ptr %1792, align 16, !tbaa !324
  %1793 = add nuw nsw i64 %1755, 52
  %1794 = getelementptr inbounds float, ptr %1168, i64 %1793
  store <4 x float> %1748, ptr %1794, align 16, !tbaa !324
  %1795 = getelementptr inbounds float, ptr %1170, i64 %1791
  store <4 x float> %1749, ptr %1795, align 16, !tbaa !326
  %1796 = getelementptr inbounds float, ptr %1170, i64 %1793
  store <4 x float> %1750, ptr %1796, align 16, !tbaa !326
  %1797 = add nuw nsw i64 %1755, 56
  %1798 = getelementptr inbounds float, ptr %1168, i64 %1797
  store <4 x float> %1751, ptr %1798, align 16, !tbaa !324
  %1799 = add nuw nsw i64 %1755, 60
  %1800 = getelementptr inbounds float, ptr %1168, i64 %1799
  store <4 x float> %1752, ptr %1800, align 16, !tbaa !324
  %1801 = getelementptr inbounds float, ptr %1170, i64 %1797
  store <4 x float> %1753, ptr %1801, align 16, !tbaa !326
  %1802 = getelementptr inbounds float, ptr %1170, i64 %1799
  store <4 x float> %1754, ptr %1802, align 16, !tbaa !326
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %.not87 = icmp eq i64 %indvars.iv.next785, 64
  br i1 %.not87, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1", %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1803 = shl nsw i64 %indvars.iv794, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"

"end for fwd_fft1_S8_R8_n1$3.s1.n0.g":            ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  store <4 x float> %1928, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> %1930, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  store <4 x float> %1946, ptr %364, align 16, !tbaa !234
  store <4 x float> %1949, ptr %365, align 16, !tbaa !236
  store <4 x float> %1966, ptr %372, align 16, !tbaa !238
  store <4 x float> %1969, ptr %373, align 16, !tbaa !241
  store <4 x float> %1986, ptr %376, align 16, !tbaa !244
  store <4 x float> %1989, ptr %377, align 16, !tbaa !246
  store <4 x float> %2005, ptr %382, align 16, !tbaa !248
  store <4 x float> %2008, ptr %383, align 16, !tbaa !252
  store <4 x float> %2025, ptr %386, align 16, !tbaa !256
  store <4 x float> %2028, ptr %387, align 16, !tbaa !258
  store <4 x float> %2045, ptr %390, align 16, !tbaa !260
  store <4 x float> %2048, ptr %391, align 16, !tbaa !263
  store <4 x float> %2065, ptr %394, align 16, !tbaa !266
  store <4 x float> %2068, ptr %395, align 16, !tbaa !268
  call void @halide_free(ptr null, ptr nonnull %1168) #8
  call void @halide_free(ptr null, ptr nonnull %1170) #8
  br i1 %1089, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1$3.s1.r90933$y":        ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"
  %indvars.iv787 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next788, %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y" ]
  %1804 = mul nuw nsw i64 %indvars.iv787, 124
  %1805 = add nuw nsw i64 %1804, %1803
  %1806 = getelementptr inbounds float, ptr %1168, i64 %1805
  %1807 = load <4 x float>, ptr %1806, align 16, !tbaa !324
  %1808 = add nuw nsw i64 %1805, 3968
  %1809 = getelementptr inbounds float, ptr %1168, i64 %1808
  %1810 = load <4 x float>, ptr %1809, align 16, !tbaa !324
  %1811 = fadd <4 x float> %1807, %1810
  %1812 = getelementptr inbounds float, ptr %1170, i64 %1805
  %1813 = load <4 x float>, ptr %1812, align 16, !tbaa !326
  %1814 = getelementptr inbounds float, ptr %1170, i64 %1808
  %1815 = load <4 x float>, ptr %1814, align 16, !tbaa !326
  %1816 = fadd <4 x float> %1813, %1815
  %1817 = add nuw nsw i64 %1805, 1984
  %1818 = getelementptr inbounds float, ptr %1168, i64 %1817
  %1819 = load <4 x float>, ptr %1818, align 16, !tbaa !324
  %1820 = add nuw nsw i64 %1805, 5952
  %1821 = getelementptr inbounds float, ptr %1168, i64 %1820
  %1822 = load <4 x float>, ptr %1821, align 16, !tbaa !324
  %1823 = fadd <4 x float> %1819, %1822
  %1824 = getelementptr inbounds float, ptr %1170, i64 %1817
  %1825 = load <4 x float>, ptr %1824, align 16, !tbaa !326
  %1826 = getelementptr inbounds float, ptr %1170, i64 %1820
  %1827 = load <4 x float>, ptr %1826, align 16, !tbaa !326
  %1828 = fadd <4 x float> %1825, %1827
  %1829 = fadd <4 x float> %1811, %1823
  %1830 = fadd <4 x float> %1828, %1816
  %1831 = fsub <4 x float> %1811, %1823
  %1832 = fsub <4 x float> %1816, %1828
  %1833 = fsub <4 x float> %1807, %1810
  %1834 = fsub <4 x float> %1813, %1815
  %1835 = fsub <4 x float> %1825, %1827
  %1836 = fsub <4 x float> %1822, %1819
  %1837 = fadd <4 x float> %1835, %1833
  %1838 = fadd <4 x float> %1836, %1834
  %1839 = fsub <4 x float> %1833, %1835
  %1840 = fsub <4 x float> %1834, %1836
  %1841 = add nuw nsw i64 %1805, 992
  %1842 = getelementptr inbounds float, ptr %1168, i64 %1841
  %1843 = load <4 x float>, ptr %1842, align 16, !tbaa !324
  %1844 = add nuw nsw i64 %1805, 4960
  %1845 = getelementptr inbounds float, ptr %1168, i64 %1844
  %1846 = load <4 x float>, ptr %1845, align 16, !tbaa !324
  %1847 = fadd <4 x float> %1843, %1846
  %1848 = getelementptr inbounds float, ptr %1170, i64 %1841
  %1849 = load <4 x float>, ptr %1848, align 16, !tbaa !326
  %1850 = getelementptr inbounds float, ptr %1170, i64 %1844
  %1851 = load <4 x float>, ptr %1850, align 16, !tbaa !326
  %1852 = fadd <4 x float> %1849, %1851
  %1853 = add nuw nsw i64 %1805, 2976
  %1854 = getelementptr inbounds float, ptr %1168, i64 %1853
  %1855 = load <4 x float>, ptr %1854, align 16, !tbaa !324
  %1856 = add nuw nsw i64 %1805, 6944
  %1857 = getelementptr inbounds float, ptr %1168, i64 %1856
  %1858 = load <4 x float>, ptr %1857, align 16, !tbaa !324
  %1859 = fadd <4 x float> %1855, %1858
  %1860 = getelementptr inbounds float, ptr %1170, i64 %1853
  %1861 = load <4 x float>, ptr %1860, align 16, !tbaa !326
  %1862 = getelementptr inbounds float, ptr %1170, i64 %1856
  %1863 = load <4 x float>, ptr %1862, align 16, !tbaa !326
  %1864 = fadd <4 x float> %1861, %1863
  %1865 = fadd <4 x float> %1847, %1859
  %1866 = fadd <4 x float> %1864, %1852
  %1867 = fsub <4 x float> %1852, %1864
  %1868 = fsub <4 x float> %1859, %1847
  %1869 = fsub <4 x float> %1843, %1846
  %1870 = fsub <4 x float> %1849, %1851
  %1871 = fsub <4 x float> %1861, %1863
  %1872 = fsub <4 x float> %1858, %1855
  %1873 = fadd <4 x float> %1871, %1869
  %1874 = fadd <4 x float> %1872, %1870
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = fmul <4 x float> %1875, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1877 = fsub <4 x float> %1874, %1873
  %1878 = fmul <4 x float> %1877, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1879 = fsub <4 x float> %1871, %1869
  %1880 = fsub <4 x float> %1870, %1872
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = fmul <4 x float> %1881, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1883 = fsub <4 x float> %1872, %1870
  %1884 = fadd <4 x float> %1879, %1883
  %1885 = fmul <4 x float> %1884, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1886 = fadd <4 x float> %1829, %1865
  %1887 = fadd <4 x float> %1830, %1866
  %1888 = fadd <4 x float> %1837, %1876
  %1889 = fadd <4 x float> %1838, %1878
  %1890 = fadd <4 x float> %1831, %1867
  %1891 = fadd <4 x float> %1832, %1868
  %1892 = fadd <4 x float> %1839, %1882
  %1893 = fadd <4 x float> %1840, %1885
  %1894 = fsub <4 x float> %1829, %1865
  %1895 = fsub <4 x float> %1830, %1866
  %1896 = fsub <4 x float> %1837, %1876
  %1897 = fsub <4 x float> %1838, %1878
  %1898 = fsub <4 x float> %1831, %1867
  %1899 = fsub <4 x float> %1832, %1868
  %1900 = fsub <4 x float> %1839, %1882
  %1901 = fsub <4 x float> %1840, %1885
  %1902 = shl nuw nsw i64 %indvars.iv787, 5
  %1903 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1902
  store <4 x float> %1886, ptr %1903, align 16, !tbaa !328
  %1904 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1902
  store <4 x float> %1887, ptr %1904, align 16, !tbaa !330
  %1905 = or i64 %1902, 4
  %1906 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1905
  store <4 x float> %1888, ptr %1906, align 16, !tbaa !328
  %1907 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1905
  store <4 x float> %1889, ptr %1907, align 16, !tbaa !330
  %1908 = or i64 %1902, 8
  %1909 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1908
  store <4 x float> %1890, ptr %1909, align 16, !tbaa !328
  %1910 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1908
  store <4 x float> %1891, ptr %1910, align 16, !tbaa !330
  %1911 = or i64 %1902, 12
  %1912 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1911
  store <4 x float> %1892, ptr %1912, align 16, !tbaa !328
  %1913 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1911
  store <4 x float> %1893, ptr %1913, align 16, !tbaa !330
  %1914 = or i64 %1902, 16
  %1915 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1914
  store <4 x float> %1894, ptr %1915, align 16, !tbaa !328
  %1916 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1914
  store <4 x float> %1895, ptr %1916, align 16, !tbaa !330
  %1917 = or i64 %1902, 20
  %1918 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1917
  store <4 x float> %1896, ptr %1918, align 16, !tbaa !328
  %1919 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1917
  store <4 x float> %1897, ptr %1919, align 16, !tbaa !330
  %1920 = or i64 %1902, 24
  %1921 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1920
  store <4 x float> %1898, ptr %1921, align 16, !tbaa !328
  %1922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1920
  store <4 x float> %1899, ptr %1922, align 16, !tbaa !330
  %1923 = or i64 %1902, 28
  %1924 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1923
  store <4 x float> %1900, ptr %1924, align 16, !tbaa !328
  %1925 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1923
  store <4 x float> %1901, ptr %1925, align 16, !tbaa !330
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %.not88 = icmp eq i64 %indvars.iv.next788, 8
  br i1 %.not88, label %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"

"for fwd_fft1_S8_R8_n1$3.s1.r90938$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y", %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y" ]
  %1926 = shl nuw nsw i64 %indvars.iv791, 2
  %1927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1926
  %1928 = load <4 x float>, ptr %1927, align 16, !tbaa !328
  %1929 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1926
  %1930 = load <4 x float>, ptr %1929, align 16, !tbaa !330
  %1931 = add nuw nsw i64 %1926, 32
  %1932 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1931
  %1933 = load <4 x float>, ptr %1932, align 16, !tbaa !328
  %1934 = getelementptr inbounds float, ptr %f9.074, i64 %indvars.iv791
  %1935 = load float, ptr %1934, align 4, !tbaa !332
  %1936 = insertelement <4 x float> undef, float %1935, i64 0
  %1937 = shufflevector <4 x float> %1936, <4 x float> undef, <4 x i32> zeroinitializer
  %1938 = fmul <4 x float> %1933, %1937
  %1939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1931
  %1940 = load <4 x float>, ptr %1939, align 16, !tbaa !330
  %1941 = getelementptr inbounds float, ptr %f9.173, i64 %indvars.iv791
  %1942 = load float, ptr %1941, align 4, !tbaa !333
  %1943 = insertelement <4 x float> undef, float %1942, i64 0
  %1944 = shufflevector <4 x float> %1943, <4 x float> undef, <4 x i32> zeroinitializer
  %1945 = fmul <4 x float> %1940, %1944
  %1946 = fsub <4 x float> %1938, %1945
  %1947 = fmul <4 x float> %1933, %1944
  %1948 = fmul <4 x float> %1940, %1937
  %1949 = fadd <4 x float> %1947, %1948
  %1950 = add nuw nsw i64 %1926, 64
  %1951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1950
  %1952 = load <4 x float>, ptr %1951, align 16, !tbaa !328
  %1953 = shl nuw nsw i64 %indvars.iv791, 1
  %1954 = getelementptr inbounds float, ptr %f9.074, i64 %1953
  %1955 = load float, ptr %1954, align 8, !tbaa !332
  %1956 = insertelement <4 x float> undef, float %1955, i64 0
  %1957 = shufflevector <4 x float> %1956, <4 x float> undef, <4 x i32> zeroinitializer
  %1958 = fmul <4 x float> %1952, %1957
  %1959 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1950
  %1960 = load <4 x float>, ptr %1959, align 16, !tbaa !330
  %1961 = getelementptr inbounds float, ptr %f9.173, i64 %1953
  %1962 = load float, ptr %1961, align 8, !tbaa !333
  %1963 = insertelement <4 x float> undef, float %1962, i64 0
  %1964 = shufflevector <4 x float> %1963, <4 x float> undef, <4 x i32> zeroinitializer
  %1965 = fmul <4 x float> %1960, %1964
  %1966 = fsub <4 x float> %1958, %1965
  %1967 = fmul <4 x float> %1952, %1964
  %1968 = fmul <4 x float> %1960, %1957
  %1969 = fadd <4 x float> %1967, %1968
  %1970 = add nuw nsw i64 %1926, 96
  %1971 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1970
  %1972 = load <4 x float>, ptr %1971, align 16, !tbaa !328
  %1973 = mul nuw nsw i64 %indvars.iv791, 3
  %1974 = getelementptr inbounds float, ptr %f9.074, i64 %1973
  %1975 = load float, ptr %1974, align 4, !tbaa !332
  %1976 = insertelement <4 x float> undef, float %1975, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> undef, <4 x i32> zeroinitializer
  %1978 = fmul <4 x float> %1972, %1977
  %1979 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1970
  %1980 = load <4 x float>, ptr %1979, align 16, !tbaa !330
  %1981 = getelementptr inbounds float, ptr %f9.173, i64 %1973
  %1982 = load float, ptr %1981, align 4, !tbaa !333
  %1983 = insertelement <4 x float> undef, float %1982, i64 0
  %1984 = shufflevector <4 x float> %1983, <4 x float> undef, <4 x i32> zeroinitializer
  %1985 = fmul <4 x float> %1980, %1984
  %1986 = fsub <4 x float> %1978, %1985
  %1987 = fmul <4 x float> %1972, %1984
  %1988 = fmul <4 x float> %1980, %1977
  %1989 = fadd <4 x float> %1987, %1988
  %1990 = add nuw nsw i64 %1926, 128
  %1991 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1990
  %1992 = load <4 x float>, ptr %1991, align 16, !tbaa !328
  %1993 = getelementptr inbounds float, ptr %f9.074, i64 %1926
  %1994 = load float, ptr %1993, align 16, !tbaa !332
  %1995 = insertelement <4 x float> undef, float %1994, i64 0
  %1996 = shufflevector <4 x float> %1995, <4 x float> undef, <4 x i32> zeroinitializer
  %1997 = fmul <4 x float> %1992, %1996
  %1998 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1990
  %1999 = load <4 x float>, ptr %1998, align 16, !tbaa !330
  %2000 = getelementptr inbounds float, ptr %f9.173, i64 %1926
  %2001 = load float, ptr %2000, align 16, !tbaa !333
  %2002 = insertelement <4 x float> undef, float %2001, i64 0
  %2003 = shufflevector <4 x float> %2002, <4 x float> undef, <4 x i32> zeroinitializer
  %2004 = fmul <4 x float> %1999, %2003
  %2005 = fsub <4 x float> %1997, %2004
  %2006 = fmul <4 x float> %1992, %2003
  %2007 = fmul <4 x float> %1999, %1996
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = add nuw nsw i64 %1926, 160
  %2010 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2009
  %2011 = load <4 x float>, ptr %2010, align 16, !tbaa !328
  %2012 = mul nuw nsw i64 %indvars.iv791, 5
  %2013 = getelementptr inbounds float, ptr %f9.074, i64 %2012
  %2014 = load float, ptr %2013, align 4, !tbaa !332
  %2015 = insertelement <4 x float> undef, float %2014, i64 0
  %2016 = shufflevector <4 x float> %2015, <4 x float> undef, <4 x i32> zeroinitializer
  %2017 = fmul <4 x float> %2011, %2016
  %2018 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2009
  %2019 = load <4 x float>, ptr %2018, align 16, !tbaa !330
  %2020 = getelementptr inbounds float, ptr %f9.173, i64 %2012
  %2021 = load float, ptr %2020, align 4, !tbaa !333
  %2022 = insertelement <4 x float> undef, float %2021, i64 0
  %2023 = shufflevector <4 x float> %2022, <4 x float> undef, <4 x i32> zeroinitializer
  %2024 = fmul <4 x float> %2019, %2023
  %2025 = fsub <4 x float> %2017, %2024
  %2026 = fmul <4 x float> %2011, %2023
  %2027 = fmul <4 x float> %2019, %2016
  %2028 = fadd <4 x float> %2026, %2027
  %2029 = add nuw nsw i64 %1926, 192
  %2030 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2029
  %2031 = load <4 x float>, ptr %2030, align 16, !tbaa !328
  %2032 = mul nuw nsw i64 %indvars.iv791, 6
  %2033 = getelementptr inbounds float, ptr %f9.074, i64 %2032
  %2034 = load float, ptr %2033, align 8, !tbaa !332
  %2035 = insertelement <4 x float> undef, float %2034, i64 0
  %2036 = shufflevector <4 x float> %2035, <4 x float> undef, <4 x i32> zeroinitializer
  %2037 = fmul <4 x float> %2031, %2036
  %2038 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2029
  %2039 = load <4 x float>, ptr %2038, align 16, !tbaa !330
  %2040 = getelementptr inbounds float, ptr %f9.173, i64 %2032
  %2041 = load float, ptr %2040, align 8, !tbaa !333
  %2042 = insertelement <4 x float> undef, float %2041, i64 0
  %2043 = shufflevector <4 x float> %2042, <4 x float> undef, <4 x i32> zeroinitializer
  %2044 = fmul <4 x float> %2039, %2043
  %2045 = fsub <4 x float> %2037, %2044
  %2046 = fmul <4 x float> %2031, %2043
  %2047 = fmul <4 x float> %2039, %2036
  %2048 = fadd <4 x float> %2046, %2047
  %2049 = add nuw nsw i64 %1926, 224
  %2050 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2049
  %2051 = load <4 x float>, ptr %2050, align 16, !tbaa !328
  %2052 = mul nuw nsw i64 %indvars.iv791, 7
  %2053 = getelementptr inbounds float, ptr %f9.074, i64 %2052
  %2054 = load float, ptr %2053, align 4, !tbaa !332
  %2055 = insertelement <4 x float> undef, float %2054, i64 0
  %2056 = shufflevector <4 x float> %2055, <4 x float> undef, <4 x i32> zeroinitializer
  %2057 = fmul <4 x float> %2051, %2056
  %2058 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2049
  %2059 = load <4 x float>, ptr %2058, align 16, !tbaa !330
  %2060 = getelementptr inbounds float, ptr %f9.173, i64 %2052
  %2061 = load float, ptr %2060, align 4, !tbaa !333
  %2062 = insertelement <4 x float> undef, float %2061, i64 0
  %2063 = shufflevector <4 x float> %2062, <4 x float> undef, <4 x i32> zeroinitializer
  %2064 = fmul <4 x float> %2059, %2063
  %2065 = fsub <4 x float> %2057, %2064
  %2066 = fmul <4 x float> %2051, %2063
  %2067 = fmul <4 x float> %2059, %2056
  %2068 = fadd <4 x float> %2066, %2067
  %2069 = fadd <4 x float> %1928, %2005
  %2070 = fadd <4 x float> %1930, %2008
  %2071 = fadd <4 x float> %1966, %2045
  %2072 = fadd <4 x float> %1969, %2048
  %2073 = fadd <4 x float> %2071, %2069
  %2074 = fadd <4 x float> %2072, %2070
  %2075 = fsub <4 x float> %2069, %2071
  %2076 = fsub <4 x float> %2070, %2072
  %2077 = fsub <4 x float> %1928, %2005
  %2078 = fsub <4 x float> %1930, %2008
  %2079 = fsub <4 x float> %1969, %2048
  %2080 = fsub <4 x float> %2045, %1966
  %2081 = fadd <4 x float> %2079, %2077
  %2082 = fadd <4 x float> %2080, %2078
  %2083 = fsub <4 x float> %2077, %2079
  %2084 = fsub <4 x float> %2078, %2080
  %2085 = fadd <4 x float> %1946, %2025
  %2086 = fadd <4 x float> %1949, %2028
  %2087 = fadd <4 x float> %1986, %2065
  %2088 = fadd <4 x float> %1989, %2068
  %2089 = fadd <4 x float> %2087, %2085
  %2090 = fadd <4 x float> %2088, %2086
  %2091 = fsub <4 x float> %2086, %2088
  %2092 = fsub <4 x float> %2087, %2085
  %2093 = fsub <4 x float> %1946, %2025
  %2094 = fsub <4 x float> %1949, %2028
  %2095 = fsub <4 x float> %1989, %2068
  %2096 = fsub <4 x float> %2065, %1986
  %2097 = fadd <4 x float> %2095, %2093
  %2098 = fadd <4 x float> %2096, %2094
  %2099 = fadd <4 x float> %2097, %2098
  %2100 = fmul <4 x float> %2099, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2101 = fsub <4 x float> %2098, %2097
  %2102 = fmul <4 x float> %2101, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2103 = fsub <4 x float> %2095, %2093
  %2104 = fsub <4 x float> %2094, %2096
  %2105 = fadd <4 x float> %2103, %2104
  %2106 = fmul <4 x float> %2105, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2107 = fsub <4 x float> %2096, %2094
  %2108 = fadd <4 x float> %2103, %2107
  %2109 = fmul <4 x float> %2108, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2110 = fadd <4 x float> %2073, %2089
  %2111 = fadd <4 x float> %2074, %2090
  %2112 = fadd <4 x float> %2081, %2100
  %2113 = fadd <4 x float> %2082, %2102
  %2114 = fadd <4 x float> %2075, %2091
  %2115 = fadd <4 x float> %2076, %2092
  %2116 = fadd <4 x float> %2083, %2106
  %2117 = fadd <4 x float> %2084, %2109
  %2118 = fsub <4 x float> %2073, %2089
  %2119 = fsub <4 x float> %2074, %2090
  %2120 = fsub <4 x float> %2081, %2100
  %2121 = fsub <4 x float> %2082, %2102
  %2122 = fsub <4 x float> %2075, %2091
  %2123 = fsub <4 x float> %2076, %2092
  %2124 = fsub <4 x float> %2083, %2106
  %2125 = fsub <4 x float> %2084, %2109
  %2126 = shl nuw nsw i64 %indvars.iv791, 6
  %2127 = add nuw nsw i64 %2126, %1803
  %2128 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2127
  store <4 x float> %2110, ptr %2128, align 16, !tbaa !306
  %2129 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2127
  store <4 x float> %2111, ptr %2129, align 16, !tbaa !308
  %2130 = add nuw nsw i64 %2127, 512
  %2131 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2130
  store <4 x float> %2112, ptr %2131, align 16, !tbaa !306
  %2132 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2130
  store <4 x float> %2113, ptr %2132, align 16, !tbaa !308
  %2133 = add nuw nsw i64 %2127, 1024
  %2134 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2133
  store <4 x float> %2114, ptr %2134, align 16, !tbaa !306
  %2135 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2133
  store <4 x float> %2115, ptr %2135, align 16, !tbaa !308
  %2136 = add nuw nsw i64 %2127, 1536
  %2137 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2136
  store <4 x float> %2116, ptr %2137, align 16, !tbaa !306
  %2138 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2136
  store <4 x float> %2117, ptr %2138, align 16, !tbaa !308
  %2139 = add nuw nsw i64 %2127, 2048
  %2140 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2139
  store <4 x float> %2118, ptr %2140, align 16, !tbaa !306
  %2141 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2139
  store <4 x float> %2119, ptr %2141, align 16, !tbaa !308
  %2142 = add nuw nsw i64 %2127, 2560
  %2143 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2142
  store <4 x float> %2120, ptr %2143, align 16, !tbaa !306
  %2144 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2142
  store <4 x float> %2121, ptr %2144, align 16, !tbaa !308
  %2145 = add nuw nsw i64 %2127, 3072
  %2146 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2145
  store <4 x float> %2122, ptr %2146, align 16, !tbaa !306
  %2147 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2145
  store <4 x float> %2123, ptr %2147, align 16, !tbaa !308
  %2148 = add nuw nsw i64 %2127, 3584
  %2149 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2148
  store <4 x float> %2124, ptr %2149, align 16, !tbaa !306
  %2150 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2148
  store <4 x float> %2125, ptr %2150, align 16, !tbaa !308
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %.not89 = icmp eq i64 %indvars.iv.next792, 8
  br i1 %.not89, label %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y", label %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"

"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y":        ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %.not90 = icmp eq i64 %indvars.iv.next795, 16
  br i1 %.not90, label %"end for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g"

"assert failed90":                                ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.n0.g"
  %2151 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b43) #7
  br label %call_destructor.exit18.thread131

"assert succeeded91":                             ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.n0.g"
  br i1 %1091, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %2152 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a46 = add nsw i32 %1090, -1
  %2153 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2152, i32 %a46) #7
  br label %call_destructor.exit18.thread131

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %1092, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1$3", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %2154 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #7
  br label %call_destructor.exit18.thread131

"produce inv_fft1_S8_R8_n1$3":                    ; preds = %"assert succeeded93"
  %2155 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not91 = icmp eq ptr %2155, null
  br i1 %.not91, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2156 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2157 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not92 = icmp eq ptr %2157, null
  br i1 %.not92, label %destructor_block, label %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded101"
  %2158 = load <4 x float>, ptr %f11.076, align 16
  %2159 = load <4 x float>, ptr %262, align 16
  %2160 = load <4 x float>, ptr %f11.175, align 16
  %2161 = load <4 x float>, ptr %263, align 16
  %2162 = shufflevector <4 x float> %2158, <4 x float> %2159, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2163 = load <4 x float>, ptr %270, align 16
  %2164 = load <4 x float>, ptr %275, align 16
  %2165 = shufflevector <4 x float> %2163, <4 x float> %2164, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2166 = shufflevector <8 x float> %2162, <8 x float> %2165, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2167 = shufflevector <4 x float> %2160, <4 x float> %2161, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2168 = load <4 x float>, ptr %271, align 16
  %2169 = load <4 x float>, ptr %276, align 16
  %2170 = shufflevector <4 x float> %2168, <4 x float> %2169, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2171 = shufflevector <8 x float> %2167, <8 x float> %2170, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2172 = shufflevector <4 x float> %2158, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2173 = extractelement <4 x float> %2158, i64 3
  %2174 = insertelement <8 x float> %2172, float %2173, i64 1
  %2175 = extractelement <4 x float> %2159, i64 2
  %2176 = insertelement <8 x float> %2174, float %2175, i64 2
  %2177 = extractelement <4 x float> %2163, i64 1
  %2178 = insertelement <8 x float> %2176, float %2177, i64 3
  %2179 = extractelement <4 x float> %2164, i64 0
  %2180 = insertelement <8 x float> %2178, float %2179, i64 4
  %2181 = extractelement <4 x float> %2164, i64 3
  %2182 = insertelement <8 x float> %2180, float %2181, i64 5
  %2183 = load float, ptr %283, align 8, !tbaa !334
  %2184 = insertelement <8 x float> %2182, float %2183, i64 6
  %2185 = load float, ptr %287, align 4, !tbaa !334
  %2186 = insertelement <8 x float> %2184, float %2185, i64 7
  %2187 = shufflevector <4 x float> %2160, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2188 = extractelement <4 x float> %2161, i64 2
  %2189 = insertelement <8 x float> %2187, float %2188, i64 2
  %2190 = extractelement <4 x float> %2168, i64 1
  %2191 = insertelement <8 x float> %2189, float %2190, i64 3
  %2192 = extractelement <4 x float> %2169, i64 0
  %2193 = insertelement <8 x float> %2191, float %2192, i64 4
  %2194 = extractelement <4 x float> %2169, i64 3
  %2195 = insertelement <8 x float> %2193, float %2194, i64 5
  %2196 = load float, ptr %284, align 8, !tbaa !335
  %2197 = insertelement <8 x float> %2195, float %2196, i64 6
  %2198 = load float, ptr %288, align 4, !tbaa !335
  %2199 = insertelement <8 x float> %2197, float %2198, i64 7
  %2200 = load float, ptr %267, align 8, !tbaa !335
  %2201 = insertelement <8 x float> %2187, float %2200, i64 2
  %2202 = insertelement <8 x float> %2201, float %2190, i64 3
  %2203 = insertelement <8 x float> %2202, float %2192, i64 4
  %2204 = insertelement <8 x float> %2203, float %2194, i64 5
  %2205 = insertelement <8 x float> %2204, float %2196, i64 6
  %2206 = insertelement <8 x float> %2205, float %2198, i64 7
  %2207 = load <4 x float>, ptr %f11.076, align 16
  %2208 = shufflevector <4 x float> %2207, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2209 = extractelement <4 x float> %2207, i64 3
  %2210 = insertelement <8 x float> %2208, float %2209, i64 1
  %2211 = load float, ptr %266, align 8, !tbaa !336
  %2212 = insertelement <8 x float> %2210, float %2211, i64 2
  %2213 = load float, ptr %272, align 4, !tbaa !334
  %2214 = insertelement <8 x float> %2212, float %2213, i64 3
  %2215 = load float, ptr %275, align 16, !tbaa !336
  %2216 = insertelement <8 x float> %2214, float %2215, i64 4
  %2217 = load float, ptr %279, align 4, !tbaa !336
  %2218 = insertelement <8 x float> %2216, float %2217, i64 5
  %2219 = insertelement <8 x float> %2218, float %2183, i64 6
  %2220 = insertelement <8 x float> %2219, float %2185, i64 7
  %2221 = load float, ptr %262, align 16, !tbaa !334
  %2222 = insertelement <8 x float> %2208, float %2221, i64 1
  %2223 = load float, ptr %270, align 16, !tbaa !334
  %2224 = insertelement <8 x float> %2222, float %2223, i64 2
  %2225 = insertelement <8 x float> %2224, float %2215, i64 3
  %2226 = load float, ptr %281, align 16, !tbaa !334
  %2227 = insertelement <8 x float> %2225, float %2226, i64 4
  %2228 = load float, ptr %285, align 16, !tbaa !336
  %2229 = insertelement <8 x float> %2227, float %2228, i64 5
  %2230 = load float, ptr %289, align 16, !tbaa !336
  %2231 = insertelement <8 x float> %2229, float %2230, i64 6
  %2232 = load float, ptr %293, align 16, !tbaa !334
  %2233 = insertelement <8 x float> %2231, float %2232, i64 7
  %2234 = load <4 x float>, ptr %f11.175, align 16
  %2235 = shufflevector <4 x float> %2234, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2236 = load float, ptr %263, align 16, !tbaa !335
  %2237 = insertelement <8 x float> %2235, float %2236, i64 1
  %2238 = load float, ptr %271, align 16, !tbaa !335
  %2239 = insertelement <8 x float> %2237, float %2238, i64 2
  %2240 = load float, ptr %276, align 16, !tbaa !337
  %2241 = insertelement <8 x float> %2239, float %2240, i64 3
  %2242 = load float, ptr %282, align 16, !tbaa !335
  %2243 = insertelement <8 x float> %2241, float %2242, i64 4
  %2244 = load float, ptr %286, align 16, !tbaa !337
  %2245 = insertelement <8 x float> %2243, float %2244, i64 5
  %2246 = load float, ptr %290, align 16, !tbaa !337
  %2247 = insertelement <8 x float> %2245, float %2246, i64 6
  %2248 = load float, ptr %294, align 16, !tbaa !335
  %2249 = insertelement <8 x float> %2247, float %2248, i64 7
  %2250 = load float, ptr %264, align 4, !tbaa !336
  %2251 = insertelement <8 x float> %2208, float %2250, i64 1
  %2252 = load float, ptr %273, align 8, !tbaa !336
  %2253 = insertelement <8 x float> %2251, float %2252, i64 2
  %2254 = insertelement <8 x float> %2253, float %2217, i64 3
  %2255 = insertelement <8 x float> %2254, float %2228, i64 4
  %2256 = load float, ptr %291, align 4, !tbaa !336
  %2257 = insertelement <8 x float> %2255, float %2256, i64 5
  %2258 = load float, ptr %295, align 8, !tbaa !336
  %2259 = insertelement <8 x float> %2257, float %2258, i64 6
  %2260 = load float, ptr %299, align 4, !tbaa !336
  %2261 = insertelement <8 x float> %2259, float %2260, i64 7
  %2262 = load float, ptr %265, align 4, !tbaa !337
  %2263 = insertelement <8 x float> %2235, float %2262, i64 1
  %2264 = load float, ptr %274, align 8, !tbaa !337
  %2265 = insertelement <8 x float> %2263, float %2264, i64 2
  %2266 = load float, ptr %280, align 4, !tbaa !337
  %2267 = insertelement <8 x float> %2265, float %2266, i64 3
  %2268 = insertelement <8 x float> %2267, float %2244, i64 4
  %2269 = load float, ptr %292, align 4, !tbaa !337
  %2270 = insertelement <8 x float> %2268, float %2269, i64 5
  %2271 = load float, ptr %296, align 8, !tbaa !337
  %2272 = insertelement <8 x float> %2270, float %2271, i64 6
  %2273 = load float, ptr %300, align 4, !tbaa !337
  %2274 = insertelement <8 x float> %2272, float %2273, i64 7
  %2275 = load <4 x float>, ptr %f11.076, align 16
  %2276 = shufflevector <4 x float> %2275, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2277 = insertelement <8 x float> %2276, float %2211, i64 1
  %2278 = insertelement <8 x float> %2277, float %2215, i64 2
  %2279 = load float, ptr %283, align 8, !tbaa !336
  %2280 = insertelement <8 x float> %2278, float %2279, i64 3
  %2281 = insertelement <8 x float> %2280, float %2230, i64 4
  %2282 = insertelement <8 x float> %2281, float %2258, i64 5
  %2283 = load float, ptr %301, align 16, !tbaa !336
  %2284 = insertelement <8 x float> %2282, float %2283, i64 6
  %2285 = load float, ptr %305, align 8, !tbaa !336
  %2286 = insertelement <8 x float> %2284, float %2285, i64 7
  %2287 = load float, ptr %267, align 8, !tbaa !337
  %2288 = insertelement <8 x float> %2235, float %2287, i64 1
  %2289 = insertelement <8 x float> %2288, float %2240, i64 2
  %2290 = load float, ptr %284, align 8, !tbaa !337
  %2291 = insertelement <8 x float> %2289, float %2290, i64 3
  %2292 = insertelement <8 x float> %2291, float %2246, i64 4
  %2293 = insertelement <8 x float> %2292, float %2271, i64 5
  %2294 = load float, ptr %302, align 16, !tbaa !337
  %2295 = insertelement <8 x float> %2293, float %2294, i64 6
  %2296 = load float, ptr %306, align 8, !tbaa !337
  %2297 = insertelement <8 x float> %2295, float %2296, i64 7
  %2298 = load float, ptr %266, align 8, !tbaa !336
  %2299 = insertelement <8 x float> %2276, float %2298, i64 1
  %2300 = load float, ptr %275, align 16, !tbaa !336
  %2301 = insertelement <8 x float> %2299, float %2300, i64 2
  %2302 = insertelement <8 x float> %2301, float %2279, i64 3
  %2303 = load float, ptr %289, align 16, !tbaa !336
  %2304 = insertelement <8 x float> %2302, float %2303, i64 4
  %2305 = insertelement <8 x float> %2304, float %2258, i64 5
  %2306 = insertelement <8 x float> %2305, float %2283, i64 6
  %2307 = insertelement <8 x float> %2306, float %2285, i64 7
  %2308 = load float, ptr %268, align 4, !tbaa !336
  %2309 = insertelement <8 x float> %2276, float %2308, i64 1
  %2310 = load float, ptr %277, align 8, !tbaa !336
  %2311 = insertelement <8 x float> %2309, float %2310, i64 2
  %2312 = load float, ptr %287, align 4, !tbaa !336
  %2313 = insertelement <8 x float> %2311, float %2312, i64 3
  %2314 = load float, ptr %293, align 16, !tbaa !336
  %2315 = insertelement <8 x float> %2313, float %2314, i64 4
  %2316 = insertelement <8 x float> %2315, float %2260, i64 5
  %2317 = insertelement <8 x float> %2316, float %2285, i64 6
  %2318 = load float, ptr %311, align 4, !tbaa !336
  %2319 = insertelement <8 x float> %2317, float %2318, i64 7
  %2320 = load <4 x float>, ptr %f11.175, align 16
  %2321 = shufflevector <4 x float> %2320, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2322 = load float, ptr %269, align 4, !tbaa !337
  %2323 = insertelement <8 x float> %2321, float %2322, i64 1
  %2324 = load float, ptr %278, align 8, !tbaa !337
  %2325 = insertelement <8 x float> %2323, float %2324, i64 2
  %2326 = load float, ptr %288, align 4, !tbaa !337
  %2327 = insertelement <8 x float> %2325, float %2326, i64 3
  %2328 = load float, ptr %294, align 16, !tbaa !337
  %2329 = insertelement <8 x float> %2327, float %2328, i64 4
  %2330 = insertelement <8 x float> %2329, float %2273, i64 5
  %2331 = insertelement <8 x float> %2330, float %2296, i64 6
  %2332 = load float, ptr %312, align 4, !tbaa !337
  %2333 = insertelement <8 x float> %2331, float %2332, i64 7
  %2334 = load float, ptr %299, align 4, !tbaa !336
  %2335 = insertelement <8 x float> %2315, float %2334, i64 5
  %2336 = insertelement <8 x float> %2335, float %2285, i64 6
  %2337 = insertelement <8 x float> %2336, float %2318, i64 7
  br label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv797 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next798, %"for inv_fft0_S8_R8_n0$3.s1.n1" ]
  %2338 = shl nuw nsw i64 %indvars.iv797, 6
  %2339 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2338
  %2340 = load <4 x float>, ptr %2339, align 16, !tbaa !306
  %2341 = or i64 %2338, 4
  %2342 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2341
  %2343 = load <4 x float>, ptr %2342, align 16, !tbaa !306
  %2344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2338
  %2345 = load <4 x float>, ptr %2344, align 16, !tbaa !338
  %2346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2341
  %2347 = load <4 x float>, ptr %2346, align 16, !tbaa !338
  %2348 = fmul <4 x float> %2340, %2345
  %2349 = fmul <4 x float> %2343, %2347
  %2350 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2338
  %2351 = load <4 x float>, ptr %2350, align 16, !tbaa !308
  %2352 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2341
  %2353 = load <4 x float>, ptr %2352, align 16, !tbaa !308
  %2354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2338
  %2355 = load <4 x float>, ptr %2354, align 16, !tbaa !340
  %2356 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2341
  %2357 = load <4 x float>, ptr %2356, align 16, !tbaa !340
  %2358 = fmul <4 x float> %2351, %2355
  %2359 = fmul <4 x float> %2353, %2357
  %2360 = fsub <4 x float> %2348, %2358
  %2361 = fsub <4 x float> %2349, %2359
  %2362 = or i64 %2338, 32
  %2363 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2362
  %2364 = load <4 x float>, ptr %2363, align 16, !tbaa !306
  %2365 = or i64 %2338, 36
  %2366 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2365
  %2367 = load <4 x float>, ptr %2366, align 16, !tbaa !306
  %2368 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2362
  %2369 = load <4 x float>, ptr %2368, align 16, !tbaa !338
  %2370 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2365
  %2371 = load <4 x float>, ptr %2370, align 16, !tbaa !338
  %2372 = fmul <4 x float> %2364, %2369
  %2373 = fmul <4 x float> %2367, %2371
  %2374 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2362
  %2375 = load <4 x float>, ptr %2374, align 16, !tbaa !308
  %2376 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2365
  %2377 = load <4 x float>, ptr %2376, align 16, !tbaa !308
  %2378 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2362
  %2379 = load <4 x float>, ptr %2378, align 16, !tbaa !340
  %2380 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2365
  %2381 = load <4 x float>, ptr %2380, align 16, !tbaa !340
  %2382 = fmul <4 x float> %2375, %2379
  %2383 = fmul <4 x float> %2377, %2381
  %2384 = fsub <4 x float> %2372, %2382
  %2385 = fsub <4 x float> %2373, %2383
  %2386 = fadd <4 x float> %2360, %2384
  %2387 = fadd <4 x float> %2361, %2385
  %2388 = fmul <4 x float> %2340, %2355
  %2389 = fmul <4 x float> %2343, %2357
  %2390 = fmul <4 x float> %2351, %2345
  %2391 = fmul <4 x float> %2353, %2347
  %2392 = fadd <4 x float> %2388, %2390
  %2393 = fadd <4 x float> %2389, %2391
  %2394 = fmul <4 x float> %2364, %2379
  %2395 = fmul <4 x float> %2367, %2381
  %2396 = fmul <4 x float> %2375, %2369
  %2397 = fmul <4 x float> %2377, %2371
  %2398 = fadd <4 x float> %2394, %2396
  %2399 = fadd <4 x float> %2395, %2397
  %2400 = fadd <4 x float> %2392, %2398
  %2401 = fadd <4 x float> %2393, %2399
  %2402 = or i64 %2338, 16
  %2403 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2402
  %2404 = load <4 x float>, ptr %2403, align 16, !tbaa !306
  %2405 = or i64 %2338, 20
  %2406 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2405
  %2407 = load <4 x float>, ptr %2406, align 16, !tbaa !306
  %2408 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2402
  %2409 = load <4 x float>, ptr %2408, align 16, !tbaa !338
  %2410 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2405
  %2411 = load <4 x float>, ptr %2410, align 16, !tbaa !338
  %2412 = fmul <4 x float> %2404, %2409
  %2413 = fmul <4 x float> %2407, %2411
  %2414 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2402
  %2415 = load <4 x float>, ptr %2414, align 16, !tbaa !308
  %2416 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2405
  %2417 = load <4 x float>, ptr %2416, align 16, !tbaa !308
  %2418 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2402
  %2419 = load <4 x float>, ptr %2418, align 16, !tbaa !340
  %2420 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2405
  %2421 = load <4 x float>, ptr %2420, align 16, !tbaa !340
  %2422 = fmul <4 x float> %2415, %2419
  %2423 = fmul <4 x float> %2417, %2421
  %2424 = fsub <4 x float> %2412, %2422
  %2425 = fsub <4 x float> %2413, %2423
  %2426 = or i64 %2338, 48
  %2427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2426
  %2428 = load <4 x float>, ptr %2427, align 16, !tbaa !306
  %2429 = or i64 %2338, 52
  %2430 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2429
  %2431 = load <4 x float>, ptr %2430, align 16, !tbaa !306
  %2432 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2426
  %2433 = load <4 x float>, ptr %2432, align 16, !tbaa !338
  %2434 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2429
  %2435 = load <4 x float>, ptr %2434, align 16, !tbaa !338
  %2436 = fmul <4 x float> %2428, %2433
  %2437 = fmul <4 x float> %2431, %2435
  %2438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2426
  %2439 = load <4 x float>, ptr %2438, align 16, !tbaa !308
  %2440 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2429
  %2441 = load <4 x float>, ptr %2440, align 16, !tbaa !308
  %2442 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2426
  %2443 = load <4 x float>, ptr %2442, align 16, !tbaa !340
  %2444 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2429
  %2445 = load <4 x float>, ptr %2444, align 16, !tbaa !340
  %2446 = fmul <4 x float> %2439, %2443
  %2447 = fmul <4 x float> %2441, %2445
  %2448 = fsub <4 x float> %2436, %2446
  %2449 = fsub <4 x float> %2437, %2447
  %2450 = fadd <4 x float> %2424, %2448
  %2451 = fadd <4 x float> %2425, %2449
  %2452 = fmul <4 x float> %2404, %2419
  %2453 = fmul <4 x float> %2407, %2421
  %2454 = fmul <4 x float> %2415, %2409
  %2455 = fmul <4 x float> %2417, %2411
  %2456 = fadd <4 x float> %2452, %2454
  %2457 = fadd <4 x float> %2453, %2455
  %2458 = fmul <4 x float> %2428, %2443
  %2459 = fmul <4 x float> %2431, %2445
  %2460 = fmul <4 x float> %2439, %2433
  %2461 = fmul <4 x float> %2441, %2435
  %2462 = fadd <4 x float> %2458, %2460
  %2463 = fadd <4 x float> %2459, %2461
  %2464 = fadd <4 x float> %2456, %2462
  %2465 = fadd <4 x float> %2457, %2463
  %2466 = fadd <4 x float> %2386, %2450
  %2467 = fadd <4 x float> %2387, %2451
  %2468 = fadd <4 x float> %2400, %2464
  %2469 = fadd <4 x float> %2401, %2465
  %2470 = fsub <4 x float> %2386, %2450
  %2471 = fsub <4 x float> %2387, %2451
  %2472 = fsub <4 x float> %2400, %2464
  %2473 = fsub <4 x float> %2401, %2465
  %2474 = load <4 x float>, ptr %2339, align 16, !tbaa !306
  %2475 = load <4 x float>, ptr %2342, align 16, !tbaa !306
  %2476 = load <4 x float>, ptr %2344, align 16, !tbaa !338
  %2477 = load <4 x float>, ptr %2346, align 16, !tbaa !338
  %2478 = fmul <4 x float> %2474, %2476
  %2479 = fmul <4 x float> %2475, %2477
  %2480 = load <4 x float>, ptr %2350, align 16, !tbaa !308
  %2481 = load <4 x float>, ptr %2352, align 16, !tbaa !308
  %2482 = load <4 x float>, ptr %2354, align 16, !tbaa !340
  %2483 = load <4 x float>, ptr %2356, align 16, !tbaa !340
  %2484 = fmul <4 x float> %2480, %2482
  %2485 = fmul <4 x float> %2481, %2483
  %2486 = fsub <4 x float> %2478, %2484
  %2487 = fsub <4 x float> %2479, %2485
  %2488 = load <4 x float>, ptr %2374, align 16, !tbaa !308
  %2489 = load <4 x float>, ptr %2376, align 16, !tbaa !308
  %2490 = load <4 x float>, ptr %2378, align 16, !tbaa !340
  %2491 = load <4 x float>, ptr %2380, align 16, !tbaa !340
  %2492 = fmul <4 x float> %2488, %2490
  %2493 = fmul <4 x float> %2489, %2491
  %2494 = load <4 x float>, ptr %2363, align 16, !tbaa !306
  %2495 = load <4 x float>, ptr %2366, align 16, !tbaa !306
  %2496 = load <4 x float>, ptr %2368, align 16, !tbaa !338
  %2497 = load <4 x float>, ptr %2370, align 16, !tbaa !338
  %2498 = fmul <4 x float> %2494, %2496
  %2499 = fmul <4 x float> %2495, %2497
  %2500 = fsub <4 x float> %2492, %2498
  %2501 = fsub <4 x float> %2493, %2499
  %2502 = fadd <4 x float> %2486, %2500
  %2503 = fadd <4 x float> %2487, %2501
  %2504 = fmul <4 x float> %2474, %2482
  %2505 = fmul <4 x float> %2475, %2483
  %2506 = fmul <4 x float> %2480, %2476
  %2507 = fmul <4 x float> %2481, %2477
  %2508 = fadd <4 x float> %2504, %2506
  %2509 = fadd <4 x float> %2505, %2507
  %2510 = fmul <4 x float> %2494, %2490
  %2511 = fmul <4 x float> %2495, %2491
  %2512 = fmul <4 x float> %2488, %2496
  %2513 = fmul <4 x float> %2489, %2497
  %2514 = fadd <4 x float> %2510, %2512
  %2515 = fadd <4 x float> %2511, %2513
  %2516 = fsub <4 x float> %2508, %2514
  %2517 = fsub <4 x float> %2509, %2515
  %2518 = load <4 x float>, ptr %2403, align 16, !tbaa !306
  %2519 = load <4 x float>, ptr %2406, align 16, !tbaa !306
  %2520 = load <4 x float>, ptr %2418, align 16, !tbaa !340
  %2521 = load <4 x float>, ptr %2420, align 16, !tbaa !340
  %2522 = fmul <4 x float> %2518, %2520
  %2523 = fmul <4 x float> %2519, %2521
  %2524 = load <4 x float>, ptr %2414, align 16, !tbaa !308
  %2525 = load <4 x float>, ptr %2416, align 16, !tbaa !308
  %2526 = load <4 x float>, ptr %2408, align 16, !tbaa !338
  %2527 = load <4 x float>, ptr %2410, align 16, !tbaa !338
  %2528 = fmul <4 x float> %2524, %2526
  %2529 = fmul <4 x float> %2525, %2527
  %2530 = fadd <4 x float> %2522, %2528
  %2531 = fadd <4 x float> %2523, %2529
  %2532 = fsub <4 x float> %2462, %2530
  %2533 = fsub <4 x float> %2463, %2531
  %2534 = fmul <4 x float> %2518, %2526
  %2535 = fmul <4 x float> %2519, %2527
  %2536 = fmul <4 x float> %2524, %2520
  %2537 = fmul <4 x float> %2525, %2521
  %2538 = fsub <4 x float> %2534, %2536
  %2539 = fsub <4 x float> %2535, %2537
  %2540 = load <4 x float>, ptr %2438, align 16, !tbaa !308
  %2541 = load <4 x float>, ptr %2440, align 16, !tbaa !308
  %2542 = fmul <4 x float> %2540, %2443
  %2543 = fmul <4 x float> %2541, %2445
  %2544 = load <4 x float>, ptr %2427, align 16, !tbaa !306
  %2545 = load <4 x float>, ptr %2430, align 16, !tbaa !306
  %2546 = load <4 x float>, ptr %2432, align 16, !tbaa !338
  %2547 = load <4 x float>, ptr %2434, align 16, !tbaa !338
  %2548 = fmul <4 x float> %2544, %2546
  %2549 = fmul <4 x float> %2545, %2547
  %2550 = fsub <4 x float> %2542, %2548
  %2551 = fsub <4 x float> %2543, %2549
  %2552 = fadd <4 x float> %2538, %2550
  %2553 = fadd <4 x float> %2539, %2551
  %2554 = fadd <4 x float> %2502, %2532
  %2555 = fadd <4 x float> %2503, %2533
  %2556 = fadd <4 x float> %2516, %2552
  %2557 = fadd <4 x float> %2517, %2553
  %2558 = fsub <4 x float> %2502, %2532
  %2559 = fsub <4 x float> %2503, %2533
  %2560 = fsub <4 x float> %2516, %2552
  %2561 = fsub <4 x float> %2517, %2553
  %2562 = or i64 %2338, 8
  %2563 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2562
  %2564 = load <4 x float>, ptr %2563, align 16, !tbaa !306
  %2565 = or i64 %2338, 12
  %2566 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2565
  %2567 = load <4 x float>, ptr %2566, align 16, !tbaa !306
  %2568 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2562
  %2569 = load <4 x float>, ptr %2568, align 16, !tbaa !338
  %2570 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2565
  %2571 = load <4 x float>, ptr %2570, align 16, !tbaa !338
  %2572 = fmul <4 x float> %2564, %2569
  %2573 = fmul <4 x float> %2567, %2571
  %2574 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2562
  %2575 = load <4 x float>, ptr %2574, align 16, !tbaa !308
  %2576 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2565
  %2577 = load <4 x float>, ptr %2576, align 16, !tbaa !308
  %2578 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2562
  %2579 = load <4 x float>, ptr %2578, align 16, !tbaa !340
  %2580 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2565
  %2581 = load <4 x float>, ptr %2580, align 16, !tbaa !340
  %2582 = fmul <4 x float> %2575, %2579
  %2583 = fmul <4 x float> %2577, %2581
  %2584 = fsub <4 x float> %2572, %2582
  %2585 = fsub <4 x float> %2573, %2583
  %2586 = or i64 %2338, 40
  %2587 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2586
  %2588 = load <4 x float>, ptr %2587, align 16, !tbaa !306
  %2589 = or i64 %2338, 44
  %2590 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2589
  %2591 = load <4 x float>, ptr %2590, align 16, !tbaa !306
  %2592 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2586
  %2593 = load <4 x float>, ptr %2592, align 16, !tbaa !338
  %2594 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2589
  %2595 = load <4 x float>, ptr %2594, align 16, !tbaa !338
  %2596 = fmul <4 x float> %2588, %2593
  %2597 = fmul <4 x float> %2591, %2595
  %2598 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2586
  %2599 = load <4 x float>, ptr %2598, align 16, !tbaa !308
  %2600 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2589
  %2601 = load <4 x float>, ptr %2600, align 16, !tbaa !308
  %2602 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2586
  %2603 = load <4 x float>, ptr %2602, align 16, !tbaa !340
  %2604 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2589
  %2605 = load <4 x float>, ptr %2604, align 16, !tbaa !340
  %2606 = fmul <4 x float> %2599, %2603
  %2607 = fmul <4 x float> %2601, %2605
  %2608 = fsub <4 x float> %2596, %2606
  %2609 = fsub <4 x float> %2597, %2607
  %2610 = fadd <4 x float> %2584, %2608
  %2611 = fadd <4 x float> %2585, %2609
  %2612 = fmul <4 x float> %2564, %2579
  %2613 = fmul <4 x float> %2567, %2581
  %2614 = fmul <4 x float> %2575, %2569
  %2615 = fmul <4 x float> %2577, %2571
  %2616 = fadd <4 x float> %2612, %2614
  %2617 = fadd <4 x float> %2613, %2615
  %2618 = fmul <4 x float> %2588, %2603
  %2619 = fmul <4 x float> %2591, %2605
  %2620 = fmul <4 x float> %2599, %2593
  %2621 = fmul <4 x float> %2601, %2595
  %2622 = fadd <4 x float> %2618, %2620
  %2623 = fadd <4 x float> %2619, %2621
  %2624 = fadd <4 x float> %2616, %2622
  %2625 = fadd <4 x float> %2617, %2623
  %2626 = or i64 %2338, 24
  %2627 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2626
  %2628 = load <4 x float>, ptr %2627, align 16, !tbaa !306
  %2629 = or i64 %2338, 28
  %2630 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2629
  %2631 = load <4 x float>, ptr %2630, align 16, !tbaa !306
  %2632 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2626
  %2633 = load <4 x float>, ptr %2632, align 16, !tbaa !338
  %2634 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2629
  %2635 = load <4 x float>, ptr %2634, align 16, !tbaa !338
  %2636 = fmul <4 x float> %2628, %2633
  %2637 = fmul <4 x float> %2631, %2635
  %2638 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2626
  %2639 = load <4 x float>, ptr %2638, align 16, !tbaa !308
  %2640 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2629
  %2641 = load <4 x float>, ptr %2640, align 16, !tbaa !308
  %2642 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2626
  %2643 = load <4 x float>, ptr %2642, align 16, !tbaa !340
  %2644 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2629
  %2645 = load <4 x float>, ptr %2644, align 16, !tbaa !340
  %2646 = fmul <4 x float> %2639, %2643
  %2647 = fmul <4 x float> %2641, %2645
  %2648 = fsub <4 x float> %2636, %2646
  %2649 = fsub <4 x float> %2637, %2647
  %2650 = or i64 %2338, 56
  %2651 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2650
  %2652 = load <4 x float>, ptr %2651, align 16, !tbaa !306
  %2653 = or i64 %2338, 60
  %2654 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2653
  %2655 = load <4 x float>, ptr %2654, align 16, !tbaa !306
  %2656 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2650
  %2657 = load <4 x float>, ptr %2656, align 16, !tbaa !338
  %2658 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2653
  %2659 = load <4 x float>, ptr %2658, align 16, !tbaa !338
  %2660 = fmul <4 x float> %2652, %2657
  %2661 = fmul <4 x float> %2655, %2659
  %2662 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2650
  %2663 = load <4 x float>, ptr %2662, align 16, !tbaa !308
  %2664 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2653
  %2665 = load <4 x float>, ptr %2664, align 16, !tbaa !308
  %2666 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2650
  %2667 = load <4 x float>, ptr %2666, align 16, !tbaa !340
  %2668 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2653
  %2669 = load <4 x float>, ptr %2668, align 16, !tbaa !340
  %2670 = fmul <4 x float> %2663, %2667
  %2671 = fmul <4 x float> %2665, %2669
  %2672 = fsub <4 x float> %2660, %2670
  %2673 = fsub <4 x float> %2661, %2671
  %2674 = fadd <4 x float> %2648, %2672
  %2675 = fadd <4 x float> %2649, %2673
  %2676 = fmul <4 x float> %2628, %2643
  %2677 = fmul <4 x float> %2631, %2645
  %2678 = fmul <4 x float> %2639, %2633
  %2679 = fmul <4 x float> %2641, %2635
  %2680 = fadd <4 x float> %2676, %2678
  %2681 = fadd <4 x float> %2677, %2679
  %2682 = fmul <4 x float> %2652, %2667
  %2683 = fmul <4 x float> %2655, %2669
  %2684 = fmul <4 x float> %2663, %2657
  %2685 = fmul <4 x float> %2665, %2659
  %2686 = fadd <4 x float> %2682, %2684
  %2687 = fadd <4 x float> %2683, %2685
  %2688 = fadd <4 x float> %2680, %2686
  %2689 = fadd <4 x float> %2681, %2687
  %2690 = fadd <4 x float> %2610, %2674
  %2691 = fadd <4 x float> %2611, %2675
  %2692 = fadd <4 x float> %2624, %2688
  %2693 = fadd <4 x float> %2625, %2689
  %2694 = fsub <4 x float> %2688, %2624
  %2695 = fsub <4 x float> %2689, %2625
  %2696 = fsub <4 x float> %2610, %2674
  %2697 = fsub <4 x float> %2611, %2675
  %2698 = load <4 x float>, ptr %2563, align 16, !tbaa !306
  %2699 = load <4 x float>, ptr %2566, align 16, !tbaa !306
  %2700 = load <4 x float>, ptr %2568, align 16, !tbaa !338
  %2701 = load <4 x float>, ptr %2570, align 16, !tbaa !338
  %2702 = fmul <4 x float> %2698, %2700
  %2703 = fmul <4 x float> %2699, %2701
  %2704 = load <4 x float>, ptr %2574, align 16, !tbaa !308
  %2705 = load <4 x float>, ptr %2576, align 16, !tbaa !308
  %2706 = load <4 x float>, ptr %2578, align 16, !tbaa !340
  %2707 = load <4 x float>, ptr %2580, align 16, !tbaa !340
  %2708 = fmul <4 x float> %2704, %2706
  %2709 = fmul <4 x float> %2705, %2707
  %2710 = fsub <4 x float> %2702, %2708
  %2711 = fsub <4 x float> %2703, %2709
  %2712 = load <4 x float>, ptr %2598, align 16, !tbaa !308
  %2713 = load <4 x float>, ptr %2600, align 16, !tbaa !308
  %2714 = load <4 x float>, ptr %2602, align 16, !tbaa !340
  %2715 = load <4 x float>, ptr %2604, align 16, !tbaa !340
  %2716 = fmul <4 x float> %2712, %2714
  %2717 = fmul <4 x float> %2713, %2715
  %2718 = load <4 x float>, ptr %2587, align 16, !tbaa !306
  %2719 = load <4 x float>, ptr %2590, align 16, !tbaa !306
  %2720 = load <4 x float>, ptr %2592, align 16, !tbaa !338
  %2721 = load <4 x float>, ptr %2594, align 16, !tbaa !338
  %2722 = fmul <4 x float> %2718, %2720
  %2723 = fmul <4 x float> %2719, %2721
  %2724 = fsub <4 x float> %2716, %2722
  %2725 = fsub <4 x float> %2717, %2723
  %2726 = fadd <4 x float> %2710, %2724
  %2727 = fadd <4 x float> %2711, %2725
  %2728 = fmul <4 x float> %2698, %2706
  %2729 = fmul <4 x float> %2699, %2707
  %2730 = fmul <4 x float> %2704, %2700
  %2731 = fmul <4 x float> %2705, %2701
  %2732 = fadd <4 x float> %2728, %2730
  %2733 = fadd <4 x float> %2729, %2731
  %2734 = fmul <4 x float> %2718, %2714
  %2735 = fmul <4 x float> %2719, %2715
  %2736 = fmul <4 x float> %2712, %2720
  %2737 = fmul <4 x float> %2713, %2721
  %2738 = fadd <4 x float> %2734, %2736
  %2739 = fadd <4 x float> %2735, %2737
  %2740 = fsub <4 x float> %2732, %2738
  %2741 = fsub <4 x float> %2733, %2739
  %2742 = load <4 x float>, ptr %2627, align 16, !tbaa !306
  %2743 = load <4 x float>, ptr %2630, align 16, !tbaa !306
  %2744 = load <4 x float>, ptr %2642, align 16, !tbaa !340
  %2745 = load <4 x float>, ptr %2644, align 16, !tbaa !340
  %2746 = fmul <4 x float> %2742, %2744
  %2747 = fmul <4 x float> %2743, %2745
  %2748 = load <4 x float>, ptr %2638, align 16, !tbaa !308
  %2749 = load <4 x float>, ptr %2640, align 16, !tbaa !308
  %2750 = load <4 x float>, ptr %2632, align 16, !tbaa !338
  %2751 = load <4 x float>, ptr %2634, align 16, !tbaa !338
  %2752 = fmul <4 x float> %2748, %2750
  %2753 = fmul <4 x float> %2749, %2751
  %2754 = fadd <4 x float> %2746, %2752
  %2755 = fadd <4 x float> %2747, %2753
  %2756 = fsub <4 x float> %2686, %2754
  %2757 = fsub <4 x float> %2687, %2755
  %2758 = fmul <4 x float> %2742, %2750
  %2759 = fmul <4 x float> %2743, %2751
  %2760 = fmul <4 x float> %2748, %2744
  %2761 = fmul <4 x float> %2749, %2745
  %2762 = fsub <4 x float> %2758, %2760
  %2763 = fsub <4 x float> %2759, %2761
  %2764 = load <4 x float>, ptr %2662, align 16, !tbaa !308
  %2765 = load <4 x float>, ptr %2664, align 16, !tbaa !308
  %2766 = fmul <4 x float> %2764, %2667
  %2767 = fmul <4 x float> %2765, %2669
  %2768 = load <4 x float>, ptr %2651, align 16, !tbaa !306
  %2769 = load <4 x float>, ptr %2654, align 16, !tbaa !306
  %2770 = load <4 x float>, ptr %2656, align 16, !tbaa !338
  %2771 = load <4 x float>, ptr %2658, align 16, !tbaa !338
  %2772 = fmul <4 x float> %2768, %2770
  %2773 = fmul <4 x float> %2769, %2771
  %2774 = fsub <4 x float> %2766, %2772
  %2775 = fsub <4 x float> %2767, %2773
  %2776 = fadd <4 x float> %2762, %2774
  %2777 = fadd <4 x float> %2763, %2775
  %2778 = fadd <4 x float> %2726, %2756
  %2779 = fadd <4 x float> %2727, %2757
  %2780 = fadd <4 x float> %2740, %2776
  %2781 = fadd <4 x float> %2777, %2741
  %2782 = fsub <4 x float> %2778, %2780
  %2783 = fsub <4 x float> %2779, %2781
  %2784 = shufflevector <4 x float> %2782, <4 x float> %2783, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2785 = fmul <8 x float> %2784, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2786 = shufflevector <8 x float> %2785, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2787 = shufflevector <8 x float> %2785, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2788 = fadd <4 x float> %2778, %2780
  %2789 = fadd <4 x float> %2779, %2781
  %2790 = shufflevector <4 x float> %2788, <4 x float> %2789, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2791 = fmul <8 x float> %2790, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2792 = shufflevector <8 x float> %2791, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2793 = shufflevector <8 x float> %2791, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2794 = fsub <4 x float> %2756, %2726
  %2795 = fsub <4 x float> %2757, %2727
  %2796 = fsub <4 x float> %2776, %2740
  %2797 = fsub <4 x float> %2777, %2741
  %2798 = fadd <4 x float> %2794, %2796
  %2799 = fadd <4 x float> %2795, %2797
  %2800 = shufflevector <4 x float> %2798, <4 x float> %2799, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2801 = fmul <8 x float> %2800, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2802 = shufflevector <8 x float> %2801, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2803 = shufflevector <8 x float> %2801, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2804 = fsub <4 x float> %2726, %2756
  %2805 = fsub <4 x float> %2727, %2757
  %2806 = fadd <4 x float> %2804, %2796
  %2807 = fadd <4 x float> %2805, %2797
  %2808 = shufflevector <4 x float> %2806, <4 x float> %2807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2809 = fmul <8 x float> %2808, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2810 = shufflevector <8 x float> %2809, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2811 = shufflevector <8 x float> %2809, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2812 = fadd <4 x float> %2466, %2690
  %2813 = fadd <4 x float> %2467, %2691
  %2814 = fadd <4 x float> %2468, %2692
  %2815 = fadd <4 x float> %2469, %2693
  %2816 = fadd <4 x float> %2554, %2786
  %2817 = fadd <4 x float> %2555, %2787
  %2818 = fadd <4 x float> %2556, %2792
  %2819 = fadd <4 x float> %2557, %2793
  %2820 = fadd <4 x float> %2470, %2694
  %2821 = fadd <4 x float> %2471, %2695
  %2822 = fadd <4 x float> %2472, %2696
  %2823 = fadd <4 x float> %2473, %2697
  %2824 = fadd <4 x float> %2558, %2802
  %2825 = fadd <4 x float> %2559, %2803
  %2826 = fadd <4 x float> %2560, %2810
  %2827 = fadd <4 x float> %2561, %2811
  %2828 = fsub <4 x float> %2466, %2690
  %2829 = fsub <4 x float> %2467, %2691
  %2830 = fsub <4 x float> %2468, %2692
  %2831 = fsub <4 x float> %2469, %2693
  %2832 = fsub <4 x float> %2554, %2786
  %2833 = fsub <4 x float> %2555, %2787
  %2834 = fsub <4 x float> %2556, %2792
  %2835 = fsub <4 x float> %2557, %2793
  %2836 = fsub <4 x float> %2470, %2694
  %2837 = fsub <4 x float> %2471, %2695
  %2838 = fsub <4 x float> %2472, %2696
  %2839 = fsub <4 x float> %2473, %2697
  %2840 = fsub <4 x float> %2558, %2802
  %2841 = fsub <4 x float> %2559, %2803
  %2842 = fsub <4 x float> %2560, %2810
  %2843 = fsub <4 x float> %2561, %2811
  %2844 = shufflevector <4 x float> %2812, <4 x float> %2813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2845 = shufflevector <4 x float> %2816, <4 x float> %2817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2846 = shufflevector <4 x float> %2820, <4 x float> %2821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2847 = shufflevector <4 x float> %2824, <4 x float> %2825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2848 = shufflevector <4 x float> %2828, <4 x float> %2829, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2849 = shufflevector <4 x float> %2832, <4 x float> %2833, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2850 = shufflevector <4 x float> %2836, <4 x float> %2837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2851 = shufflevector <4 x float> %2840, <4 x float> %2841, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2852 = shufflevector <8 x float> %2844, <8 x float> %2848, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2853 = shufflevector <8 x float> %2846, <8 x float> %2850, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2854 = shufflevector <16 x float> %2852, <16 x float> %2853, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2855 = shufflevector <8 x float> %2845, <8 x float> %2849, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2856 = shufflevector <8 x float> %2847, <8 x float> %2851, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2857 = shufflevector <16 x float> %2855, <16 x float> %2856, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2858 = shufflevector <32 x float> %2854, <32 x float> %2857, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2859 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2860 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2861 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2862 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2863 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2864 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2865 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2866 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2867 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2868 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2869 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2870 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2871 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2872 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2873 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2874 = shufflevector <64 x float> %2858, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2875 = shufflevector <4 x float> %2814, <4 x float> %2815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2876 = shufflevector <4 x float> %2818, <4 x float> %2819, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2877 = shufflevector <4 x float> %2822, <4 x float> %2823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2878 = shufflevector <4 x float> %2826, <4 x float> %2827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2879 = shufflevector <4 x float> %2830, <4 x float> %2831, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2880 = shufflevector <4 x float> %2834, <4 x float> %2835, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2881 = shufflevector <4 x float> %2838, <4 x float> %2839, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2882 = shufflevector <4 x float> %2842, <4 x float> %2843, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2883 = shufflevector <8 x float> %2875, <8 x float> %2879, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2884 = shufflevector <8 x float> %2877, <8 x float> %2881, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2885 = shufflevector <16 x float> %2883, <16 x float> %2884, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2886 = shufflevector <8 x float> %2876, <8 x float> %2880, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2887 = shufflevector <8 x float> %2878, <8 x float> %2882, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2888 = shufflevector <16 x float> %2886, <16 x float> %2887, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2889 = shufflevector <32 x float> %2885, <32 x float> %2888, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2890 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2891 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2892 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2893 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2894 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2895 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2896 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2897 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2898 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2899 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2900 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2901 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2902 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2903 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2904 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2905 = shufflevector <64 x float> %2889, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2906 = fmul <4 x float> %2861, %2158
  %2907 = fmul <4 x float> %2862, %2159
  %2908 = fmul <4 x float> %2892, %2160
  %2909 = fmul <4 x float> %2893, %2161
  %2910 = fsub <4 x float> %2906, %2908
  %2911 = fsub <4 x float> %2907, %2909
  %2912 = fmul <4 x float> %2861, %2160
  %2913 = fmul <4 x float> %2862, %2161
  %2914 = fmul <4 x float> %2892, %2158
  %2915 = fmul <4 x float> %2893, %2159
  %2916 = fadd <4 x float> %2912, %2914
  %2917 = fadd <4 x float> %2913, %2915
  %2918 = shufflevector <4 x float> %2863, <4 x float> %2864, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2919 = fmul <8 x float> %2918, %2166
  %2920 = shufflevector <4 x float> %2894, <4 x float> %2895, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2921 = fmul <8 x float> %2920, %2171
  %2922 = fsub <8 x float> %2919, %2921
  %2923 = shufflevector <8 x float> %2922, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2924 = shufflevector <8 x float> %2922, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2925 = fmul <8 x float> %2918, %2171
  %2926 = fmul <8 x float> %2920, %2166
  %2927 = fadd <8 x float> %2925, %2926
  %2928 = shufflevector <8 x float> %2927, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2929 = shufflevector <8 x float> %2927, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2930 = shufflevector <4 x float> %2865, <4 x float> %2866, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2931 = fmul <8 x float> %2930, %2186
  %2932 = shufflevector <4 x float> %2896, <4 x float> %2897, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2933 = fmul <8 x float> %2932, %2199
  %2934 = fsub <8 x float> %2931, %2933
  %2935 = shufflevector <8 x float> %2934, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2936 = shufflevector <8 x float> %2934, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2937 = fmul <8 x float> %2930, %2206
  %2938 = fmul <8 x float> %2932, %2220
  %2939 = fadd <8 x float> %2937, %2938
  %2940 = shufflevector <8 x float> %2939, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2941 = shufflevector <8 x float> %2939, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2942 = shufflevector <4 x float> %2867, <4 x float> %2868, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2943 = fmul <8 x float> %2942, %2233
  %2944 = shufflevector <4 x float> %2898, <4 x float> %2899, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2945 = fmul <8 x float> %2944, %2249
  %2946 = fsub <8 x float> %2943, %2945
  %2947 = shufflevector <8 x float> %2946, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2948 = shufflevector <8 x float> %2946, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2949 = fmul <8 x float> %2942, %2249
  %2950 = fmul <8 x float> %2944, %2233
  %2951 = fadd <8 x float> %2949, %2950
  %2952 = shufflevector <8 x float> %2951, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2953 = shufflevector <8 x float> %2951, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2954 = shufflevector <4 x float> %2869, <4 x float> %2870, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2955 = fmul <8 x float> %2954, %2261
  %2956 = shufflevector <4 x float> %2900, <4 x float> %2901, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2957 = fmul <8 x float> %2956, %2274
  %2958 = fsub <8 x float> %2955, %2957
  %2959 = shufflevector <8 x float> %2958, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2960 = shufflevector <8 x float> %2958, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2961 = fmul <8 x float> %2954, %2274
  %2962 = fmul <8 x float> %2956, %2261
  %2963 = fadd <8 x float> %2961, %2962
  %2964 = shufflevector <8 x float> %2963, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2965 = shufflevector <8 x float> %2963, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2966 = shufflevector <4 x float> %2871, <4 x float> %2872, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2967 = fmul <8 x float> %2966, %2286
  %2968 = shufflevector <4 x float> %2902, <4 x float> %2903, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2969 = fmul <8 x float> %2968, %2297
  %2970 = fsub <8 x float> %2967, %2969
  %2971 = shufflevector <8 x float> %2970, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2972 = shufflevector <8 x float> %2970, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2973 = fmul <8 x float> %2966, %2297
  %2974 = fmul <8 x float> %2968, %2307
  %2975 = fadd <8 x float> %2973, %2974
  %2976 = shufflevector <8 x float> %2975, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2977 = shufflevector <8 x float> %2975, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2978 = shufflevector <4 x float> %2873, <4 x float> %2874, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2979 = fmul <8 x float> %2978, %2319
  %2980 = shufflevector <4 x float> %2904, <4 x float> %2905, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2981 = fmul <8 x float> %2980, %2333
  %2982 = fsub <8 x float> %2979, %2981
  %2983 = shufflevector <8 x float> %2982, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2984 = shufflevector <8 x float> %2982, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2985 = fmul <8 x float> %2978, %2333
  %2986 = fmul <8 x float> %2980, %2337
  %2987 = fadd <8 x float> %2985, %2986
  %2988 = shufflevector <8 x float> %2987, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2989 = shufflevector <8 x float> %2987, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2990 = fadd <4 x float> %2859, %2947
  %2991 = fadd <4 x float> %2860, %2948
  %2992 = fadd <4 x float> %2890, %2952
  %2993 = fadd <4 x float> %2891, %2953
  %2994 = fadd <4 x float> %2923, %2971
  %2995 = fadd <4 x float> %2924, %2972
  %2996 = fadd <4 x float> %2928, %2976
  %2997 = fadd <4 x float> %2929, %2977
  %2998 = fadd <4 x float> %2990, %2994
  %2999 = fadd <4 x float> %2991, %2995
  %3000 = fadd <4 x float> %2992, %2996
  %3001 = fadd <4 x float> %2993, %2997
  %3002 = fsub <4 x float> %2990, %2994
  %3003 = fsub <4 x float> %2991, %2995
  %3004 = fsub <4 x float> %2992, %2996
  %3005 = fsub <4 x float> %2993, %2997
  %3006 = fsub <4 x float> %2859, %2947
  %3007 = fsub <4 x float> %2860, %2948
  %3008 = fsub <4 x float> %2890, %2952
  %3009 = fsub <4 x float> %2891, %2953
  %3010 = fsub <4 x float> %2976, %2928
  %3011 = fsub <4 x float> %2977, %2929
  %3012 = fsub <4 x float> %2923, %2971
  %3013 = fsub <4 x float> %2924, %2972
  %3014 = fadd <4 x float> %3006, %3010
  %3015 = fadd <4 x float> %3007, %3011
  %3016 = fadd <4 x float> %3008, %3012
  %3017 = fadd <4 x float> %3009, %3013
  %3018 = fsub <4 x float> %3006, %3010
  %3019 = fsub <4 x float> %3007, %3011
  %3020 = fsub <4 x float> %3008, %3012
  %3021 = fsub <4 x float> %3009, %3013
  %3022 = fadd <4 x float> %2910, %2959
  %3023 = fadd <4 x float> %2911, %2960
  %3024 = fadd <4 x float> %2916, %2964
  %3025 = fadd <4 x float> %2917, %2965
  %3026 = fadd <4 x float> %2935, %2983
  %3027 = fadd <4 x float> %2936, %2984
  %3028 = fadd <4 x float> %2940, %2988
  %3029 = fadd <4 x float> %2941, %2989
  %3030 = fadd <4 x float> %3022, %3026
  %3031 = fadd <4 x float> %3023, %3027
  %3032 = fadd <4 x float> %3024, %3028
  %3033 = fadd <4 x float> %3025, %3029
  %3034 = fsub <4 x float> %3028, %3024
  %3035 = fsub <4 x float> %3029, %3025
  %3036 = fsub <4 x float> %3022, %3026
  %3037 = fsub <4 x float> %3023, %3027
  %3038 = fsub <4 x float> %2910, %2959
  %3039 = fsub <4 x float> %2911, %2960
  %3040 = fsub <4 x float> %2916, %2964
  %3041 = fsub <4 x float> %2917, %2965
  %3042 = fsub <4 x float> %2988, %2940
  %3043 = fsub <4 x float> %2989, %2941
  %3044 = fsub <4 x float> %2935, %2983
  %3045 = fsub <4 x float> %2936, %2984
  %3046 = fadd <4 x float> %3038, %3042
  %3047 = fadd <4 x float> %3039, %3043
  %3048 = fadd <4 x float> %3040, %3044
  %3049 = fadd <4 x float> %3045, %3041
  %3050 = fsub <4 x float> %3046, %3048
  %3051 = fsub <4 x float> %3047, %3049
  %3052 = shufflevector <4 x float> %3050, <4 x float> %3051, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3053 = fmul <8 x float> %3052, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3054 = shufflevector <8 x float> %3053, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3055 = shufflevector <8 x float> %3053, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3056 = fadd <4 x float> %3046, %3048
  %3057 = fadd <4 x float> %3047, %3049
  %3058 = shufflevector <4 x float> %3056, <4 x float> %3057, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3059 = fmul <8 x float> %3058, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3060 = shufflevector <8 x float> %3059, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3061 = shufflevector <8 x float> %3059, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3062 = fsub <4 x float> %3042, %3038
  %3063 = fsub <4 x float> %3043, %3039
  %3064 = fsub <4 x float> %3044, %3040
  %3065 = fsub <4 x float> %3045, %3041
  %3066 = fadd <4 x float> %3062, %3064
  %3067 = fadd <4 x float> %3063, %3065
  %3068 = shufflevector <4 x float> %3066, <4 x float> %3067, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3069 = fmul <8 x float> %3068, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3070 = shufflevector <8 x float> %3069, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3071 = shufflevector <8 x float> %3069, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3072 = fsub <4 x float> %3038, %3042
  %3073 = fsub <4 x float> %3039, %3043
  %3074 = fadd <4 x float> %3072, %3064
  %3075 = fadd <4 x float> %3073, %3065
  %3076 = shufflevector <4 x float> %3074, <4 x float> %3075, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3077 = fmul <8 x float> %3076, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3078 = shufflevector <8 x float> %3077, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3079 = shufflevector <8 x float> %3077, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3080 = fadd <4 x float> %2998, %3030
  %3081 = fadd <4 x float> %2999, %3031
  %3082 = fadd <4 x float> %3000, %3032
  %3083 = fadd <4 x float> %3001, %3033
  %3084 = fadd <4 x float> %3014, %3054
  %3085 = fadd <4 x float> %3015, %3055
  %3086 = fadd <4 x float> %3016, %3060
  %3087 = fadd <4 x float> %3017, %3061
  %3088 = fadd <4 x float> %3002, %3034
  %3089 = fadd <4 x float> %3003, %3035
  %3090 = fadd <4 x float> %3004, %3036
  %3091 = fadd <4 x float> %3005, %3037
  %3092 = fadd <4 x float> %3018, %3070
  %3093 = fadd <4 x float> %3019, %3071
  %3094 = fadd <4 x float> %3020, %3078
  %3095 = fadd <4 x float> %3021, %3079
  %3096 = fsub <4 x float> %2998, %3030
  %3097 = fsub <4 x float> %2999, %3031
  %3098 = fsub <4 x float> %3000, %3032
  %3099 = fsub <4 x float> %3001, %3033
  %3100 = fsub <4 x float> %3014, %3054
  %3101 = fsub <4 x float> %3015, %3055
  %3102 = fsub <4 x float> %3016, %3060
  %3103 = fsub <4 x float> %3017, %3061
  %3104 = fsub <4 x float> %3002, %3034
  %3105 = fsub <4 x float> %3003, %3035
  %3106 = fsub <4 x float> %3004, %3036
  %3107 = fsub <4 x float> %3005, %3037
  %3108 = fsub <4 x float> %3018, %3070
  %3109 = fsub <4 x float> %3019, %3071
  %3110 = fsub <4 x float> %3020, %3078
  %3111 = fsub <4 x float> %3021, %3079
  %3112 = mul nuw nsw i64 %indvars.iv797, 124
  %3113 = getelementptr inbounds float, ptr %2155, i64 %3112
  store <4 x float> %3080, ptr %3113, align 16, !tbaa !342
  %3114 = add nuw nsw i64 %3112, 4
  %3115 = getelementptr inbounds float, ptr %2155, i64 %3114
  store <4 x float> %3081, ptr %3115, align 16, !tbaa !342
  %3116 = getelementptr inbounds float, ptr %2157, i64 %3112
  store <4 x float> %3082, ptr %3116, align 16, !tbaa !344
  %3117 = getelementptr inbounds float, ptr %2157, i64 %3114
  store <4 x float> %3083, ptr %3117, align 16, !tbaa !344
  %3118 = add nuw nsw i64 %3112, 8
  %3119 = getelementptr inbounds float, ptr %2155, i64 %3118
  store <4 x float> %3084, ptr %3119, align 16, !tbaa !342
  %3120 = add nuw nsw i64 %3112, 12
  %3121 = getelementptr inbounds float, ptr %2155, i64 %3120
  store <4 x float> %3085, ptr %3121, align 16, !tbaa !342
  %3122 = getelementptr inbounds float, ptr %2157, i64 %3118
  store <4 x float> %3086, ptr %3122, align 16, !tbaa !344
  %3123 = getelementptr inbounds float, ptr %2157, i64 %3120
  store <4 x float> %3087, ptr %3123, align 16, !tbaa !344
  %3124 = add nuw nsw i64 %3112, 16
  %3125 = getelementptr inbounds float, ptr %2155, i64 %3124
  store <4 x float> %3088, ptr %3125, align 16, !tbaa !342
  %3126 = add nuw nsw i64 %3112, 20
  %3127 = getelementptr inbounds float, ptr %2155, i64 %3126
  store <4 x float> %3089, ptr %3127, align 16, !tbaa !342
  %3128 = getelementptr inbounds float, ptr %2157, i64 %3124
  store <4 x float> %3090, ptr %3128, align 16, !tbaa !344
  %3129 = getelementptr inbounds float, ptr %2157, i64 %3126
  store <4 x float> %3091, ptr %3129, align 16, !tbaa !344
  %3130 = add nuw nsw i64 %3112, 24
  %3131 = getelementptr inbounds float, ptr %2155, i64 %3130
  store <4 x float> %3092, ptr %3131, align 16, !tbaa !342
  %3132 = add nuw nsw i64 %3112, 28
  %3133 = getelementptr inbounds float, ptr %2155, i64 %3132
  store <4 x float> %3093, ptr %3133, align 16, !tbaa !342
  %3134 = getelementptr inbounds float, ptr %2157, i64 %3130
  store <4 x float> %3094, ptr %3134, align 16, !tbaa !344
  %3135 = getelementptr inbounds float, ptr %2157, i64 %3132
  store <4 x float> %3095, ptr %3135, align 16, !tbaa !344
  %3136 = add nuw nsw i64 %3112, 32
  %3137 = getelementptr inbounds float, ptr %2155, i64 %3136
  store <4 x float> %3096, ptr %3137, align 16, !tbaa !342
  %3138 = add nuw nsw i64 %3112, 36
  %3139 = getelementptr inbounds float, ptr %2155, i64 %3138
  store <4 x float> %3097, ptr %3139, align 16, !tbaa !342
  %3140 = getelementptr inbounds float, ptr %2157, i64 %3136
  store <4 x float> %3098, ptr %3140, align 16, !tbaa !344
  %3141 = getelementptr inbounds float, ptr %2157, i64 %3138
  store <4 x float> %3099, ptr %3141, align 16, !tbaa !344
  %3142 = add nuw nsw i64 %3112, 40
  %3143 = getelementptr inbounds float, ptr %2155, i64 %3142
  store <4 x float> %3100, ptr %3143, align 16, !tbaa !342
  %3144 = add nuw nsw i64 %3112, 44
  %3145 = getelementptr inbounds float, ptr %2155, i64 %3144
  store <4 x float> %3101, ptr %3145, align 16, !tbaa !342
  %3146 = getelementptr inbounds float, ptr %2157, i64 %3142
  store <4 x float> %3102, ptr %3146, align 16, !tbaa !344
  %3147 = getelementptr inbounds float, ptr %2157, i64 %3144
  store <4 x float> %3103, ptr %3147, align 16, !tbaa !344
  %3148 = add nuw nsw i64 %3112, 48
  %3149 = getelementptr inbounds float, ptr %2155, i64 %3148
  store <4 x float> %3104, ptr %3149, align 16, !tbaa !342
  %3150 = add nuw nsw i64 %3112, 52
  %3151 = getelementptr inbounds float, ptr %2155, i64 %3150
  store <4 x float> %3105, ptr %3151, align 16, !tbaa !342
  %3152 = getelementptr inbounds float, ptr %2157, i64 %3148
  store <4 x float> %3106, ptr %3152, align 16, !tbaa !344
  %3153 = getelementptr inbounds float, ptr %2157, i64 %3150
  store <4 x float> %3107, ptr %3153, align 16, !tbaa !344
  %3154 = add nuw nsw i64 %3112, 56
  %3155 = getelementptr inbounds float, ptr %2155, i64 %3154
  store <4 x float> %3108, ptr %3155, align 16, !tbaa !342
  %3156 = add nuw nsw i64 %3112, 60
  %3157 = getelementptr inbounds float, ptr %2155, i64 %3156
  store <4 x float> %3109, ptr %3157, align 16, !tbaa !342
  %3158 = getelementptr inbounds float, ptr %2157, i64 %3154
  store <4 x float> %3110, ptr %3158, align 16, !tbaa !344
  %3159 = getelementptr inbounds float, ptr %2157, i64 %3156
  store <4 x float> %3111, ptr %3159, align 16, !tbaa !344
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %.not93 = icmp eq i64 %indvars.iv.next798, 64
  br i1 %.not93, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1"
  store <4 x float> %2998, ptr %1101, align 16, !tbaa !346
  store <4 x float> %2999, ptr %1102, align 16, !tbaa !356
  store <4 x float> %3000, ptr %1103, align 16, !tbaa !358
  store <4 x float> %3001, ptr %1104, align 16, !tbaa !368
  store <4 x float> %3002, ptr %1105, align 16, !tbaa !370
  store <4 x float> %3003, ptr %1106, align 16, !tbaa !374
  store <4 x float> %3004, ptr %1107, align 16, !tbaa !376
  store <4 x float> %3005, ptr %1108, align 16, !tbaa !380
  store <4 x float> %3014, ptr %1117, align 16, !tbaa !382
  store <4 x float> %3015, ptr %1118, align 16, !tbaa !385
  store <4 x float> %3016, ptr %1119, align 16, !tbaa !387
  store <4 x float> %3017, ptr %1120, align 16, !tbaa !390
  store <4 x float> %3018, ptr %1121, align 16, !tbaa !392
  store <4 x float> %3019, ptr %1122, align 16, !tbaa !395
  store <4 x float> %3020, ptr %1123, align 16, !tbaa !397
  store <4 x float> %3021, ptr %1124, align 16, !tbaa !400
  store <4 x float> %3030, ptr %1133, align 16, !tbaa !402
  store <4 x float> %3031, ptr %1134, align 16, !tbaa !407
  store <4 x float> %3032, ptr %1135, align 16, !tbaa !409
  store <4 x float> %3033, ptr %1136, align 16, !tbaa !414
  store <4 x float> %3034, ptr %1137, align 16, !tbaa !416
  store <4 x float> %3035, ptr %1138, align 16, !tbaa !420
  store <4 x float> %3036, ptr %1139, align 16, !tbaa !422
  store <4 x float> %3037, ptr %1140, align 16, !tbaa !426
  store <4 x float> %3054, ptr %1149, align 16, !tbaa !428
  store <4 x float> %3055, ptr %1150, align 16, !tbaa !431
  store <4 x float> %3060, ptr %1151, align 16, !tbaa !433
  store <4 x float> %3061, ptr %1152, align 16, !tbaa !436
  store <4 x float> %3070, ptr %"inv_exchange_S1_R8_n1$3.060", align 16, !tbaa !438
  store <4 x float> %3071, ptr %1153, align 16, !tbaa !441
  store <4 x float> %3078, ptr %"inv_exchange_S1_R8_n1$3.159", align 16, !tbaa !443
  store <4 x float> %3079, ptr %1154, align 16, !tbaa !446
  store <4 x float> %3080, ptr %1093, align 16, !tbaa !448
  store <4 x float> %3081, ptr %1094, align 16, !tbaa !454
  store <4 x float> %3082, ptr %1095, align 16, !tbaa !456
  store <4 x float> %3083, ptr %1096, align 16, !tbaa !462
  store <4 x float> %3084, ptr %1109, align 16, !tbaa !464
  store <4 x float> %3085, ptr %1110, align 16, !tbaa !467
  store <4 x float> %3086, ptr %1111, align 16, !tbaa !469
  store <4 x float> %3087, ptr %1112, align 16, !tbaa !472
  store <4 x float> %3088, ptr %1097, align 16, !tbaa !474
  store <4 x float> %3089, ptr %1098, align 16, !tbaa !478
  store <4 x float> %3090, ptr %1099, align 16, !tbaa !480
  store <4 x float> %3091, ptr %1100, align 16, !tbaa !484
  store <4 x float> %3092, ptr %1113, align 16, !tbaa !486
  store <4 x float> %3093, ptr %1114, align 16, !tbaa !489
  store <4 x float> %3094, ptr %1115, align 16, !tbaa !491
  store <4 x float> %3095, ptr %1116, align 16, !tbaa !494
  store <4 x float> %3096, ptr %1125, align 16, !tbaa !496
  store <4 x float> %3097, ptr %1126, align 16, !tbaa !501
  store <4 x float> %3098, ptr %1127, align 16, !tbaa !503
  store <4 x float> %3099, ptr %1128, align 16, !tbaa !508
  store <4 x float> %3100, ptr %1141, align 16, !tbaa !510
  store <4 x float> %3101, ptr %1142, align 16, !tbaa !513
  store <4 x float> %3102, ptr %1143, align 16, !tbaa !515
  store <4 x float> %3103, ptr %1144, align 16, !tbaa !518
  store <4 x float> %3104, ptr %1129, align 16, !tbaa !520
  store <4 x float> %3105, ptr %1130, align 16, !tbaa !524
  store <4 x float> %3106, ptr %1131, align 16, !tbaa !526
  store <4 x float> %3107, ptr %1132, align 16, !tbaa !530
  store <4 x float> %3108, ptr %1145, align 16, !tbaa !532
  store <4 x float> %3109, ptr %1146, align 16, !tbaa !535
  store <4 x float> %3110, ptr %1147, align 16, !tbaa !537
  store <4 x float> %3111, ptr %1148, align 16, !tbaa !540
  br label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for inv_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y" ], [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader" ]
  %3160 = shl nsw i64 %indvars.iv807, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"

"end for inv_fft1_S8_R8_n1$3.s1.n0.g":            ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %3161 = fmul <4 x float> %3354, %3365
  %3162 = fmul <4 x float> %3361, %3358
  %3163 = fadd <4 x float> %3161, %3162
  store <4 x float> %3290, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  store <4 x float> %3292, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> %3308, ptr %365, align 16, !tbaa !236
  store <4 x float> %3311, ptr %364, align 16, !tbaa !234
  store <4 x float> %3328, ptr %373, align 16, !tbaa !241
  store <4 x float> %3331, ptr %372, align 16, !tbaa !238
  store <4 x float> %3348, ptr %377, align 16, !tbaa !246
  store <4 x float> %3351, ptr %376, align 16, !tbaa !244
  store <4 x float> %3367, ptr %383, align 16, !tbaa !252
  store <4 x float> %3163, ptr %382, align 16, !tbaa !248
  store <4 x float> %3384, ptr %387, align 16, !tbaa !258
  store <4 x float> %3387, ptr %386, align 16, !tbaa !256
  store <4 x float> %3404, ptr %391, align 16, !tbaa !263
  store <4 x float> %3407, ptr %390, align 16, !tbaa !260
  store <4 x float> %3424, ptr %395, align 16, !tbaa !268
  store <4 x float> %3427, ptr %394, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2155) #8
  call void @halide_free(ptr null, ptr nonnull %2157) #8
  br i1 %1155, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.n0.g"
  %reass.add154 = sub nsw i64 %indvars.iv816, %1162
  %reass.mul155 = mul i64 %reass.add154, %255
  %3164 = sub i64 %reass.mul155, %1160
  %3165 = add i64 %1165, %reass.mul155
  br label %"for result$3.s0.n1"

"for inv_exchange_S1_R8_n1$3.s1.r91027$y":        ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"
  %indvars.iv800 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next801, %"for inv_exchange_S1_R8_n1$3.s1.r91027$y" ]
  %3166 = mul nuw nsw i64 %indvars.iv800, 124
  %3167 = add nuw nsw i64 %3166, %3160
  %3168 = getelementptr inbounds float, ptr %2155, i64 %3167
  %3169 = load <4 x float>, ptr %3168, align 16, !tbaa !342
  %3170 = add nuw nsw i64 %3167, 3968
  %3171 = getelementptr inbounds float, ptr %2155, i64 %3170
  %3172 = load <4 x float>, ptr %3171, align 16, !tbaa !342
  %3173 = fadd <4 x float> %3169, %3172
  %3174 = getelementptr inbounds float, ptr %2157, i64 %3167
  %3175 = load <4 x float>, ptr %3174, align 16, !tbaa !344
  %3176 = getelementptr inbounds float, ptr %2157, i64 %3170
  %3177 = load <4 x float>, ptr %3176, align 16, !tbaa !344
  %3178 = fadd <4 x float> %3175, %3177
  %3179 = add nuw nsw i64 %3167, 1984
  %3180 = getelementptr inbounds float, ptr %2155, i64 %3179
  %3181 = load <4 x float>, ptr %3180, align 16, !tbaa !342
  %3182 = add nuw nsw i64 %3167, 5952
  %3183 = getelementptr inbounds float, ptr %2155, i64 %3182
  %3184 = load <4 x float>, ptr %3183, align 16, !tbaa !342
  %3185 = fadd <4 x float> %3181, %3184
  %3186 = getelementptr inbounds float, ptr %2157, i64 %3179
  %3187 = load <4 x float>, ptr %3186, align 16, !tbaa !344
  %3188 = getelementptr inbounds float, ptr %2157, i64 %3182
  %3189 = load <4 x float>, ptr %3188, align 16, !tbaa !344
  %3190 = fadd <4 x float> %3187, %3189
  %3191 = fadd <4 x float> %3173, %3185
  %3192 = fadd <4 x float> %3190, %3178
  %3193 = fsub <4 x float> %3173, %3185
  %3194 = fsub <4 x float> %3178, %3190
  %3195 = fsub <4 x float> %3169, %3172
  %3196 = fsub <4 x float> %3175, %3177
  %3197 = fsub <4 x float> %3189, %3187
  %3198 = fsub <4 x float> %3181, %3184
  %3199 = fadd <4 x float> %3197, %3195
  %3200 = fadd <4 x float> %3198, %3196
  %3201 = fsub <4 x float> %3195, %3197
  %3202 = fsub <4 x float> %3196, %3198
  %3203 = add nuw nsw i64 %3167, 992
  %3204 = getelementptr inbounds float, ptr %2155, i64 %3203
  %3205 = load <4 x float>, ptr %3204, align 16, !tbaa !342
  %3206 = add nuw nsw i64 %3167, 4960
  %3207 = getelementptr inbounds float, ptr %2155, i64 %3206
  %3208 = load <4 x float>, ptr %3207, align 16, !tbaa !342
  %3209 = fadd <4 x float> %3205, %3208
  %3210 = getelementptr inbounds float, ptr %2157, i64 %3203
  %3211 = load <4 x float>, ptr %3210, align 16, !tbaa !344
  %3212 = getelementptr inbounds float, ptr %2157, i64 %3206
  %3213 = load <4 x float>, ptr %3212, align 16, !tbaa !344
  %3214 = fadd <4 x float> %3211, %3213
  %3215 = add nuw nsw i64 %3167, 2976
  %3216 = getelementptr inbounds float, ptr %2155, i64 %3215
  %3217 = load <4 x float>, ptr %3216, align 16, !tbaa !342
  %3218 = add nuw nsw i64 %3167, 6944
  %3219 = getelementptr inbounds float, ptr %2155, i64 %3218
  %3220 = load <4 x float>, ptr %3219, align 16, !tbaa !342
  %3221 = fadd <4 x float> %3217, %3220
  %3222 = getelementptr inbounds float, ptr %2157, i64 %3215
  %3223 = load <4 x float>, ptr %3222, align 16, !tbaa !344
  %3224 = getelementptr inbounds float, ptr %2157, i64 %3218
  %3225 = load <4 x float>, ptr %3224, align 16, !tbaa !344
  %3226 = fadd <4 x float> %3223, %3225
  %3227 = fadd <4 x float> %3209, %3221
  %3228 = fadd <4 x float> %3226, %3214
  %3229 = fsub <4 x float> %3226, %3214
  %3230 = fsub <4 x float> %3209, %3221
  %3231 = fsub <4 x float> %3205, %3208
  %3232 = fsub <4 x float> %3211, %3213
  %3233 = fsub <4 x float> %3225, %3223
  %3234 = fsub <4 x float> %3217, %3220
  %3235 = fadd <4 x float> %3233, %3231
  %3236 = fadd <4 x float> %3234, %3232
  %3237 = fsub <4 x float> %3235, %3236
  %3238 = fmul <4 x float> %3237, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3239 = fadd <4 x float> %3235, %3236
  %3240 = fmul <4 x float> %3239, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3241 = fsub <4 x float> %3233, %3231
  %3242 = fsub <4 x float> %3234, %3232
  %3243 = fadd <4 x float> %3241, %3242
  %3244 = fmul <4 x float> %3243, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3245 = fsub <4 x float> %3231, %3233
  %3246 = fadd <4 x float> %3245, %3242
  %3247 = fmul <4 x float> %3246, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3248 = fadd <4 x float> %3191, %3227
  %3249 = fadd <4 x float> %3192, %3228
  %3250 = fadd <4 x float> %3199, %3238
  %3251 = fadd <4 x float> %3200, %3240
  %3252 = fadd <4 x float> %3193, %3229
  %3253 = fadd <4 x float> %3194, %3230
  %3254 = fadd <4 x float> %3201, %3244
  %3255 = fadd <4 x float> %3202, %3247
  %3256 = fsub <4 x float> %3191, %3227
  %3257 = fsub <4 x float> %3192, %3228
  %3258 = fsub <4 x float> %3199, %3238
  %3259 = fsub <4 x float> %3200, %3240
  %3260 = fsub <4 x float> %3193, %3229
  %3261 = fsub <4 x float> %3194, %3230
  %3262 = fsub <4 x float> %3201, %3244
  %3263 = fsub <4 x float> %3202, %3247
  %3264 = shl nuw nsw i64 %indvars.iv800, 5
  %3265 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3264
  store <4 x float> %3248, ptr %3265, align 16, !tbaa !328
  %3266 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3264
  store <4 x float> %3249, ptr %3266, align 16, !tbaa !330
  %3267 = or i64 %3264, 4
  %3268 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3267
  store <4 x float> %3250, ptr %3268, align 16, !tbaa !328
  %3269 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3267
  store <4 x float> %3251, ptr %3269, align 16, !tbaa !330
  %3270 = or i64 %3264, 8
  %3271 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3270
  store <4 x float> %3252, ptr %3271, align 16, !tbaa !328
  %3272 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3270
  store <4 x float> %3253, ptr %3272, align 16, !tbaa !330
  %3273 = or i64 %3264, 12
  %3274 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3273
  store <4 x float> %3254, ptr %3274, align 16, !tbaa !328
  %3275 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3273
  store <4 x float> %3255, ptr %3275, align 16, !tbaa !330
  %3276 = or i64 %3264, 16
  %3277 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3276
  store <4 x float> %3256, ptr %3277, align 16, !tbaa !328
  %3278 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3276
  store <4 x float> %3257, ptr %3278, align 16, !tbaa !330
  %3279 = or i64 %3264, 20
  %3280 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3279
  store <4 x float> %3258, ptr %3280, align 16, !tbaa !328
  %3281 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3279
  store <4 x float> %3259, ptr %3281, align 16, !tbaa !330
  %3282 = or i64 %3264, 24
  %3283 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3282
  store <4 x float> %3260, ptr %3283, align 16, !tbaa !328
  %3284 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3282
  store <4 x float> %3261, ptr %3284, align 16, !tbaa !330
  %3285 = or i64 %3264, 28
  %3286 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3285
  store <4 x float> %3262, ptr %3286, align 16, !tbaa !328
  %3287 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3285
  store <4 x float> %3263, ptr %3287, align 16, !tbaa !330
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %.not94 = icmp eq i64 %indvars.iv.next801, 8
  br i1 %.not94, label %"for inv_fft1_S8_R8_n1$3.s1.r91032$y", label %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"

"for inv_fft1_S8_R8_n1$3.s1.r91032$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r91027$y", %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %"for inv_fft1_S8_R8_n1$3.s1.r91032$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r91027$y" ]
  %3288 = shl nuw nsw i64 %indvars.iv804, 2
  %3289 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3288
  %3290 = load <4 x float>, ptr %3289, align 16, !tbaa !328
  %3291 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3288
  %3292 = load <4 x float>, ptr %3291, align 16, !tbaa !330
  %3293 = add nuw nsw i64 %3288, 32
  %3294 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3293
  %3295 = load <4 x float>, ptr %3294, align 16, !tbaa !328
  %3296 = getelementptr inbounds float, ptr %f11.076, i64 %indvars.iv804
  %3297 = load float, ptr %3296, align 4, !tbaa !542
  %3298 = insertelement <4 x float> undef, float %3297, i64 0
  %3299 = shufflevector <4 x float> %3298, <4 x float> undef, <4 x i32> zeroinitializer
  %3300 = fmul <4 x float> %3295, %3299
  %3301 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3293
  %3302 = load <4 x float>, ptr %3301, align 16, !tbaa !330
  %3303 = getelementptr inbounds float, ptr %f11.175, i64 %indvars.iv804
  %3304 = load float, ptr %3303, align 4, !tbaa !543
  %3305 = insertelement <4 x float> undef, float %3304, i64 0
  %3306 = shufflevector <4 x float> %3305, <4 x float> undef, <4 x i32> zeroinitializer
  %3307 = fmul <4 x float> %3302, %3306
  %3308 = fsub <4 x float> %3300, %3307
  %3309 = fmul <4 x float> %3295, %3306
  %3310 = fmul <4 x float> %3302, %3299
  %3311 = fadd <4 x float> %3309, %3310
  %3312 = add nuw nsw i64 %3288, 64
  %3313 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3312
  %3314 = load <4 x float>, ptr %3313, align 16, !tbaa !328
  %3315 = shl nuw nsw i64 %indvars.iv804, 1
  %3316 = getelementptr inbounds float, ptr %f11.076, i64 %3315
  %3317 = load float, ptr %3316, align 8, !tbaa !542
  %3318 = insertelement <4 x float> undef, float %3317, i64 0
  %3319 = shufflevector <4 x float> %3318, <4 x float> undef, <4 x i32> zeroinitializer
  %3320 = fmul <4 x float> %3314, %3319
  %3321 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3312
  %3322 = load <4 x float>, ptr %3321, align 16, !tbaa !330
  %3323 = getelementptr inbounds float, ptr %f11.175, i64 %3315
  %3324 = load float, ptr %3323, align 8, !tbaa !543
  %3325 = insertelement <4 x float> undef, float %3324, i64 0
  %3326 = shufflevector <4 x float> %3325, <4 x float> undef, <4 x i32> zeroinitializer
  %3327 = fmul <4 x float> %3322, %3326
  %3328 = fsub <4 x float> %3320, %3327
  %3329 = fmul <4 x float> %3314, %3326
  %3330 = fmul <4 x float> %3322, %3319
  %3331 = fadd <4 x float> %3329, %3330
  %3332 = add nuw nsw i64 %3288, 96
  %3333 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3332
  %3334 = load <4 x float>, ptr %3333, align 16, !tbaa !328
  %3335 = mul nuw nsw i64 %indvars.iv804, 3
  %3336 = getelementptr inbounds float, ptr %f11.076, i64 %3335
  %3337 = load float, ptr %3336, align 4, !tbaa !542
  %3338 = insertelement <4 x float> undef, float %3337, i64 0
  %3339 = shufflevector <4 x float> %3338, <4 x float> undef, <4 x i32> zeroinitializer
  %3340 = fmul <4 x float> %3334, %3339
  %3341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3332
  %3342 = load <4 x float>, ptr %3341, align 16, !tbaa !330
  %3343 = getelementptr inbounds float, ptr %f11.175, i64 %3335
  %3344 = load float, ptr %3343, align 4, !tbaa !543
  %3345 = insertelement <4 x float> undef, float %3344, i64 0
  %3346 = shufflevector <4 x float> %3345, <4 x float> undef, <4 x i32> zeroinitializer
  %3347 = fmul <4 x float> %3342, %3346
  %3348 = fsub <4 x float> %3340, %3347
  %3349 = fmul <4 x float> %3334, %3346
  %3350 = fmul <4 x float> %3342, %3339
  %3351 = fadd <4 x float> %3349, %3350
  %3352 = add nuw nsw i64 %3288, 128
  %3353 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3352
  %3354 = load <4 x float>, ptr %3353, align 16, !tbaa !328
  %3355 = getelementptr inbounds float, ptr %f11.076, i64 %3288
  %3356 = load float, ptr %3355, align 16, !tbaa !542
  %3357 = insertelement <4 x float> undef, float %3356, i64 0
  %3358 = shufflevector <4 x float> %3357, <4 x float> undef, <4 x i32> zeroinitializer
  %3359 = fmul <4 x float> %3354, %3358
  %3360 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3352
  %3361 = load <4 x float>, ptr %3360, align 16, !tbaa !330
  %3362 = getelementptr inbounds float, ptr %f11.175, i64 %3288
  %3363 = load float, ptr %3362, align 16, !tbaa !543
  %3364 = insertelement <4 x float> undef, float %3363, i64 0
  %3365 = shufflevector <4 x float> %3364, <4 x float> undef, <4 x i32> zeroinitializer
  %3366 = fmul <4 x float> %3361, %3365
  %3367 = fsub <4 x float> %3359, %3366
  %3368 = add nuw nsw i64 %3288, 160
  %3369 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3368
  %3370 = load <4 x float>, ptr %3369, align 16, !tbaa !328
  %3371 = mul nuw nsw i64 %indvars.iv804, 5
  %3372 = getelementptr inbounds float, ptr %f11.076, i64 %3371
  %3373 = load float, ptr %3372, align 4, !tbaa !542
  %3374 = insertelement <4 x float> undef, float %3373, i64 0
  %3375 = shufflevector <4 x float> %3374, <4 x float> undef, <4 x i32> zeroinitializer
  %3376 = fmul <4 x float> %3370, %3375
  %3377 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3368
  %3378 = load <4 x float>, ptr %3377, align 16, !tbaa !330
  %3379 = getelementptr inbounds float, ptr %f11.175, i64 %3371
  %3380 = load float, ptr %3379, align 4, !tbaa !543
  %3381 = insertelement <4 x float> undef, float %3380, i64 0
  %3382 = shufflevector <4 x float> %3381, <4 x float> undef, <4 x i32> zeroinitializer
  %3383 = fmul <4 x float> %3378, %3382
  %3384 = fsub <4 x float> %3376, %3383
  %3385 = fmul <4 x float> %3370, %3382
  %3386 = fmul <4 x float> %3378, %3375
  %3387 = fadd <4 x float> %3385, %3386
  %3388 = add nuw nsw i64 %3288, 192
  %3389 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3388
  %3390 = load <4 x float>, ptr %3389, align 16, !tbaa !328
  %3391 = mul nuw nsw i64 %indvars.iv804, 6
  %3392 = getelementptr inbounds float, ptr %f11.076, i64 %3391
  %3393 = load float, ptr %3392, align 8, !tbaa !542
  %3394 = insertelement <4 x float> undef, float %3393, i64 0
  %3395 = shufflevector <4 x float> %3394, <4 x float> undef, <4 x i32> zeroinitializer
  %3396 = fmul <4 x float> %3390, %3395
  %3397 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3388
  %3398 = load <4 x float>, ptr %3397, align 16, !tbaa !330
  %3399 = getelementptr inbounds float, ptr %f11.175, i64 %3391
  %3400 = load float, ptr %3399, align 8, !tbaa !543
  %3401 = insertelement <4 x float> undef, float %3400, i64 0
  %3402 = shufflevector <4 x float> %3401, <4 x float> undef, <4 x i32> zeroinitializer
  %3403 = fmul <4 x float> %3398, %3402
  %3404 = fsub <4 x float> %3396, %3403
  %3405 = fmul <4 x float> %3390, %3402
  %3406 = fmul <4 x float> %3398, %3395
  %3407 = fadd <4 x float> %3405, %3406
  %3408 = add nuw nsw i64 %3288, 224
  %3409 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3408
  %3410 = load <4 x float>, ptr %3409, align 16, !tbaa !328
  %3411 = mul nuw nsw i64 %indvars.iv804, 7
  %3412 = getelementptr inbounds float, ptr %f11.076, i64 %3411
  %3413 = load float, ptr %3412, align 4, !tbaa !542
  %3414 = insertelement <4 x float> undef, float %3413, i64 0
  %3415 = shufflevector <4 x float> %3414, <4 x float> undef, <4 x i32> zeroinitializer
  %3416 = fmul <4 x float> %3410, %3415
  %3417 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3408
  %3418 = load <4 x float>, ptr %3417, align 16, !tbaa !330
  %3419 = getelementptr inbounds float, ptr %f11.175, i64 %3411
  %3420 = load float, ptr %3419, align 4, !tbaa !543
  %3421 = insertelement <4 x float> undef, float %3420, i64 0
  %3422 = shufflevector <4 x float> %3421, <4 x float> undef, <4 x i32> zeroinitializer
  %3423 = fmul <4 x float> %3418, %3422
  %3424 = fsub <4 x float> %3416, %3423
  %3425 = fmul <4 x float> %3410, %3422
  %3426 = fmul <4 x float> %3418, %3415
  %3427 = fadd <4 x float> %3425, %3426
  %3428 = fadd <4 x float> %3290, %3367
  %3429 = fadd <4 x float> %3328, %3404
  %3430 = fadd <4 x float> %3429, %3428
  %3431 = fsub <4 x float> %3428, %3429
  %3432 = fsub <4 x float> %3290, %3367
  %3433 = fsub <4 x float> %3407, %3331
  %3434 = fadd <4 x float> %3433, %3432
  %3435 = fsub <4 x float> %3432, %3433
  %3436 = fadd <4 x float> %3308, %3384
  %3437 = fadd <4 x float> %3311, %3387
  %3438 = fadd <4 x float> %3348, %3424
  %3439 = fadd <4 x float> %3351, %3427
  %3440 = fadd <4 x float> %3438, %3436
  %3441 = fsub <4 x float> %3439, %3437
  %3442 = fsub <4 x float> %3308, %3384
  %3443 = fsub <4 x float> %3311, %3387
  %3444 = fsub <4 x float> %3427, %3351
  %3445 = fsub <4 x float> %3348, %3424
  %3446 = fadd <4 x float> %3444, %3442
  %3447 = fadd <4 x float> %3445, %3443
  %3448 = fsub <4 x float> %3446, %3447
  %3449 = fmul <4 x float> %3448, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3450 = fsub <4 x float> %3444, %3442
  %3451 = fsub <4 x float> %3445, %3443
  %3452 = fadd <4 x float> %3450, %3451
  %3453 = fmul <4 x float> %3452, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3454 = fadd <4 x float> %3430, %3440
  %3455 = fadd <4 x float> %3434, %3449
  %3456 = fadd <4 x float> %3431, %3441
  %3457 = fadd <4 x float> %3435, %3453
  %3458 = fsub <4 x float> %3430, %3440
  %3459 = fsub <4 x float> %3434, %3449
  %3460 = fsub <4 x float> %3431, %3441
  %3461 = fsub <4 x float> %3435, %3453
  %3462 = shl nuw nsw i64 %indvars.iv804, 6
  %3463 = add nuw nsw i64 %3462, %3160
  %3464 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3463
  store <4 x float> %3454, ptr %3464, align 16, !tbaa !544
  %3465 = add nuw nsw i64 %3463, 512
  %3466 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3465
  store <4 x float> %3455, ptr %3466, align 16, !tbaa !544
  %3467 = add nuw nsw i64 %3463, 1024
  %3468 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3467
  store <4 x float> %3456, ptr %3468, align 16, !tbaa !544
  %3469 = add nuw nsw i64 %3463, 1536
  %3470 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3469
  store <4 x float> %3457, ptr %3470, align 16, !tbaa !544
  %3471 = add nuw nsw i64 %3463, 2048
  %3472 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3471
  store <4 x float> %3458, ptr %3472, align 16, !tbaa !544
  %3473 = add nuw nsw i64 %3463, 2560
  %3474 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3473
  store <4 x float> %3459, ptr %3474, align 16, !tbaa !544
  %3475 = add nuw nsw i64 %3463, 3072
  %3476 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3475
  store <4 x float> %3460, ptr %3476, align 16, !tbaa !544
  %3477 = add nuw nsw i64 %3463, 3584
  %3478 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3477
  store <4 x float> %3461, ptr %3478, align 16, !tbaa !544
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %.not95 = icmp eq i64 %indvars.iv.next805, 8
  br i1 %.not95, label %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y", label %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"

"end for inv_fft1_S8_R8_n1$3.s1.r91032$y":        ; preds = %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.not96 = icmp eq i64 %indvars.iv.next808, 16
  br i1 %.not96, label %"end for inv_fft1_S8_R8_n1$3.s1.n0.g", label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0105"
  %indvars.iv813 = phi i64 [ %1161, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next814, %"end for result$3.s0.n0.n0105" ]
  br i1 %1156, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %3479 = shl nsw i64 %indvars.iv813, 6
  %reass.add156 = sub nsw i64 %indvars.iv813, %1161
  %reass.mul157 = mul i64 %reass.add156, %248
  %3480 = add i64 %3164, %reass.mul157
  br i1 %1167, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0105", %"end for inv_fft1_S8_R8_n1$3.s1.n0.g"
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %3481 = trunc i64 %indvars.iv.next817 to i32
  %.not97 = icmp eq i32 %180, %3481
  br i1 %.not97, label %call_destructor.exit18.thread131, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv810 = phi i64 [ %indvars.iv.next811.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %3482 = shl nuw nsw i64 %indvars.iv810, 2
  %3483 = add nsw i64 %3482, %1160
  %3484 = add nsw i64 %3483, %3479
  %3485 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3484
  %3486 = load <4 x float>, ptr %3485, align 4, !tbaa !544
  %3487 = fmul <4 x float> %3486, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3488 = add i64 %3480, %3483
  %3489 = getelementptr inbounds float, ptr %60, i64 %3488
  store <4 x float> %3487, ptr %3489, align 4, !tbaa !546
  %indvars.iv.next811 = shl i64 %indvars.iv810, 2
  %3490 = or i64 %indvars.iv.next811, 4
  %3491 = add nsw i64 %3490, %1160
  %3492 = add nsw i64 %3491, %3479
  %3493 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3492
  %3494 = load <4 x float>, ptr %3493, align 4, !tbaa !544
  %3495 = fmul <4 x float> %3494, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3496 = add i64 %3480, %3491
  %3497 = getelementptr inbounds float, ptr %60, i64 %3496
  store <4 x float> %3495, ptr %3497, align 4, !tbaa !546
  %indvars.iv.next811.1 = add nuw nsw i64 %indvars.iv810, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv810.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next811.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %3498 = shl nuw nsw i64 %indvars.iv810.unr, 2
  %3499 = add nsw i64 %3498, %1160
  %3500 = add nsw i64 %3499, %3479
  %3501 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3500
  %3502 = load <4 x float>, ptr %3501, align 4, !tbaa !544
  %3503 = fmul <4 x float> %3502, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3504 = add i64 %3480, %3499
  %3505 = getelementptr inbounds float, ptr %60, i64 %3504
  store <4 x float> %3503, ptr %3505, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %1159, label %"for result$3.s0.n0.n0104.preheader", label %"end for result$3.s0.n0.n0105", !prof !26

"for result$3.s0.n0.n0104.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %3506 = shl nsw i64 %indvars.iv813, 6
  %3507 = add nsw i64 %1164, %3506
  %3508 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3507
  %3509 = load <4 x float>, ptr %3508, align 4, !tbaa !544
  %3510 = fmul <4 x float> %3509, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add165 = sub nsw i64 %indvars.iv813, %1161
  %reass.mul166 = mul i64 %reass.add165, %248
  %3511 = add i64 %3165, %reass.mul166
  %3512 = getelementptr inbounds float, ptr %60, i64 %3511
  store <4 x float> %3510, ptr %3512, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0105"

"end for result$3.s0.n0.n0105":                   ; preds = %"for result$3.s0.n0.n0104.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, 1
  %3513 = trunc i64 %indvars.iv.next814 to i32
  %.not98 = icmp eq i32 %1090, %3513
  br i1 %.not98, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$3.15" = alloca [256 x float], align 16
  %"kernel_exchange_S1_R8_n1$3.06" = alloca [256 x float], align 16
  %f10.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f10.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$3.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$3.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$3.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$3.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"

"for kernel_exchange_S1_R8_n1$3.s1.r90979$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 124
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !314
  %11 = add nsw i64 %8, 3968
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !314
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !316
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !316
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 1984
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !314
  %23 = add nsw i64 %8, 5952
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !314
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !316
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !316
  %31 = fadd <4 x float> %28, %30
  %32 = fadd <4 x float> %14, %26
  %33 = fadd <4 x float> %19, %31
  %34 = fsub <4 x float> %14, %26
  %35 = fsub <4 x float> %19, %31
  %36 = fsub <4 x float> %10, %13
  %37 = fsub <4 x float> %16, %18
  %38 = fsub <4 x float> %28, %30
  %39 = fsub <4 x float> %25, %22
  %40 = fadd <4 x float> %36, %38
  %41 = fadd <4 x float> %37, %39
  %42 = fsub <4 x float> %36, %38
  %43 = fsub <4 x float> %37, %39
  %44 = add nsw i64 %8, 992
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !314
  %47 = add nsw i64 %8, 4960
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !314
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !316
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !316
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 2976
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !314
  %59 = add nsw i64 %8, 6944
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !314
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !316
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !316
  %67 = fadd <4 x float> %64, %66
  %68 = fadd <4 x float> %50, %62
  %69 = fadd <4 x float> %55, %67
  %70 = fsub <4 x float> %55, %67
  %71 = fsub <4 x float> %62, %50
  %72 = fsub <4 x float> %46, %49
  %73 = fsub <4 x float> %52, %54
  %74 = fsub <4 x float> %64, %66
  %75 = fsub <4 x float> %61, %58
  %76 = fadd <4 x float> %72, %74
  %77 = fadd <4 x float> %73, %75
  %78 = fadd <4 x float> %77, %76
  %79 = fmul <4 x float> %78, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %80 = fsub <4 x float> %77, %76
  %81 = fmul <4 x float> %80, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %82 = fsub <4 x float> %74, %72
  %83 = fsub <4 x float> %73, %75
  %84 = fadd <4 x float> %83, %82
  %85 = fmul <4 x float> %84, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fsub <4 x float> %75, %73
  %87 = fadd <4 x float> %86, %82
  %88 = fmul <4 x float> %87, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %89 = fadd <4 x float> %32, %68
  %90 = fadd <4 x float> %33, %69
  %91 = fadd <4 x float> %40, %79
  %92 = fadd <4 x float> %41, %81
  %93 = fadd <4 x float> %34, %70
  %94 = fadd <4 x float> %35, %71
  %95 = fadd <4 x float> %42, %85
  %96 = fadd <4 x float> %43, %88
  %97 = fsub <4 x float> %32, %68
  %98 = fsub <4 x float> %33, %69
  %99 = fsub <4 x float> %40, %79
  %100 = fsub <4 x float> %41, %81
  %101 = fsub <4 x float> %34, %70
  %102 = fsub <4 x float> %35, %71
  %103 = fsub <4 x float> %42, %85
  %104 = fsub <4 x float> %43, %88
  %105 = shl nuw nsw i64 %indvars.iv, 5
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %105
  store <4 x float> %89, ptr %106, align 16, !tbaa !548
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !550
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !548
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !550
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !548
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !550
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !548
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !550
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !548
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !550
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !548
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !550
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !548
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !550
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !548
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !550
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"

"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"

"for kernel_fft1_S8_R8_n1$3.s1.r90984$y":         ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader", %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"
  %indvars.iv10 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader" ], [ %indvars.iv.next11, %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y" ]
  %131 = shl nuw nsw i64 %indvars.iv10, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !548
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !550
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !548
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !552
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !550
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv10
  %147 = load float, ptr %146, align 4, !tbaa !553
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !548
  %158 = shl nuw nsw i64 %indvars.iv10, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !552
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !550
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !553
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !548
  %178 = mul nuw nsw i64 %indvars.iv10, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !552
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !550
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !553
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = add nuw nsw i64 %131, 128
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %195
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !548
  %198 = getelementptr inbounds float, ptr %f10.0, i64 %131
  %199 = load float, ptr %198, align 4, !tbaa !552
  %200 = insertelement <4 x float> undef, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> undef, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %197, %201
  %203 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %195
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !550
  %205 = getelementptr inbounds float, ptr %f10.1, i64 %131
  %206 = load float, ptr %205, align 4, !tbaa !553
  %207 = insertelement <4 x float> undef, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> undef, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %204, %208
  %210 = fsub <4 x float> %202, %209
  %211 = fmul <4 x float> %197, %208
  %212 = fmul <4 x float> %204, %201
  %213 = fadd <4 x float> %212, %211
  %214 = add nuw nsw i64 %131, 160
  %215 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %214
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !548
  %217 = mul nuw nsw i64 %indvars.iv10, 5
  %218 = getelementptr inbounds float, ptr %f10.0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !552
  %220 = insertelement <4 x float> undef, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> undef, <4 x i32> zeroinitializer
  %222 = fmul <4 x float> %216, %221
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %214
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !550
  %225 = getelementptr inbounds float, ptr %f10.1, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !553
  %227 = insertelement <4 x float> undef, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> undef, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %224, %228
  %230 = fsub <4 x float> %222, %229
  %231 = fmul <4 x float> %216, %228
  %232 = fmul <4 x float> %224, %221
  %233 = fadd <4 x float> %232, %231
  %234 = add nuw nsw i64 %131, 192
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %234
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !548
  %237 = mul nuw nsw i64 %indvars.iv10, 6
  %238 = getelementptr inbounds float, ptr %f10.0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !552
  %240 = insertelement <4 x float> undef, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> undef, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %236, %241
  %243 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %234
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !550
  %245 = getelementptr inbounds float, ptr %f10.1, i64 %237
  %246 = load float, ptr %245, align 4, !tbaa !553
  %247 = insertelement <4 x float> undef, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> undef, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %244, %248
  %250 = fsub <4 x float> %242, %249
  %251 = fmul <4 x float> %236, %248
  %252 = fmul <4 x float> %244, %241
  %253 = fadd <4 x float> %252, %251
  %254 = add nuw nsw i64 %131, 224
  %255 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %254
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !548
  %257 = mul nuw nsw i64 %indvars.iv10, 7
  %258 = getelementptr inbounds float, ptr %f10.0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !552
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %256, %261
  %263 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %254
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !550
  %265 = getelementptr inbounds float, ptr %f10.1, i64 %257
  %266 = load float, ptr %265, align 4, !tbaa !553
  %267 = insertelement <4 x float> undef, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> undef, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %264, %268
  %270 = fsub <4 x float> %262, %269
  %271 = fmul <4 x float> %256, %268
  %272 = fmul <4 x float> %264, %261
  %273 = fadd <4 x float> %272, %271
  %274 = fadd <4 x float> %133, %210
  %275 = fadd <4 x float> %135, %213
  %276 = fadd <4 x float> %171, %250
  %277 = fadd <4 x float> %174, %253
  %278 = fadd <4 x float> %274, %276
  %279 = fadd <4 x float> %275, %277
  %280 = fsub <4 x float> %274, %276
  %281 = fsub <4 x float> %275, %277
  %282 = fsub <4 x float> %133, %210
  %283 = fsub <4 x float> %135, %213
  %284 = fsub <4 x float> %174, %253
  %285 = fsub <4 x float> %250, %171
  %286 = fadd <4 x float> %282, %284
  %287 = fadd <4 x float> %283, %285
  %288 = fsub <4 x float> %282, %284
  %289 = fsub <4 x float> %283, %285
  %290 = fadd <4 x float> %151, %230
  %291 = fadd <4 x float> %154, %233
  %292 = fadd <4 x float> %191, %270
  %293 = fadd <4 x float> %194, %273
  %294 = fadd <4 x float> %290, %292
  %295 = fadd <4 x float> %291, %293
  %296 = fsub <4 x float> %291, %293
  %297 = fsub <4 x float> %292, %290
  %298 = fsub <4 x float> %151, %230
  %299 = fsub <4 x float> %154, %233
  %300 = fsub <4 x float> %194, %273
  %301 = fsub <4 x float> %270, %191
  %302 = fadd <4 x float> %298, %300
  %303 = fadd <4 x float> %299, %301
  %304 = fadd <4 x float> %302, %303
  %305 = fmul <4 x float> %304, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %306 = fsub <4 x float> %303, %302
  %307 = fmul <4 x float> %306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %308 = fsub <4 x float> %300, %298
  %309 = fsub <4 x float> %299, %301
  %310 = fadd <4 x float> %308, %309
  %311 = fmul <4 x float> %310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %312 = fsub <4 x float> %301, %299
  %313 = fadd <4 x float> %308, %312
  %314 = fmul <4 x float> %313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %315 = fadd <4 x float> %278, %294
  %316 = fadd <4 x float> %279, %295
  %317 = fadd <4 x float> %286, %305
  %318 = fadd <4 x float> %287, %307
  %319 = fadd <4 x float> %280, %296
  %320 = fadd <4 x float> %281, %297
  %321 = fadd <4 x float> %288, %311
  %322 = fadd <4 x float> %289, %314
  %323 = fsub <4 x float> %278, %294
  %324 = fsub <4 x float> %279, %295
  %325 = fsub <4 x float> %286, %305
  %326 = fsub <4 x float> %287, %307
  %327 = fsub <4 x float> %280, %296
  %328 = fsub <4 x float> %281, %297
  %329 = fsub <4 x float> %288, %311
  %330 = fsub <4 x float> %289, %314
  %331 = shl nuw nsw i64 %indvars.iv10, 6
  %332 = add nsw i64 %331, %130
  %333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %332
  store <4 x float> %315, ptr %333, align 16, !tbaa !338
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %332
  store <4 x float> %316, ptr %334, align 16, !tbaa !340
  %335 = add nsw i64 %332, 512
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %335
  store <4 x float> %317, ptr %336, align 16, !tbaa !338
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %335
  store <4 x float> %318, ptr %337, align 16, !tbaa !340
  %338 = add nsw i64 %332, 1024
  %339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %338
  store <4 x float> %319, ptr %339, align 16, !tbaa !338
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %338
  store <4 x float> %320, ptr %340, align 16, !tbaa !340
  %341 = add nsw i64 %332, 1536
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %341
  store <4 x float> %321, ptr %342, align 16, !tbaa !338
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %341
  store <4 x float> %322, ptr %343, align 16, !tbaa !340
  %344 = add nsw i64 %332, 2048
  %345 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %344
  store <4 x float> %323, ptr %345, align 16, !tbaa !338
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %344
  store <4 x float> %324, ptr %346, align 16, !tbaa !340
  %347 = add nsw i64 %332, 2560
  %348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %347
  store <4 x float> %325, ptr %348, align 16, !tbaa !338
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %347
  store <4 x float> %326, ptr %349, align 16, !tbaa !340
  %350 = add nsw i64 %332, 3072
  %351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %350
  store <4 x float> %327, ptr %351, align 16, !tbaa !338
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %350
  store <4 x float> %328, ptr %352, align 16, !tbaa !340
  %353 = add nsw i64 %332, 3584
  %354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %353
  store <4 x float> %329, ptr %354, align 16, !tbaa !338
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %353
  store <4 x float> %330, ptr %355, align 16, !tbaa !340
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"
  ret i32 0
}

define i32 @_Z79FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t7047 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t7043 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t7039 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7039, i8 0, i64 48, i1 false)
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
  store ptr %t7039, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t7043, i8 0, i64 32, i1 false)
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
  store ptr %t7043, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7047, i8 0, i64 48, i1 false)
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
  store ptr %t7047, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t7042 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #7
  %24 = icmp eq i32 %t7042, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t7046 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #7
  %25 = icmp eq i32 %t7046, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t7042, %entry ], [ %t7046, %"assert succeeded" ], [ %t7050, %"assert succeeded2" ], [ %t7051, %"assert succeeded4" ], [ %t7040, %true_bb ], [ %t7041, %false_bb ], [ %t7044, %true_bb11 ], [ %t7045, %false_bb12 ], [ %t7048, %true_bb18 ], [ %t7049, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t7050 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #7
  %27 = icmp eq i32 %t7050, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t7051 = call i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #7
  %28 = icmp eq i32 %t7051, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t7040 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %34 = icmp eq i32 %t7040, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t7041 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %35 = icmp eq i32 %t7041, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t7044 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %41 = icmp eq i32 %t7044, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t7045 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %42 = icmp eq i32 %t7045, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t7048 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t7049 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
  br label %destructor_block
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"k8"}
!3 = !{i32 2, !"halide_mattrs", !""}
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
!28 = !{!"f11.0.width4.base0", !29, i64 0}
!29 = !{!"f11.0.width8.base0", !30, i64 0}
!30 = !{!"f11.0.width16.base0", !31, i64 0}
!31 = !{!"f11.0.width32.base0", !32, i64 0}
!32 = !{!"f11.0.width64.base0", !33, i64 0}
!33 = !{!"f11.0.width128.base0", !34, i64 0}
!34 = !{!"f11.0.width256.base0", !35, i64 0}
!35 = !{!"f11.0.width512.base0", !36, i64 0}
!36 = !{!"f11.0.width1024.base0", !37, i64 0}
!37 = !{!"f11.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f11.1.width4.base0", !41, i64 0}
!41 = !{!"f11.1.width8.base0", !42, i64 0}
!42 = !{!"f11.1.width16.base0", !43, i64 0}
!43 = !{!"f11.1.width32.base0", !44, i64 0}
!44 = !{!"f11.1.width64.base0", !45, i64 0}
!45 = !{!"f11.1.width128.base0", !46, i64 0}
!46 = !{!"f11.1.width256.base0", !47, i64 0}
!47 = !{!"f11.1.width512.base0", !48, i64 0}
!48 = !{!"f11.1.width1024.base0", !49, i64 0}
!49 = !{!"f11.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f11.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f11.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f11.0.width4.base8", !56, i64 0}
!56 = !{!"f11.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f11.1.width4.base8", !59, i64 0}
!59 = !{!"f11.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f11.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f11.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f11.0.width4.base16", !66, i64 0}
!66 = !{!"f11.0.width8.base16", !67, i64 0}
!67 = !{!"f11.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f11.1.width4.base16", !70, i64 0}
!70 = !{!"f11.1.width8.base16", !71, i64 0}
!71 = !{!"f11.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f11.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f11.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f11.0.width4.base24", !78, i64 0}
!78 = !{!"f11.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f11.1.width4.base24", !81, i64 0}
!81 = !{!"f11.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f11.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f11.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f11.0.width4.base32", !88, i64 0}
!88 = !{!"f11.0.width8.base32", !89, i64 0}
!89 = !{!"f11.0.width16.base32", !90, i64 0}
!90 = !{!"f11.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f11.1.width4.base32", !93, i64 0}
!93 = !{!"f11.1.width8.base32", !94, i64 0}
!94 = !{!"f11.1.width16.base32", !95, i64 0}
!95 = !{!"f11.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f11.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f11.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f11.0.width4.base40", !102, i64 0}
!102 = !{!"f11.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f11.1.width4.base40", !105, i64 0}
!105 = !{!"f11.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f11.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f11.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f11.0.width2.base48", !112, i64 0}
!112 = !{!"f11.0.width4.base48", !113, i64 0}
!113 = !{!"f11.0.width8.base48", !114, i64 0}
!114 = !{!"f11.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f11.1.width2.base48", !117, i64 0}
!117 = !{!"f11.1.width4.base48", !118, i64 0}
!118 = !{!"f11.1.width8.base48", !119, i64 0}
!119 = !{!"f11.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f9.0.width4.base0", !122, i64 0}
!122 = !{!"f9.0.width8.base0", !123, i64 0}
!123 = !{!"f9.0.width16.base0", !124, i64 0}
!124 = !{!"f9.0.width32.base0", !125, i64 0}
!125 = !{!"f9.0.width64.base0", !126, i64 0}
!126 = !{!"f9.0.width128.base0", !127, i64 0}
!127 = !{!"f9.0.width256.base0", !128, i64 0}
!128 = !{!"f9.0.width512.base0", !129, i64 0}
!129 = !{!"f9.0.width1024.base0", !130, i64 0}
!130 = !{!"f9.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f9.1.width4.base0", !133, i64 0}
!133 = !{!"f9.1.width8.base0", !134, i64 0}
!134 = !{!"f9.1.width16.base0", !135, i64 0}
!135 = !{!"f9.1.width32.base0", !136, i64 0}
!136 = !{!"f9.1.width64.base0", !137, i64 0}
!137 = !{!"f9.1.width128.base0", !138, i64 0}
!138 = !{!"f9.1.width256.base0", !139, i64 0}
!139 = !{!"f9.1.width512.base0", !140, i64 0}
!140 = !{!"f9.1.width1024.base0", !141, i64 0}
!141 = !{!"f9.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f9.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f9.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f9.0.width4.base8", !148, i64 0}
!148 = !{!"f9.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f9.1.width4.base8", !151, i64 0}
!151 = !{!"f9.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f9.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f9.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f9.0.width4.base16", !158, i64 0}
!158 = !{!"f9.0.width8.base16", !159, i64 0}
!159 = !{!"f9.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f9.1.width4.base16", !162, i64 0}
!162 = !{!"f9.1.width8.base16", !163, i64 0}
!163 = !{!"f9.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f9.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f9.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f9.0.width4.base24", !170, i64 0}
!170 = !{!"f9.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f9.1.width4.base24", !173, i64 0}
!173 = !{!"f9.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f9.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f9.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f9.0.width4.base32", !180, i64 0}
!180 = !{!"f9.0.width8.base32", !181, i64 0}
!181 = !{!"f9.0.width16.base32", !182, i64 0}
!182 = !{!"f9.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f9.1.width4.base32", !185, i64 0}
!185 = !{!"f9.1.width8.base32", !186, i64 0}
!186 = !{!"f9.1.width16.base32", !187, i64 0}
!187 = !{!"f9.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f9.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f9.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f9.0.width4.base40", !194, i64 0}
!194 = !{!"f9.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f9.1.width4.base40", !197, i64 0}
!197 = !{!"f9.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f9.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f9.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f9.0.width2.base48", !204, i64 0}
!204 = !{!"f9.0.width4.base48", !205, i64 0}
!205 = !{!"f9.0.width8.base48", !206, i64 0}
!206 = !{!"f9.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f9.1.width2.base48", !209, i64 0}
!209 = !{!"f9.1.width4.base48", !210, i64 0}
!210 = !{!"f9.1.width8.base48", !211, i64 0}
!211 = !{!"f9.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f10.0.width4.base0", !214, i64 0}
!214 = !{!"f10.0.width8.base0", !215, i64 0}
!215 = !{!"f10.0.width16.base0", !216, i64 0}
!216 = !{!"f10.0.width32.base0", !217, i64 0}
!217 = !{!"f10.0.width64.base0", !218, i64 0}
!218 = !{!"f10.0.width128.base0", !219, i64 0}
!219 = !{!"f10.0.width256.base0", !220, i64 0}
!220 = !{!"f10.0.width512.base0", !221, i64 0}
!221 = !{!"f10.0.width1024.base0", !222, i64 0}
!222 = !{!"f10.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f10.1.width4.base0", !225, i64 0}
!225 = !{!"f10.1.width8.base0", !226, i64 0}
!226 = !{!"f10.1.width16.base0", !227, i64 0}
!227 = !{!"f10.1.width32.base0", !228, i64 0}
!228 = !{!"f10.1.width64.base0", !229, i64 0}
!229 = !{!"f10.1.width128.base0", !230, i64 0}
!230 = !{!"f10.1.width256.base0", !231, i64 0}
!231 = !{!"f10.1.width512.base0", !232, i64 0}
!232 = !{!"f10.1.width1024.base0", !233, i64 0}
!233 = !{!"f10.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f10.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f10.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f10.0.width4.base8", !240, i64 0}
!240 = !{!"f10.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f10.1.width4.base8", !243, i64 0}
!243 = !{!"f10.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f10.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f10.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f10.0.width4.base16", !250, i64 0}
!250 = !{!"f10.0.width8.base16", !251, i64 0}
!251 = !{!"f10.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f10.1.width4.base16", !254, i64 0}
!254 = !{!"f10.1.width8.base16", !255, i64 0}
!255 = !{!"f10.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f10.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f10.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f10.0.width4.base24", !262, i64 0}
!262 = !{!"f10.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f10.1.width4.base24", !265, i64 0}
!265 = !{!"f10.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f10.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f10.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f10.0.width4.base32", !272, i64 0}
!272 = !{!"f10.0.width8.base32", !273, i64 0}
!273 = !{!"f10.0.width16.base32", !274, i64 0}
!274 = !{!"f10.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f10.1.width4.base32", !277, i64 0}
!277 = !{!"f10.1.width8.base32", !278, i64 0}
!278 = !{!"f10.1.width16.base32", !279, i64 0}
!279 = !{!"f10.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f10.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f10.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f10.0.width4.base40", !286, i64 0}
!286 = !{!"f10.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f10.1.width4.base40", !289, i64 0}
!289 = !{!"f10.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f10.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f10.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f10.0.width2.base48", !296, i64 0}
!296 = !{!"f10.0.width4.base48", !297, i64 0}
!297 = !{!"f10.0.width8.base48", !298, i64 0}
!298 = !{!"f10.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f10.1.width2.base48", !301, i64 0}
!301 = !{!"f10.1.width4.base48", !302, i64 0}
!302 = !{!"f10.1.width8.base48", !303, i64 0}
!303 = !{!"f10.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"kernel", !38, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"k$3.0", !38, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"k$3.1", !38, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0$3.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0$3.1", !38, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!125, !125, i64 0}
!321 = !{!136, !136, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"input", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0$3.0", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_fft0_S8_R8_n0$3.1", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!332 = !{!130, !130, i64 0}
!333 = !{!141, !141, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!32, !32, i64 0}
!337 = !{!44, !44, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1$3.0", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"kernel_fft1_S8_R8_n1$3.1", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0$3.0", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"inv_fft0_S8_R8_n0$3.1", !38, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base56", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base56", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base48", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !329, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base60", !348, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base56", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base56", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base48", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !331, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base60", !360, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !350, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !372, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !362, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !378, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base48", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base48", !349, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base52", !384, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base48", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base48", !361, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base52", !389, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !373, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !394, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !379, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !399, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !351, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !404, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !363, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !411, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !406, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !418, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !413, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !424, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !405, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !430, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !412, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !435, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !419, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !440, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !425, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base64", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base64", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base64", !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base64", !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base64", !352, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base68", !450, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base64", !458, i64 0}
!458 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base64", !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base64", !460, i64 0}
!460 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base64", !461, i64 0}
!461 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base64", !364, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base68", !458, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base72", !466, i64 0}
!466 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base72", !451, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base76", !466, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base72", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base72", !459, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base76", !471, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base80", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base80", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base80", !452, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base84", !476, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base80", !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base80", !483, i64 0}
!483 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base80", !460, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base84", !482, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base88", !488, i64 0}
!488 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base88", !477, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base92", !488, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base88", !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base88", !483, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base92", !493, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base96", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base96", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base96", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base96", !453, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base100", !498, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base96", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base96", !506, i64 0}
!506 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base96", !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base96", !461, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base100", !505, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base104", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base104", !499, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base108", !512, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base104", !517, i64 0}
!517 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base104", !506, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base108", !517, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base112", !522, i64 0}
!522 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base112", !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base112", !500, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base116", !522, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base112", !528, i64 0}
!528 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base112", !529, i64 0}
!529 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base112", !507, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base116", !528, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base120", !534, i64 0}
!534 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base120", !523, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base124", !534, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base120", !539, i64 0}
!539 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base120", !529, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base124", !539, i64 0}
!542 = !{!37, !37, i64 0}
!543 = !{!49, !49, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"inv_fft1_S8_R8_n1$3.0", !38, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"result$3", !38, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!552 = !{!222, !222, i64 0}
!553 = !{!233, !233, i64 0}
