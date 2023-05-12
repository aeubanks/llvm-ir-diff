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
  %inv_fft1_S8_R8_n1.058 = alloca [4096 x float], align 32
  %inv_exchange_S1_R8_n1.159 = alloca [512 x float], align 32
  %inv_exchange_S1_R8_n1.060 = alloca [512 x float], align 32
  %0 = alloca %closure_t, align 8
  %"inv_X8$3.167" = alloca [4096 x float], align 32
  %"inv_X8$3.068" = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.169 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.070 = alloca [4096 x float], align 32
  %f1.171 = alloca [50 x float], align 32
  %f1.072 = alloca [50 x float], align 32
  %f0.173 = alloca [50 x float], align 32
  %f0.074 = alloca [50 x float], align 32
  %f2.175 = alloca [50 x float], align 32
  %f2.076 = alloca [50 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
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

call_destructor.exit18.thread131:                 ; preds = %"end for result.s0.n1", %"assert failed100", %"assert failed94", %"assert failed92", %"assert failed90", %"assert failed86", %"assert succeeded85", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %_halide_buffer_is_bounds_query.exit31, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit31 ], [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %"assert failed80" ], [ %410, %"assert failed82" ], [ null, %"assert succeeded85" ], [ null, %"assert failed86" ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed94" ], [ null, %"assert failed100" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %1, %"assert failed" ], [ %9, %"assert failed1" ], [ %10, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit31 ], [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ %411, %"assert failed80" ], [ %415, %"assert failed82" ], [ 0, %"assert succeeded85" ], [ %964, %"assert failed86" ], [ %1702, %"assert failed90" ], [ %1704, %"assert failed92" ], [ %1705, %"assert failed94" ], [ %1707, %"assert failed100" ], [ 0, %"end for result.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit20

call_destructor.exit18:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %412) #8
  br label %call_destructor.exit20

call_destructor.exit20:                           ; preds = %call_destructor.exit18.thread131, %call_destructor.exit18
  %5 = phi i1 [ true, %call_destructor.exit18 ], [ %4, %call_destructor.exit18.thread131 ]
  %6 = phi i32 [ %881, %call_destructor.exit18 ], [ %.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %.0111116129 = phi ptr [ %410, %call_destructor.exit18 ], [ %.0.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %7 = icmp ne ptr %.0111116129, null
  %.not1.i21 = and i1 %5, %7
  br i1 %.not1.i21, label %call_destructor.exit22.sink.split, label %call_destructor.exit22

call_destructor.exit22.sink.split:                ; preds = %call_destructor.exit20, %call_destructor.exit16, %destructor_block
  %.lcssa1207.sink = phi ptr [ %1706, %destructor_block ], [ %963, %call_destructor.exit16 ], [ %.0111116129, %call_destructor.exit20 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %3, %call_destructor.exit16 ], [ %6, %call_destructor.exit20 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1207.sink) #8
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
  %112 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit26
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
  %.sroa.2906.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.2906.0..sroa_idx, align 4
  %.sroa.3907.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.3907.0..sroa_idx, align 4
  %.sroa.4908.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.4908.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.7910.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.7910.16..sroa_idx, align 4
  %.sroa.8911.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.8911.16..sroa_idx, align 4
  %.sroa.9912.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.9912.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.12914.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.12914.32..sroa_idx, align 4
  %.sroa.13915.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.13915.32..sroa_idx, align 4
  %.sroa.14916.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.14916.32..sroa_idx, align 4
  %122 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
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
  %139 = load i64, ptr %result.buffer, align 8, !tbaa !23
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
  %208 = icmp sle i32 %69, %b2
  %209 = sub nsw i32 %90, %71
  %.not79 = icmp slt i32 %209, %69
  %210 = and i1 %208, %.not79
  br i1 %210, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %211 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %91, i32 %90, i32 %69, i32 %b1) #7
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
  %result.total_extent.1 = mul nuw nsw i64 %226, %227
  %228 = sext i32 %31 to i64
  %x2 = mul nsw i64 %228, %222
  %229 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
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
  %x4 = mul nsw i64 %235, %234
  %236 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
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
  %x8 = mul nsw i64 %242, %224
  %243 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
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
  %x12 = mul nsw i64 %248, %226
  %249 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %252 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %252, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %253 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %254 = zext i32 %83 to i64
  %255 = sext i32 %85 to i64
  %x14 = mul nsw i64 %255, %254
  %256 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %257 = icmp ult i64 %256, 2147483648
  br i1 %257, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %258 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %256, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %259 = mul nuw nsw i64 %result.total_extent.1, %254
  %260 = icmp ult i64 %259, 2147483648
  br i1 %260, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %261 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %259, i64 2147483647) #7
  br label %call_destructor.exit18.thread131

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f2.076, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f2.175, align 32, !tbaa !39
  %262 = getelementptr inbounds float, ptr %f2.076, i64 4
  %263 = getelementptr inbounds float, ptr %f2.175, i64 4
  %264 = getelementptr inbounds float, ptr %f2.076, i64 5
  %265 = getelementptr inbounds float, ptr %f2.175, i64 5
  %266 = getelementptr inbounds float, ptr %f2.076, i64 6
  %267 = getelementptr inbounds float, ptr %f2.175, i64 6
  %268 = getelementptr inbounds float, ptr %f2.076, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %262, align 16, !tbaa !50
  %269 = getelementptr inbounds float, ptr %f2.175, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %263, align 16, !tbaa !52
  %270 = getelementptr inbounds float, ptr %f2.076, i64 8
  %271 = getelementptr inbounds float, ptr %f2.175, i64 8
  %272 = getelementptr inbounds float, ptr %f2.076, i64 9
  %273 = getelementptr inbounds float, ptr %f2.076, i64 10
  %274 = getelementptr inbounds float, ptr %f2.175, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %270, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %271, align 32, !tbaa !57
  %275 = getelementptr inbounds float, ptr %f2.076, i64 12
  %276 = getelementptr inbounds float, ptr %f2.175, i64 12
  %277 = getelementptr inbounds float, ptr %f2.076, i64 14
  %278 = getelementptr inbounds float, ptr %f2.175, i64 14
  %279 = getelementptr inbounds float, ptr %f2.076, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %275, align 16, !tbaa !60
  %280 = getelementptr inbounds float, ptr %f2.175, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %276, align 16, !tbaa !62
  %281 = getelementptr inbounds float, ptr %f2.076, i64 16
  %282 = getelementptr inbounds float, ptr %f2.175, i64 16
  %283 = getelementptr inbounds float, ptr %f2.076, i64 18
  %284 = getelementptr inbounds float, ptr %f2.175, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %281, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %282, align 32, !tbaa !68
  %285 = getelementptr inbounds float, ptr %f2.076, i64 20
  %286 = getelementptr inbounds float, ptr %f2.175, i64 20
  %287 = getelementptr inbounds float, ptr %f2.076, i64 21
  %288 = getelementptr inbounds float, ptr %f2.175, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %285, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %286, align 16, !tbaa !74
  %289 = getelementptr inbounds float, ptr %f2.076, i64 24
  %290 = getelementptr inbounds float, ptr %f2.175, i64 24
  %291 = getelementptr inbounds float, ptr %f2.076, i64 25
  %292 = getelementptr inbounds float, ptr %f2.175, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %289, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %290, align 32, !tbaa !79
  %293 = getelementptr inbounds float, ptr %f2.076, i64 28
  %294 = getelementptr inbounds float, ptr %f2.175, i64 28
  %295 = getelementptr inbounds float, ptr %f2.076, i64 30
  %296 = getelementptr inbounds float, ptr %f2.175, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %293, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %294, align 16, !tbaa !84
  %297 = getelementptr inbounds float, ptr %f2.076, i64 32
  %298 = getelementptr inbounds float, ptr %f2.175, i64 32
  %299 = getelementptr inbounds float, ptr %f2.076, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %297, align 32, !tbaa !86
  %300 = getelementptr inbounds float, ptr %f2.175, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %298, align 32, !tbaa !91
  %301 = getelementptr inbounds float, ptr %f2.076, i64 36
  %302 = getelementptr inbounds float, ptr %f2.175, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %301, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %302, align 16, !tbaa !98
  %303 = getelementptr inbounds float, ptr %f2.076, i64 40
  %304 = getelementptr inbounds float, ptr %f2.175, i64 40
  %305 = getelementptr inbounds float, ptr %f2.076, i64 42
  %306 = getelementptr inbounds float, ptr %f2.175, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %303, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %304, align 32, !tbaa !103
  %307 = getelementptr inbounds float, ptr %f2.076, i64 44
  %308 = getelementptr inbounds float, ptr %f2.175, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %307, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %308, align 16, !tbaa !108
  %309 = getelementptr inbounds float, ptr %f2.076, i64 48
  %310 = getelementptr inbounds float, ptr %f2.175, i64 48
  %311 = getelementptr inbounds float, ptr %f2.076, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %309, align 32, !tbaa !110
  %312 = getelementptr inbounds float, ptr %f2.175, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %310, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f0.074, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f0.173, align 32, !tbaa !131
  %313 = getelementptr inbounds float, ptr %f0.074, i64 4
  %314 = getelementptr inbounds float, ptr %f0.173, i64 4
  %315 = getelementptr inbounds float, ptr %f0.074, i64 5
  %316 = getelementptr inbounds float, ptr %f0.173, i64 5
  %317 = getelementptr inbounds float, ptr %f0.074, i64 6
  %318 = getelementptr inbounds float, ptr %f0.173, i64 6
  %319 = getelementptr inbounds float, ptr %f0.074, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %313, align 16, !tbaa !142
  %320 = getelementptr inbounds float, ptr %f0.173, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %314, align 16, !tbaa !144
  %321 = getelementptr inbounds float, ptr %f0.074, i64 8
  %322 = getelementptr inbounds float, ptr %f0.173, i64 8
  %323 = getelementptr inbounds float, ptr %f0.074, i64 9
  %324 = getelementptr inbounds float, ptr %f0.074, i64 10
  %325 = getelementptr inbounds float, ptr %f0.173, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %321, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %322, align 32, !tbaa !149
  %326 = getelementptr inbounds float, ptr %f0.074, i64 12
  %327 = getelementptr inbounds float, ptr %f0.173, i64 12
  %328 = getelementptr inbounds float, ptr %f0.074, i64 14
  %329 = getelementptr inbounds float, ptr %f0.173, i64 14
  %330 = getelementptr inbounds float, ptr %f0.074, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %326, align 16, !tbaa !152
  %331 = getelementptr inbounds float, ptr %f0.173, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %327, align 16, !tbaa !154
  %332 = getelementptr inbounds float, ptr %f0.074, i64 16
  %333 = getelementptr inbounds float, ptr %f0.173, i64 16
  %334 = getelementptr inbounds float, ptr %f0.074, i64 18
  %335 = getelementptr inbounds float, ptr %f0.173, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %332, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %333, align 32, !tbaa !160
  %336 = getelementptr inbounds float, ptr %f0.074, i64 20
  %337 = getelementptr inbounds float, ptr %f0.173, i64 20
  %338 = getelementptr inbounds float, ptr %f0.074, i64 21
  %339 = getelementptr inbounds float, ptr %f0.173, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %336, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %337, align 16, !tbaa !166
  %340 = getelementptr inbounds float, ptr %f0.074, i64 24
  %341 = getelementptr inbounds float, ptr %f0.173, i64 24
  %342 = getelementptr inbounds float, ptr %f0.074, i64 25
  %343 = getelementptr inbounds float, ptr %f0.173, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %340, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %341, align 32, !tbaa !171
  %344 = getelementptr inbounds float, ptr %f0.074, i64 28
  %345 = getelementptr inbounds float, ptr %f0.173, i64 28
  %346 = getelementptr inbounds float, ptr %f0.074, i64 30
  %347 = getelementptr inbounds float, ptr %f0.173, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %344, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %345, align 16, !tbaa !176
  %348 = getelementptr inbounds float, ptr %f0.074, i64 32
  %349 = getelementptr inbounds float, ptr %f0.173, i64 32
  %350 = getelementptr inbounds float, ptr %f0.074, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %348, align 32, !tbaa !178
  %351 = getelementptr inbounds float, ptr %f0.173, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %349, align 32, !tbaa !183
  %352 = getelementptr inbounds float, ptr %f0.074, i64 36
  %353 = getelementptr inbounds float, ptr %f0.173, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %352, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %353, align 16, !tbaa !190
  %354 = getelementptr inbounds float, ptr %f0.074, i64 40
  %355 = getelementptr inbounds float, ptr %f0.173, i64 40
  %356 = getelementptr inbounds float, ptr %f0.074, i64 42
  %357 = getelementptr inbounds float, ptr %f0.173, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %354, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %355, align 32, !tbaa !195
  %358 = getelementptr inbounds float, ptr %f0.074, i64 44
  %359 = getelementptr inbounds float, ptr %f0.173, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %358, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %359, align 16, !tbaa !200
  %360 = getelementptr inbounds float, ptr %f0.074, i64 48
  %361 = getelementptr inbounds float, ptr %f0.173, i64 48
  %362 = getelementptr inbounds float, ptr %f0.074, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %360, align 32, !tbaa !202
  %363 = getelementptr inbounds float, ptr %f0.173, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %361, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.072, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.171, align 32, !tbaa !223
  %364 = getelementptr inbounds float, ptr %f1.072, i64 4
  %365 = getelementptr inbounds float, ptr %f1.171, i64 4
  %366 = getelementptr inbounds float, ptr %f1.072, i64 5
  %367 = getelementptr inbounds float, ptr %f1.171, i64 5
  %368 = getelementptr inbounds float, ptr %f1.072, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %364, align 16, !tbaa !234
  %369 = getelementptr inbounds float, ptr %f1.171, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %365, align 16, !tbaa !236
  %370 = getelementptr inbounds float, ptr %f1.072, i64 8
  %371 = getelementptr inbounds float, ptr %f1.171, i64 8
  %372 = getelementptr inbounds float, ptr %f1.072, i64 10
  %373 = getelementptr inbounds float, ptr %f1.171, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %370, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %371, align 32, !tbaa !241
  %374 = getelementptr inbounds float, ptr %f1.072, i64 12
  %375 = getelementptr inbounds float, ptr %f1.171, i64 12
  %376 = getelementptr inbounds float, ptr %f1.072, i64 14
  %377 = getelementptr inbounds float, ptr %f1.171, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %374, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %375, align 16, !tbaa !246
  %378 = getelementptr inbounds float, ptr %f1.072, i64 16
  %379 = getelementptr inbounds float, ptr %f1.171, i64 16
  %380 = getelementptr inbounds float, ptr %f1.072, i64 18
  %381 = getelementptr inbounds float, ptr %f1.171, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %378, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %379, align 32, !tbaa !252
  %382 = getelementptr inbounds float, ptr %f1.072, i64 20
  %383 = getelementptr inbounds float, ptr %f1.171, i64 20
  %384 = getelementptr inbounds float, ptr %f1.072, i64 21
  %385 = getelementptr inbounds float, ptr %f1.171, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %382, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %383, align 16, !tbaa !258
  %386 = getelementptr inbounds float, ptr %f1.072, i64 24
  %387 = getelementptr inbounds float, ptr %f1.171, i64 24
  %388 = getelementptr inbounds float, ptr %f1.072, i64 25
  %389 = getelementptr inbounds float, ptr %f1.171, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %386, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %387, align 32, !tbaa !263
  %390 = getelementptr inbounds float, ptr %f1.072, i64 28
  %391 = getelementptr inbounds float, ptr %f1.171, i64 28
  %392 = getelementptr inbounds float, ptr %f1.072, i64 30
  %393 = getelementptr inbounds float, ptr %f1.171, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %390, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %391, align 16, !tbaa !268
  %394 = getelementptr inbounds float, ptr %f1.072, i64 32
  %395 = getelementptr inbounds float, ptr %f1.171, i64 32
  %396 = getelementptr inbounds float, ptr %f1.072, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %394, align 32, !tbaa !270
  %397 = getelementptr inbounds float, ptr %f1.171, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %395, align 32, !tbaa !275
  %398 = getelementptr inbounds float, ptr %f1.072, i64 36
  %399 = getelementptr inbounds float, ptr %f1.171, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %398, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %399, align 16, !tbaa !282
  %400 = getelementptr inbounds float, ptr %f1.072, i64 40
  %401 = getelementptr inbounds float, ptr %f1.171, i64 40
  %402 = getelementptr inbounds float, ptr %f1.072, i64 42
  %403 = getelementptr inbounds float, ptr %f1.171, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %400, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %401, align 32, !tbaa !287
  %404 = getelementptr inbounds float, ptr %f1.072, i64 44
  %405 = getelementptr inbounds float, ptr %f1.171, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %404, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %405, align 16, !tbaa !292
  %406 = getelementptr inbounds float, ptr %f1.072, i64 48
  %407 = getelementptr inbounds float, ptr %f1.171, i64 48
  %408 = getelementptr inbounds float, ptr %f1.072, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %406, align 32, !tbaa !294
  %409 = getelementptr inbounds float, ptr %f1.171, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %407, align 32, !tbaa !299
  %410 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not80 = icmp eq ptr %410, null
  br i1 %.not80, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %411 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded81":                             ; preds = %"produce f2"
  %412 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not81 = icmp eq ptr %412, null
  br i1 %.not81, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %413 = sext i32 %48 to i64
  %414 = sext i32 %54 to i64
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %415 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"for k.s0.n1":                                    ; preds = %"for k.s0.n1.preheader", %"for k.s0.n1"
  %indvars.iv856 = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvars.iv.next857, %"for k.s0.n1" ]
  %416 = shl nuw nsw i64 %indvars.iv856, 6
  %reass.add = sub nsw i64 %indvars.iv856, %414
  %reass.mul = mul i64 %reass.add, %242
  %417 = sub i64 %reass.mul, %413
  %418 = getelementptr inbounds float, ptr %39, i64 %417
  %wide.load = load <4 x float>, ptr %418, align 4, !tbaa !304
  %419 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %416
  store <4 x float> %wide.load, ptr %419, align 32, !tbaa !306
  %420 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %416
  store <4 x float> zeroinitializer, ptr %420, align 32, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %413
  %421 = add i64 %reass.sub, 4
  %422 = getelementptr inbounds float, ptr %39, i64 %421
  %wide.load.1 = load <4 x float>, ptr %422, align 4, !tbaa !304
  %423 = or i64 %416, 4
  %424 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %423
  store <4 x float> %wide.load.1, ptr %424, align 16, !tbaa !306
  %425 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %423
  store <4 x float> zeroinitializer, ptr %425, align 16, !tbaa !308
  %reass.sub1401 = sub i64 %reass.mul, %413
  %426 = add i64 %reass.sub1401, 8
  %427 = getelementptr inbounds float, ptr %39, i64 %426
  %wide.load.2 = load <4 x float>, ptr %427, align 4, !tbaa !304
  %428 = or i64 %416, 8
  %429 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %428
  store <4 x float> %wide.load.2, ptr %429, align 32, !tbaa !306
  %430 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %428
  store <4 x float> zeroinitializer, ptr %430, align 32, !tbaa !308
  %reass.sub1402 = sub i64 %reass.mul, %413
  %431 = add i64 %reass.sub1402, 12
  %432 = getelementptr inbounds float, ptr %39, i64 %431
  %wide.load.3 = load <4 x float>, ptr %432, align 4, !tbaa !304
  %433 = or i64 %416, 12
  %434 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %433
  store <4 x float> %wide.load.3, ptr %434, align 16, !tbaa !306
  %435 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %433
  store <4 x float> zeroinitializer, ptr %435, align 16, !tbaa !308
  %reass.sub1403 = sub i64 %reass.mul, %413
  %436 = add i64 %reass.sub1403, 16
  %437 = getelementptr inbounds float, ptr %39, i64 %436
  %wide.load.4 = load <4 x float>, ptr %437, align 4, !tbaa !304
  %438 = or i64 %416, 16
  %439 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %438
  store <4 x float> %wide.load.4, ptr %439, align 32, !tbaa !306
  %440 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %438
  store <4 x float> zeroinitializer, ptr %440, align 32, !tbaa !308
  %reass.sub1404 = sub i64 %reass.mul, %413
  %441 = add i64 %reass.sub1404, 20
  %442 = getelementptr inbounds float, ptr %39, i64 %441
  %wide.load.5 = load <4 x float>, ptr %442, align 4, !tbaa !304
  %443 = or i64 %416, 20
  %444 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %443
  store <4 x float> %wide.load.5, ptr %444, align 16, !tbaa !306
  %445 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %443
  store <4 x float> zeroinitializer, ptr %445, align 16, !tbaa !308
  %reass.sub1405 = sub i64 %reass.mul, %413
  %446 = add i64 %reass.sub1405, 24
  %447 = getelementptr inbounds float, ptr %39, i64 %446
  %wide.load.6 = load <4 x float>, ptr %447, align 4, !tbaa !304
  %448 = or i64 %416, 24
  %449 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %448
  store <4 x float> %wide.load.6, ptr %449, align 32, !tbaa !306
  %450 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %448
  store <4 x float> zeroinitializer, ptr %450, align 32, !tbaa !308
  %reass.sub1406 = sub i64 %reass.mul, %413
  %451 = add i64 %reass.sub1406, 28
  %452 = getelementptr inbounds float, ptr %39, i64 %451
  %wide.load.7 = load <4 x float>, ptr %452, align 4, !tbaa !304
  %453 = or i64 %416, 28
  %454 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %453
  store <4 x float> %wide.load.7, ptr %454, align 16, !tbaa !306
  %455 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %453
  store <4 x float> zeroinitializer, ptr %455, align 16, !tbaa !308
  %reass.sub1407 = sub i64 %reass.mul, %413
  %456 = add i64 %reass.sub1407, 32
  %457 = getelementptr inbounds float, ptr %39, i64 %456
  %wide.load.8 = load <4 x float>, ptr %457, align 4, !tbaa !304
  %458 = or i64 %416, 32
  %459 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %458
  store <4 x float> %wide.load.8, ptr %459, align 32, !tbaa !306
  %460 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %458
  store <4 x float> zeroinitializer, ptr %460, align 32, !tbaa !308
  %reass.sub1408 = sub i64 %reass.mul, %413
  %461 = add i64 %reass.sub1408, 36
  %462 = getelementptr inbounds float, ptr %39, i64 %461
  %wide.load.9 = load <4 x float>, ptr %462, align 4, !tbaa !304
  %463 = or i64 %416, 36
  %464 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %463
  store <4 x float> %wide.load.9, ptr %464, align 16, !tbaa !306
  %465 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %463
  store <4 x float> zeroinitializer, ptr %465, align 16, !tbaa !308
  %reass.sub1409 = sub i64 %reass.mul, %413
  %466 = add i64 %reass.sub1409, 40
  %467 = getelementptr inbounds float, ptr %39, i64 %466
  %wide.load.10 = load <4 x float>, ptr %467, align 4, !tbaa !304
  %468 = or i64 %416, 40
  %469 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %468
  store <4 x float> %wide.load.10, ptr %469, align 32, !tbaa !306
  %470 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %468
  store <4 x float> zeroinitializer, ptr %470, align 32, !tbaa !308
  %reass.sub1410 = sub i64 %reass.mul, %413
  %471 = add i64 %reass.sub1410, 44
  %472 = getelementptr inbounds float, ptr %39, i64 %471
  %wide.load.11 = load <4 x float>, ptr %472, align 4, !tbaa !304
  %473 = or i64 %416, 44
  %474 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %473
  store <4 x float> %wide.load.11, ptr %474, align 16, !tbaa !306
  %475 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %473
  store <4 x float> zeroinitializer, ptr %475, align 16, !tbaa !308
  %reass.sub1411 = sub i64 %reass.mul, %413
  %476 = add i64 %reass.sub1411, 48
  %477 = getelementptr inbounds float, ptr %39, i64 %476
  %wide.load.12 = load <4 x float>, ptr %477, align 4, !tbaa !304
  %478 = or i64 %416, 48
  %479 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %478
  store <4 x float> %wide.load.12, ptr %479, align 32, !tbaa !306
  %480 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %478
  store <4 x float> zeroinitializer, ptr %480, align 32, !tbaa !308
  %reass.sub1412 = sub i64 %reass.mul, %413
  %481 = add i64 %reass.sub1412, 52
  %482 = getelementptr inbounds float, ptr %39, i64 %481
  %wide.load.13 = load <4 x float>, ptr %482, align 4, !tbaa !304
  %483 = or i64 %416, 52
  %484 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %483
  store <4 x float> %wide.load.13, ptr %484, align 16, !tbaa !306
  %485 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %483
  store <4 x float> zeroinitializer, ptr %485, align 16, !tbaa !308
  %reass.sub1413 = sub i64 %reass.mul, %413
  %486 = add i64 %reass.sub1413, 56
  %487 = getelementptr inbounds float, ptr %39, i64 %486
  %wide.load.14 = load <4 x float>, ptr %487, align 4, !tbaa !304
  %488 = or i64 %416, 56
  %489 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %488
  store <4 x float> %wide.load.14, ptr %489, align 32, !tbaa !306
  %490 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %488
  store <4 x float> zeroinitializer, ptr %490, align 32, !tbaa !308
  %reass.sub1414 = sub i64 %reass.mul, %413
  %491 = add i64 %reass.sub1414, 60
  %492 = getelementptr inbounds float, ptr %39, i64 %491
  %wide.load.15 = load <4 x float>, ptr %492, align 4, !tbaa !304
  %493 = or i64 %416, 60
  %494 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %493
  store <4 x float> %wide.load.15, ptr %494, align 16, !tbaa !306
  %495 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %493
  store <4 x float> zeroinitializer, ptr %495, align 16, !tbaa !308
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %.not83 = icmp eq i64 %indvars.iv.next857, 64
  br i1 %.not83, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %496 = load <8 x float>, ptr %f1.072, align 32
  %497 = load <8 x float>, ptr %f1.171, align 32
  %498 = load <8 x float>, ptr %370, align 32
  %499 = shufflevector <8 x float> %496, <8 x float> %498, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %500 = load <8 x float>, ptr %371, align 32
  %501 = shufflevector <8 x float> %497, <8 x float> %500, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %502 = shufflevector <8 x float> %496, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %503 = extractelement <8 x float> %496, i64 3
  %504 = insertelement <8 x float> %502, float %503, i64 1
  %505 = extractelement <8 x float> %496, i64 6
  %506 = insertelement <8 x float> %504, float %505, i64 2
  %507 = extractelement <8 x float> %498, i64 1
  %508 = insertelement <8 x float> %506, float %507, i64 3
  %509 = extractelement <8 x float> %498, i64 4
  %510 = insertelement <8 x float> %508, float %509, i64 4
  %511 = extractelement <8 x float> %498, i64 7
  %512 = insertelement <8 x float> %510, float %511, i64 5
  %513 = load float, ptr %380, align 8, !tbaa !310
  %514 = insertelement <8 x float> %512, float %513, i64 6
  %515 = load float, ptr %384, align 4, !tbaa !310
  %516 = insertelement <8 x float> %514, float %515, i64 7
  %517 = shufflevector <8 x float> %497, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %518 = extractelement <8 x float> %497, i64 3
  %519 = insertelement <8 x float> %517, float %518, i64 1
  %520 = extractelement <8 x float> %497, i64 6
  %521 = insertelement <8 x float> %519, float %520, i64 2
  %522 = extractelement <8 x float> %500, i64 1
  %523 = insertelement <8 x float> %521, float %522, i64 3
  %524 = extractelement <8 x float> %500, i64 4
  %525 = insertelement <8 x float> %523, float %524, i64 4
  %526 = extractelement <8 x float> %500, i64 7
  %527 = insertelement <8 x float> %525, float %526, i64 5
  %528 = load float, ptr %381, align 8, !tbaa !311
  %529 = insertelement <8 x float> %527, float %528, i64 6
  %530 = load float, ptr %385, align 4, !tbaa !311
  %531 = insertelement <8 x float> %529, float %530, i64 7
  %532 = extractelement <8 x float> %496, i64 4
  %533 = insertelement <8 x float> %502, float %532, i64 1
  %534 = extractelement <8 x float> %498, i64 0
  %535 = insertelement <8 x float> %533, float %534, i64 2
  %536 = insertelement <8 x float> %535, float %509, i64 3
  %537 = load float, ptr %378, align 32, !tbaa !312
  %538 = insertelement <8 x float> %536, float %537, i64 4
  %539 = load float, ptr %382, align 16, !tbaa !310
  %540 = insertelement <8 x float> %538, float %539, i64 5
  %541 = load float, ptr %386, align 32, !tbaa !310
  %542 = insertelement <8 x float> %540, float %541, i64 6
  %543 = load float, ptr %390, align 16, !tbaa !310
  %544 = insertelement <8 x float> %542, float %543, i64 7
  %545 = load float, ptr %365, align 16, !tbaa !313
  %546 = insertelement <8 x float> %517, float %545, i64 1
  %547 = load float, ptr %371, align 32, !tbaa !313
  %548 = insertelement <8 x float> %546, float %547, i64 2
  %549 = insertelement <8 x float> %548, float %524, i64 3
  %550 = load float, ptr %379, align 32, !tbaa !313
  %551 = insertelement <8 x float> %549, float %550, i64 4
  %552 = load float, ptr %383, align 16, !tbaa !311
  %553 = insertelement <8 x float> %551, float %552, i64 5
  %554 = load float, ptr %387, align 32, !tbaa !311
  %555 = insertelement <8 x float> %553, float %554, i64 6
  %556 = load float, ptr %391, align 16, !tbaa !311
  %557 = insertelement <8 x float> %555, float %556, i64 7
  %558 = load float, ptr %366, align 4, !tbaa !310
  %559 = insertelement <8 x float> %502, float %558, i64 1
  %560 = load float, ptr %372, align 8, !tbaa !310
  %561 = insertelement <8 x float> %559, float %560, i64 2
  %562 = insertelement <8 x float> %561, float %511, i64 3
  %563 = insertelement <8 x float> %562, float %539, i64 4
  %564 = load float, ptr %388, align 4, !tbaa !310
  %565 = insertelement <8 x float> %563, float %564, i64 5
  %566 = load float, ptr %392, align 8, !tbaa !310
  %567 = insertelement <8 x float> %565, float %566, i64 6
  %568 = load float, ptr %396, align 4, !tbaa !310
  %569 = insertelement <8 x float> %567, float %568, i64 7
  %570 = load float, ptr %367, align 4, !tbaa !311
  %571 = insertelement <8 x float> %517, float %570, i64 1
  %572 = load float, ptr %373, align 8, !tbaa !311
  %573 = insertelement <8 x float> %571, float %572, i64 2
  %574 = insertelement <8 x float> %573, float %526, i64 3
  %575 = insertelement <8 x float> %574, float %552, i64 4
  %576 = load float, ptr %389, align 4, !tbaa !311
  %577 = insertelement <8 x float> %575, float %576, i64 5
  %578 = load float, ptr %393, align 8, !tbaa !311
  %579 = insertelement <8 x float> %577, float %578, i64 6
  %580 = load float, ptr %397, align 4, !tbaa !311
  %581 = insertelement <8 x float> %579, float %580, i64 7
  %582 = insertelement <8 x float> %502, float %505, i64 1
  %583 = insertelement <8 x float> %582, float %509, i64 2
  %584 = insertelement <8 x float> %583, float %513, i64 3
  %585 = insertelement <8 x float> %584, float %541, i64 4
  %586 = insertelement <8 x float> %585, float %566, i64 5
  %587 = load float, ptr %398, align 16, !tbaa !310
  %588 = insertelement <8 x float> %586, float %587, i64 6
  %589 = load float, ptr %402, align 8, !tbaa !310
  %590 = insertelement <8 x float> %588, float %589, i64 7
  %591 = insertelement <8 x float> %517, float %520, i64 1
  %592 = insertelement <8 x float> %591, float %524, i64 2
  %593 = insertelement <8 x float> %592, float %528, i64 3
  %594 = insertelement <8 x float> %593, float %554, i64 4
  %595 = insertelement <8 x float> %594, float %578, i64 5
  %596 = load float, ptr %399, align 16, !tbaa !311
  %597 = insertelement <8 x float> %595, float %596, i64 6
  %598 = load float, ptr %403, align 8, !tbaa !311
  %599 = insertelement <8 x float> %597, float %598, i64 7
  %600 = load float, ptr %368, align 4, !tbaa !310
  %601 = insertelement <8 x float> %502, float %600, i64 1
  %602 = load float, ptr %376, align 8, !tbaa !310
  %603 = insertelement <8 x float> %601, float %602, i64 2
  %604 = insertelement <8 x float> %603, float %515, i64 3
  %605 = insertelement <8 x float> %604, float %543, i64 4
  %606 = insertelement <8 x float> %605, float %568, i64 5
  %607 = insertelement <8 x float> %606, float %589, i64 6
  %608 = load float, ptr %408, align 4, !tbaa !310
  %609 = insertelement <8 x float> %607, float %608, i64 7
  %610 = load float, ptr %369, align 4, !tbaa !311
  %611 = insertelement <8 x float> %517, float %610, i64 1
  %612 = load float, ptr %377, align 8, !tbaa !311
  %613 = insertelement <8 x float> %611, float %612, i64 2
  %614 = insertelement <8 x float> %613, float %530, i64 3
  %615 = insertelement <8 x float> %614, float %556, i64 4
  %616 = insertelement <8 x float> %615, float %580, i64 5
  %617 = insertelement <8 x float> %616, float %598, i64 6
  %618 = load float, ptr %409, align 4, !tbaa !311
  %619 = insertelement <8 x float> %617, float %618, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv859 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next860, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %620 = shl nuw nsw i64 %indvars.iv859, 6
  %621 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %620
  %622 = load <8 x float>, ptr %621, align 32, !tbaa !306
  %623 = or i64 %620, 32
  %624 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %623
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !306
  %626 = fadd <8 x float> %622, %625
  %627 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %620
  %628 = load <8 x float>, ptr %627, align 32, !tbaa !308
  %629 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %623
  %630 = load <8 x float>, ptr %629, align 32, !tbaa !308
  %631 = fadd <8 x float> %628, %630
  %632 = or i64 %620, 16
  %633 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %632
  %634 = load <8 x float>, ptr %633, align 32, !tbaa !306
  %635 = or i64 %620, 48
  %636 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %635
  %637 = load <8 x float>, ptr %636, align 32, !tbaa !306
  %638 = fadd <8 x float> %634, %637
  %639 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %632
  %640 = load <8 x float>, ptr %639, align 32, !tbaa !308
  %641 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %635
  %642 = load <8 x float>, ptr %641, align 32, !tbaa !308
  %643 = fadd <8 x float> %640, %642
  %644 = fadd <8 x float> %626, %638
  %645 = fadd <8 x float> %631, %643
  %646 = fsub <8 x float> %626, %638
  %647 = fsub <8 x float> %631, %643
  %648 = fsub <8 x float> %622, %625
  %649 = fsub <8 x float> %628, %630
  %650 = fsub <8 x float> %640, %642
  %651 = fsub <8 x float> %637, %634
  %652 = fadd <8 x float> %648, %650
  %653 = fadd <8 x float> %649, %651
  %654 = fsub <8 x float> %648, %650
  %655 = fsub <8 x float> %649, %651
  %656 = or i64 %620, 8
  %657 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %656
  %658 = load <8 x float>, ptr %657, align 32, !tbaa !306
  %659 = or i64 %620, 40
  %660 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %659
  %661 = load <8 x float>, ptr %660, align 32, !tbaa !306
  %662 = fadd <8 x float> %658, %661
  %663 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %656
  %664 = load <8 x float>, ptr %663, align 32, !tbaa !308
  %665 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %659
  %666 = load <8 x float>, ptr %665, align 32, !tbaa !308
  %667 = fadd <8 x float> %664, %666
  %668 = or i64 %620, 24
  %669 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %668
  %670 = load <8 x float>, ptr %669, align 32, !tbaa !306
  %671 = or i64 %620, 56
  %672 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %671
  %673 = load <8 x float>, ptr %672, align 32, !tbaa !306
  %674 = fadd <8 x float> %670, %673
  %675 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %668
  %676 = load <8 x float>, ptr %675, align 32, !tbaa !308
  %677 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %671
  %678 = load <8 x float>, ptr %677, align 32, !tbaa !308
  %679 = fadd <8 x float> %676, %678
  %680 = fadd <8 x float> %662, %674
  %681 = fadd <8 x float> %667, %679
  %682 = fsub <8 x float> %667, %679
  %683 = fsub <8 x float> %674, %662
  %684 = fsub <8 x float> %658, %661
  %685 = fsub <8 x float> %664, %666
  %686 = fsub <8 x float> %676, %678
  %687 = fsub <8 x float> %673, %670
  %688 = fadd <8 x float> %684, %686
  %689 = fadd <8 x float> %685, %687
  %690 = fadd <8 x float> %689, %688
  %691 = fmul <8 x float> %690, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %692 = fsub <8 x float> %689, %688
  %693 = fmul <8 x float> %692, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %694 = fsub <8 x float> %686, %684
  %695 = fsub <8 x float> %685, %687
  %696 = fadd <8 x float> %695, %694
  %697 = fmul <8 x float> %696, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %698 = fsub <8 x float> %687, %685
  %699 = fadd <8 x float> %698, %694
  %700 = fmul <8 x float> %699, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %701 = fadd <8 x float> %644, %680
  %702 = fadd <8 x float> %645, %681
  %703 = fadd <8 x float> %652, %691
  %704 = fadd <8 x float> %653, %693
  %705 = fadd <8 x float> %646, %682
  %706 = fadd <8 x float> %647, %683
  %707 = fadd <8 x float> %654, %697
  %708 = fadd <8 x float> %655, %700
  %709 = fsub <8 x float> %644, %680
  %710 = fsub <8 x float> %645, %681
  %711 = fsub <8 x float> %652, %691
  %712 = fsub <8 x float> %653, %693
  %713 = fsub <8 x float> %646, %682
  %714 = fsub <8 x float> %647, %683
  %715 = fsub <8 x float> %654, %697
  %716 = fsub <8 x float> %655, %700
  %717 = shufflevector <8 x float> %701, <8 x float> %709, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %718 = shufflevector <8 x float> %705, <8 x float> %713, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %719 = shufflevector <16 x float> %717, <16 x float> %718, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %720 = shufflevector <8 x float> %703, <8 x float> %711, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %721 = shufflevector <8 x float> %707, <8 x float> %715, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %722 = shufflevector <16 x float> %720, <16 x float> %721, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %723 = shufflevector <32 x float> %719, <32 x float> %722, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %724 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %725 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %726 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %727 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %728 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %729 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %730 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %731 = shufflevector <64 x float> %723, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %732 = shufflevector <8 x float> %702, <8 x float> %710, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %733 = shufflevector <8 x float> %706, <8 x float> %714, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %734 = shufflevector <16 x float> %732, <16 x float> %733, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %735 = shufflevector <8 x float> %704, <8 x float> %712, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %736 = shufflevector <8 x float> %708, <8 x float> %716, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %737 = shufflevector <16 x float> %735, <16 x float> %736, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %738 = shufflevector <32 x float> %734, <32 x float> %737, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %739 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %740 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %741 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %742 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %743 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %744 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %745 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %746 = shufflevector <64 x float> %738, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %747 = fmul <8 x float> %725, %496
  %748 = fmul <8 x float> %740, %497
  %749 = fsub <8 x float> %747, %748
  %750 = fmul <8 x float> %725, %497
  %751 = fmul <8 x float> %740, %496
  %752 = fadd <8 x float> %751, %750
  %753 = fmul <8 x float> %726, %499
  %754 = fmul <8 x float> %741, %501
  %755 = fsub <8 x float> %753, %754
  %756 = fmul <8 x float> %726, %501
  %757 = fmul <8 x float> %741, %499
  %758 = fadd <8 x float> %757, %756
  %759 = fmul <8 x float> %727, %516
  %760 = fmul <8 x float> %742, %531
  %761 = fsub <8 x float> %759, %760
  %762 = fmul <8 x float> %727, %531
  %763 = fmul <8 x float> %742, %516
  %764 = fadd <8 x float> %763, %762
  %765 = fmul <8 x float> %728, %544
  %766 = fmul <8 x float> %743, %557
  %767 = fsub <8 x float> %765, %766
  %768 = fmul <8 x float> %728, %557
  %769 = fmul <8 x float> %743, %544
  %770 = fadd <8 x float> %769, %768
  %771 = fmul <8 x float> %729, %569
  %772 = fmul <8 x float> %744, %581
  %773 = fsub <8 x float> %771, %772
  %774 = fmul <8 x float> %729, %581
  %775 = fmul <8 x float> %744, %569
  %776 = fadd <8 x float> %775, %774
  %777 = fmul <8 x float> %730, %590
  %778 = fmul <8 x float> %745, %599
  %779 = fsub <8 x float> %777, %778
  %780 = fmul <8 x float> %730, %599
  %781 = fmul <8 x float> %745, %590
  %782 = fadd <8 x float> %781, %780
  %783 = fmul <8 x float> %731, %609
  %784 = fmul <8 x float> %746, %619
  %785 = fsub <8 x float> %783, %784
  %786 = fmul <8 x float> %731, %619
  %787 = fmul <8 x float> %746, %609
  %788 = fadd <8 x float> %787, %786
  %789 = fadd <8 x float> %724, %767
  %790 = fadd <8 x float> %739, %770
  %791 = fadd <8 x float> %755, %779
  %792 = fadd <8 x float> %758, %782
  %793 = fadd <8 x float> %789, %791
  %794 = fadd <8 x float> %790, %792
  %795 = fsub <8 x float> %789, %791
  %796 = fsub <8 x float> %790, %792
  %797 = fsub <8 x float> %724, %767
  %798 = fsub <8 x float> %739, %770
  %799 = fsub <8 x float> %758, %782
  %800 = fsub <8 x float> %779, %755
  %801 = fadd <8 x float> %797, %799
  %802 = fadd <8 x float> %798, %800
  %803 = fsub <8 x float> %797, %799
  %804 = fsub <8 x float> %798, %800
  %805 = fadd <8 x float> %749, %773
  %806 = fadd <8 x float> %752, %776
  %807 = fadd <8 x float> %761, %785
  %808 = fadd <8 x float> %764, %788
  %809 = fadd <8 x float> %805, %807
  %810 = fadd <8 x float> %806, %808
  %811 = fsub <8 x float> %806, %808
  %812 = fsub <8 x float> %807, %805
  %813 = fsub <8 x float> %749, %773
  %814 = fsub <8 x float> %752, %776
  %815 = fsub <8 x float> %764, %788
  %816 = fsub <8 x float> %785, %761
  %817 = fadd <8 x float> %813, %815
  %818 = fadd <8 x float> %814, %816
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %819, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %821 = fsub <8 x float> %818, %817
  %822 = fmul <8 x float> %821, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %823 = fsub <8 x float> %815, %813
  %824 = fsub <8 x float> %814, %816
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %825, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %827 = fsub <8 x float> %816, %814
  %828 = fadd <8 x float> %823, %827
  %829 = fmul <8 x float> %828, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %830 = fadd <8 x float> %793, %809
  %831 = fadd <8 x float> %794, %810
  %832 = fadd <8 x float> %801, %820
  %833 = fadd <8 x float> %802, %822
  %834 = fadd <8 x float> %795, %811
  %835 = fadd <8 x float> %796, %812
  %836 = fadd <8 x float> %803, %826
  %837 = fadd <8 x float> %804, %829
  %838 = fsub <8 x float> %793, %809
  %839 = fsub <8 x float> %794, %810
  %840 = fsub <8 x float> %801, %820
  %841 = fsub <8 x float> %802, %822
  %842 = fsub <8 x float> %795, %811
  %843 = fsub <8 x float> %796, %812
  %844 = fsub <8 x float> %803, %826
  %845 = fsub <8 x float> %804, %829
  %846 = mul nuw nsw i64 %indvars.iv859, 120
  %847 = getelementptr inbounds float, ptr %410, i64 %846
  store <8 x float> %830, ptr %847, align 32, !tbaa !314
  %848 = getelementptr inbounds float, ptr %412, i64 %846
  store <8 x float> %831, ptr %848, align 32, !tbaa !316
  %849 = add nuw nsw i64 %846, 8
  %850 = getelementptr inbounds float, ptr %410, i64 %849
  store <8 x float> %832, ptr %850, align 32, !tbaa !314
  %851 = getelementptr inbounds float, ptr %412, i64 %849
  store <8 x float> %833, ptr %851, align 32, !tbaa !316
  %852 = add nuw nsw i64 %846, 16
  %853 = getelementptr inbounds float, ptr %410, i64 %852
  store <8 x float> %834, ptr %853, align 32, !tbaa !314
  %854 = getelementptr inbounds float, ptr %412, i64 %852
  store <8 x float> %835, ptr %854, align 32, !tbaa !316
  %855 = add nuw nsw i64 %846, 24
  %856 = getelementptr inbounds float, ptr %410, i64 %855
  store <8 x float> %836, ptr %856, align 32, !tbaa !314
  %857 = getelementptr inbounds float, ptr %412, i64 %855
  store <8 x float> %837, ptr %857, align 32, !tbaa !316
  %858 = add nuw nsw i64 %846, 32
  %859 = getelementptr inbounds float, ptr %410, i64 %858
  store <8 x float> %838, ptr %859, align 32, !tbaa !314
  %860 = getelementptr inbounds float, ptr %412, i64 %858
  store <8 x float> %839, ptr %860, align 32, !tbaa !316
  %861 = add nuw nsw i64 %846, 40
  %862 = getelementptr inbounds float, ptr %410, i64 %861
  store <8 x float> %840, ptr %862, align 32, !tbaa !314
  %863 = getelementptr inbounds float, ptr %412, i64 %861
  store <8 x float> %841, ptr %863, align 32, !tbaa !316
  %864 = add nuw nsw i64 %846, 48
  %865 = getelementptr inbounds float, ptr %410, i64 %864
  store <8 x float> %842, ptr %865, align 32, !tbaa !314
  %866 = getelementptr inbounds float, ptr %412, i64 %864
  store <8 x float> %843, ptr %866, align 32, !tbaa !316
  %867 = add nuw nsw i64 %846, 56
  %868 = getelementptr inbounds float, ptr %410, i64 %867
  store <8 x float> %844, ptr %868, align 32, !tbaa !314
  %869 = getelementptr inbounds float, ptr %412, i64 %867
  store <8 x float> %845, ptr %869, align 32, !tbaa !316
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not84 = icmp eq i64 %indvars.iv.next860, 64
  br i1 %.not84, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.072, ptr %0, align 8
  %870 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %870, align 8
  %871 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.171, ptr %871, align 8
  %872 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %872, align 8
  %873 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %410, ptr %873, align 8
  %874 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %874, align 8
  %875 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %412, ptr %875, align 8
  %876 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.070, ptr %877, align 8
  %878 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %878, align 8
  %879 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.169, ptr %879, align 8
  %880 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %880, align 8
  %881 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %"assert succeeded85", label %call_destructor.exit18, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %410) #8
  call void @halide_free(ptr null, ptr nonnull %412) #8
  %883 = icmp sgt i32 %83, 0
  br i1 %883, label %"for result.s0.i.preheader", label %call_destructor.exit18.thread131, !prof !26

"for result.s0.i.preheader":                      ; preds = %"assert succeeded85"
  %884 = icmp sgt i32 %91, -1
  %885 = icmp slt i32 %89, 65
  %886 = and i1 %885, %884
  %887 = add nsw i32 %77, %75
  %888 = icmp slt i32 %887, 65
  %889 = icmp slt i32 %75, 0
  %890 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 64
  %891 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 64
  %892 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 80
  %893 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 80
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 56
  %895 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 56
  %896 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 40
  %897 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 40
  %898 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 72
  %899 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 72
  %900 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 88
  %901 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 88
  %902 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 48
  %903 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 48
  %904 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 32
  %905 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 32
  %906 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 96
  %907 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 96
  %908 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 112
  %909 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 112
  %910 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 24
  %911 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 24
  %912 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 8
  %913 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 8
  %914 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 104
  %915 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 104
  %916 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 120
  %917 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 120
  %918 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 16
  %919 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 16
  %920 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 64
  %921 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 64
  %922 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 80
  %923 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 80
  %924 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 56
  %925 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 56
  %926 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 40
  %927 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 40
  %928 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 72
  %929 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 72
  %930 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 88
  %931 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 88
  %932 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 48
  %933 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 48
  %934 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 32
  %935 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 32
  %936 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 96
  %937 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 96
  %938 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 112
  %939 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 112
  %940 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 24
  %941 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 24
  %942 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 8
  %943 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 8
  %944 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 104
  %945 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 104
  %946 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 120
  %947 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 120
  %948 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 16
  %949 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 16
  %950 = icmp sgt i32 %77, 0
  %a11 = ashr i32 %71, 3
  %951 = icmp sgt i32 %71, 7
  %952 = add nsw i32 %71, 7
  %953 = ashr i32 %952, 3
  %954 = icmp slt i32 %a11, %953
  %955 = sext i32 %69 to i64
  %956 = sext i32 %75 to i64
  %957 = sext i32 %81 to i64
  %958 = add nsw i64 %227, %955
  %959 = add nsw i64 %958, -8
  %960 = add nsw i64 %227, -8
  %961 = zext i32 %a11 to i64
  %xtraiter = and i64 %961, 1
  %962 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %961, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv894 = phi i64 [ %957, %"for result.s0.i.preheader" ], [ %indvars.iv.next895, %"end for result.s0.n1" ]
  %963 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not85 = icmp eq ptr %963, null
  br i1 %.not85, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result.s0.i"
  %964 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded87":                             ; preds = %"for result.s0.i"
  %965 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not86 = icmp eq ptr %965, null
  br i1 %.not86, label %call_destructor.exit16, label %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded87"
  %966 = trunc i64 %indvars.iv894 to i32
  %reass.add145 = sub i32 %966, %33
  %reass.mul146 = mul i32 %reass.add145, %37
  %967 = sub i32 %reass.mul146, %21
  %968 = load <8 x float>, ptr %f0.074, align 32
  %969 = load <8 x float>, ptr %f0.173, align 32
  %970 = load <8 x float>, ptr %321, align 32
  %971 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %972 = load <8 x float>, ptr %322, align 32
  %973 = shufflevector <8 x float> %969, <8 x float> %972, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %974 = extractelement <8 x float> %968, i64 3
  %975 = insertelement <8 x float> %968, float %974, i64 1
  %976 = extractelement <8 x float> %968, i64 6
  %977 = insertelement <8 x float> %975, float %976, i64 2
  %978 = extractelement <8 x float> %970, i64 1
  %979 = insertelement <8 x float> %977, float %978, i64 3
  %980 = extractelement <8 x float> %970, i64 4
  %981 = insertelement <8 x float> %979, float %980, i64 4
  %982 = extractelement <8 x float> %970, i64 7
  %983 = insertelement <8 x float> %981, float %982, i64 5
  %984 = load float, ptr %334, align 8, !tbaa !318
  %985 = insertelement <8 x float> %983, float %984, i64 6
  %986 = load float, ptr %338, align 4, !tbaa !318
  %987 = insertelement <8 x float> %985, float %986, i64 7
  %988 = extractelement <8 x float> %969, i64 3
  %989 = insertelement <8 x float> %969, float %988, i64 1
  %990 = extractelement <8 x float> %969, i64 6
  %991 = insertelement <8 x float> %989, float %990, i64 2
  %992 = extractelement <8 x float> %972, i64 1
  %993 = insertelement <8 x float> %991, float %992, i64 3
  %994 = extractelement <8 x float> %972, i64 4
  %995 = insertelement <8 x float> %993, float %994, i64 4
  %996 = extractelement <8 x float> %972, i64 7
  %997 = insertelement <8 x float> %995, float %996, i64 5
  %998 = load float, ptr %335, align 8, !tbaa !319
  %999 = insertelement <8 x float> %997, float %998, i64 6
  %1000 = load float, ptr %339, align 4, !tbaa !319
  %1001 = insertelement <8 x float> %999, float %1000, i64 7
  %1002 = load <4 x float>, ptr %f0.074, align 32
  %1003 = shufflevector <4 x float> %1002, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1004 = extractelement <4 x float> %1002, i64 3
  %1005 = insertelement <8 x float> %1003, float %1004, i64 1
  %1006 = load float, ptr %317, align 8, !tbaa !320
  %1007 = insertelement <8 x float> %1005, float %1006, i64 2
  %1008 = load float, ptr %323, align 4, !tbaa !318
  %1009 = insertelement <8 x float> %1007, float %1008, i64 3
  %1010 = load float, ptr %326, align 16, !tbaa !320
  %1011 = insertelement <8 x float> %1009, float %1010, i64 4
  %1012 = load float, ptr %330, align 4, !tbaa !320
  %1013 = insertelement <8 x float> %1011, float %1012, i64 5
  %1014 = insertelement <8 x float> %1013, float %984, i64 6
  %1015 = insertelement <8 x float> %1014, float %986, i64 7
  %1016 = load float, ptr %313, align 16, !tbaa !318
  %1017 = insertelement <8 x float> %1003, float %1016, i64 1
  %1018 = load float, ptr %321, align 32, !tbaa !318
  %1019 = insertelement <8 x float> %1017, float %1018, i64 2
  %1020 = insertelement <8 x float> %1019, float %1010, i64 3
  %1021 = load float, ptr %332, align 32, !tbaa !318
  %1022 = insertelement <8 x float> %1020, float %1021, i64 4
  %1023 = load float, ptr %336, align 16, !tbaa !320
  %1024 = insertelement <8 x float> %1022, float %1023, i64 5
  %1025 = load float, ptr %340, align 32, !tbaa !320
  %1026 = insertelement <8 x float> %1024, float %1025, i64 6
  %1027 = load float, ptr %344, align 16, !tbaa !320
  %1028 = insertelement <8 x float> %1026, float %1027, i64 7
  %1029 = load <4 x float>, ptr %f0.173, align 32
  %1030 = shufflevector <4 x float> %1029, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1031 = load float, ptr %314, align 16, !tbaa !319
  %1032 = insertelement <8 x float> %1030, float %1031, i64 1
  %1033 = load float, ptr %322, align 32, !tbaa !319
  %1034 = insertelement <8 x float> %1032, float %1033, i64 2
  %1035 = load float, ptr %327, align 16, !tbaa !321
  %1036 = insertelement <8 x float> %1034, float %1035, i64 3
  %1037 = load float, ptr %333, align 32, !tbaa !319
  %1038 = insertelement <8 x float> %1036, float %1037, i64 4
  %1039 = load float, ptr %337, align 16, !tbaa !321
  %1040 = insertelement <8 x float> %1038, float %1039, i64 5
  %1041 = load float, ptr %341, align 32, !tbaa !321
  %1042 = insertelement <8 x float> %1040, float %1041, i64 6
  %1043 = load float, ptr %345, align 16, !tbaa !321
  %1044 = insertelement <8 x float> %1042, float %1043, i64 7
  %1045 = load float, ptr %315, align 4, !tbaa !320
  %1046 = insertelement <8 x float> %1003, float %1045, i64 1
  %1047 = load float, ptr %324, align 8, !tbaa !320
  %1048 = insertelement <8 x float> %1046, float %1047, i64 2
  %1049 = insertelement <8 x float> %1048, float %1012, i64 3
  %1050 = insertelement <8 x float> %1049, float %1023, i64 4
  %1051 = load float, ptr %342, align 4, !tbaa !320
  %1052 = insertelement <8 x float> %1050, float %1051, i64 5
  %1053 = load float, ptr %346, align 8, !tbaa !320
  %1054 = insertelement <8 x float> %1052, float %1053, i64 6
  %1055 = load float, ptr %350, align 4, !tbaa !320
  %1056 = insertelement <8 x float> %1054, float %1055, i64 7
  %1057 = load float, ptr %316, align 4, !tbaa !321
  %1058 = insertelement <8 x float> %1030, float %1057, i64 1
  %1059 = load float, ptr %325, align 8, !tbaa !321
  %1060 = insertelement <8 x float> %1058, float %1059, i64 2
  %1061 = load float, ptr %331, align 4, !tbaa !321
  %1062 = insertelement <8 x float> %1060, float %1061, i64 3
  %1063 = insertelement <8 x float> %1062, float %1039, i64 4
  %1064 = load float, ptr %343, align 4, !tbaa !321
  %1065 = insertelement <8 x float> %1063, float %1064, i64 5
  %1066 = load float, ptr %347, align 8, !tbaa !321
  %1067 = insertelement <8 x float> %1065, float %1066, i64 6
  %1068 = load float, ptr %351, align 4, !tbaa !321
  %1069 = insertelement <8 x float> %1067, float %1068, i64 7
  %1070 = insertelement <8 x float> %1003, float %1006, i64 1
  %1071 = insertelement <8 x float> %1070, float %1010, i64 2
  %1072 = load float, ptr %334, align 8, !tbaa !320
  %1073 = insertelement <8 x float> %1071, float %1072, i64 3
  %1074 = insertelement <8 x float> %1073, float %1025, i64 4
  %1075 = insertelement <8 x float> %1074, float %1053, i64 5
  %1076 = load float, ptr %352, align 16, !tbaa !320
  %1077 = insertelement <8 x float> %1075, float %1076, i64 6
  %1078 = load float, ptr %356, align 8, !tbaa !320
  %1079 = insertelement <8 x float> %1077, float %1078, i64 7
  %1080 = load float, ptr %318, align 8, !tbaa !321
  %1081 = insertelement <8 x float> %1030, float %1080, i64 1
  %1082 = insertelement <8 x float> %1081, float %1035, i64 2
  %1083 = load float, ptr %335, align 8, !tbaa !321
  %1084 = insertelement <8 x float> %1082, float %1083, i64 3
  %1085 = insertelement <8 x float> %1084, float %1041, i64 4
  %1086 = insertelement <8 x float> %1085, float %1066, i64 5
  %1087 = load float, ptr %353, align 16, !tbaa !321
  %1088 = insertelement <8 x float> %1086, float %1087, i64 6
  %1089 = load float, ptr %357, align 8, !tbaa !321
  %1090 = insertelement <8 x float> %1088, float %1089, i64 7
  %1091 = load <4 x float>, ptr %f0.074, align 32
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1093 = load float, ptr %317, align 8, !tbaa !320
  %1094 = insertelement <8 x float> %1092, float %1093, i64 1
  %1095 = load float, ptr %326, align 16, !tbaa !320
  %1096 = insertelement <8 x float> %1094, float %1095, i64 2
  %1097 = insertelement <8 x float> %1096, float %1072, i64 3
  %1098 = insertelement <8 x float> %1097, float %1025, i64 4
  %1099 = insertelement <8 x float> %1098, float %1053, i64 5
  %1100 = insertelement <8 x float> %1099, float %1076, i64 6
  %1101 = insertelement <8 x float> %1100, float %1078, i64 7
  %1102 = load float, ptr %319, align 4, !tbaa !320
  %1103 = insertelement <8 x float> %1092, float %1102, i64 1
  %1104 = load float, ptr %328, align 8, !tbaa !320
  %1105 = insertelement <8 x float> %1103, float %1104, i64 2
  %1106 = load float, ptr %338, align 4, !tbaa !320
  %1107 = insertelement <8 x float> %1105, float %1106, i64 3
  %1108 = insertelement <8 x float> %1107, float %1027, i64 4
  %1109 = insertelement <8 x float> %1108, float %1055, i64 5
  %1110 = insertelement <8 x float> %1109, float %1078, i64 6
  %1111 = load float, ptr %362, align 4, !tbaa !320
  %1112 = insertelement <8 x float> %1110, float %1111, i64 7
  %1113 = load <4 x float>, ptr %f0.173, align 32
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1115 = load float, ptr %320, align 4, !tbaa !321
  %1116 = insertelement <8 x float> %1114, float %1115, i64 1
  %1117 = load float, ptr %329, align 8, !tbaa !321
  %1118 = insertelement <8 x float> %1116, float %1117, i64 2
  %1119 = load float, ptr %339, align 4, !tbaa !321
  %1120 = insertelement <8 x float> %1118, float %1119, i64 3
  %1121 = insertelement <8 x float> %1120, float %1043, i64 4
  %1122 = insertelement <8 x float> %1121, float %1068, i64 5
  %1123 = insertelement <8 x float> %1122, float %1089, i64 6
  %1124 = load float, ptr %363, align 4, !tbaa !321
  %1125 = insertelement <8 x float> %1123, float %1124, i64 7
  %1126 = load float, ptr %345, align 16, !tbaa !321
  %1127 = insertelement <8 x float> %1120, float %1126, i64 4
  %1128 = insertelement <8 x float> %1127, float %1068, i64 5
  %1129 = insertelement <8 x float> %1128, float %1089, i64 6
  %1130 = insertelement <8 x float> %1129, float %1124, i64 7
  %1131 = load float, ptr %344, align 16, !tbaa !320
  %1132 = insertelement <8 x float> %1107, float %1131, i64 4
  %1133 = insertelement <8 x float> %1132, float %1055, i64 5
  %1134 = insertelement <8 x float> %1133, float %1078, i64 6
  %1135 = insertelement <8 x float> %1134, float %1111, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv862 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next863, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1136 = trunc i64 %indvars.iv862 to i32
  %reass.add147 = sub i32 %1136, %27
  %reass.mul148 = mul i32 %reass.add147, %31
  %t1710 = add i32 %967, %reass.mul148
  %1137 = sext i32 %t1710 to i64
  %1138 = getelementptr inbounds float, ptr %12, i64 %1137
  %1139 = load <8 x float>, ptr %1138, align 4, !tbaa !322
  %1140 = add nsw i64 %1137, 32
  %1141 = getelementptr inbounds float, ptr %12, i64 %1140
  %1142 = load <8 x float>, ptr %1141, align 4, !tbaa !322
  %1143 = fadd <8 x float> %1139, %1142
  %1144 = add nsw i64 %1137, 16
  %1145 = getelementptr inbounds float, ptr %12, i64 %1144
  %1146 = load <8 x float>, ptr %1145, align 4, !tbaa !322
  %1147 = add nsw i64 %1137, 48
  %1148 = getelementptr inbounds float, ptr %12, i64 %1147
  %1149 = load <8 x float>, ptr %1148, align 4, !tbaa !322
  %1150 = fadd <8 x float> %1146, %1149
  %1151 = fadd <8 x float> %1143, %1150
  %1152 = fsub <8 x float> %1143, %1150
  %1153 = fsub <8 x float> %1139, %1142
  %1154 = fsub <8 x float> %1149, %1146
  %1155 = fadd <8 x float> %1153, zeroinitializer
  %1156 = fadd <8 x float> %1154, zeroinitializer
  %1157 = fsub <8 x float> zeroinitializer, %1154
  %1158 = add nsw i64 %1137, 8
  %1159 = getelementptr inbounds float, ptr %12, i64 %1158
  %1160 = load <8 x float>, ptr %1159, align 4, !tbaa !322
  %1161 = add nsw i64 %1137, 40
  %1162 = getelementptr inbounds float, ptr %12, i64 %1161
  %1163 = load <8 x float>, ptr %1162, align 4, !tbaa !322
  %1164 = fadd <8 x float> %1160, %1163
  %1165 = add nsw i64 %1137, 24
  %1166 = getelementptr inbounds float, ptr %12, i64 %1165
  %1167 = load <8 x float>, ptr %1166, align 4, !tbaa !322
  %1168 = add nsw i64 %1137, 56
  %1169 = getelementptr inbounds float, ptr %12, i64 %1168
  %1170 = load <8 x float>, ptr %1169, align 4, !tbaa !322
  %1171 = fadd <8 x float> %1167, %1170
  %1172 = fadd <8 x float> %1164, %1171
  %1173 = fsub <8 x float> %1171, %1164
  %1174 = fsub <8 x float> %1160, %1163
  %1175 = fsub <8 x float> %1170, %1167
  %1176 = fadd <8 x float> %1174, zeroinitializer
  %1177 = fadd <8 x float> %1175, zeroinitializer
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1178, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1180 = fsub <8 x float> %1177, %1176
  %1181 = fmul <8 x float> %1180, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1182 = fsub <8 x float> zeroinitializer, %1174
  %1183 = fsub <8 x float> zeroinitializer, %1175
  %1184 = fadd <8 x float> %1182, %1183
  %1185 = fmul <8 x float> %1184, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1186 = fadd <8 x float> %1182, %1175
  %1187 = fmul <8 x float> %1186, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1188 = fadd <8 x float> %1151, %1172
  %1189 = fadd <8 x float> %1155, %1179
  %1190 = fadd <8 x float> %1156, %1181
  %1191 = fadd <8 x float> %1152, zeroinitializer
  %1192 = fadd <8 x float> %1173, zeroinitializer
  %1193 = fadd <8 x float> %1153, %1185
  %1194 = fadd <8 x float> %1157, %1187
  %1195 = fsub <8 x float> %1151, %1172
  %1196 = fsub <8 x float> %1155, %1179
  %1197 = fsub <8 x float> %1156, %1181
  %1198 = fsub <8 x float> zeroinitializer, %1173
  %1199 = fsub <8 x float> %1153, %1185
  %1200 = fsub <8 x float> %1157, %1187
  %1201 = shufflevector <8 x float> %1188, <8 x float> %1195, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1202 = shufflevector <8 x float> %1191, <8 x float> %1152, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1203 = shufflevector <16 x float> %1201, <16 x float> %1202, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1204 = shufflevector <8 x float> %1189, <8 x float> %1196, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1205 = shufflevector <8 x float> %1193, <8 x float> %1199, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1206 = shufflevector <16 x float> %1204, <16 x float> %1205, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1207 = shufflevector <32 x float> %1203, <32 x float> %1206, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1208 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1209 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1210 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1211 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1212 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1213 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1214 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1215 = shufflevector <64 x float> %1207, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1216 = shufflevector <8 x float> %1192, <8 x float> %1198, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1217 = shufflevector <16 x float> zeroinitializer, <16 x float> %1216, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1218 = shufflevector <8 x float> %1190, <8 x float> %1197, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1219 = shufflevector <8 x float> %1194, <8 x float> %1200, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1220 = shufflevector <16 x float> %1218, <16 x float> %1219, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1221 = shufflevector <32 x float> %1217, <32 x float> %1220, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1222 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1223 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1224 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1225 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1226 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1227 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1228 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1229 = shufflevector <64 x float> %1221, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1230 = fmul <8 x float> %1209, %968
  %1231 = fmul <8 x float> %1223, %969
  %1232 = fsub <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %969, %1209
  %1234 = fmul <8 x float> %1223, %968
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fmul <8 x float> %1210, %971
  %1237 = fmul <8 x float> %1224, %973
  %1238 = fsub <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1210, %973
  %1240 = fmul <8 x float> %1224, %971
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1211, %987
  %1243 = fmul <8 x float> %1225, %1001
  %1244 = fsub <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1211, %1001
  %1246 = fmul <8 x float> %1225, %1015
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1212, %1028
  %1249 = fmul <8 x float> %1226, %1044
  %1250 = fsub <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1212, %1044
  %1252 = fmul <8 x float> %1226, %1028
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1213, %1056
  %1255 = fmul <8 x float> %1227, %1069
  %1256 = fsub <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1213, %1069
  %1258 = fmul <8 x float> %1227, %1056
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1214, %1079
  %1261 = fmul <8 x float> %1228, %1090
  %1262 = fsub <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1214, %1090
  %1264 = fmul <8 x float> %1228, %1101
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1215, %1112
  %1267 = fmul <8 x float> %1229, %1125
  %1268 = fsub <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1215, %1130
  %1270 = fmul <8 x float> %1229, %1135
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fadd <8 x float> %1208, %1250
  %1273 = fadd <8 x float> %1222, %1253
  %1274 = fadd <8 x float> %1238, %1262
  %1275 = fadd <8 x float> %1241, %1265
  %1276 = fadd <8 x float> %1274, %1272
  %1277 = fadd <8 x float> %1275, %1273
  %1278 = fsub <8 x float> %1272, %1274
  %1279 = fsub <8 x float> %1273, %1275
  %1280 = fsub <8 x float> %1208, %1250
  %1281 = fsub <8 x float> %1222, %1253
  %1282 = fsub <8 x float> %1241, %1265
  %1283 = fsub <8 x float> %1262, %1238
  %1284 = fadd <8 x float> %1282, %1280
  %1285 = fadd <8 x float> %1283, %1281
  %1286 = fsub <8 x float> %1280, %1282
  %1287 = fsub <8 x float> %1281, %1283
  %1288 = fadd <8 x float> %1232, %1256
  %1289 = fadd <8 x float> %1235, %1259
  %1290 = fadd <8 x float> %1244, %1268
  %1291 = fadd <8 x float> %1247, %1271
  %1292 = fadd <8 x float> %1290, %1288
  %1293 = fadd <8 x float> %1291, %1289
  %1294 = fsub <8 x float> %1289, %1291
  %1295 = fsub <8 x float> %1290, %1288
  %1296 = fsub <8 x float> %1232, %1256
  %1297 = fsub <8 x float> %1235, %1259
  %1298 = fsub <8 x float> %1247, %1271
  %1299 = fsub <8 x float> %1268, %1244
  %1300 = fadd <8 x float> %1298, %1296
  %1301 = fadd <8 x float> %1299, %1297
  %1302 = fadd <8 x float> %1300, %1301
  %1303 = fmul <8 x float> %1302, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1304 = fsub <8 x float> %1301, %1300
  %1305 = fmul <8 x float> %1304, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1306 = fsub <8 x float> %1298, %1296
  %1307 = fsub <8 x float> %1297, %1299
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1310 = fsub <8 x float> %1299, %1297
  %1311 = fadd <8 x float> %1306, %1310
  %1312 = fmul <8 x float> %1311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1313 = fadd <8 x float> %1276, %1292
  %1314 = fadd <8 x float> %1277, %1293
  %1315 = fadd <8 x float> %1284, %1303
  %1316 = fadd <8 x float> %1285, %1305
  %1317 = fadd <8 x float> %1278, %1294
  %1318 = fadd <8 x float> %1279, %1295
  %1319 = fadd <8 x float> %1286, %1309
  %1320 = fadd <8 x float> %1287, %1312
  %1321 = fsub <8 x float> %1276, %1292
  %1322 = fsub <8 x float> %1277, %1293
  %1323 = fsub <8 x float> %1284, %1303
  %1324 = fsub <8 x float> %1285, %1305
  %1325 = fsub <8 x float> %1278, %1294
  %1326 = fsub <8 x float> %1279, %1295
  %1327 = fsub <8 x float> %1286, %1309
  %1328 = fsub <8 x float> %1287, %1312
  %1329 = mul nuw nsw i64 %indvars.iv862, 120
  %1330 = getelementptr inbounds float, ptr %963, i64 %1329
  store <8 x float> %1313, ptr %1330, align 32, !tbaa !324
  %1331 = getelementptr inbounds float, ptr %965, i64 %1329
  store <8 x float> %1314, ptr %1331, align 32, !tbaa !326
  %1332 = add nuw nsw i64 %1329, 8
  %1333 = getelementptr inbounds float, ptr %963, i64 %1332
  store <8 x float> %1315, ptr %1333, align 32, !tbaa !324
  %1334 = getelementptr inbounds float, ptr %965, i64 %1332
  store <8 x float> %1316, ptr %1334, align 32, !tbaa !326
  %1335 = add nuw nsw i64 %1329, 16
  %1336 = getelementptr inbounds float, ptr %963, i64 %1335
  store <8 x float> %1317, ptr %1336, align 32, !tbaa !324
  %1337 = getelementptr inbounds float, ptr %965, i64 %1335
  store <8 x float> %1318, ptr %1337, align 32, !tbaa !326
  %1338 = add nuw nsw i64 %1329, 24
  %1339 = getelementptr inbounds float, ptr %963, i64 %1338
  store <8 x float> %1319, ptr %1339, align 32, !tbaa !324
  %1340 = getelementptr inbounds float, ptr %965, i64 %1338
  store <8 x float> %1320, ptr %1340, align 32, !tbaa !326
  %1341 = add nuw nsw i64 %1329, 32
  %1342 = getelementptr inbounds float, ptr %963, i64 %1341
  store <8 x float> %1321, ptr %1342, align 32, !tbaa !324
  %1343 = getelementptr inbounds float, ptr %965, i64 %1341
  store <8 x float> %1322, ptr %1343, align 32, !tbaa !326
  %1344 = add nuw nsw i64 %1329, 40
  %1345 = getelementptr inbounds float, ptr %963, i64 %1344
  store <8 x float> %1323, ptr %1345, align 32, !tbaa !324
  %1346 = getelementptr inbounds float, ptr %965, i64 %1344
  store <8 x float> %1324, ptr %1346, align 32, !tbaa !326
  %1347 = add nuw nsw i64 %1329, 48
  %1348 = getelementptr inbounds float, ptr %963, i64 %1347
  store <8 x float> %1325, ptr %1348, align 32, !tbaa !324
  %1349 = getelementptr inbounds float, ptr %965, i64 %1347
  store <8 x float> %1326, ptr %1349, align 32, !tbaa !326
  %1350 = add nuw nsw i64 %1329, 56
  %1351 = getelementptr inbounds float, ptr %963, i64 %1350
  store <8 x float> %1327, ptr %1351, align 32, !tbaa !324
  %1352 = getelementptr inbounds float, ptr %965, i64 %1350
  store <8 x float> %1328, ptr %1352, align 32, !tbaa !326
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %.not87 = icmp eq i64 %indvars.iv.next863, 64
  br i1 %.not87, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1353 = shl nsw i64 %indvars.iv872, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"end for fwd_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  call void @halide_free(ptr null, ptr nonnull %963) #8
  call void @halide_free(ptr null, ptr nonnull %965) #8
  br i1 %886, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv865 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next866, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1354 = mul nuw nsw i64 %indvars.iv865, 120
  %1355 = add nuw nsw i64 %1354, %1353
  %1356 = getelementptr inbounds float, ptr %963, i64 %1355
  %1357 = load <8 x float>, ptr %1356, align 32, !tbaa !324
  %1358 = add nuw nsw i64 %1355, 3840
  %1359 = getelementptr inbounds float, ptr %963, i64 %1358
  %1360 = load <8 x float>, ptr %1359, align 32, !tbaa !324
  %1361 = fadd <8 x float> %1357, %1360
  %1362 = getelementptr inbounds float, ptr %965, i64 %1355
  %1363 = load <8 x float>, ptr %1362, align 32, !tbaa !326
  %1364 = getelementptr inbounds float, ptr %965, i64 %1358
  %1365 = load <8 x float>, ptr %1364, align 32, !tbaa !326
  %1366 = fadd <8 x float> %1363, %1365
  %1367 = add nuw nsw i64 %1355, 1920
  %1368 = getelementptr inbounds float, ptr %963, i64 %1367
  %1369 = load <8 x float>, ptr %1368, align 32, !tbaa !324
  %1370 = add nuw nsw i64 %1355, 5760
  %1371 = getelementptr inbounds float, ptr %963, i64 %1370
  %1372 = load <8 x float>, ptr %1371, align 32, !tbaa !324
  %1373 = fadd <8 x float> %1369, %1372
  %1374 = getelementptr inbounds float, ptr %965, i64 %1367
  %1375 = load <8 x float>, ptr %1374, align 32, !tbaa !326
  %1376 = getelementptr inbounds float, ptr %965, i64 %1370
  %1377 = load <8 x float>, ptr %1376, align 32, !tbaa !326
  %1378 = fadd <8 x float> %1375, %1377
  %1379 = fadd <8 x float> %1361, %1373
  %1380 = fadd <8 x float> %1378, %1366
  %1381 = fsub <8 x float> %1361, %1373
  %1382 = fsub <8 x float> %1366, %1378
  %1383 = fsub <8 x float> %1357, %1360
  %1384 = fsub <8 x float> %1363, %1365
  %1385 = fsub <8 x float> %1375, %1377
  %1386 = fsub <8 x float> %1372, %1369
  %1387 = fadd <8 x float> %1385, %1383
  %1388 = fadd <8 x float> %1386, %1384
  %1389 = fsub <8 x float> %1383, %1385
  %1390 = fsub <8 x float> %1384, %1386
  %1391 = add nuw nsw i64 %1355, 960
  %1392 = getelementptr inbounds float, ptr %963, i64 %1391
  %1393 = load <8 x float>, ptr %1392, align 32, !tbaa !324
  %1394 = add nuw nsw i64 %1355, 4800
  %1395 = getelementptr inbounds float, ptr %963, i64 %1394
  %1396 = load <8 x float>, ptr %1395, align 32, !tbaa !324
  %1397 = fadd <8 x float> %1393, %1396
  %1398 = getelementptr inbounds float, ptr %965, i64 %1391
  %1399 = load <8 x float>, ptr %1398, align 32, !tbaa !326
  %1400 = getelementptr inbounds float, ptr %965, i64 %1394
  %1401 = load <8 x float>, ptr %1400, align 32, !tbaa !326
  %1402 = fadd <8 x float> %1399, %1401
  %1403 = add nuw nsw i64 %1355, 2880
  %1404 = getelementptr inbounds float, ptr %963, i64 %1403
  %1405 = load <8 x float>, ptr %1404, align 32, !tbaa !324
  %1406 = add nuw nsw i64 %1355, 6720
  %1407 = getelementptr inbounds float, ptr %963, i64 %1406
  %1408 = load <8 x float>, ptr %1407, align 32, !tbaa !324
  %1409 = fadd <8 x float> %1405, %1408
  %1410 = getelementptr inbounds float, ptr %965, i64 %1403
  %1411 = load <8 x float>, ptr %1410, align 32, !tbaa !326
  %1412 = getelementptr inbounds float, ptr %965, i64 %1406
  %1413 = load <8 x float>, ptr %1412, align 32, !tbaa !326
  %1414 = fadd <8 x float> %1411, %1413
  %1415 = fadd <8 x float> %1397, %1409
  %1416 = fadd <8 x float> %1414, %1402
  %1417 = fsub <8 x float> %1402, %1414
  %1418 = fsub <8 x float> %1409, %1397
  %1419 = fsub <8 x float> %1393, %1396
  %1420 = fsub <8 x float> %1399, %1401
  %1421 = fsub <8 x float> %1411, %1413
  %1422 = fsub <8 x float> %1408, %1405
  %1423 = fadd <8 x float> %1421, %1419
  %1424 = fadd <8 x float> %1422, %1420
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fmul <8 x float> %1425, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1427 = fsub <8 x float> %1424, %1423
  %1428 = fmul <8 x float> %1427, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1429 = fsub <8 x float> %1421, %1419
  %1430 = fsub <8 x float> %1420, %1422
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = fmul <8 x float> %1431, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1433 = fsub <8 x float> %1422, %1420
  %1434 = fadd <8 x float> %1429, %1433
  %1435 = fmul <8 x float> %1434, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1436 = fadd <8 x float> %1379, %1415
  %1437 = fadd <8 x float> %1380, %1416
  %1438 = fadd <8 x float> %1387, %1426
  %1439 = fadd <8 x float> %1388, %1428
  %1440 = fadd <8 x float> %1381, %1417
  %1441 = fadd <8 x float> %1382, %1418
  %1442 = fadd <8 x float> %1389, %1432
  %1443 = fadd <8 x float> %1390, %1435
  %1444 = fsub <8 x float> %1379, %1415
  %1445 = fsub <8 x float> %1380, %1416
  %1446 = fsub <8 x float> %1387, %1426
  %1447 = fsub <8 x float> %1388, %1428
  %1448 = fsub <8 x float> %1381, %1417
  %1449 = fsub <8 x float> %1382, %1418
  %1450 = fsub <8 x float> %1389, %1432
  %1451 = fsub <8 x float> %1390, %1435
  %1452 = shl nuw nsw i64 %indvars.iv865, 6
  %1453 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1452
  store <8 x float> %1436, ptr %1453, align 32, !tbaa !328
  %1454 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1452
  store <8 x float> %1437, ptr %1454, align 32, !tbaa !330
  %1455 = or i64 %1452, 8
  %1456 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1455
  store <8 x float> %1438, ptr %1456, align 32, !tbaa !328
  %1457 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1455
  store <8 x float> %1439, ptr %1457, align 32, !tbaa !330
  %1458 = or i64 %1452, 16
  %1459 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1458
  store <8 x float> %1440, ptr %1459, align 32, !tbaa !328
  %1460 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1458
  store <8 x float> %1441, ptr %1460, align 32, !tbaa !330
  %1461 = or i64 %1452, 24
  %1462 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1461
  store <8 x float> %1442, ptr %1462, align 32, !tbaa !328
  %1463 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1461
  store <8 x float> %1443, ptr %1463, align 32, !tbaa !330
  %1464 = or i64 %1452, 32
  %1465 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1464
  store <8 x float> %1444, ptr %1465, align 32, !tbaa !328
  %1466 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1464
  store <8 x float> %1445, ptr %1466, align 32, !tbaa !330
  %1467 = or i64 %1452, 40
  %1468 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1467
  store <8 x float> %1446, ptr %1468, align 32, !tbaa !328
  %1469 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1467
  store <8 x float> %1447, ptr %1469, align 32, !tbaa !330
  %1470 = or i64 %1452, 48
  %1471 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1470
  store <8 x float> %1448, ptr %1471, align 32, !tbaa !328
  %1472 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1470
  store <8 x float> %1449, ptr %1472, align 32, !tbaa !330
  %1473 = or i64 %1452, 56
  %1474 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1473
  store <8 x float> %1450, ptr %1474, align 32, !tbaa !328
  %1475 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1473
  store <8 x float> %1451, ptr %1475, align 32, !tbaa !330
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %.not88 = icmp eq i64 %indvars.iv.next866, 8
  br i1 %.not88, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1476 = shl nuw nsw i64 %indvars.iv869, 3
  %1477 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1476
  %1478 = load <8 x float>, ptr %1477, align 32, !tbaa !328
  %1479 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1476
  %1480 = load <8 x float>, ptr %1479, align 32, !tbaa !330
  %1481 = add nuw nsw i64 %1476, 64
  %1482 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1481
  %1483 = load <8 x float>, ptr %1482, align 32, !tbaa !328
  %1484 = getelementptr inbounds float, ptr %f0.074, i64 %indvars.iv869
  %1485 = load float, ptr %1484, align 4, !tbaa !332
  %1486 = insertelement <8 x float> undef, float %1485, i64 0
  %1487 = shufflevector <8 x float> %1486, <8 x float> undef, <8 x i32> zeroinitializer
  %1488 = fmul <8 x float> %1483, %1487
  %1489 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1481
  %1490 = load <8 x float>, ptr %1489, align 32, !tbaa !330
  %1491 = getelementptr inbounds float, ptr %f0.173, i64 %indvars.iv869
  %1492 = load float, ptr %1491, align 4, !tbaa !333
  %1493 = insertelement <8 x float> undef, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> undef, <8 x i32> zeroinitializer
  %1495 = fmul <8 x float> %1490, %1494
  %1496 = fsub <8 x float> %1488, %1495
  %1497 = fmul <8 x float> %1483, %1494
  %1498 = fmul <8 x float> %1490, %1487
  %1499 = fadd <8 x float> %1497, %1498
  %1500 = add nuw nsw i64 %1476, 128
  %1501 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1500
  %1502 = load <8 x float>, ptr %1501, align 32, !tbaa !328
  %1503 = shl nuw nsw i64 %indvars.iv869, 1
  %1504 = getelementptr inbounds float, ptr %f0.074, i64 %1503
  %1505 = load float, ptr %1504, align 8, !tbaa !332
  %1506 = insertelement <8 x float> undef, float %1505, i64 0
  %1507 = shufflevector <8 x float> %1506, <8 x float> undef, <8 x i32> zeroinitializer
  %1508 = fmul <8 x float> %1502, %1507
  %1509 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1500
  %1510 = load <8 x float>, ptr %1509, align 32, !tbaa !330
  %1511 = getelementptr inbounds float, ptr %f0.173, i64 %1503
  %1512 = load float, ptr %1511, align 8, !tbaa !333
  %1513 = insertelement <8 x float> undef, float %1512, i64 0
  %1514 = shufflevector <8 x float> %1513, <8 x float> undef, <8 x i32> zeroinitializer
  %1515 = fmul <8 x float> %1510, %1514
  %1516 = fsub <8 x float> %1508, %1515
  %1517 = fmul <8 x float> %1502, %1514
  %1518 = fmul <8 x float> %1510, %1507
  %1519 = fadd <8 x float> %1517, %1518
  %1520 = add nuw nsw i64 %1476, 192
  %1521 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1520
  %1522 = load <8 x float>, ptr %1521, align 32, !tbaa !328
  %1523 = mul nuw nsw i64 %indvars.iv869, 3
  %1524 = getelementptr inbounds float, ptr %f0.074, i64 %1523
  %1525 = load float, ptr %1524, align 4, !tbaa !332
  %1526 = insertelement <8 x float> undef, float %1525, i64 0
  %1527 = shufflevector <8 x float> %1526, <8 x float> undef, <8 x i32> zeroinitializer
  %1528 = fmul <8 x float> %1522, %1527
  %1529 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1520
  %1530 = load <8 x float>, ptr %1529, align 32, !tbaa !330
  %1531 = getelementptr inbounds float, ptr %f0.173, i64 %1523
  %1532 = load float, ptr %1531, align 4, !tbaa !333
  %1533 = insertelement <8 x float> undef, float %1532, i64 0
  %1534 = shufflevector <8 x float> %1533, <8 x float> undef, <8 x i32> zeroinitializer
  %1535 = fmul <8 x float> %1530, %1534
  %1536 = fsub <8 x float> %1528, %1535
  %1537 = fmul <8 x float> %1522, %1534
  %1538 = fmul <8 x float> %1530, %1527
  %1539 = fadd <8 x float> %1537, %1538
  %1540 = add nuw nsw i64 %1476, 256
  %1541 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1540
  %1542 = load <8 x float>, ptr %1541, align 32, !tbaa !328
  %1543 = shl nuw nsw i64 %indvars.iv869, 2
  %1544 = getelementptr inbounds float, ptr %f0.074, i64 %1543
  %1545 = load float, ptr %1544, align 16, !tbaa !332
  %1546 = insertelement <8 x float> undef, float %1545, i64 0
  %1547 = shufflevector <8 x float> %1546, <8 x float> undef, <8 x i32> zeroinitializer
  %1548 = fmul <8 x float> %1542, %1547
  %1549 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1540
  %1550 = load <8 x float>, ptr %1549, align 32, !tbaa !330
  %1551 = getelementptr inbounds float, ptr %f0.173, i64 %1543
  %1552 = load float, ptr %1551, align 16, !tbaa !333
  %1553 = insertelement <8 x float> undef, float %1552, i64 0
  %1554 = shufflevector <8 x float> %1553, <8 x float> undef, <8 x i32> zeroinitializer
  %1555 = fmul <8 x float> %1550, %1554
  %1556 = fsub <8 x float> %1548, %1555
  %1557 = fmul <8 x float> %1542, %1554
  %1558 = fmul <8 x float> %1550, %1547
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = add nuw nsw i64 %1476, 320
  %1561 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1560
  %1562 = load <8 x float>, ptr %1561, align 32, !tbaa !328
  %1563 = mul nuw nsw i64 %indvars.iv869, 5
  %1564 = getelementptr inbounds float, ptr %f0.074, i64 %1563
  %1565 = load float, ptr %1564, align 4, !tbaa !332
  %1566 = insertelement <8 x float> undef, float %1565, i64 0
  %1567 = shufflevector <8 x float> %1566, <8 x float> undef, <8 x i32> zeroinitializer
  %1568 = fmul <8 x float> %1562, %1567
  %1569 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1560
  %1570 = load <8 x float>, ptr %1569, align 32, !tbaa !330
  %1571 = getelementptr inbounds float, ptr %f0.173, i64 %1563
  %1572 = load float, ptr %1571, align 4, !tbaa !333
  %1573 = insertelement <8 x float> undef, float %1572, i64 0
  %1574 = shufflevector <8 x float> %1573, <8 x float> undef, <8 x i32> zeroinitializer
  %1575 = fmul <8 x float> %1570, %1574
  %1576 = fsub <8 x float> %1568, %1575
  %1577 = fmul <8 x float> %1562, %1574
  %1578 = fmul <8 x float> %1570, %1567
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = add nuw nsw i64 %1476, 384
  %1581 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1580
  %1582 = load <8 x float>, ptr %1581, align 32, !tbaa !328
  %1583 = mul nuw nsw i64 %indvars.iv869, 6
  %1584 = getelementptr inbounds float, ptr %f0.074, i64 %1583
  %1585 = load float, ptr %1584, align 8, !tbaa !332
  %1586 = insertelement <8 x float> undef, float %1585, i64 0
  %1587 = shufflevector <8 x float> %1586, <8 x float> undef, <8 x i32> zeroinitializer
  %1588 = fmul <8 x float> %1582, %1587
  %1589 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1580
  %1590 = load <8 x float>, ptr %1589, align 32, !tbaa !330
  %1591 = getelementptr inbounds float, ptr %f0.173, i64 %1583
  %1592 = load float, ptr %1591, align 8, !tbaa !333
  %1593 = insertelement <8 x float> undef, float %1592, i64 0
  %1594 = shufflevector <8 x float> %1593, <8 x float> undef, <8 x i32> zeroinitializer
  %1595 = fmul <8 x float> %1590, %1594
  %1596 = fsub <8 x float> %1588, %1595
  %1597 = fmul <8 x float> %1582, %1594
  %1598 = fmul <8 x float> %1590, %1587
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = add nuw nsw i64 %1476, 448
  %1601 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1600
  %1602 = load <8 x float>, ptr %1601, align 32, !tbaa !328
  %1603 = mul nuw nsw i64 %indvars.iv869, 7
  %1604 = getelementptr inbounds float, ptr %f0.074, i64 %1603
  %1605 = load float, ptr %1604, align 4, !tbaa !332
  %1606 = insertelement <8 x float> undef, float %1605, i64 0
  %1607 = shufflevector <8 x float> %1606, <8 x float> undef, <8 x i32> zeroinitializer
  %1608 = fmul <8 x float> %1602, %1607
  %1609 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1600
  %1610 = load <8 x float>, ptr %1609, align 32, !tbaa !330
  %1611 = getelementptr inbounds float, ptr %f0.173, i64 %1603
  %1612 = load float, ptr %1611, align 4, !tbaa !333
  %1613 = insertelement <8 x float> undef, float %1612, i64 0
  %1614 = shufflevector <8 x float> %1613, <8 x float> undef, <8 x i32> zeroinitializer
  %1615 = fmul <8 x float> %1610, %1614
  %1616 = fsub <8 x float> %1608, %1615
  %1617 = fmul <8 x float> %1602, %1614
  %1618 = fmul <8 x float> %1610, %1607
  %1619 = fadd <8 x float> %1617, %1618
  %1620 = fadd <8 x float> %1478, %1556
  %1621 = fadd <8 x float> %1480, %1559
  %1622 = fadd <8 x float> %1516, %1596
  %1623 = fadd <8 x float> %1519, %1599
  %1624 = fadd <8 x float> %1622, %1620
  %1625 = fadd <8 x float> %1623, %1621
  %1626 = fsub <8 x float> %1620, %1622
  %1627 = fsub <8 x float> %1621, %1623
  %1628 = fsub <8 x float> %1478, %1556
  %1629 = fsub <8 x float> %1480, %1559
  %1630 = fsub <8 x float> %1519, %1599
  %1631 = fsub <8 x float> %1596, %1516
  %1632 = fadd <8 x float> %1630, %1628
  %1633 = fadd <8 x float> %1631, %1629
  %1634 = fsub <8 x float> %1628, %1630
  %1635 = fsub <8 x float> %1629, %1631
  %1636 = fadd <8 x float> %1496, %1576
  %1637 = fadd <8 x float> %1499, %1579
  %1638 = fadd <8 x float> %1536, %1616
  %1639 = fadd <8 x float> %1539, %1619
  %1640 = fadd <8 x float> %1638, %1636
  %1641 = fadd <8 x float> %1639, %1637
  %1642 = fsub <8 x float> %1637, %1639
  %1643 = fsub <8 x float> %1638, %1636
  %1644 = fsub <8 x float> %1496, %1576
  %1645 = fsub <8 x float> %1499, %1579
  %1646 = fsub <8 x float> %1539, %1619
  %1647 = fsub <8 x float> %1616, %1536
  %1648 = fadd <8 x float> %1646, %1644
  %1649 = fadd <8 x float> %1647, %1645
  %1650 = fadd <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1650, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1652 = fsub <8 x float> %1649, %1648
  %1653 = fmul <8 x float> %1652, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1654 = fsub <8 x float> %1646, %1644
  %1655 = fsub <8 x float> %1645, %1647
  %1656 = fadd <8 x float> %1654, %1655
  %1657 = fmul <8 x float> %1656, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1658 = fsub <8 x float> %1647, %1645
  %1659 = fadd <8 x float> %1654, %1658
  %1660 = fmul <8 x float> %1659, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1661 = fadd <8 x float> %1624, %1640
  %1662 = fadd <8 x float> %1625, %1641
  %1663 = fadd <8 x float> %1632, %1651
  %1664 = fadd <8 x float> %1633, %1653
  %1665 = fadd <8 x float> %1626, %1642
  %1666 = fadd <8 x float> %1627, %1643
  %1667 = fadd <8 x float> %1634, %1657
  %1668 = fadd <8 x float> %1635, %1660
  %1669 = fsub <8 x float> %1624, %1640
  %1670 = fsub <8 x float> %1625, %1641
  %1671 = fsub <8 x float> %1632, %1651
  %1672 = fsub <8 x float> %1633, %1653
  %1673 = fsub <8 x float> %1626, %1642
  %1674 = fsub <8 x float> %1627, %1643
  %1675 = fsub <8 x float> %1634, %1657
  %1676 = fsub <8 x float> %1635, %1660
  %1677 = shl nuw nsw i64 %indvars.iv869, 6
  %1678 = add nuw nsw i64 %1677, %1353
  %1679 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1678
  store <8 x float> %1661, ptr %1679, align 32, !tbaa !306
  %1680 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1678
  store <8 x float> %1662, ptr %1680, align 32, !tbaa !308
  %1681 = add nuw nsw i64 %1678, 512
  %1682 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1681
  store <8 x float> %1663, ptr %1682, align 32, !tbaa !306
  %1683 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1681
  store <8 x float> %1664, ptr %1683, align 32, !tbaa !308
  %1684 = add nuw nsw i64 %1678, 1024
  %1685 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1684
  store <8 x float> %1665, ptr %1685, align 32, !tbaa !306
  %1686 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1684
  store <8 x float> %1666, ptr %1686, align 32, !tbaa !308
  %1687 = add nuw nsw i64 %1678, 1536
  %1688 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1687
  store <8 x float> %1667, ptr %1688, align 32, !tbaa !306
  %1689 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1687
  store <8 x float> %1668, ptr %1689, align 32, !tbaa !308
  %1690 = add nuw nsw i64 %1678, 2048
  %1691 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1690
  store <8 x float> %1669, ptr %1691, align 32, !tbaa !306
  %1692 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1690
  store <8 x float> %1670, ptr %1692, align 32, !tbaa !308
  %1693 = add nuw nsw i64 %1678, 2560
  %1694 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1693
  store <8 x float> %1671, ptr %1694, align 32, !tbaa !306
  %1695 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1693
  store <8 x float> %1672, ptr %1695, align 32, !tbaa !308
  %1696 = add nuw nsw i64 %1678, 3072
  %1697 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1696
  store <8 x float> %1673, ptr %1697, align 32, !tbaa !306
  %1698 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1696
  store <8 x float> %1674, ptr %1698, align 32, !tbaa !308
  %1699 = add nuw nsw i64 %1678, 3584
  %1700 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1699
  store <8 x float> %1675, ptr %1700, align 32, !tbaa !306
  %1701 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1699
  store <8 x float> %1676, ptr %1701, align 32, !tbaa !308
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %.not89 = icmp eq i64 %indvars.iv.next870, 8
  br i1 %.not89, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %.not90 = icmp eq i64 %indvars.iv.next873, 8
  br i1 %.not90, label %"end for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"assert failed90":                                ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  %1702 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded91":                             ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  br i1 %888, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %1703 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a4 = add nsw i32 %887, -1
  %1704 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1703, i32 %a4) #7
  br label %call_destructor.exit18.thread131

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %889, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %1705 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #7
  br label %call_destructor.exit18.thread131

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded93"
  %1706 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not91 = icmp eq ptr %1706, null
  br i1 %.not91, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1"
  %1707 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1"
  %1708 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not92 = icmp eq ptr %1708, null
  br i1 %.not92, label %destructor_block, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded101"
  %1709 = load <8 x float>, ptr %f2.076, align 32
  %1710 = load <8 x float>, ptr %f2.175, align 32
  %1711 = load <8 x float>, ptr %270, align 32
  %1712 = shufflevector <8 x float> %1709, <8 x float> %1711, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1713 = load <8 x float>, ptr %271, align 32
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1713, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1715 = extractelement <8 x float> %1709, i64 3
  %1716 = insertelement <8 x float> %1709, float %1715, i64 1
  %1717 = extractelement <8 x float> %1709, i64 6
  %1718 = insertelement <8 x float> %1716, float %1717, i64 2
  %1719 = extractelement <8 x float> %1711, i64 1
  %1720 = insertelement <8 x float> %1718, float %1719, i64 3
  %1721 = extractelement <8 x float> %1711, i64 4
  %1722 = insertelement <8 x float> %1720, float %1721, i64 4
  %1723 = extractelement <8 x float> %1711, i64 7
  %1724 = insertelement <8 x float> %1722, float %1723, i64 5
  %1725 = load float, ptr %283, align 8, !tbaa !334
  %1726 = insertelement <8 x float> %1724, float %1725, i64 6
  %1727 = load float, ptr %287, align 4, !tbaa !334
  %1728 = insertelement <8 x float> %1726, float %1727, i64 7
  %1729 = extractelement <8 x float> %1710, i64 3
  %1730 = insertelement <8 x float> %1710, float %1729, i64 1
  %1731 = extractelement <8 x float> %1710, i64 6
  %1732 = insertelement <8 x float> %1730, float %1731, i64 2
  %1733 = extractelement <8 x float> %1713, i64 1
  %1734 = insertelement <8 x float> %1732, float %1733, i64 3
  %1735 = extractelement <8 x float> %1713, i64 4
  %1736 = insertelement <8 x float> %1734, float %1735, i64 4
  %1737 = extractelement <8 x float> %1713, i64 7
  %1738 = insertelement <8 x float> %1736, float %1737, i64 5
  %1739 = load float, ptr %284, align 8, !tbaa !335
  %1740 = insertelement <8 x float> %1738, float %1739, i64 6
  %1741 = load float, ptr %288, align 4, !tbaa !335
  %1742 = insertelement <8 x float> %1740, float %1741, i64 7
  %1743 = load <4 x float>, ptr %f2.076, align 32
  %1744 = shufflevector <4 x float> %1743, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1745 = extractelement <4 x float> %1743, i64 3
  %1746 = insertelement <8 x float> %1744, float %1745, i64 1
  %1747 = load float, ptr %266, align 8, !tbaa !336
  %1748 = insertelement <8 x float> %1746, float %1747, i64 2
  %1749 = load float, ptr %272, align 4, !tbaa !334
  %1750 = insertelement <8 x float> %1748, float %1749, i64 3
  %1751 = load float, ptr %275, align 16, !tbaa !336
  %1752 = insertelement <8 x float> %1750, float %1751, i64 4
  %1753 = load float, ptr %279, align 4, !tbaa !336
  %1754 = insertelement <8 x float> %1752, float %1753, i64 5
  %1755 = insertelement <8 x float> %1754, float %1725, i64 6
  %1756 = insertelement <8 x float> %1755, float %1727, i64 7
  %1757 = load float, ptr %262, align 16, !tbaa !334
  %1758 = insertelement <8 x float> %1744, float %1757, i64 1
  %1759 = load float, ptr %270, align 32, !tbaa !334
  %1760 = insertelement <8 x float> %1758, float %1759, i64 2
  %1761 = insertelement <8 x float> %1760, float %1751, i64 3
  %1762 = load float, ptr %281, align 32, !tbaa !334
  %1763 = insertelement <8 x float> %1761, float %1762, i64 4
  %1764 = load float, ptr %285, align 16, !tbaa !336
  %1765 = insertelement <8 x float> %1763, float %1764, i64 5
  %1766 = load float, ptr %289, align 32, !tbaa !336
  %1767 = insertelement <8 x float> %1765, float %1766, i64 6
  %1768 = load float, ptr %293, align 16, !tbaa !336
  %1769 = insertelement <8 x float> %1767, float %1768, i64 7
  %1770 = load <4 x float>, ptr %f2.175, align 32
  %1771 = shufflevector <4 x float> %1770, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1772 = load float, ptr %263, align 16, !tbaa !335
  %1773 = insertelement <8 x float> %1771, float %1772, i64 1
  %1774 = load float, ptr %271, align 32, !tbaa !335
  %1775 = insertelement <8 x float> %1773, float %1774, i64 2
  %1776 = load float, ptr %276, align 16, !tbaa !337
  %1777 = insertelement <8 x float> %1775, float %1776, i64 3
  %1778 = load float, ptr %282, align 32, !tbaa !335
  %1779 = insertelement <8 x float> %1777, float %1778, i64 4
  %1780 = load float, ptr %286, align 16, !tbaa !337
  %1781 = insertelement <8 x float> %1779, float %1780, i64 5
  %1782 = load float, ptr %290, align 32, !tbaa !337
  %1783 = insertelement <8 x float> %1781, float %1782, i64 6
  %1784 = load float, ptr %294, align 16, !tbaa !337
  %1785 = insertelement <8 x float> %1783, float %1784, i64 7
  %1786 = load float, ptr %264, align 4, !tbaa !336
  %1787 = insertelement <8 x float> %1744, float %1786, i64 1
  %1788 = load float, ptr %273, align 8, !tbaa !336
  %1789 = insertelement <8 x float> %1787, float %1788, i64 2
  %1790 = insertelement <8 x float> %1789, float %1753, i64 3
  %1791 = insertelement <8 x float> %1790, float %1764, i64 4
  %1792 = load float, ptr %291, align 4, !tbaa !336
  %1793 = insertelement <8 x float> %1791, float %1792, i64 5
  %1794 = load float, ptr %295, align 8, !tbaa !336
  %1795 = insertelement <8 x float> %1793, float %1794, i64 6
  %1796 = load float, ptr %299, align 4, !tbaa !336
  %1797 = insertelement <8 x float> %1795, float %1796, i64 7
  %1798 = load float, ptr %265, align 4, !tbaa !337
  %1799 = insertelement <8 x float> %1771, float %1798, i64 1
  %1800 = load float, ptr %274, align 8, !tbaa !337
  %1801 = insertelement <8 x float> %1799, float %1800, i64 2
  %1802 = load float, ptr %280, align 4, !tbaa !337
  %1803 = insertelement <8 x float> %1801, float %1802, i64 3
  %1804 = insertelement <8 x float> %1803, float %1780, i64 4
  %1805 = load float, ptr %292, align 4, !tbaa !337
  %1806 = insertelement <8 x float> %1804, float %1805, i64 5
  %1807 = load float, ptr %296, align 8, !tbaa !337
  %1808 = insertelement <8 x float> %1806, float %1807, i64 6
  %1809 = load float, ptr %300, align 4, !tbaa !337
  %1810 = insertelement <8 x float> %1808, float %1809, i64 7
  %1811 = insertelement <8 x float> %1744, float %1747, i64 1
  %1812 = insertelement <8 x float> %1811, float %1751, i64 2
  %1813 = load float, ptr %283, align 8, !tbaa !336
  %1814 = insertelement <8 x float> %1812, float %1813, i64 3
  %1815 = insertelement <8 x float> %1814, float %1766, i64 4
  %1816 = insertelement <8 x float> %1815, float %1794, i64 5
  %1817 = load float, ptr %301, align 16, !tbaa !336
  %1818 = insertelement <8 x float> %1816, float %1817, i64 6
  %1819 = load float, ptr %305, align 8, !tbaa !336
  %1820 = insertelement <8 x float> %1818, float %1819, i64 7
  %1821 = load float, ptr %267, align 8, !tbaa !337
  %1822 = insertelement <8 x float> %1771, float %1821, i64 1
  %1823 = insertelement <8 x float> %1822, float %1776, i64 2
  %1824 = load float, ptr %284, align 8, !tbaa !337
  %1825 = insertelement <8 x float> %1823, float %1824, i64 3
  %1826 = insertelement <8 x float> %1825, float %1782, i64 4
  %1827 = insertelement <8 x float> %1826, float %1807, i64 5
  %1828 = load float, ptr %302, align 16, !tbaa !337
  %1829 = insertelement <8 x float> %1827, float %1828, i64 6
  %1830 = load float, ptr %306, align 8, !tbaa !337
  %1831 = insertelement <8 x float> %1829, float %1830, i64 7
  %1832 = load <4 x float>, ptr %f2.076, align 32
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1834 = load float, ptr %266, align 8, !tbaa !336
  %1835 = insertelement <8 x float> %1833, float %1834, i64 1
  %1836 = load float, ptr %275, align 16, !tbaa !336
  %1837 = insertelement <8 x float> %1835, float %1836, i64 2
  %1838 = insertelement <8 x float> %1837, float %1813, i64 3
  %1839 = insertelement <8 x float> %1838, float %1766, i64 4
  %1840 = insertelement <8 x float> %1839, float %1794, i64 5
  %1841 = insertelement <8 x float> %1840, float %1817, i64 6
  %1842 = insertelement <8 x float> %1841, float %1819, i64 7
  %1843 = load float, ptr %268, align 4, !tbaa !336
  %1844 = insertelement <8 x float> %1833, float %1843, i64 1
  %1845 = load float, ptr %277, align 8, !tbaa !336
  %1846 = insertelement <8 x float> %1844, float %1845, i64 2
  %1847 = load float, ptr %287, align 4, !tbaa !336
  %1848 = insertelement <8 x float> %1846, float %1847, i64 3
  %1849 = insertelement <8 x float> %1848, float %1768, i64 4
  %1850 = insertelement <8 x float> %1849, float %1796, i64 5
  %1851 = insertelement <8 x float> %1850, float %1819, i64 6
  %1852 = load float, ptr %311, align 4, !tbaa !336
  %1853 = insertelement <8 x float> %1851, float %1852, i64 7
  %1854 = load <4 x float>, ptr %f2.175, align 32
  %1855 = shufflevector <4 x float> %1854, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1856 = load float, ptr %269, align 4, !tbaa !337
  %1857 = insertelement <8 x float> %1855, float %1856, i64 1
  %1858 = load float, ptr %278, align 8, !tbaa !337
  %1859 = insertelement <8 x float> %1857, float %1858, i64 2
  %1860 = load float, ptr %288, align 4, !tbaa !337
  %1861 = insertelement <8 x float> %1859, float %1860, i64 3
  %1862 = insertelement <8 x float> %1861, float %1784, i64 4
  %1863 = insertelement <8 x float> %1862, float %1809, i64 5
  %1864 = insertelement <8 x float> %1863, float %1830, i64 6
  %1865 = load float, ptr %312, align 4, !tbaa !337
  %1866 = insertelement <8 x float> %1864, float %1865, i64 7
  %1867 = load float, ptr %294, align 16, !tbaa !337
  %1868 = insertelement <8 x float> %1861, float %1867, i64 4
  %1869 = insertelement <8 x float> %1868, float %1809, i64 5
  %1870 = insertelement <8 x float> %1869, float %1830, i64 6
  %1871 = insertelement <8 x float> %1870, float %1865, i64 7
  %1872 = load float, ptr %293, align 16, !tbaa !336
  %1873 = insertelement <8 x float> %1848, float %1872, i64 4
  %1874 = insertelement <8 x float> %1873, float %1796, i64 5
  %1875 = insertelement <8 x float> %1874, float %1819, i64 6
  %1876 = insertelement <8 x float> %1875, float %1852, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv875 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next876, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1877 = shl nuw nsw i64 %indvars.iv875, 6
  %1878 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1877
  %1879 = load <8 x float>, ptr %1878, align 32, !tbaa !306
  %1880 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1877
  %1881 = load <8 x float>, ptr %1880, align 32, !tbaa !338
  %1882 = fmul <8 x float> %1879, %1881
  %1883 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1877
  %1884 = load <8 x float>, ptr %1883, align 32, !tbaa !308
  %1885 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1877
  %1886 = load <8 x float>, ptr %1885, align 32, !tbaa !340
  %1887 = fmul <8 x float> %1884, %1886
  %1888 = fsub <8 x float> %1882, %1887
  %1889 = or i64 %1877, 32
  %1890 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1889
  %1891 = load <8 x float>, ptr %1890, align 32, !tbaa !306
  %1892 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1889
  %1893 = load <8 x float>, ptr %1892, align 32, !tbaa !338
  %1894 = fmul <8 x float> %1891, %1893
  %1895 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1889
  %1896 = load <8 x float>, ptr %1895, align 32, !tbaa !308
  %1897 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1889
  %1898 = load <8 x float>, ptr %1897, align 32, !tbaa !340
  %1899 = fmul <8 x float> %1896, %1898
  %1900 = fsub <8 x float> %1894, %1899
  %1901 = fadd <8 x float> %1888, %1900
  %1902 = fmul <8 x float> %1879, %1886
  %1903 = fmul <8 x float> %1884, %1881
  %1904 = fadd <8 x float> %1902, %1903
  %1905 = fmul <8 x float> %1891, %1898
  %1906 = fmul <8 x float> %1896, %1893
  %1907 = fadd <8 x float> %1905, %1906
  %1908 = fadd <8 x float> %1904, %1907
  %1909 = or i64 %1877, 16
  %1910 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1909
  %1911 = load <8 x float>, ptr %1910, align 32, !tbaa !306
  %1912 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1909
  %1913 = load <8 x float>, ptr %1912, align 32, !tbaa !338
  %1914 = fmul <8 x float> %1911, %1913
  %1915 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1909
  %1916 = load <8 x float>, ptr %1915, align 32, !tbaa !308
  %1917 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1909
  %1918 = load <8 x float>, ptr %1917, align 32, !tbaa !340
  %1919 = fmul <8 x float> %1916, %1918
  %1920 = fsub <8 x float> %1914, %1919
  %1921 = or i64 %1877, 48
  %1922 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1921
  %1923 = load <8 x float>, ptr %1922, align 32, !tbaa !306
  %1924 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1921
  %1925 = load <8 x float>, ptr %1924, align 32, !tbaa !338
  %1926 = fmul <8 x float> %1923, %1925
  %1927 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1921
  %1928 = load <8 x float>, ptr %1927, align 32, !tbaa !308
  %1929 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1921
  %1930 = load <8 x float>, ptr %1929, align 32, !tbaa !340
  %1931 = fmul <8 x float> %1928, %1930
  %1932 = fsub <8 x float> %1926, %1931
  %1933 = fadd <8 x float> %1920, %1932
  %1934 = fmul <8 x float> %1911, %1918
  %1935 = fmul <8 x float> %1916, %1913
  %1936 = fadd <8 x float> %1934, %1935
  %1937 = fmul <8 x float> %1923, %1930
  %1938 = fmul <8 x float> %1928, %1925
  %1939 = fadd <8 x float> %1937, %1938
  %1940 = fadd <8 x float> %1936, %1939
  %1941 = fadd <8 x float> %1901, %1933
  %1942 = fadd <8 x float> %1940, %1908
  %1943 = fsub <8 x float> %1901, %1933
  %1944 = fsub <8 x float> %1908, %1940
  %1945 = fsub <8 x float> %1899, %1894
  %1946 = fadd <8 x float> %1888, %1945
  %1947 = fsub <8 x float> %1904, %1907
  %1948 = fsub <8 x float> %1939, %1936
  %1949 = fsub <8 x float> %1931, %1926
  %1950 = fadd <8 x float> %1920, %1949
  %1951 = fadd <8 x float> %1946, %1948
  %1952 = fadd <8 x float> %1950, %1947
  %1953 = fsub <8 x float> %1946, %1948
  %1954 = fsub <8 x float> %1947, %1950
  %1955 = or i64 %1877, 8
  %1956 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1955
  %1957 = load <8 x float>, ptr %1956, align 32, !tbaa !306
  %1958 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1955
  %1959 = load <8 x float>, ptr %1958, align 32, !tbaa !338
  %1960 = fmul <8 x float> %1957, %1959
  %1961 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1955
  %1962 = load <8 x float>, ptr %1961, align 32, !tbaa !308
  %1963 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1955
  %1964 = load <8 x float>, ptr %1963, align 32, !tbaa !340
  %1965 = fmul <8 x float> %1962, %1964
  %1966 = fsub <8 x float> %1960, %1965
  %1967 = or i64 %1877, 40
  %1968 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1967
  %1969 = load <8 x float>, ptr %1968, align 32, !tbaa !306
  %1970 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1967
  %1971 = load <8 x float>, ptr %1970, align 32, !tbaa !338
  %1972 = fmul <8 x float> %1969, %1971
  %1973 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1967
  %1974 = load <8 x float>, ptr %1973, align 32, !tbaa !308
  %1975 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1967
  %1976 = load <8 x float>, ptr %1975, align 32, !tbaa !340
  %1977 = fmul <8 x float> %1974, %1976
  %1978 = fsub <8 x float> %1972, %1977
  %1979 = fadd <8 x float> %1966, %1978
  %1980 = fmul <8 x float> %1957, %1964
  %1981 = fmul <8 x float> %1962, %1959
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fmul <8 x float> %1969, %1976
  %1984 = fmul <8 x float> %1974, %1971
  %1985 = fadd <8 x float> %1983, %1984
  %1986 = fadd <8 x float> %1982, %1985
  %1987 = or i64 %1877, 24
  %1988 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1987
  %1989 = load <8 x float>, ptr %1988, align 32, !tbaa !306
  %1990 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1987
  %1991 = load <8 x float>, ptr %1990, align 32, !tbaa !338
  %1992 = fmul <8 x float> %1989, %1991
  %1993 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1987
  %1994 = load <8 x float>, ptr %1993, align 32, !tbaa !308
  %1995 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1987
  %1996 = load <8 x float>, ptr %1995, align 32, !tbaa !340
  %1997 = fmul <8 x float> %1994, %1996
  %1998 = fsub <8 x float> %1992, %1997
  %1999 = or i64 %1877, 56
  %2000 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1999
  %2001 = load <8 x float>, ptr %2000, align 32, !tbaa !306
  %2002 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1999
  %2003 = load <8 x float>, ptr %2002, align 32, !tbaa !338
  %2004 = fmul <8 x float> %2001, %2003
  %2005 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1999
  %2006 = load <8 x float>, ptr %2005, align 32, !tbaa !308
  %2007 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1999
  %2008 = load <8 x float>, ptr %2007, align 32, !tbaa !340
  %2009 = fmul <8 x float> %2006, %2008
  %2010 = fsub <8 x float> %2004, %2009
  %2011 = fadd <8 x float> %1998, %2010
  %2012 = fmul <8 x float> %1989, %1996
  %2013 = fmul <8 x float> %1994, %1991
  %2014 = fadd <8 x float> %2012, %2013
  %2015 = fmul <8 x float> %2001, %2008
  %2016 = fmul <8 x float> %2006, %2003
  %2017 = fadd <8 x float> %2015, %2016
  %2018 = fadd <8 x float> %2014, %2017
  %2019 = fadd <8 x float> %1979, %2011
  %2020 = fadd <8 x float> %2018, %1986
  %2021 = fsub <8 x float> %2018, %1986
  %2022 = fsub <8 x float> %1979, %2011
  %2023 = fsub <8 x float> %1977, %1972
  %2024 = fadd <8 x float> %1966, %2023
  %2025 = fsub <8 x float> %1982, %1985
  %2026 = fsub <8 x float> %2017, %2014
  %2027 = fsub <8 x float> %2009, %2004
  %2028 = fadd <8 x float> %1998, %2027
  %2029 = fadd <8 x float> %2024, %2026
  %2030 = fadd <8 x float> %2028, %2025
  %2031 = fsub <8 x float> %2029, %2030
  %2032 = fmul <8 x float> %2031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2033 = fadd <8 x float> %2029, %2030
  %2034 = fmul <8 x float> %2033, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2035 = fsub <8 x float> %2026, %2024
  %2036 = fsub <8 x float> %2028, %2025
  %2037 = fadd <8 x float> %2035, %2036
  %2038 = fmul <8 x float> %2037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2039 = fsub <8 x float> %2024, %2026
  %2040 = fadd <8 x float> %2039, %2036
  %2041 = fmul <8 x float> %2040, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2042 = fadd <8 x float> %1941, %2019
  %2043 = fadd <8 x float> %1942, %2020
  %2044 = fadd <8 x float> %1951, %2032
  %2045 = fadd <8 x float> %1952, %2034
  %2046 = fadd <8 x float> %1943, %2021
  %2047 = fadd <8 x float> %1944, %2022
  %2048 = fadd <8 x float> %1953, %2038
  %2049 = fadd <8 x float> %1954, %2041
  %2050 = fsub <8 x float> %1941, %2019
  %2051 = fsub <8 x float> %1942, %2020
  %2052 = fsub <8 x float> %1951, %2032
  %2053 = fsub <8 x float> %1952, %2034
  %2054 = fsub <8 x float> %1943, %2021
  %2055 = fsub <8 x float> %1944, %2022
  %2056 = fsub <8 x float> %1953, %2038
  %2057 = fsub <8 x float> %1954, %2041
  %2058 = shufflevector <8 x float> %2042, <8 x float> %2050, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2059 = shufflevector <8 x float> %2046, <8 x float> %2054, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2060 = shufflevector <16 x float> %2058, <16 x float> %2059, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2061 = shufflevector <8 x float> %2044, <8 x float> %2052, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2062 = shufflevector <8 x float> %2048, <8 x float> %2056, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2063 = shufflevector <16 x float> %2061, <16 x float> %2062, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2064 = shufflevector <32 x float> %2060, <32 x float> %2063, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2065 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2066 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2067 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2068 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2069 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2070 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2071 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2072 = shufflevector <64 x float> %2064, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2073 = shufflevector <8 x float> %2043, <8 x float> %2051, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2074 = shufflevector <8 x float> %2047, <8 x float> %2055, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2075 = shufflevector <16 x float> %2073, <16 x float> %2074, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2076 = shufflevector <8 x float> %2045, <8 x float> %2053, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2077 = shufflevector <8 x float> %2049, <8 x float> %2057, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2078 = shufflevector <16 x float> %2076, <16 x float> %2077, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2079 = shufflevector <32 x float> %2075, <32 x float> %2078, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2080 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2081 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2082 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2083 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2084 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2085 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2086 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2087 = shufflevector <64 x float> %2079, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2088 = fmul <8 x float> %2066, %1709
  %2089 = fmul <8 x float> %2081, %1710
  %2090 = fsub <8 x float> %2088, %2089
  %2091 = fmul <8 x float> %1710, %2066
  %2092 = fmul <8 x float> %2081, %1709
  %2093 = fadd <8 x float> %2091, %2092
  %2094 = fmul <8 x float> %2067, %1712
  %2095 = fmul <8 x float> %2082, %1714
  %2096 = fsub <8 x float> %2094, %2095
  %2097 = fmul <8 x float> %2067, %1714
  %2098 = fmul <8 x float> %2082, %1712
  %2099 = fadd <8 x float> %2097, %2098
  %2100 = fmul <8 x float> %2068, %1728
  %2101 = fmul <8 x float> %2083, %1742
  %2102 = fsub <8 x float> %2100, %2101
  %2103 = fmul <8 x float> %2068, %1742
  %2104 = fmul <8 x float> %2083, %1756
  %2105 = fadd <8 x float> %2103, %2104
  %2106 = fmul <8 x float> %2069, %1769
  %2107 = fmul <8 x float> %2084, %1785
  %2108 = fsub <8 x float> %2106, %2107
  %2109 = fmul <8 x float> %2069, %1785
  %2110 = fmul <8 x float> %2084, %1769
  %2111 = fadd <8 x float> %2109, %2110
  %2112 = fmul <8 x float> %2070, %1797
  %2113 = fmul <8 x float> %2085, %1810
  %2114 = fsub <8 x float> %2112, %2113
  %2115 = fmul <8 x float> %2070, %1810
  %2116 = fmul <8 x float> %2085, %1797
  %2117 = fadd <8 x float> %2115, %2116
  %2118 = fmul <8 x float> %2071, %1820
  %2119 = fmul <8 x float> %2086, %1831
  %2120 = fsub <8 x float> %2118, %2119
  %2121 = fmul <8 x float> %2071, %1831
  %2122 = fmul <8 x float> %2086, %1842
  %2123 = fadd <8 x float> %2121, %2122
  %2124 = fmul <8 x float> %2072, %1853
  %2125 = fmul <8 x float> %2087, %1866
  %2126 = fsub <8 x float> %2124, %2125
  %2127 = fmul <8 x float> %2072, %1871
  %2128 = fmul <8 x float> %2087, %1876
  %2129 = fadd <8 x float> %2127, %2128
  %2130 = fadd <8 x float> %2065, %2108
  %2131 = fadd <8 x float> %2080, %2111
  %2132 = fadd <8 x float> %2096, %2120
  %2133 = fadd <8 x float> %2099, %2123
  %2134 = fadd <8 x float> %2130, %2132
  %2135 = fadd <8 x float> %2131, %2133
  %2136 = fsub <8 x float> %2130, %2132
  %2137 = fsub <8 x float> %2131, %2133
  %2138 = fsub <8 x float> %2065, %2108
  %2139 = fsub <8 x float> %2080, %2111
  %2140 = fsub <8 x float> %2123, %2099
  %2141 = fsub <8 x float> %2096, %2120
  %2142 = fadd <8 x float> %2138, %2140
  %2143 = fadd <8 x float> %2139, %2141
  %2144 = fsub <8 x float> %2138, %2140
  %2145 = fsub <8 x float> %2139, %2141
  %2146 = fadd <8 x float> %2090, %2114
  %2147 = fadd <8 x float> %2093, %2117
  %2148 = fadd <8 x float> %2102, %2126
  %2149 = fadd <8 x float> %2105, %2129
  %2150 = fadd <8 x float> %2146, %2148
  %2151 = fadd <8 x float> %2147, %2149
  %2152 = fsub <8 x float> %2149, %2147
  %2153 = fsub <8 x float> %2146, %2148
  %2154 = fsub <8 x float> %2090, %2114
  %2155 = fsub <8 x float> %2093, %2117
  %2156 = fsub <8 x float> %2129, %2105
  %2157 = fsub <8 x float> %2102, %2126
  %2158 = fadd <8 x float> %2154, %2156
  %2159 = fadd <8 x float> %2157, %2155
  %2160 = fsub <8 x float> %2158, %2159
  %2161 = fmul <8 x float> %2160, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2162 = fadd <8 x float> %2158, %2159
  %2163 = fmul <8 x float> %2162, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2164 = fsub <8 x float> %2156, %2154
  %2165 = fsub <8 x float> %2157, %2155
  %2166 = fadd <8 x float> %2164, %2165
  %2167 = fmul <8 x float> %2166, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2168 = fsub <8 x float> %2154, %2156
  %2169 = fadd <8 x float> %2168, %2165
  %2170 = fmul <8 x float> %2169, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2171 = fadd <8 x float> %2134, %2150
  %2172 = fadd <8 x float> %2135, %2151
  %2173 = fadd <8 x float> %2142, %2161
  %2174 = fadd <8 x float> %2143, %2163
  %2175 = fadd <8 x float> %2136, %2152
  %2176 = fadd <8 x float> %2137, %2153
  %2177 = fadd <8 x float> %2144, %2167
  %2178 = fadd <8 x float> %2145, %2170
  %2179 = fsub <8 x float> %2134, %2150
  %2180 = fsub <8 x float> %2135, %2151
  %2181 = fsub <8 x float> %2142, %2161
  %2182 = fsub <8 x float> %2143, %2163
  %2183 = fsub <8 x float> %2136, %2152
  %2184 = fsub <8 x float> %2137, %2153
  %2185 = fsub <8 x float> %2144, %2167
  %2186 = fsub <8 x float> %2145, %2170
  %2187 = mul nuw nsw i64 %indvars.iv875, 120
  %2188 = getelementptr inbounds float, ptr %1706, i64 %2187
  store <8 x float> %2171, ptr %2188, align 32, !tbaa !342
  %2189 = getelementptr inbounds float, ptr %1708, i64 %2187
  store <8 x float> %2172, ptr %2189, align 32, !tbaa !344
  %2190 = add nuw nsw i64 %2187, 8
  %2191 = getelementptr inbounds float, ptr %1706, i64 %2190
  store <8 x float> %2173, ptr %2191, align 32, !tbaa !342
  %2192 = getelementptr inbounds float, ptr %1708, i64 %2190
  store <8 x float> %2174, ptr %2192, align 32, !tbaa !344
  %2193 = add nuw nsw i64 %2187, 16
  %2194 = getelementptr inbounds float, ptr %1706, i64 %2193
  store <8 x float> %2175, ptr %2194, align 32, !tbaa !342
  %2195 = getelementptr inbounds float, ptr %1708, i64 %2193
  store <8 x float> %2176, ptr %2195, align 32, !tbaa !344
  %2196 = add nuw nsw i64 %2187, 24
  %2197 = getelementptr inbounds float, ptr %1706, i64 %2196
  store <8 x float> %2177, ptr %2197, align 32, !tbaa !342
  %2198 = getelementptr inbounds float, ptr %1708, i64 %2196
  store <8 x float> %2178, ptr %2198, align 32, !tbaa !344
  %2199 = add nuw nsw i64 %2187, 32
  %2200 = getelementptr inbounds float, ptr %1706, i64 %2199
  store <8 x float> %2179, ptr %2200, align 32, !tbaa !342
  %2201 = getelementptr inbounds float, ptr %1708, i64 %2199
  store <8 x float> %2180, ptr %2201, align 32, !tbaa !344
  %2202 = add nuw nsw i64 %2187, 40
  %2203 = getelementptr inbounds float, ptr %1706, i64 %2202
  store <8 x float> %2181, ptr %2203, align 32, !tbaa !342
  %2204 = getelementptr inbounds float, ptr %1708, i64 %2202
  store <8 x float> %2182, ptr %2204, align 32, !tbaa !344
  %2205 = add nuw nsw i64 %2187, 48
  %2206 = getelementptr inbounds float, ptr %1706, i64 %2205
  store <8 x float> %2183, ptr %2206, align 32, !tbaa !342
  %2207 = getelementptr inbounds float, ptr %1708, i64 %2205
  store <8 x float> %2184, ptr %2207, align 32, !tbaa !344
  %2208 = add nuw nsw i64 %2187, 56
  %2209 = getelementptr inbounds float, ptr %1706, i64 %2208
  store <8 x float> %2185, ptr %2209, align 32, !tbaa !342
  %2210 = getelementptr inbounds float, ptr %1708, i64 %2208
  store <8 x float> %2186, ptr %2210, align 32, !tbaa !344
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %.not93 = icmp eq i64 %indvars.iv.next876, 64
  br i1 %.not93, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %2134, ptr %894, align 32, !tbaa !346
  store <8 x float> %2135, ptr %895, align 32, !tbaa !355
  store <8 x float> %2136, ptr %896, align 32, !tbaa !364
  store <8 x float> %2137, ptr %897, align 32, !tbaa !367
  store <8 x float> %2142, ptr %902, align 32, !tbaa !370
  store <8 x float> %2143, ptr %903, align 32, !tbaa !372
  store <8 x float> %2144, ptr %904, align 32, !tbaa !374
  store <8 x float> %2145, ptr %905, align 32, !tbaa !376
  store <8 x float> %2150, ptr %910, align 32, !tbaa !378
  store <8 x float> %2151, ptr %911, align 32, !tbaa !382
  store <8 x float> %2152, ptr %912, align 32, !tbaa !386
  store <8 x float> %2153, ptr %913, align 32, !tbaa !389
  store <8 x float> %2161, ptr %918, align 32, !tbaa !392
  store <8 x float> %2163, ptr %919, align 32, !tbaa !394
  store <8 x float> %2167, ptr %inv_exchange_S1_R8_n1.060, align 32, !tbaa !396
  store <8 x float> %2170, ptr %inv_exchange_S1_R8_n1.159, align 32, !tbaa !398
  store <8 x float> %2171, ptr %890, align 32, !tbaa !400
  store <8 x float> %2172, ptr %891, align 32, !tbaa !405
  store <8 x float> %2173, ptr %898, align 32, !tbaa !410
  store <8 x float> %2174, ptr %899, align 32, !tbaa !412
  store <8 x float> %2175, ptr %892, align 32, !tbaa !414
  store <8 x float> %2176, ptr %893, align 32, !tbaa !417
  store <8 x float> %2177, ptr %900, align 32, !tbaa !420
  store <8 x float> %2178, ptr %901, align 32, !tbaa !422
  store <8 x float> %2179, ptr %906, align 32, !tbaa !424
  store <8 x float> %2180, ptr %907, align 32, !tbaa !428
  store <8 x float> %2181, ptr %914, align 32, !tbaa !432
  store <8 x float> %2182, ptr %915, align 32, !tbaa !434
  store <8 x float> %2183, ptr %908, align 32, !tbaa !436
  store <8 x float> %2184, ptr %909, align 32, !tbaa !439
  store <8 x float> %2185, ptr %916, align 32, !tbaa !442
  store <8 x float> %2186, ptr %917, align 32, !tbaa !444
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv885 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next886, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2211 = shl nsw i64 %indvars.iv885, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"end for inv_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2212 = fmul <8 x float> %2428, %2440
  %2213 = fmul <8 x float> %2436, %2433
  %2214 = fadd <8 x float> %2212, %2213
  %2215 = fadd <8 x float> %2366, %2214
  %2216 = fadd <8 x float> %2405, %2482
  %2217 = fadd <8 x float> %2215, %2216
  %2218 = fsub <8 x float> %2215, %2216
  %2219 = fsub <8 x float> %2366, %2214
  %2220 = fsub <8 x float> %2402, %2479
  %2221 = fadd <8 x float> %2219, %2220
  %2222 = fsub <8 x float> %2219, %2220
  %2223 = fadd <8 x float> %2512, %2514
  %2224 = fsub <8 x float> %2511, %2513
  %2225 = fadd <8 x float> %2521, %2522
  %2226 = fmul <8 x float> %2225, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2227 = fsub <8 x float> %2517, %2519
  %2228 = fadd <8 x float> %2227, %2526
  %2229 = fmul <8 x float> %2228, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2230 = fadd <8 x float> %2217, %2223
  %2231 = fadd <8 x float> %2221, %2226
  %2232 = fadd <8 x float> %2218, %2224
  %2233 = fadd <8 x float> %2222, %2229
  %2234 = fsub <8 x float> %2217, %2223
  %2235 = fsub <8 x float> %2221, %2226
  %2236 = fsub <8 x float> %2218, %2224
  %2237 = fsub <8 x float> %2222, %2229
  store <8 x float> %2529, ptr %920, align 32, !tbaa !446
  store <8 x float> %2230, ptr %921, align 32, !tbaa !455
  store <8 x float> %2531, ptr %922, align 32, !tbaa !464
  store <8 x float> %2232, ptr %923, align 32, !tbaa !467
  store <8 x float> %2505, ptr %924, align 32, !tbaa !470
  store <8 x float> %2217, ptr %925, align 32, !tbaa !475
  store <8 x float> %2506, ptr %926, align 32, !tbaa !480
  store <8 x float> %2218, ptr %927, align 32, !tbaa !483
  store <8 x float> %2530, ptr %928, align 32, !tbaa !486
  store <8 x float> %2231, ptr %929, align 32, !tbaa !488
  store <8 x float> %2532, ptr %930, align 32, !tbaa !490
  store <8 x float> %2233, ptr %931, align 32, !tbaa !492
  store <8 x float> %2509, ptr %932, align 32, !tbaa !494
  store <8 x float> %2221, ptr %933, align 32, !tbaa !496
  store <8 x float> %2510, ptr %934, align 32, !tbaa !498
  store <8 x float> %2222, ptr %935, align 32, !tbaa !500
  store <8 x float> %2533, ptr %936, align 32, !tbaa !502
  store <8 x float> %2234, ptr %937, align 32, !tbaa !506
  store <8 x float> %2535, ptr %938, align 32, !tbaa !510
  store <8 x float> %2236, ptr %939, align 32, !tbaa !513
  store <8 x float> %2515, ptr %940, align 32, !tbaa !516
  store <8 x float> %2223, ptr %941, align 32, !tbaa !520
  store <8 x float> %2516, ptr %942, align 32, !tbaa !524
  store <8 x float> %2224, ptr %943, align 32, !tbaa !527
  store <8 x float> %2534, ptr %944, align 32, !tbaa !530
  store <8 x float> %2235, ptr %945, align 32, !tbaa !532
  store <8 x float> %2536, ptr %946, align 32, !tbaa !534
  store <8 x float> %2237, ptr %947, align 32, !tbaa !536
  store <8 x float> %2524, ptr %948, align 32, !tbaa !538
  store <8 x float> %2226, ptr %949, align 32, !tbaa !540
  store <8 x float> %2528, ptr %"inv_X8$3.068", align 32, !tbaa !542
  store <8 x float> %2229, ptr %"inv_X8$3.167", align 32, !tbaa !544
  call void @halide_free(ptr null, ptr nonnull %1706) #8
  call void @halide_free(ptr null, ptr nonnull %1708) #8
  br i1 %950, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %reass.add154 = sub nsw i64 %indvars.iv894, %957
  %reass.mul155 = mul i64 %reass.add154, %255
  %2238 = sub i64 %reass.mul155, %955
  %2239 = add i64 %960, %reass.mul155
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv878 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next879, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2240 = mul nuw nsw i64 %indvars.iv878, 120
  %2241 = add nuw nsw i64 %2240, %2211
  %2242 = getelementptr inbounds float, ptr %1706, i64 %2241
  %2243 = load <8 x float>, ptr %2242, align 32, !tbaa !342
  %2244 = add nuw nsw i64 %2241, 3840
  %2245 = getelementptr inbounds float, ptr %1706, i64 %2244
  %2246 = load <8 x float>, ptr %2245, align 32, !tbaa !342
  %2247 = fadd <8 x float> %2243, %2246
  %2248 = getelementptr inbounds float, ptr %1708, i64 %2241
  %2249 = load <8 x float>, ptr %2248, align 32, !tbaa !344
  %2250 = getelementptr inbounds float, ptr %1708, i64 %2244
  %2251 = load <8 x float>, ptr %2250, align 32, !tbaa !344
  %2252 = fadd <8 x float> %2249, %2251
  %2253 = add nuw nsw i64 %2241, 1920
  %2254 = getelementptr inbounds float, ptr %1706, i64 %2253
  %2255 = load <8 x float>, ptr %2254, align 32, !tbaa !342
  %2256 = add nuw nsw i64 %2241, 5760
  %2257 = getelementptr inbounds float, ptr %1706, i64 %2256
  %2258 = load <8 x float>, ptr %2257, align 32, !tbaa !342
  %2259 = fadd <8 x float> %2255, %2258
  %2260 = getelementptr inbounds float, ptr %1708, i64 %2253
  %2261 = load <8 x float>, ptr %2260, align 32, !tbaa !344
  %2262 = getelementptr inbounds float, ptr %1708, i64 %2256
  %2263 = load <8 x float>, ptr %2262, align 32, !tbaa !344
  %2264 = fadd <8 x float> %2261, %2263
  %2265 = fadd <8 x float> %2247, %2259
  %2266 = fadd <8 x float> %2264, %2252
  %2267 = fsub <8 x float> %2247, %2259
  %2268 = fsub <8 x float> %2252, %2264
  %2269 = fsub <8 x float> %2243, %2246
  %2270 = fsub <8 x float> %2249, %2251
  %2271 = fsub <8 x float> %2263, %2261
  %2272 = fsub <8 x float> %2255, %2258
  %2273 = fadd <8 x float> %2271, %2269
  %2274 = fadd <8 x float> %2272, %2270
  %2275 = fsub <8 x float> %2269, %2271
  %2276 = fsub <8 x float> %2270, %2272
  %2277 = add nuw nsw i64 %2241, 960
  %2278 = getelementptr inbounds float, ptr %1706, i64 %2277
  %2279 = load <8 x float>, ptr %2278, align 32, !tbaa !342
  %2280 = add nuw nsw i64 %2241, 4800
  %2281 = getelementptr inbounds float, ptr %1706, i64 %2280
  %2282 = load <8 x float>, ptr %2281, align 32, !tbaa !342
  %2283 = fadd <8 x float> %2279, %2282
  %2284 = getelementptr inbounds float, ptr %1708, i64 %2277
  %2285 = load <8 x float>, ptr %2284, align 32, !tbaa !344
  %2286 = getelementptr inbounds float, ptr %1708, i64 %2280
  %2287 = load <8 x float>, ptr %2286, align 32, !tbaa !344
  %2288 = fadd <8 x float> %2285, %2287
  %2289 = add nuw nsw i64 %2241, 2880
  %2290 = getelementptr inbounds float, ptr %1706, i64 %2289
  %2291 = load <8 x float>, ptr %2290, align 32, !tbaa !342
  %2292 = add nuw nsw i64 %2241, 6720
  %2293 = getelementptr inbounds float, ptr %1706, i64 %2292
  %2294 = load <8 x float>, ptr %2293, align 32, !tbaa !342
  %2295 = fadd <8 x float> %2291, %2294
  %2296 = getelementptr inbounds float, ptr %1708, i64 %2289
  %2297 = load <8 x float>, ptr %2296, align 32, !tbaa !344
  %2298 = getelementptr inbounds float, ptr %1708, i64 %2292
  %2299 = load <8 x float>, ptr %2298, align 32, !tbaa !344
  %2300 = fadd <8 x float> %2297, %2299
  %2301 = fadd <8 x float> %2283, %2295
  %2302 = fadd <8 x float> %2300, %2288
  %2303 = fsub <8 x float> %2300, %2288
  %2304 = fsub <8 x float> %2283, %2295
  %2305 = fsub <8 x float> %2279, %2282
  %2306 = fsub <8 x float> %2285, %2287
  %2307 = fsub <8 x float> %2299, %2297
  %2308 = fsub <8 x float> %2291, %2294
  %2309 = fadd <8 x float> %2307, %2305
  %2310 = fadd <8 x float> %2308, %2306
  %2311 = fsub <8 x float> %2309, %2310
  %2312 = fmul <8 x float> %2311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2313 = fadd <8 x float> %2309, %2310
  %2314 = fmul <8 x float> %2313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2315 = fsub <8 x float> %2307, %2305
  %2316 = fsub <8 x float> %2308, %2306
  %2317 = fadd <8 x float> %2315, %2316
  %2318 = fmul <8 x float> %2317, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2319 = fsub <8 x float> %2305, %2307
  %2320 = fadd <8 x float> %2319, %2316
  %2321 = fmul <8 x float> %2320, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2322 = fadd <8 x float> %2265, %2301
  %2323 = fadd <8 x float> %2266, %2302
  %2324 = fadd <8 x float> %2273, %2312
  %2325 = fadd <8 x float> %2274, %2314
  %2326 = fadd <8 x float> %2267, %2303
  %2327 = fadd <8 x float> %2268, %2304
  %2328 = fadd <8 x float> %2275, %2318
  %2329 = fadd <8 x float> %2276, %2321
  %2330 = fsub <8 x float> %2265, %2301
  %2331 = fsub <8 x float> %2266, %2302
  %2332 = fsub <8 x float> %2273, %2312
  %2333 = fsub <8 x float> %2274, %2314
  %2334 = fsub <8 x float> %2267, %2303
  %2335 = fsub <8 x float> %2268, %2304
  %2336 = fsub <8 x float> %2275, %2318
  %2337 = fsub <8 x float> %2276, %2321
  %2338 = shl nuw nsw i64 %indvars.iv878, 6
  %2339 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2338
  store <8 x float> %2322, ptr %2339, align 32, !tbaa !328
  %2340 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2338
  store <8 x float> %2323, ptr %2340, align 32, !tbaa !330
  %2341 = or i64 %2338, 8
  %2342 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2341
  store <8 x float> %2324, ptr %2342, align 32, !tbaa !328
  %2343 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2341
  store <8 x float> %2325, ptr %2343, align 32, !tbaa !330
  %2344 = or i64 %2338, 16
  %2345 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2344
  store <8 x float> %2326, ptr %2345, align 32, !tbaa !328
  %2346 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2344
  store <8 x float> %2327, ptr %2346, align 32, !tbaa !330
  %2347 = or i64 %2338, 24
  %2348 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2347
  store <8 x float> %2328, ptr %2348, align 32, !tbaa !328
  %2349 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2347
  store <8 x float> %2329, ptr %2349, align 32, !tbaa !330
  %2350 = or i64 %2338, 32
  %2351 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2350
  store <8 x float> %2330, ptr %2351, align 32, !tbaa !328
  %2352 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2350
  store <8 x float> %2331, ptr %2352, align 32, !tbaa !330
  %2353 = or i64 %2338, 40
  %2354 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2353
  store <8 x float> %2332, ptr %2354, align 32, !tbaa !328
  %2355 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2353
  store <8 x float> %2333, ptr %2355, align 32, !tbaa !330
  %2356 = or i64 %2338, 48
  %2357 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2356
  store <8 x float> %2334, ptr %2357, align 32, !tbaa !328
  %2358 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2356
  store <8 x float> %2335, ptr %2358, align 32, !tbaa !330
  %2359 = or i64 %2338, 56
  %2360 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2359
  store <8 x float> %2336, ptr %2360, align 32, !tbaa !328
  %2361 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2359
  store <8 x float> %2337, ptr %2361, align 32, !tbaa !330
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %.not94 = icmp eq i64 %indvars.iv.next879, 8
  br i1 %.not94, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2362 = shl nuw nsw i64 %indvars.iv882, 3
  %2363 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2362
  %2364 = load <8 x float>, ptr %2363, align 32, !tbaa !328
  %2365 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2362
  %2366 = load <8 x float>, ptr %2365, align 32, !tbaa !330
  %2367 = add nuw nsw i64 %2362, 64
  %2368 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2367
  %2369 = load <8 x float>, ptr %2368, align 32, !tbaa !328
  %2370 = getelementptr inbounds float, ptr %f2.076, i64 %indvars.iv882
  %2371 = load float, ptr %2370, align 4, !tbaa !546
  %2372 = insertelement <8 x float> undef, float %2371, i64 0
  %2373 = shufflevector <8 x float> %2372, <8 x float> undef, <8 x i32> zeroinitializer
  %2374 = fmul <8 x float> %2369, %2373
  %2375 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2367
  %2376 = load <8 x float>, ptr %2375, align 32, !tbaa !330
  %2377 = getelementptr inbounds float, ptr %f2.175, i64 %indvars.iv882
  %2378 = load float, ptr %2377, align 4, !tbaa !547
  %2379 = insertelement <8 x float> undef, float %2378, i64 0
  %2380 = shufflevector <8 x float> %2379, <8 x float> undef, <8 x i32> zeroinitializer
  %2381 = fmul <8 x float> %2376, %2380
  %2382 = fsub <8 x float> %2374, %2381
  %2383 = fmul <8 x float> %2369, %2380
  %2384 = fmul <8 x float> %2376, %2373
  %2385 = fadd <8 x float> %2383, %2384
  %2386 = add nuw nsw i64 %2362, 128
  %2387 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2386
  %2388 = load <8 x float>, ptr %2387, align 32, !tbaa !328
  %2389 = shl nuw nsw i64 %indvars.iv882, 1
  %2390 = getelementptr inbounds float, ptr %f2.076, i64 %2389
  %2391 = load float, ptr %2390, align 8, !tbaa !546
  %2392 = insertelement <8 x float> undef, float %2391, i64 0
  %2393 = shufflevector <8 x float> %2392, <8 x float> undef, <8 x i32> zeroinitializer
  %2394 = fmul <8 x float> %2388, %2393
  %2395 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2386
  %2396 = load <8 x float>, ptr %2395, align 32, !tbaa !330
  %2397 = getelementptr inbounds float, ptr %f2.175, i64 %2389
  %2398 = load float, ptr %2397, align 8, !tbaa !547
  %2399 = insertelement <8 x float> undef, float %2398, i64 0
  %2400 = shufflevector <8 x float> %2399, <8 x float> undef, <8 x i32> zeroinitializer
  %2401 = fmul <8 x float> %2396, %2400
  %2402 = fsub <8 x float> %2394, %2401
  %2403 = fmul <8 x float> %2388, %2400
  %2404 = fmul <8 x float> %2396, %2393
  %2405 = fadd <8 x float> %2403, %2404
  %2406 = add nuw nsw i64 %2362, 192
  %2407 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2406
  %2408 = load <8 x float>, ptr %2407, align 32, !tbaa !328
  %2409 = mul nuw nsw i64 %indvars.iv882, 3
  %2410 = getelementptr inbounds float, ptr %f2.076, i64 %2409
  %2411 = load float, ptr %2410, align 4, !tbaa !546
  %2412 = insertelement <8 x float> undef, float %2411, i64 0
  %2413 = shufflevector <8 x float> %2412, <8 x float> undef, <8 x i32> zeroinitializer
  %2414 = fmul <8 x float> %2408, %2413
  %2415 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2406
  %2416 = load <8 x float>, ptr %2415, align 32, !tbaa !330
  %2417 = getelementptr inbounds float, ptr %f2.175, i64 %2409
  %2418 = load float, ptr %2417, align 4, !tbaa !547
  %2419 = insertelement <8 x float> undef, float %2418, i64 0
  %2420 = shufflevector <8 x float> %2419, <8 x float> undef, <8 x i32> zeroinitializer
  %2421 = fmul <8 x float> %2416, %2420
  %2422 = fsub <8 x float> %2414, %2421
  %2423 = fmul <8 x float> %2408, %2420
  %2424 = fmul <8 x float> %2416, %2413
  %2425 = fadd <8 x float> %2423, %2424
  %2426 = add nuw nsw i64 %2362, 256
  %2427 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2426
  %2428 = load <8 x float>, ptr %2427, align 32, !tbaa !328
  %2429 = shl nuw nsw i64 %indvars.iv882, 2
  %2430 = getelementptr inbounds float, ptr %f2.076, i64 %2429
  %2431 = load float, ptr %2430, align 16, !tbaa !546
  %2432 = insertelement <8 x float> undef, float %2431, i64 0
  %2433 = shufflevector <8 x float> %2432, <8 x float> undef, <8 x i32> zeroinitializer
  %2434 = fmul <8 x float> %2428, %2433
  %2435 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2426
  %2436 = load <8 x float>, ptr %2435, align 32, !tbaa !330
  %2437 = getelementptr inbounds float, ptr %f2.175, i64 %2429
  %2438 = load float, ptr %2437, align 16, !tbaa !547
  %2439 = insertelement <8 x float> undef, float %2438, i64 0
  %2440 = shufflevector <8 x float> %2439, <8 x float> undef, <8 x i32> zeroinitializer
  %2441 = fmul <8 x float> %2436, %2440
  %2442 = fsub <8 x float> %2434, %2441
  %2443 = add nuw nsw i64 %2362, 320
  %2444 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2443
  %2445 = load <8 x float>, ptr %2444, align 32, !tbaa !328
  %2446 = mul nuw nsw i64 %indvars.iv882, 5
  %2447 = getelementptr inbounds float, ptr %f2.076, i64 %2446
  %2448 = load float, ptr %2447, align 4, !tbaa !546
  %2449 = insertelement <8 x float> undef, float %2448, i64 0
  %2450 = shufflevector <8 x float> %2449, <8 x float> undef, <8 x i32> zeroinitializer
  %2451 = fmul <8 x float> %2445, %2450
  %2452 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2443
  %2453 = load <8 x float>, ptr %2452, align 32, !tbaa !330
  %2454 = getelementptr inbounds float, ptr %f2.175, i64 %2446
  %2455 = load float, ptr %2454, align 4, !tbaa !547
  %2456 = insertelement <8 x float> undef, float %2455, i64 0
  %2457 = shufflevector <8 x float> %2456, <8 x float> undef, <8 x i32> zeroinitializer
  %2458 = fmul <8 x float> %2453, %2457
  %2459 = fsub <8 x float> %2451, %2458
  %2460 = fmul <8 x float> %2445, %2457
  %2461 = fmul <8 x float> %2453, %2450
  %2462 = fadd <8 x float> %2460, %2461
  %2463 = add nuw nsw i64 %2362, 384
  %2464 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2463
  %2465 = load <8 x float>, ptr %2464, align 32, !tbaa !328
  %2466 = mul nuw nsw i64 %indvars.iv882, 6
  %2467 = getelementptr inbounds float, ptr %f2.076, i64 %2466
  %2468 = load float, ptr %2467, align 8, !tbaa !546
  %2469 = insertelement <8 x float> undef, float %2468, i64 0
  %2470 = shufflevector <8 x float> %2469, <8 x float> undef, <8 x i32> zeroinitializer
  %2471 = fmul <8 x float> %2465, %2470
  %2472 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2463
  %2473 = load <8 x float>, ptr %2472, align 32, !tbaa !330
  %2474 = getelementptr inbounds float, ptr %f2.175, i64 %2466
  %2475 = load float, ptr %2474, align 8, !tbaa !547
  %2476 = insertelement <8 x float> undef, float %2475, i64 0
  %2477 = shufflevector <8 x float> %2476, <8 x float> undef, <8 x i32> zeroinitializer
  %2478 = fmul <8 x float> %2473, %2477
  %2479 = fsub <8 x float> %2471, %2478
  %2480 = fmul <8 x float> %2465, %2477
  %2481 = fmul <8 x float> %2473, %2470
  %2482 = fadd <8 x float> %2480, %2481
  %2483 = add nuw nsw i64 %2362, 448
  %2484 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2483
  %2485 = load <8 x float>, ptr %2484, align 32, !tbaa !328
  %2486 = mul nuw nsw i64 %indvars.iv882, 7
  %2487 = getelementptr inbounds float, ptr %f2.076, i64 %2486
  %2488 = load float, ptr %2487, align 4, !tbaa !546
  %2489 = insertelement <8 x float> undef, float %2488, i64 0
  %2490 = shufflevector <8 x float> %2489, <8 x float> undef, <8 x i32> zeroinitializer
  %2491 = fmul <8 x float> %2485, %2490
  %2492 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2483
  %2493 = load <8 x float>, ptr %2492, align 32, !tbaa !330
  %2494 = getelementptr inbounds float, ptr %f2.175, i64 %2486
  %2495 = load float, ptr %2494, align 4, !tbaa !547
  %2496 = insertelement <8 x float> undef, float %2495, i64 0
  %2497 = shufflevector <8 x float> %2496, <8 x float> undef, <8 x i32> zeroinitializer
  %2498 = fmul <8 x float> %2493, %2497
  %2499 = fsub <8 x float> %2491, %2498
  %2500 = fmul <8 x float> %2485, %2497
  %2501 = fmul <8 x float> %2493, %2490
  %2502 = fadd <8 x float> %2500, %2501
  %2503 = fadd <8 x float> %2364, %2442
  %2504 = fadd <8 x float> %2402, %2479
  %2505 = fadd <8 x float> %2503, %2504
  %2506 = fsub <8 x float> %2503, %2504
  %2507 = fsub <8 x float> %2364, %2442
  %2508 = fsub <8 x float> %2482, %2405
  %2509 = fadd <8 x float> %2507, %2508
  %2510 = fsub <8 x float> %2507, %2508
  %2511 = fadd <8 x float> %2382, %2459
  %2512 = fadd <8 x float> %2385, %2462
  %2513 = fadd <8 x float> %2422, %2499
  %2514 = fadd <8 x float> %2425, %2502
  %2515 = fadd <8 x float> %2511, %2513
  %2516 = fsub <8 x float> %2514, %2512
  %2517 = fsub <8 x float> %2382, %2459
  %2518 = fsub <8 x float> %2385, %2462
  %2519 = fsub <8 x float> %2502, %2425
  %2520 = fsub <8 x float> %2422, %2499
  %2521 = fadd <8 x float> %2517, %2519
  %2522 = fadd <8 x float> %2520, %2518
  %2523 = fsub <8 x float> %2521, %2522
  %2524 = fmul <8 x float> %2523, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2525 = fsub <8 x float> %2519, %2517
  %2526 = fsub <8 x float> %2520, %2518
  %2527 = fadd <8 x float> %2525, %2526
  %2528 = fmul <8 x float> %2527, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2529 = fadd <8 x float> %2505, %2515
  %2530 = fadd <8 x float> %2509, %2524
  %2531 = fadd <8 x float> %2506, %2516
  %2532 = fadd <8 x float> %2510, %2528
  %2533 = fsub <8 x float> %2505, %2515
  %2534 = fsub <8 x float> %2509, %2524
  %2535 = fsub <8 x float> %2506, %2516
  %2536 = fsub <8 x float> %2510, %2528
  %2537 = shl nuw nsw i64 %indvars.iv882, 6
  %2538 = add nuw nsw i64 %2537, %2211
  %2539 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2538
  store <8 x float> %2529, ptr %2539, align 32, !tbaa !548
  %2540 = add nuw nsw i64 %2538, 512
  %2541 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2540
  store <8 x float> %2530, ptr %2541, align 32, !tbaa !548
  %2542 = add nuw nsw i64 %2538, 1024
  %2543 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2542
  store <8 x float> %2531, ptr %2543, align 32, !tbaa !548
  %2544 = add nuw nsw i64 %2538, 1536
  %2545 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2544
  store <8 x float> %2532, ptr %2545, align 32, !tbaa !548
  %2546 = add nuw nsw i64 %2538, 2048
  %2547 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2546
  store <8 x float> %2533, ptr %2547, align 32, !tbaa !548
  %2548 = add nuw nsw i64 %2538, 2560
  %2549 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2548
  store <8 x float> %2534, ptr %2549, align 32, !tbaa !548
  %2550 = add nuw nsw i64 %2538, 3072
  %2551 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2550
  store <8 x float> %2535, ptr %2551, align 32, !tbaa !548
  %2552 = add nuw nsw i64 %2538, 3584
  %2553 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2552
  store <8 x float> %2536, ptr %2553, align 32, !tbaa !548
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %.not95 = icmp eq i64 %indvars.iv.next883, 8
  br i1 %.not95, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %.not96 = icmp eq i64 %indvars.iv.next886, 8
  br i1 %.not96, label %"end for inv_fft1_S8_R8_n1.s1.n0.g", label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0105"
  %indvars.iv891 = phi i64 [ %956, %"for result.s0.n1.preheader" ], [ %indvars.iv.next892, %"end for result.s0.n0.n0105" ]
  br i1 %951, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2554 = shl nsw i64 %indvars.iv891, 6
  %reass.add156 = sub nsw i64 %indvars.iv891, %956
  %reass.mul157 = mul i64 %reass.add156, %248
  %2555 = add i64 %2238, %reass.mul157
  br i1 %962, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0105", %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %2556 = trunc i64 %indvars.iv.next895 to i32
  %.not97 = icmp eq i32 %180, %2556
  br i1 %.not97, label %call_destructor.exit18.thread131, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv888 = phi i64 [ %indvars.iv.next889.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2557 = shl nuw nsw i64 %indvars.iv888, 3
  %2558 = add nsw i64 %2557, %955
  %2559 = add nsw i64 %2558, %2554
  %2560 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2559
  %2561 = load <8 x float>, ptr %2560, align 4, !tbaa !548
  %2562 = fmul <8 x float> %2561, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2563 = add i64 %2555, %2558
  %2564 = getelementptr inbounds float, ptr %60, i64 %2563
  store <8 x float> %2562, ptr %2564, align 4, !tbaa !550
  %indvars.iv.next889 = shl i64 %indvars.iv888, 3
  %2565 = or i64 %indvars.iv.next889, 8
  %2566 = add nsw i64 %2565, %955
  %2567 = add nsw i64 %2566, %2554
  %2568 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2567
  %2569 = load <8 x float>, ptr %2568, align 4, !tbaa !548
  %2570 = fmul <8 x float> %2569, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2571 = add i64 %2555, %2566
  %2572 = getelementptr inbounds float, ptr %60, i64 %2571
  store <8 x float> %2570, ptr %2572, align 4, !tbaa !550
  %indvars.iv.next889.1 = add nuw nsw i64 %indvars.iv888, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv888.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next889.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2573 = shl nuw nsw i64 %indvars.iv888.unr, 3
  %2574 = add nsw i64 %2573, %955
  %2575 = add nsw i64 %2574, %2554
  %2576 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2575
  %2577 = load <8 x float>, ptr %2576, align 4, !tbaa !548
  %2578 = fmul <8 x float> %2577, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2579 = add i64 %2555, %2574
  %2580 = getelementptr inbounds float, ptr %60, i64 %2579
  store <8 x float> %2578, ptr %2580, align 4, !tbaa !550
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %954, label %"for result.s0.n0.n0104.preheader", label %"end for result.s0.n0.n0105", !prof !26

"for result.s0.n0.n0104.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2581 = shl nsw i64 %indvars.iv891, 6
  %2582 = add nsw i64 %959, %2581
  %2583 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2582
  %2584 = load <8 x float>, ptr %2583, align 4, !tbaa !548
  %2585 = fmul <8 x float> %2584, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add165 = sub nsw i64 %indvars.iv891, %956
  %reass.mul166 = mul i64 %reass.add165, %248
  %2586 = add i64 %2239, %reass.mul166
  %2587 = getelementptr inbounds float, ptr %60, i64 %2586
  store <8 x float> %2585, ptr %2587, align 4, !tbaa !550
  br label %"end for result.s0.n0.n0105"

"end for result.s0.n0.n0105":                     ; preds = %"for result.s0.n0.n0104.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next892 = add nsw i64 %indvars.iv891, 1
  %2588 = trunc i64 %indvars.iv.next892 to i32
  %.not98 = icmp eq i32 %887, %2588
  br i1 %.not98, label %"end for result.s0.n1", label %"for result.s0.n1"
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
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !314
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !314
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !316
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !316
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !314
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !314
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !316
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !316
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
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !314
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !314
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !316
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !316
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !314
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !314
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !316
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !316
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
  store <8 x float> %89, ptr %106, align 32, !tbaa !552
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !554
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !552
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !554
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !552
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !554
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !552
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !554
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !552
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !554
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !552
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !554
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !552
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !554
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !552
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !554
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %129 = sext i32 %kernel_fft1_S8_R8_n1.s1.n0.g to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R8_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv102, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !552
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !554
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !552
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !556
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !554
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv102
  %147 = load float, ptr %146, align 4, !tbaa !557
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !552
  %158 = shl nuw nsw i64 %indvars.iv102, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !556
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !554
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !557
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !552
  %178 = mul nuw nsw i64 %indvars.iv102, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !556
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !554
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !557
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !552
  %198 = shl nuw nsw i64 %indvars.iv102, 2
  %199 = getelementptr inbounds float, ptr %f1.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !556
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !554
  %206 = getelementptr inbounds float, ptr %f1.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !557
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !552
  %218 = mul nuw nsw i64 %indvars.iv102, 5
  %219 = getelementptr inbounds float, ptr %f1.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !556
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !554
  %226 = getelementptr inbounds float, ptr %f1.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !557
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !552
  %238 = mul nuw nsw i64 %indvars.iv102, 6
  %239 = getelementptr inbounds float, ptr %f1.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !556
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !554
  %246 = getelementptr inbounds float, ptr %f1.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !557
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !552
  %258 = mul nuw nsw i64 %indvars.iv102, 7
  %259 = getelementptr inbounds float, ptr %f1.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !556
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !554
  %266 = getelementptr inbounds float, ptr %f1.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !557
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
  %332 = shl nuw nsw i64 %indvars.iv102, 6
  %333 = add nsw i64 %332, %130
  %334 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %333
  store <8 x float> %316, ptr %334, align 32, !tbaa !338
  %335 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !340
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !338
  %338 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !340
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !338
  %341 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !340
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !338
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !340
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !338
  %347 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !340
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !338
  %350 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !340
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !338
  %353 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !340
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !338
  %356 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !340
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not7 = icmp eq i64 %indvars.iv.next103, 8
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
  %6 = tail call i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
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
  %t1753 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #7
  %24 = icmp eq i32 %t1753, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1757 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #7
  %25 = icmp eq i32 %t1757, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1753, %entry ], [ %t1757, %"assert succeeded" ], [ %t1761, %"assert succeeded2" ], [ %t1762, %"assert succeeded4" ], [ %t1751, %true_bb ], [ %t1752, %false_bb ], [ %t1755, %true_bb11 ], [ %t1756, %false_bb12 ], [ %t1759, %true_bb18 ], [ %t1760, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1761 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #7
  %27 = icmp eq i32 %t1761, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1762 = call i32 @_Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #7
  %28 = icmp eq i32 %t1762, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1751 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %34 = icmp eq i32 %t1751, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1752 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %35 = icmp eq i32 %t1752, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1755 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %41 = icmp eq i32 %t1755, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1756 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %42 = icmp eq i32 %t1756, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1759 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #7
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1760 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #7
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
!305 = !{!"kernel", !38, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"k.0", !38, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"k.1", !38, i64 0}
!310 = !{!217, !217, i64 0}
!311 = !{!228, !228, i64 0}
!312 = !{!216, !216, i64 0}
!313 = !{!227, !227, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0.1", !38, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!125, !125, i64 0}
!321 = !{!136, !136, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"input", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0.0", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_fft0_S8_R8_n0.1", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!332 = !{!130, !130, i64 0}
!333 = !{!141, !141, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!32, !32, i64 0}
!337 = !{!44, !44, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1.0", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"kernel_fft1_S8_R8_n1.1", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0.0", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"inv_fft0_S8_R8_n0.1", !38, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1.0.width8.base56", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1.0.width16.base48", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !329, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"fwd_exchange_S1_R8_n1.1.width8.base56", !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1.1.width16.base48", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !331, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !349, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !358, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1.0.width8.base48", !348, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1.1.width8.base48", !357, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !366, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !369, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !380, i64 0}
!380 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !350, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !359, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !381, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !385, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !380, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !384, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !388, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !391, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1.0.width8.base64", !402, i64 0}
!402 = !{!"fwd_exchange_S1_R8_n1.0.width16.base64", !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1.0.width32.base64", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1.0.width64.base64", !351, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1.1.width8.base64", !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1.1.width16.base64", !408, i64 0}
!408 = !{!"fwd_exchange_S1_R8_n1.1.width32.base64", !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1.1.width64.base64", !360, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1.0.width8.base72", !402, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1.1.width8.base72", !407, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1.0.width8.base80", !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1.0.width16.base80", !403, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1.1.width8.base80", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1.1.width16.base80", !408, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1.0.width8.base88", !416, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1.1.width8.base88", !419, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1.0.width8.base96", !426, i64 0}
!426 = !{!"fwd_exchange_S1_R8_n1.0.width16.base96", !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1.0.width32.base96", !404, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1.1.width8.base96", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1.1.width16.base96", !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1.1.width32.base96", !409, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1.0.width8.base104", !426, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1.1.width8.base104", !430, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1.0.width8.base112", !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1.0.width16.base112", !427, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1.1.width8.base112", !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1.1.width16.base112", !431, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1.0.width8.base120", !438, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1.1.width8.base120", !441, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"k.0.width8.base64", !448, i64 0}
!448 = !{!"k.0.width16.base64", !449, i64 0}
!449 = !{!"k.0.width32.base64", !450, i64 0}
!450 = !{!"k.0.width64.base64", !451, i64 0}
!451 = !{!"k.0.width128.base0", !452, i64 0}
!452 = !{!"k.0.width256.base0", !453, i64 0}
!453 = !{!"k.0.width512.base0", !454, i64 0}
!454 = !{!"k.0.width1024.base0", !307, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"k.1.width8.base64", !457, i64 0}
!457 = !{!"k.1.width16.base64", !458, i64 0}
!458 = !{!"k.1.width32.base64", !459, i64 0}
!459 = !{!"k.1.width64.base64", !460, i64 0}
!460 = !{!"k.1.width128.base0", !461, i64 0}
!461 = !{!"k.1.width256.base0", !462, i64 0}
!462 = !{!"k.1.width512.base0", !463, i64 0}
!463 = !{!"k.1.width1024.base0", !309, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"k.0.width8.base80", !466, i64 0}
!466 = !{!"k.0.width16.base80", !449, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"k.1.width8.base80", !469, i64 0}
!469 = !{!"k.1.width16.base80", !458, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"k.0.width8.base56", !472, i64 0}
!472 = !{!"k.0.width16.base48", !473, i64 0}
!473 = !{!"k.0.width32.base32", !474, i64 0}
!474 = !{!"k.0.width64.base0", !451, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"k.1.width8.base56", !477, i64 0}
!477 = !{!"k.1.width16.base48", !478, i64 0}
!478 = !{!"k.1.width32.base32", !479, i64 0}
!479 = !{!"k.1.width64.base0", !460, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"k.0.width8.base40", !482, i64 0}
!482 = !{!"k.0.width16.base32", !473, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"k.1.width8.base40", !485, i64 0}
!485 = !{!"k.1.width16.base32", !478, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"k.0.width8.base72", !448, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"k.1.width8.base72", !457, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"k.0.width8.base88", !466, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"k.1.width8.base88", !469, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"k.0.width8.base48", !472, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"k.1.width8.base48", !477, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"k.0.width8.base32", !482, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"k.1.width8.base32", !485, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"k.0.width8.base96", !504, i64 0}
!504 = !{!"k.0.width16.base96", !505, i64 0}
!505 = !{!"k.0.width32.base96", !450, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"k.1.width8.base96", !508, i64 0}
!508 = !{!"k.1.width16.base96", !509, i64 0}
!509 = !{!"k.1.width32.base96", !459, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"k.0.width8.base112", !512, i64 0}
!512 = !{!"k.0.width16.base112", !505, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"k.1.width8.base112", !515, i64 0}
!515 = !{!"k.1.width16.base112", !509, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"k.0.width8.base24", !518, i64 0}
!518 = !{!"k.0.width16.base16", !519, i64 0}
!519 = !{!"k.0.width32.base0", !474, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"k.1.width8.base24", !522, i64 0}
!522 = !{!"k.1.width16.base16", !523, i64 0}
!523 = !{!"k.1.width32.base0", !479, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"k.0.width8.base8", !526, i64 0}
!526 = !{!"k.0.width16.base0", !519, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"k.1.width8.base8", !529, i64 0}
!529 = !{!"k.1.width16.base0", !523, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"k.0.width8.base104", !504, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"k.1.width8.base104", !508, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"k.0.width8.base120", !512, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"k.1.width8.base120", !515, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"k.0.width8.base16", !518, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"k.1.width8.base16", !522, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"k.0.width8.base0", !526, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"k.1.width8.base0", !529, i64 0}
!546 = !{!37, !37, i64 0}
!547 = !{!49, !49, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"inv_fft1_S8_R8_n1.0", !38, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"result", !38, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!556 = !{!222, !222, i64 0}
!557 = !{!233, !233, i64 0}
